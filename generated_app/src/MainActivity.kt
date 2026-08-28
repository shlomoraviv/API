package com.aiapp.generated

import android.app.Activity
import android.app.AlertDialog
import android.content.Context
import android.content.pm.PackageManager
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.hardware.Camera
import android.os.Bundle
import android.view.Gravity
import android.view.MotionEvent
import android.view.SurfaceHolder
import android.view.SurfaceView
import android.view.View
import android.view.ViewGroup
import android.view.WindowManager
import android.widget.Button
import android.widget.FrameLayout
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.widget.Toast

class MainActivity : Activity(), SurfaceHolder.Callback {

    private var camera: Camera? = null
    private var surfaceView: SurfaceView? = null
    private var surfaceHolder: SurfaceHolder? = null
    private var guideView: GuideView? = null
    private var faceLightBorder: View? = null
    private var isFaceLightOn = false

    private var mainContainer: FrameLayout? = null
    private var mirrorLayout: FrameLayout? = null
    private var orderLayout: LinearLayout? = null

    private var tabMirror: TextView? = null
    private var tabOrder: TextView? = null
    private var prayerTextView: TextView? = null

    private val CAMERA_REQ_CODE = 101

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 
        
        // Main layout containing top tabs, content area, and bottom credit
        val root = LinearLayout(this)
        root.orientation = LinearLayout.VERTICAL
        root.backgroundColor = Color.parseColor("#F9F9F9")

        // 1. Top Navigation Tabs
        val tabLayout = LinearLayout(this)
        tabLayout.orientation = LinearLayout.HORIZONTAL
        tabLayout.layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(55))
        tabLayout.backgroundColor = Color.parseColor("#FFFFFF")
        
        tabMirror = createTab("מראה לתפילין", true)
        tabOrder = createTab("סדר הנחה", false)

        tabMirror?.setOnClickListener { switchTab(true) }
        tabOrder?.setOnClickListener { switchTab(false) }

        tabLayout.addView(tabMirror, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.MATCH_PARENT, 1f))
        tabLayout.addView(tabOrder, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.MATCH_PARENT, 1f))
        root.addView(tabLayout)

        // 2. Content Area
        mainContainer = FrameLayout(this)
        val contentParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f)
        root.addView(mainContainer, contentParams)

        // Build Mirror View
        buildMirrorLayout()
        // Build Order View
        buildOrderLayout()

        // 3. Bottom Credit Bar
        val bottomBar = LinearLayout(this)
        bottomBar.orientation = LinearLayout.HORIZONTAL
        bottomBar.backgroundColor = Color.parseColor("#1A237E")
        bottomBar.setPadding(dp(10), dp(8), dp(10), dp(8))
        bottomBar.gravity = Gravity.CENTER_VERTICAL

        val creditText = TextView(this)
        creditText.text = "פותח ע"י רביב דיגיטל"
        creditText.setTextColor(Color.parseColor("#FFD700"))
        creditText.textSize = 14f
        creditText.typeface = Typeface.DEFAULT_BOLD
        creditText.gravity = Gravity.RIGHT
        
        val aboutButton = Button(this)
        aboutButton.text = "אודות"
        aboutButton.textSize = 12f
        aboutButton.setTextColor(Color.WHITE)
        aboutButton.background = createButtonDrawable(Color.parseColor("#283593"), Color.parseColor("#3F51B5"))
        aboutButton.setPadding(dp(12), dp(4), dp(12), dp(4))
        aboutButton.isFocusable = true
        aboutButton.setOnClickListener {
            showAboutDialog()
        }

        val creditParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
        bottomBar.addView(aboutButton, LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT))
        bottomBar.addView(creditText, creditParams)
        root.addView(bottomBar)

        setContentView(root)

        // Default view: Mirror
        switchTab(true)
        checkCameraPermission()
    }

    private fun createTab(text: String, active: Boolean): TextView {
        val tab = TextView(this)
        tab.text = text
        tab.gravity = Gravity.CENTER
        tab.textSize = 16f
        tab.typeface = Typeface.DEFAULT_BOLD
        tab.isFocusable = true
        tab.isFocusableInTouchMode = true
        updateTabStyle(tab, active)
        return tab
    }

    private fun updateTabStyle(tab: TextView?, active: Boolean) {
        if (tab == null) return
        if (active) {
            tab.setTextColor(Color.parseColor("#1A237E"))
            val gd = GradientDrawable()
            gd.setColor(Color.parseColor("#E8EAF6"))
            gd.setStroke(dp(2), Color.parseColor("#1A237E"))
            tab.background = gd
        } else {
            tab.setTextColor(Color.parseColor("#757575"))
            val gd = GradientDrawable()
            gd.setColor(Color.parseColor("#FFFFFF"))
            gd.setStroke(dp(1), Color.parseColor("#E0E0E0"))
            tab.background = gd
        }
    }

    private fun switchTab(isMirror: Boolean) {
        updateTabStyle(tabMirror, isMirror)
        updateTabStyle(tabOrder, !isMirror)
        
        if (isMirror) {
            mirrorLayout?.visibility = View.VISIBLE
            orderLayout?.visibility = View.GONE
            startCameraPreview()
        } else {
            mirrorLayout?.visibility = View.GONE
            orderLayout?.visibility = View.VISIBLE
            stopCameraPreview()
        }
    }

    private fun buildMirrorLayout() {
        mirrorLayout = FrameLayout(this)
        
        // Camera Surface
        surfaceView = SurfaceView(this)
        surfaceHolder = surfaceView?.holder
        surfaceHolder?.addCallback(this)
        mirrorLayout?.addView(surfaceView, FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT))

        // Custom Guide Overlay
        guideView = GuideView(this)
        mirrorLayout?.addView(guideView, FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT))

        // Face Light Frame (thick white border, hidden by default)
        faceLightBorder = View(this)
        val borderDrawable = GradientDrawable()
        borderDrawable.setColor(Color.TRANSPARENT)
        borderDrawable.setStroke(dp(30), Color.WHITE)
        faceLightBorder?.background = borderDrawable
        faceLightBorder?.visibility = View.GONE
        mirrorLayout?.addView(faceLightBorder, FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT))

        // Control Panel Overlay (Bottom of the mirror screen)
        val controls = LinearLayout(this)
        controls.orientation = LinearLayout.HORIZONTAL
        controls.gravity = Gravity.CENTER
        controls.backgroundColor = Color.parseColor("#CC000000")
        controls.setPadding(dp(8), dp(8), dp(8), dp(8))
        
        val btnLight = createStyledButton("תאורה", Color.parseColor("#FFC107"))
        btnLight.setOnClickListener {
            toggleFaceLight()
        }

        val btnUp = createStyledButton("▲ קו מעלה", Color.parseColor("#2196F3"))
        btnUp.setOnClickListener {
            guideView?.moveUp()
        }

        val btnDown = createStyledButton("▼ קו מטה", Color.parseColor("#2196F3"))
        btnDown.setOnClickListener {
            guideView?.moveDown()
        }

        controls.addView(btnLight, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))
        controls.addView(btnUp, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))
        controls.addView(btnDown, LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))

        val controlParams = FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
        controlParams.gravity = Gravity.BOTTOM
        mirrorLayout?.addView(controls, controlParams)

        mainContainer?.addView(mirrorLayout)
    }

    private fun buildOrderLayout() {
        orderLayout = LinearLayout(this)
        orderLayout?.orientation = LinearLayout.VERTICAL
        orderLayout?.backgroundColor = Color.WHITE
        orderLayout?.setPadding(dp(12), dp(12), dp(12), dp(12))

        // Nusach Selector Header
        val selectorLayout = LinearLayout(this)
        selectorLayout.orientation = LinearLayout.HORIZONTAL
        selectorLayout.gravity = Gravity.CENTER
        selectorLayout.layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)

        val nusachs = arrayOf("ע"מ (ספרדי)", "אשכנז", "ספרד", "חב"ד")
        val buttons = ArrayList<Button>()

        for (i in nusachs.indices) {
            val btn = Button(this)
            btn.text = nusachs[i]
            btn.textSize = 12f
            btn.isFocusable = true
            btn.setPadding(dp(4), dp(6), dp(4), dp(6))
            
            val params = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            params.setMargins(dp(2), 0, dp(2), 0)
            selectorLayout.addView(btn, params)
            buttons.add(btn)

            btn.setOnClickListener {
                for (b in buttons) {
                    b.background = createButtonDrawable(Color.parseColor("#E0E0E0"), Color.parseColor("#BDBDBD"))
                    b.setTextColor(Color.BLACK)
                }
                btn.background = createButtonDrawable(Color.parseColor("#1A237E"), Color.parseColor("#3F51B5"))
                btn.setTextColor(Color.WHITE)
                loadNusachText(i)
            }
        }

        orderLayout?.addView(selectorLayout)

        // Scrollable Prayer Text
        val scrollView = ScrollView(this)
        scrollView.isFocusable = true
        scrollView.isFocusableInTouchMode = true
        val scrollParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f)
        scrollParams.setMargins(0, dp(12), 0, 0)
        orderLayout?.addView(scrollView, scrollParams)

        prayerTextView = TextView(this)
        prayerTextView?.textSize = 18f
        prayerTextView?.setTextColor(Color.parseColor("#212121"))
        prayerTextView?.gravity = Gravity.RIGHT
        prayerTextView?.setLineSpacing(1.3f, 1.0f)
        scrollView.addView(prayerTextView)

        // Select first Nusach by default
        if (buttons.isNotEmpty()) {
            buttons[0].performClick()
        }

        mainContainer?.addView(orderLayout)
    }

    private fun createStyledButton(text: String, color: Int): Button {
        val btn = Button(this)
        btn.text = text
        btn.textSize = 13f
        btn.setTextColor(Color.WHITE)
        btn.isFocusable = true
        btn.isFocusableInTouchMode = true
        btn.background = createButtonDrawable(color, Color.parseColor("#33000000"))
        val params = LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT)
        params.setMargins(dp(4), dp(4), dp(4), dp(4))
        btn.layoutParams = params
        return btn
    }

    private fun createButtonDrawable(normalColor: Int, focusedColor: Int): StateListDrawable {
        val res = StateListDrawable()
        
        val focused = GradientDrawable()
        focused.setColor(focusedColor)
        focused.setCornerRadius(dp(6).toFloat())
        focused.setStroke(dp(2), Color.parseColor("#FFD700"))
        
        val normal = GradientDrawable()
        normal.setColor(normalColor)
        normal.setCornerRadius(dp(6).toFloat())

        res.addState(intArrayOf(android.R.attr.state_focused), focused)
        res.addState(intArrayOf(android.R.attr.state_pressed), focused)
        res.addState(intArrayOf(), normal)
        return res
    }

    private fun toggleFaceLight() {
        isFaceLightOn = !isFaceLightOn
        val lp = window.attributes
        if (isFaceLightOn) {
            faceLightBorder?.visibility = View.VISIBLE
            lp.screenBrightness = 1.0f
        } else {
            faceLightBorder?.visibility = View.GONE
            lp.screenBrightness = WindowManager.LayoutParams.BRIGHTNESS_OVERRIDE_NONE
        }
        window.attributes = lp
    }

    private fun loadNusachText(index: Int) {
        val sb = StringBuilder()
        when (index) {
            0 -> { // Edot HaMizrach
                sb.append("סדר הנחת תפילין - עדות המזרח\n\n")
                sb.append("א. הנחת תפילין של יד:\n")
                sb.append("מניח את התפילה על הקיבורת של יד שמאל (או ימין לאטרליים) ומטה אותה מעט כלפי הלב. לפני ההדקה מברך:\n\n")
                sb.append("בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ לְהָנִיחַ תְּפִלִּין.\n\n")
                sb.append("מיד לאחר הברכה מהדק את הרצועה וכורך שבע כריכות על הזרוע.\n\n")
                sb.append("ב. הנחת תפילין של ראש:\n")
                sb.append("מניח את תפילין של ראש על מקום גידול השיער, בדיוק מעל בין העיניים. הקצה התחתון של התפילין לא ירד מקו גידול השיער. הקשר מאחור יונח בגומחה שבעורף.\n")
                sb.append("לפי מנהג עדות המזרח אין מברכים על של ראש, אלא אם כן הפסיק בדיבור בין היד לראש. ואם הפסיק מברך:\n")
                sb.append("בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ עַל מִצְוַת תְּפִלִּין. (ואומר: ברוך שם כבוד מלכותו לעולם ועד).\n\n")
                sb.append("ג. כריכת הרצועה על האצבע:\n")
                sb.append("כורך שלוש כריכות על האצבע האמצעית (האמה) ואומר:\n")
                sb.append("וְאֵרַשְׂתִּיךְ לִי לְעוֹלָם, וְאֵרַשְׂתִּיךְ לִי בְּצֶדֶק וּבְמִשְׁפָּט וּבְחֶסֶד וּבְרַחֲמִים, וְאֵרַשְׂתִּיךְ לִי בֶּאֱמוּנָה וְיָדַעַתְּ אֶת יְהֹוָה.")
            }
            1 -> { // Ashkenaz
                sb.append("סדר הנחת תפילין - אשכנז\n\n")
                sb.append("א. תפילין של יד:\n")
                sb.append("מניח על הקיבורת ומברך:\n\n")
                sb.append("בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ לְהָנִיחַ תְּפִלִּין.\n\n")
                sb.append("ומהדק וכורך שבע כריכות.\n\n")
                sb.append("ב. תפילין של ראש:\n")
                sb.append("מניח על הראש במקום גידול השיער ומברך לפני ההדקה:\n\n")
                sb.append("בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ עַל מִצְוַת תְּפִלִּין.\n\n")
                sb.append("ומהדק מיד ואומר:\n")
                sb.append("בָּרוּךְ שֵׁם כְּבוֹד מַלְכוּתוֹ לְעוֹלָם וָעֶד.\n\n")
                sb.append("ג. כריכת הרצועה על האצבע האמצעית ואומר 'וארשתיך...'")
            }
            2 -> { // Sefard
                sb.append("סדר הנחת תפילין - נוסח ספרד\n\n")
                sb.append("א. תפילין של יד:\n")
                sb.append("מניח על הקיבורת ומברך:\n\n")
                sb.append("בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ לְהָנִיחַ תְּפִלִּין.\n\n")
                sb.append("ב. תפילין של ראש:\n")
                sb.append("מניח במקום גידול השיער ומברך:\n\n")
                sb.append("בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ עַל מִצְוַת תְּפִלִּין.\n\n")
                sb.append("ומהדק ואומר מיד:\n")
                sb.append("בָּרוּךְ שֵׁם כְּבוֹד מַלְכוּתוֹ לְעוֹלָם וָעֶד.\n\n")
                sb.append("ג. כורכים על האצבע ואומרים 'וארשתיך...'")
            }
            3 -> { // Chabad
                sb.append("סדר הנחת תפילין - חב"ד\n\n")
                sb.append("א. תפילין של יד:\n")
                sb.append("מניח על הקיבורת, ומברך:\n\n")
                sb.append("בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ לְהָנִיחַ תְּפִלִּין.\n\n")
                sb.append("מהדק וכורך חצי כריכה על הזרוע, ואז כורך כריכה אחת על כף היד, ואז כורך שבע כריכות על הזרוע.\n\n")
                sb.append("ב. תפילין של ראש:\n")
                sb.append("מניח על הראש במקום גידול השיער ואינו מברך (אלא אם כן הפסיק בדיבור). לאחר שהניח והדק, אומר בלחש:\n\n")
                sb.append("בָּרוּךְ שֵׁם כְּבוֹד מַלְכוּתוֹ לְעוֹלָם וָעֶד.\n\n")
                sb.append("ג. כריכת הרצועות על האצבע האמצעית ואומר 'וארשתיך...'")
            }
        }
        prayerTextView?.text = sb.toString()
    }

    private fun showAboutDialog() {
        val builder = AlertDialog.Builder(this)
        builder.setTitle("אודות האפליקציה")
        
        val tv = TextView(this)
        tv.text = "אפליקציית מראה חכמה לתפילין עם סדר הנחה מובנה.\n\nפותח בצורה מקצועית ומכובדת על ידי רביב דיגיטל.\n\nהאפליקציה מותאמת באופן מלא למכשירים בעלי מקשים (D-pad) ומסכים קטנים."
        tv.textSize = 16f
        tv.setTextColor(Color.BLACK)
        tv.gravity = Gravity.RIGHT
        tv.setPadding(dp(20), dp(20), dp(20), dp(20))
        
        builder.setView(tv)
        builder.setPositiveButton("סגור") { dialog, _ -> dialog.dismiss() }
        builder.show()
    }

    // Camera Handling
    private fun checkCameraPermission() {
        if (checkCallingOrSelfPermission(android.Manifest.permission.CAMERA) != PackageManager.PERMISSION_GRANTED) {
            requestPermissions(arrayOf(android.Manifest.permission.CAMERA), CAMERA_REQ_CODE)
        }
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        if (requestCode == CAMERA_REQ_CODE) {
            if (grantResults.isNotEmpty() && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
                startCameraPreview()
            } else {
                Toast.makeText(this, "נדרשת הרשאת מצלמה עבור המראה", Toast.LENGTH_LONG).show()
            }
        }
    }

    private fun startCameraPreview() {
        if (camera == null && surfaceHolder != null) {
            try {
                // Open front camera
                val info = Camera.CameraInfo()
                var frontCameraId = -1
                for (i in 0 until Camera.getNumberOfCameras()) {
                    Camera.getCameraInfo(i, info)
                    if (info.facing == Camera.CameraInfo.CAMERA_FACING_FRONT) {
                        frontCameraId = i
                        break
                    }
                }
                
                camera = if (frontCameraId != -1) {
                    Camera.open(frontCameraId)
                } else {
                    Camera.open()
                }

                camera?.setDisplayOrientation(90)
                camera?.setPreviewDisplay(surfaceHolder)
                camera?.startPreview()
            } catch (e: Exception) {
                e.printStackTrace()
            }
        }
    }

    private fun stopCameraPreview() {
        try {
            camera?.stopPreview()
            camera?.release()
            camera = null
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    override fun surfaceCreated(holder: SurfaceHolder) {
        surfaceHolder = holder
        startCameraPreview()
    }

    override fun surfaceChanged(holder: SurfaceHolder, format: Int, width: Int, height: Int) {
        if (holder.surface == null) return
        try {
            camera?.stopPreview()
        } catch (e: Exception) {}
        
        try {
            camera?.setPreviewDisplay(holder)
            camera?.startPreview()
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    override fun surfaceDestroyed(holder: SurfaceHolder) {
        stopCameraPreview()
        surfaceHolder = null
    }

    override fun onResume() {
        super.onResume()
        if (mirrorLayout?.visibility == View.VISIBLE) {
            startCameraPreview()
        }
    }

    override fun onPause() {
        super.onPause()
        stopCameraPreview()
    }

    private fun dp(value: Int): Int {
        return (value * resources.displayMetrics.density).toInt()
    }

    // Custom View to Draw Tefillin Alignment Guides
    inner class GuideView(context: Context) : View(context) {
        private val paint = Paint(Paint.ANTI_ALIAS_FLAG)
        private val glowPaint = Paint(Paint.ANTI_ALIAS_FLAG)
        private var yOffset = 0f
        private var isInitialized = false

        init {
            paint.color = Color.parseColor("#00E5FF") // Cyan
            paint.strokeWidth = dp(2).toFloat()
            paint.style = Paint.Style.STROKE

            glowPaint.color = Color.parseColor("#4000E5FF") // Semi-transparent Cyan for glow
            glowPaint.strokeWidth = dp(6).toFloat()
            glowPaint.style = Paint.Style.STROKE
        }

        override fun onDraw(canvas: Canvas) {
            super.onDraw(canvas)
            val w = width.toFloat()
            val h = height.toFloat()

            if (!isInitialized) {
                yOffset = h * 0.3f // Start at top 30%
                isInitialized = true
            }

            val startX = w * 0.15f
            val endX = w * 0.85f
            val centerX = w * 0.5f
            
            val centerLength = h * 0.4f
            val sideLength = centerLength * 0.5f

            // 1. Horizontal Header Line
            canvas.drawLine(startX, yOffset, endX, yOffset, glowPaint)
            canvas.drawLine(startX, yOffset, endX, yOffset, paint)

            // 2. Center Vertical Line
            canvas.drawLine(centerX, yOffset, centerX, yOffset + centerLength, glowPaint)
            canvas.drawLine(centerX, yOffset, centerX, yOffset + centerLength, paint)

            // 3. Left Side Guide
            canvas.drawLine(startX, yOffset, startX, yOffset + sideLength, glowPaint)
            canvas.drawLine(startX, yOffset, startX, yOffset + sideLength, paint)

            // 4. Right Side Guide
            canvas.drawLine(endX, yOffset, endX, yOffset + sideLength, glowPaint)
            canvas.drawLine(endX, yOffset, endX, yOffset + sideLength, paint)
        }

        fun moveUp() {
            yOffset -= dp(15).toFloat()
            if (yOffset < 0) yOffset = 0f
            invalidate()
        }

        fun moveDown() {
            yOffset += dp(15).toFloat()
            if (yOffset > height) yOffset = height.toFloat()
            invalidate()
        }

        override fun onTouchEvent(event: MotionEvent): Boolean {
            if (event.action == MotionEvent.ACTION_MOVE || event.action == MotionEvent.ACTION_DOWN) {
                yOffset = event.y
                invalidate()
                return true
            }
            return super.onTouchEvent(event)
        }
    }
}