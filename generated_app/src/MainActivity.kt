package com.aiapp.generated

import android.app.Activity
import android.app.AlertDialog
import android.content.Context
import android.content.SharedPreferences
import android.content.pm.PackageManager
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.hardware.Camera
import android.os.Build
import android.os.Bundle
import android.util.TypedValue
import android.view.Gravity
import android.view.KeyEvent
import android.view.SurfaceHolder
import android.view.SurfaceView
import android.view.View
import android.view.ViewGroup
import android.view.WindowManager
import android.widget.Button
import android.widget.FrameLayout
import android.widget.HorizontalScrollView
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.widget.Toast
import java.io.IOException

class MainActivity : Activity(), SurfaceHolder.Callback {

    private companion object {
        const val SCREEN_HOME = 0
        const val SCREEN_MIRROR = 1
        const val SCREEN_SEDER = 2

        const val NUSACH_EDOT = 0
        const val NUSACH_ASHKENAZ = 1
        const val NUSACH_SEFARD = 2
        const val NUSACH_CHABAD = 3

        const val PREFS_NAME = "TefillinMirrorPrefs"
        const val KEY_NUSACH = "selected_nusach"
        const val KEY_LINE_OFFSET = "line_offset"
    }

    private var currentScreen = SCREEN_HOME
    private var selectedNusach = NUSACH_EDOT

    // UI Containers
    private lateinit var rootContainer: FrameLayout
    private lateinit var homeView: LinearLayout
    private lateinit var mirrorView: FrameLayout
    private lateinit var sederView: LinearLayout

    // Mirror components
    private var camera: Camera? = null
    private lateinit var cameraPreview: SurfaceView
    private lateinit var overlayView: HelperLinesOverlayView
    private lateinit var lightBorder: View
    private var isLightOn = false
    private var originalBrightness: Float = -1f

    // Seder components
    private lateinit var sederContentText: TextView
    private lateinit var nusachButtons: Array<Button>
    private lateinit var sederScrollView: ScrollView

    private lateinit var prefs: SharedPreferences

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        selectedNusach = prefs.getInt(KEY_NUSACH, NUSACH_EDOT)
        val savedOffset = prefs.getFloat(KEY_LINE_OFFSET, 0f)

        rootContainer = FrameLayout(this)
        rootContainer.setBackgroundColor(Color.WHITE)

        initHomeView()
        initMirrorView(savedOffset)
        initSederView()

        rootContainer.addView(homeView)
        rootContainer.addView(mirrorView)
        rootContainer.addView(sederView)

        showScreen(SCREEN_HOME)
        setContentView(rootContainer)
    }

    private fun dp(value: Float): Int {
        return TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, value, resources.displayMetrics).toInt()
    }

    // Helper to create beautiful clean buttons with proper D-pad focus states
    private fun createStyledButton(text: String, onClick: View.OnClickListener): Button {
        val button = Button(this)
        button.text = text
        button.typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
        button.setTextSize(TypedValue.COMPLEX_UNIT_SP, 18f)
        button.setTextColor(Color.parseColor("#2C3E50"))
        button.setPadding(dp(16f), dp(12f), dp(16f), dp(12f))
        button.isFocusable = true
        button.isFocusableInTouchMode = false

        val normalDrawable = GradientDrawable().apply {
            setColor(Color.WHITE)
            setStroke(dp(2f), Color.parseColor("#BDC3C7"))
            cornerRadius = dp(8f).toFloat()
        }

        val focusedDrawable = GradientDrawable().apply {
            setColor(Color.parseColor("#F4F6F7"))
            setStroke(dp(3f), Color.parseColor("#D4AF37")) // Elegant Gold border on focus
            cornerRadius = dp(8f).toFloat()
        }

        val stateList = StateListDrawable().apply {
            addState(intArrayOf(android.R.attr.state_focused), focusedDrawable)
            addState(intArrayOf(android.R.attr.state_pressed), focusedDrawable)
            addState(intArrayOf(), normalDrawable)
        }

        button.background = stateList
        button.setOnClickListener(onClick)
        return button
    }

    private fun initHomeView() {
        homeView = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
            setBackgroundColor(Color.parseColor("#FAFAFA"))
            setPadding(dp(24f), dp(40f), dp(24f), dp(24f))
        }

        val titleView = TextView(this).apply {
            text = "מראה לתפילין"
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 32f)
            setTextColor(Color.parseColor("#1A252F"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            gravity = Gravity.CENTER
        }

        val subtitleView = TextView(this).apply {
            text = "סיוע בהנחת תפילין כהלכה"
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 16f)
            setTextColor(Color.parseColor("#7F8C8D"))
            gravity = Gravity.CENTER
            setPadding(0, dp(8f), 0, dp(32f))
        }

        val btnMirror = createStyledButton("מראה חכמה", View.OnClickListener {
            if (checkCameraPermission()) {
                showScreen(SCREEN_MIRROR)
            }
        })

        val btnSeder = createStyledButton("סדר הנחת תפילין", View.OnClickListener {
            showScreen(SCREEN_SEDER)
        })

        // Layout params for spacing
        val btnParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT).apply {
            setMargins(0, 0, 0, dp(16f))
        }

        homeView.addView(titleView)
        homeView.addView(subtitleView)
        homeView.addView(btnMirror, btnParams)
        homeView.addView(btnSeder, btnParams)

        // Spacer to push credit to bottom
        val spacer = View(this).apply {
            layoutParams = LinearLayout.LayoutParams(0, 0, 1f)
        }
        homeView.addView(spacer)

        // Credit Footer
        val creditLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            isFocusable = true
            setPadding(dp(12f), dp(8f), dp(12f), dp(8f))
            val normalBg = GradientDrawable().apply { setColor(Color.TRANSPARENT) }
            val focusedBg = GradientDrawable().apply {
                setColor(Color.parseColor("#F0F3F4"))
                cornerRadius = dp(6f).toFloat()
            }
            val stateList = StateListDrawable().apply {
                addState(intArrayOf(android.R.attr.state_focused), focusedBg)
                addState(intArrayOf(), normalBg)
            }
            background = stateList
            setOnClickListener {
                showAboutDialog()
            }
        }

        val creditText = TextView(this).apply {
            text = "פותח ע\"י רביב דיגיטל"
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 14f)
            setTextColor(Color.parseColor("#34495E"))
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.CENTER
        }
        creditLayout.addView(creditText)
        homeView.addView(creditLayout)
    }

    private fun initMirrorView(savedOffset: Float) {
        mirrorView = FrameLayout(this)

        cameraPreview = SurfaceView(this)
        cameraPreview.holder.addCallback(this)
        mirrorView.addView(cameraPreview)

        // Face light border (initially invisible)
        lightBorder = View(this).apply {
            val borderDrawable = GradientDrawable().apply {
                setColor(Color.TRANSPARENT)
                setStroke(dp(36f), Color.WHITE)
            }
            background = borderDrawable
            visibility = View.GONE
        }
        mirrorView.addView(lightBorder)

        // Overlay lines
        overlayView = HelperLinesOverlayView(this, savedOffset)
        mirrorView.addView(overlayView)

        // Controls layout
        val controls = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER
            setPadding(dp(16f), 0, dp(16f), dp(16f))
        }
        val controlsParams = FrameLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT,
            Gravity.BOTTOM
        )

        val btnBack = createStyledButton("חזרה", View.OnClickListener {
            showScreen(SCREEN_HOME)
        })

        val btnLight = createStyledButton("תאורה", View.OnClickListener {
            toggleFaceLight()
        })

        val btnParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f).apply {
            setMargins(dp(8f), 0, dp(8f), 0)
        }

        controls.addView(btnBack, btnParams)
        controls.addView(btnLight, btnParams)
        mirrorView.addView(controls, controlsParams)
    }

    private fun initSederView() {
        sederView = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(Color.WHITE)
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
        }

        // Title
        val title = TextView(this).apply {
            text = "סדר הנחת תפילין"
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 24f)
            setTextColor(Color.parseColor("#1A252F"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(12f))
        }
        sederView.addView(title)

        // Nusach Selector Horizontal Scroll
        val horizontalScroll = HorizontalScrollView(this).apply {
            isFillViewport = true
            isHorizontalScrollBarEnabled = false
        }
        val nusachLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER
        }

        val nusachNames = arrayOf("עדות המזרח", "אשכנז", "ספרד", "חב\"ד")
        nusachButtons = Array(4) { index ->
            Button(this).apply {
                text = nusachNames[index]
                isFocusable = true
                setPadding(dp(12f), dp(8f), dp(12f), dp(8f))
                setTextSize(TypedValue.COMPLEX_UNIT_SP, 14f)
                typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
                
                val params = LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT).apply {
                    setMargins(dp(4f), 0, dp(4f), 0)
                }
                layoutParams = params
                setOnClickListener {
                    selectNusach(index)
                }
            }
        }

        for (btn in nusachButtons) {
            nusachLayout.addView(btn)
        }
        horizontalScroll.addView(nusachLayout)
        sederView.addView(horizontalScroll)

        // Scrollable Seder Text
        sederScrollView = ScrollView(this).apply {
            isFocusable = true
            isFocusableInTouchMode = true
        }
        val scrollParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f).apply {
            setMargins(0, dp(16f), 0, dp(16f))
        }

        sederContentText = TextView(this).apply {
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 18f)
            setTextColor(Color.parseColor("#2C3E50"))
            lineSpacingMultiplier = 1.3f
            gravity = Gravity.RIGHT
            setPadding(dp(8f), dp(8f), dp(8f), dp(8f))
        }
        sederScrollView.addView(sederContentText)
        sederView.addView(sederScrollView, scrollParams)

        // Back Button
        val btnBack = createStyledButton("חזרה לתפריט", View.OnClickListener {
            showScreen(SCREEN_HOME)
        })
        sederView.addView(btnBack)

        selectNusach(selectedNusach)
    }

    private fun selectNusach(index: Int) {
        selectedNusach = index
        prefs.edit().putInt(KEY_NUSACH, index).apply()

        for (i in nusachButtons.indices) {
            val btn = nusachButtons[i]
            val isSelected = i == index
            val normalBg = GradientDrawable().apply {
                setColor(if (isSelected) Color.parseColor("#2C3E50") else Color.parseColor("#ECEFF1"))
                cornerRadius = dp(20f).toFloat()
            }
            val focusedBg = GradientDrawable().apply {
                setColor(if (isSelected) Color.parseColor("#1A252F") else Color.parseColor("#CFD8DC"))
                setStroke(dp(2f), Color.parseColor("#D4AF37"))
                cornerRadius = dp(20f).toFloat()
            }
            val stateList = StateListDrawable().apply {
                addState(intArrayOf(android.R.attr.state_focused), focusedBg)
                addState(intArrayOf(), normalBg)
            }
            btn.background = stateList
            btn.setTextColor(if (isSelected) Color.WHITE else Color.parseColor("#37474F"))
        }

        updateSederText()
    }

    private fun updateSederText() {
        val text = StringBuilder()
        
        text.append("הנחיות כלליות:\n")
        text.append("• יש להניח תפילין ביד שמאל (או ימין לאיטר יד).\n")
        text.append("• יש לוודא שהתפילין של ראש ממוקמות בדיוק במרכז הראש, מעל המצח היכן שהשיער מתחיל לצמוח.\n\n")

        text.append("1. ברכת תפילין של יד:\n")
        text.append("מניחים את התפילין על הקיבורת, ומברכים לפני ההדקה:\n")
        text.append("\"בָּרוּךְ אַתָּה ה' אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ לְהָנִיחַ תְּפִלִּין.\"\n\n")

        when (selectedNusach) {
            NUSACH_EDOT -> {
                text.append("לפי מנהג עדות המזרח:\n")
                text.append("מהדקים את הקשר וכורכים 7 כריכות על הזרוע. אין מברכים על תפילין של ראש אלא אם כן הייתה הפסקה בדיבור.\n\n")
                text.append("2. הנחת תפילין של ראש:\n")
                text.append("מניחים את התפילין של ראש במקומן ומכוונים את הקשר מאחור. אם הפסקת בדיבור, ברך:\n")
                text.append("\"בָּרוּךְ אַתָּה ה' אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ עַל מִצְוַת תְּפִלִּין.\"\n\n")
            }
            NUSACH_ASHKENAZ -> {
                text.append("לפי מנהג אשכנז:\n")
                text.append("מברכים גם על תפילין של ראש. מיד לאחר הנחת של ראש מברכים:\n")
                text.append("\"בָּרוּךְ אַתָּה ה' אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ עַל מִצְוַת תְּפִלִּין.\"\n")
                text.append("ומיד לאחר מכן אומרים:\n")
                text.append("\"בָּרוּךְ שֵׁם כְּבוֹד מַלְכוּתוֹ לְעוֹלָם וָעֶד.\"\n\n")
            }
            NUSACH_SEFARD -> {
                text.append("לפי מנהג ספרד (חסידים):\n")
                text.append("מברכים על תפילין של ראש:\n")
                text.append("\"בָּרוּךְ אַתָּה ה' אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ עַל מִצְוַת תְּפִלִּין.\"\n")
                text.append("ואומרים: \"בָּרוּךְ שֵׁם כְּבוֹד מַלְכוּתוֹ לְעוֹלָם וָעֶד.\"\n\n")
            }
            NUSACH_CHABAD -> {
                text.append("לפי מנהג חב\"ד:\n")
                text.append("נזהרים שלא להפסיק כלל בין תפילין של יד לשל ראש.\n")
                text.append("מברכים על תפילין של ראש רק אם הפסיק בדיבור. אך נהוג לומר תמיד לאחר ההנחה:\n")
                text.append("\"בָּרוּךְ שֵׁם כְּבוֹד מַלְכוּתוֹ לְעוֹלָם וָעֶד.\"\n\n")
            }
        }

        text.append("3. כריכת האצבעות:\n")
        text.append("לאחר הנחת תפילין של ראש, כורכים שלוש כריכות על האצבע האמצעית (אמה) ואומרים:\n")
        text.append("\"וְאֵרַשְׂתִּיךְ לִי לְעוֹלָם, וְאֵרַשְׂתִּיךְ לִי בְּצֶדֶק וּבְמִשְׁפָּט וּבְחֶסֶד וּבְרַחֲמִים, וְאֵרַשְׂתִּיךְ לִי בֶּאֱמוּנָה וְיָדַעַתְּ אֶת ה'.\"\n")

        sederContentText.text = text.toString()
        sederScrollView.scrollTo(0, 0)
    }

    private fun showScreen(screen: Int) {
        currentScreen = screen
        homeView.visibility = if (screen == SCREEN_HOME) View.VISIBLE else View.GONE
        mirrorView.visibility = if (screen == SCREEN_MIRROR) View.VISIBLE else View.GONE
        sederView.visibility = if (screen == SCREEN_SEDER) View.VISIBLE else View.GONE

        if (screen == SCREEN_MIRROR) {
            startCamera()
        } else {
            stopCamera()
            if (isLightOn) {
                toggleFaceLight() // Reset brightness
            }
        }
    }

    private fun toggleFaceLight() {
        isLightOn = !isLightOn
        lightBorder.visibility = if (isLightOn) View.VISIBLE else View.GONE

        val lp = window.attributes
        if (isLightOn) {
            originalBrightness = lp.screenBrightness
            lp.screenBrightness = WindowManager.LayoutParams.BRIGHTNESS_OVERRIDE_FULL
        } else {
            lp.screenBrightness = originalBrightness
        }
        window.attributes = lp
    }

    private fun checkCameraPermission(): Boolean {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            if (checkSelfPermission(android.Manifest.permission.CAMERA) != PackageManager.PERMISSION_GRANTED) {
                requestPermissions(arrayOf(android.Manifest.permission.CAMERA), 101)
                return false
            }
        }
        return true
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        if (requestCode == 101 && grantResults.isNotEmpty() && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
            showScreen(SCREEN_MIRROR)
        } else {
            Toast.makeText(this, "נדרשת הרשאת מצלמה עבור המראה", Toast.LENGTH_LONG).show()
        }
    }

    private fun startCamera() {
        try {
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

            camera?.let {
                it.setDisplayOrientation(90)
                if (cameraPreview.holder.surface != null) {
                    it.setPreviewDisplay(cameraPreview.holder)
                    it.startPreview()
                }
            }
        } catch (e: Exception) {
            Toast.makeText(this, "שגיאה בפתיחת המצלמה", Toast.LENGTH_SHORT).show()
        }
    }

    private fun stopCamera() {
        try {
            camera?.stopPreview()
            camera?.release()
            camera = null
        } catch (e: Exception) {
            // Ignore
        }
    }

    override fun surfaceCreated(holder: SurfaceHolder) {
        try {
            camera?.setPreviewDisplay(holder)
            camera?.startPreview()
        } catch (e: IOException) {
            // Ignore
        }
    }

    override fun surfaceChanged(holder: SurfaceHolder, format: Int, width: Int, height: Int) {
        if (holder.surface == null) return
        try {
            camera?.stopPreview()
            camera?.setPreviewDisplay(holder)
            camera?.startPreview()
        } catch (e: Exception) {
            // Ignore
        }
    }

    override fun surfaceDestroyed(holder: SurfaceHolder) {
        stopCamera()
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
        if (currentScreen == SCREEN_MIRROR) {
            if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                overlayView.moveLines(-15f)
                return true
            } else if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                overlayView.moveLines(15f)
                return true
            }
        }
        if (keyCode == KeyEvent.KEYCODE_BACK) {
            if (currentScreen != SCREEN_HOME) {
                showScreen(SCREEN_HOME)
                return true
            }
        }
        return super.onKeyDown(keyCode, event)
    }

    override fun onPause() {
        super.onPause()
        stopCamera()
    }

    override fun onResume() {
        super.onResume()
        if (currentScreen == SCREEN_MIRROR) {
            startCamera()
        }
    }

    private fun showAboutDialog() {
        AlertDialog.Builder(this)
            .setTitle("אודות")
            .setMessage("אפליקציית מראה חכמה וסדר הנחת תפילין.\n\nפותח ע\"י רביב דיגיטל במקצועיות ובאהבה לתורה ולמצוות.")
            .setPositiveButton("סגור", null)
            .show()
    }

    // Custom view to draw the 3 alignment helper lines
    inner class HelperLinesOverlayView(context: Context, initialOffset: Float) : View(context) {
        private val paint = Paint().apply {
            color = Color.argb(180, 212, 175, 55) // Semi-transparent Gold
            strokeWidth = dp(4f).toFloat()
            style = Paint.Style.STROKE
            isAntiAlias = true
        }

        private val textPaint = Paint().apply {
            color = Color.WHITE
            textSize = dp(14f).toFloat()
            textAlign = Paint.Align.CENTER
            isAntiAlias = true
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            setShadowLayer(4f, 2f, 2f, Color.BLACK)
        }

        private var lineOffset = initialOffset

        fun moveLines(delta: Float) {
            lineOffset += delta
            // Keep lines within reasonable bounds
            val maxOffset = height / 3f
            if (lineOffset > maxOffset) lineOffset = maxOffset
            if (lineOffset < -maxOffset) lineOffset = -maxOffset
            
            prefs.edit().putFloat(KEY_LINE_OFFSET, lineOffset).apply()
            invalidate()
        }

        override fun onDraw(canvas: Canvas) {
            super.onDraw(canvas)
            val midY = height / 2f + lineOffset
            val spacing = height / 8f

            // Draw 3 horizontal helper lines
            canvas.drawLine(0f, midY - spacing, width.toFloat(), midY - spacing, paint)
            canvas.drawLine(0f, midY, width.toFloat(), midY, paint)
            canvas.drawLine(0f, midY + spacing, width.toFloat(), midY + spacing, paint)

            // Instruction text overlay
            canvas.drawText("השתמש במקשי למעלה/למטה לכוונון הקווים", width / 2f, dp(40f).toFloat(), textPaint)
        }
    }
}