package com.aiapp.generated

import android.app.Activity
import android.content.Context
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
import android.view.Gravity
import android.view.KeyEvent
import android.view.MotionEvent
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

class MainActivity : Activity() {

    enum class Screen {
        HOME, MIRROR, SEDER, ABOUT
    }

    private var currentScreen = Screen.HOME
    private var mainContainer: FrameLayout? = null

    // Camera & Mirror Views
    private var camera: Camera? = null
    private var cameraPreview: CameraPreview? = null
    private var mirrorOverlayView: MirrorOverlayView? = null
    private var faceLightView: View? = null
    private var isFaceLightActive = false

    // Seder Views
    private var sederTextView: TextView? = null
    private var activeNusachIndex = 0
    private val nusachButtons = ArrayList<TextView>()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        mainContainer = FrameLayout(this).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
            backgroundColor = 0xFFFAFAFA.toInt()
        }
        setContentView(mainContainer)

        if (savedInstanceState != null) {
            val screenName = savedInstanceState.getString("current_screen", Screen.HOME.name)
            currentScreen = Screen.valueOf(screenName)
            activeNusachIndex = savedInstanceState.getInt("active_nusach", 0)
        }

        navigateTo(currentScreen)
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putString("current_screen", currentScreen.name)
        outState.putInt("active_nusach", activeNusachIndex)
    }

    private fun navigateTo(screen: Screen) {
        currentScreen = screen
        mainContainer?.removeAllViews()
        releaseCamera()

        when (screen) {
            Screen.HOME -> showHomeScreen()
            Screen.MIRROR -> showMirrorScreen()
            Screen.SEDER -> showSederScreen()
            Screen.ABOUT -> showAboutScreen()
        }
    }

    private fun dp(value: Int): Int {
        return (value * resources.displayMetrics.density).toInt()
    }

    private fun createStyledButton(text: String, onClick: View.OnClickListener): TextView {
        val tv = TextView(this).apply {
            this.text = text
            gravity = Gravity.CENTER
            textSize = 18f
            setTextColor(0xFF1A237E.toInt())
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            isFocusable = true
            isFocusableInTouchMode = true
            setPadding(dp(16), dp(16), dp(16), dp(16))
            setOnClickListener(onClick)
        }

        val normal = GradientDrawable().apply {
            setColor(Color.WHITE)
            setStroke(dp(2), 0xFFE0E0E0.toInt())
            cornerRadius = dp(12).toFloat()
        }

        val focused = GradientDrawable().apply {
            setColor(0xFFF5F7FA.toInt())
            setStroke(dp(4), 0xFF1A237E.toInt())
            cornerRadius = dp(12).toFloat()
        }

        val sld = StateListDrawable().apply {
            addState(intArrayOf(android.R.attr.state_focused), focused)
            addState(intArrayOf(android.R.attr.state_pressed), focused)
            addState(intArrayOf(), normal)
        }

        tv.background = sld
        return tv
    }

    private fun showHomeScreen() {
        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
            setPadding(dp(24), dp(40), dp(24), dp(24))
        }

        val title = TextView(this).apply {
            text = "מראה לתפילין"
            textSize = 32f
            setTextColor(0xFF1A237E.toInt())
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.CENTER
        }
        root.addView(title)

        val subtitle = TextView(this).apply {
            text = "סיוע בהנחה וסדר הברכות"
            textSize = 16f
            setTextColor(0xFF757575.toInt())
            gravity = Gravity.CENTER
            setPadding(0, dp(4), 0, dp(32))
        }
        root.addView(subtitle)

        val btnMirror = createStyledButton("מראה חכמה", View.OnClickListener {
            checkCameraPermissionAndNavigate()
        })
        val lpMirror = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT).apply {
            bottomMargin = dp(16)
        }
        root.addView(btnMirror, lpMirror)

        val btnSeder = createStyledButton("סדר הנחת תפילין", View.OnClickListener {
            navigateTo(Screen.SEDER)
        })
        val lpSeder = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT).apply {
            bottomMargin = dp(16)
        }
        root.addView(btnSeder, lpSeder)

        val btnAbout = createStyledButton("אודות", View.OnClickListener {
            navigateTo(Screen.ABOUT)
        })
        root.addView(btnAbout, LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT))

        val spacer = View(this).apply {
            layoutParams = LinearLayout.LayoutParams(0, 0, 1f)
        }
        root.addView(spacer)

        val credit = TextView(this).apply {
            text = "פותח ע\"י רביב דיגיטל"
            textSize = 14f
            setTextColor(0xFF9E9E9E.toInt())
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            gravity = Gravity.CENTER
            isFocusable = true
            setPadding(dp(8), dp(8), dp(8), dp(8))
        }
        root.addView(credit)

        mainContainer?.addView(root)
        btnMirror.requestFocus()
    }

    private fun checkCameraPermissionAndNavigate() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            if (checkSelfPermission(android.Manifest.permission.CAMERA) != PackageManager.PERMISSION_GRANTED) {
                requestPermissions(arrayOf(android.Manifest.permission.CAMERA), 101)
            } else {
                navigateTo(Screen.MIRROR)
            }
        } else {
            navigateTo(Screen.MIRROR)
        }
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        if (requestCode == 101) {
            if (grantResults.isNotEmpty() && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
                navigateTo(Screen.MIRROR)
            } else {
                Toast.makeText(this, "נדרשת הרשאת מצלמה עבור המראה", Toast.LENGTH_LONG).show()
            }
        }
    }

    private fun showMirrorScreen() {
        val root = FrameLayout(this)

        // Camera Preview
        try {
            val cam = openFrontCamera()
            camera = cam
            if (cam != null) {
                cameraPreview = CameraPreview(this, cam)
                root.addView(cameraPreview)
            } else {
                val errorText = TextView(this).apply {
                    text = "לא ניתן לפתוח את המצלמה הקדמית"
                    setTextColor(Color.RED)
                    gravity = Gravity.CENTER
                }
                root.addView(errorText)
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }

        // Overlay Lines
        mirrorOverlayView = MirrorOverlayView(this).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
        }
        root.addView(mirrorOverlayView)

        // Face Light Border
        faceLightView = View(this).apply {
            val gd = GradientDrawable().apply {
                setColor(Color.TRANSPARENT)
                setStroke(dp(40), Color.WHITE)
            }
            background = gd
            visibility = View.GONE
        }
        root.addView(faceLightView, FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT))

        // Controls Overlay
        val controls = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.BOTTOM
            setPadding(dp(16), dp(16), dp(16), dp(16))
        }

        val infoText = TextView(this).apply {
            text = "לחיצה ארוכה על למעלה/למטה מזיזה את הקווים"
            textSize = 13f
            setTextColor(Color.WHITE)
            gravity = Gravity.CENTER
            setShadowLayer(2f, 1f, 1f, Color.BLACK)
            setPadding(0, 0, 0, dp(12))
        }
        controls.addView(infoText)

        val buttonsLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER
        }

        val btnLight = createStyledButton("תאורת פנים", View.OnClickListener {
            toggleFaceLight()
        })
        val lpLight = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f).apply {
            rightMargin = dp(8)
        }
        buttonsLayout.addView(btnLight, lpLight)

        val btnBack = createStyledButton("חזרה", View.OnClickListener {
            navigateTo(Screen.HOME)
        })
        val lpBack = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f).apply {
            leftMargin = dp(8)
        }
        buttonsLayout.addView(btnBack, lpBack)

        controls.addView(buttonsLayout)

        val rootLp = FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT,
            FrameLayout.LayoutParams.WRAP_CONTENT,
            Gravity.BOTTOM
        )
        root.addView(controls, rootLp)

        mainContainer?.addView(root)
        btnLight.requestFocus()
    }

    private fun toggleFaceLight() {
        isFaceLightActive = !isFaceLightActive
        faceLightView?.visibility = if (isFaceLightActive) View.VISIBLE else View.GONE
        
        val lp = window.attributes
        lp.screenBrightness = if (isFaceLightActive) {
            WindowManager.LayoutParams.BRIGHTNESS_OVERRIDE_FULL
        } else {
            WindowManager.LayoutParams.BRIGHTNESS_OVERRIDE_NONE
        }
        window.attributes = lp
    }

    private fun openFrontCamera(): Camera? {
        var camId = -1
        val numCameras = Camera.getNumberOfCameras()
        for (i in 0 until numCameras) {
            val info = Camera.CameraInfo()
            Camera.getCameraInfo(i, info)
            if (info.facing == Camera.CameraInfo.CAMERA_FACING_FRONT) {
                camId = i
                break
            }
        }
        if (camId == -1) camId = 0
        return try {
            Camera.open(camId).apply {
                setDisplayOrientation(90)
            }
        } catch (e: Exception) {
            null
        }
    }

    private fun releaseCamera() {
        camera?.let {
            it.stopPreview()
            it.release()
        }
        camera = null
        cameraPreview = null
        if (isFaceLightActive) {
            toggleFaceLight()
        }
    }

    override fun onPause() {
        super.onPause()
        releaseCamera()
    }

    override fun onResume() {
        super.onResume()
        if (currentScreen == Screen.MIRROR && camera == null) {
            navigateTo(Screen.MIRROR)
        }
    }

    private fun showSederScreen() {
        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(16), dp(16), dp(16), dp(16))
        }

        // Title
        val title = TextView(this).apply {
            text = "סדר הנחת תפילין"
            textSize = 24f
            setTextColor(0xFF1A237E.toInt())
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(12))
        }
        root.addView(title)

        // Nusach Selector
        val scrollSelector = HorizontalScrollView(this).apply {
            isFillViewport = true
            isHorizontalScrollBarEnabled = false
        }
        val selectorLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
        }

        val nusachNames = arrayOf("עדות המזרח", "אשכנז", "ספרד", "חב\"ד")
        nusachButtons.clear()

        for (i in nusachNames.indices) {
            val btn = TextView(this).apply {
                text = nusachNames[i]
                textSize = 15f
                gravity = Gravity.CENTER
                isFocusable = true
                isFocusableInTouchMode = true
                setPadding(dp(12), dp(8), dp(12), dp(8))
                setOnClickListener {
                    selectNusach(i)
                }
            }
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT).apply {
                rightMargin = dp(8)
            }
            selectorLayout.addView(btn, lp)
            nusachButtons.add(btn)
        }
        scrollSelector.addView(selectorLayout)
        root.addView(scrollSelector, LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT))

        // Divider
        val divider = View(this).apply {
            backgroundColor = 0xFFE0E0E0.toInt()
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(1)).apply {
                topMargin = dp(12)
                bottomMargin = dp(12)
            }
        }
        root.addView(divider)

        // Scrollable Text
        val scrollView = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f)
        }
        sederTextView = TextView(this).apply {
            textSize = 19f
            setTextColor(0xFF212121.toInt())
            gravity = Gravity.RIGHT
            setLineSpacing(0f, 1.3f)
        }
        scrollView.addView(sederTextView)
        root.addView(scrollView)

        // Back Button
        val btnBack = createStyledButton("חזרה לתפריט", View.OnClickListener {
            navigateTo(Screen.HOME)
        })
        val lpBack = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT).apply {
            topMargin = dp(12)
        }
        root.addView(btnBack, lpBack)

        mainContainer?.addView(root)
        selectNusach(activeNusachIndex)
        nusachButtons[activeNusachIndex].requestFocus()
    }

    private fun selectNusach(index: Int) {
        activeNusachIndex = index
        for (i in nusachButtons.indices) {
            val btn = nusachButtons[i]
            val isSelected = i == index
            val normal = GradientDrawable().apply {
                setColor(if (isSelected) 0xFF1A237E.toInt() else Color.WHITE)
                setStroke(dp(1), 0xFF1A237E.toInt())
                cornerRadius = dp(20).toFloat()
            }
            val focused = GradientDrawable().apply {
                setColor(if (isSelected) 0xFF0D47A1.toInt() else 0xFFF5F7FA.toInt())
                setStroke(dp(3), 0xFF8D6E63.toInt())
                cornerRadius = dp(20).toFloat()
            }
            val sld = StateListDrawable().apply {
                addState(intArrayOf(android.R.attr.state_focused), focused)
                addState(intArrayOf(android.R.attr.state_pressed), focused)
                addState(intArrayOf(), normal)
            }
            btn.background = sld
            btn.setTextColor(if (isSelected) Color.WHITE else 0xFF1A237E.toInt())
        }
        sederTextView?.text = getSederText(index)
    }

    private fun getSederText(index: Int): CharSequence {
        return when (index) {
            0 -> {
                // Edot HaMizrach
                "סדר הנחת תפילין - עדות המזרח\n\n" +
                "א. הנחת תפילין של יד:\n" +
                "מניח את התפילין על הקיבורת של יד שמאל (או ימין לאיטר), ומטה אותם מעט לכיוון הלב. לפני ההדק מברך:\n\n" +
                "בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ לְהָנִיחַ תְּפִלִּין.\n\n" +
                "מיד לאחר הברכה מהדק את הרצועה וכורך שבע כריכות על הזרוע.\n\n" +
                "ב. הנחת תפילין של ראש:\n" +
                "מניח את התפילין של ראש על מקום גידול השיער, בדיוק מעל בין העיניים. יש להקפיד שהקשר יהיה מאחור בבסיס הגולגולת.\n" +
                "למנהג עדות המזרח אין מברכים על של ראש אלא אם כן הפסיק בדיבור.\n\n" +
                "ג. כריכת הרצועה על האצבע:\n" +
                "כורך שלוש כריכות על האצבע האמצעית (האמה) ואומר:\n" +
                "וְאֵרַשְׂתִּיךְ לִי לְעוֹלָם, וְאֵרַשְׂתִּיךְ לִי בְּצֶדֶק וּבְמִשְׁפָּט וּבְחֶסֶד וּבְרַחֲמִים, וְאֵרַשְׂתִּיךְ לִי בֶּאֱמוּנָה וְיָדַעַתְּ אֶת יְהֹוָה."
            }
            1 -> {
                // Ashkenaz
                "סדר הנחת תפילין - אשכנז\n\n" +
                "א. הנחת תפילין של יד:\n" +
                "מניח את התפילין על הקיבורת, ומברך:\n\n" +
                "בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ לְהָנִיחַ תְּפִלִּין.\n\n" +
                "ומהדק וכורך שבע כריכות.\n\n" +
                "ב. הנחת תפילין של ראש:\n" +
                "לפני שמניח על הראש מברך:\n\n" +
                "בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ עַל מִצְוַת תְּפִלִּין.\n\n" +
                "ומניחם במקומם ומיד אומר:\n" +
                "בָּרוּךְ שֵׁם כְּבוֹד מַלְכוּתוֹ לְעוֹלָם וָעֶד.\n\n" +
                "ג. כריכת האצבע:\n" +
                "כורך על האמה ואומר 'וארשתיך לי...'."
            }
            2 -> {
                // Sefard
                "סדר הנחת תפילין - נוסח ספרד\n\n" +
                "א. הנחת תפילין של יד:\n" +
                "מניח על הקיבורת ומברך:\n\n" +
                "בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ לְהָנִיחַ תְּפִלִּין.\n\n" +
                "ב. הנחת תפילין של ראש:\n" +
                "מניח על הראש ומברך:\n\n" +
                "בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ עַל מִצְוַת תְּפִלִּין.\n\n" +
                "ואומר: בָּרוּךְ שֵׁם כְּבוֹד מַלְכוּתוֹ לְעוֹלָם וָעֶד.\n\n" +
                "ג. כריכת האצבע:\n" +
                "כורך על האמה ואומר 'וארשתיך לי...'."
            }
            else -> {
                // Chabad
                "סדר הנחת תפילין - חב\"ד\n\n" +
                "א. הנחת תפילין של יד:\n" +
                "מניח על הקיבורת, ובזמן ההידוק מברך:\n\n" +
                "בָּרוּךְ אַתָּה יְהֹוָה אֱלֹהֵינוּ מֶלֶךְ הָעוֹלָם אֲשֶׁר קִדְּשָׁנוּ בְּמִצְוֹתָיו וְצִוָּנוּ לְהָנִיחַ תְּפִלִּין.\n\n" +
                "כורך חצי כריכה על הזרוע, ואז כורך כריכה אחת על כף היד, ואז שבע כריכות על הזרוע.\n\n" +
                "ב. הנחת תפילין של ראש:\n" +
                "מניח על הראש ללא ברכה נוספת (אלא אם כן הפסיק בדיבור). לאחר הנחתם אומר:\n\n" +
                "בָּרוּךְ שֵׁם כְּבוֹד מַלְכוּתוֹ לְעוֹלָם וָעֶד.\n\n" +
                "ג. כריכת האצבע:\n" +
                "כורך שלוש כריכות על האמה ואומר 'וארשתיך לי...'."
            }
        }
    }

    private fun showAboutScreen() {
        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
            setPadding(dp(24), dp(40), dp(24), dp(24))
        }

        val title = TextView(this).apply {
            text = "אודות האפליקציה"
            textSize = 24f
            setTextColor(0xFF1A237E.toInt())
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(16))
        }
        root.addView(title)

        val desc = TextView(this).apply {
            text = "אפליקציית מראה חכמה וסדר ברכות להנחת תפילין בצורה מדויקת וקלה.\n\nהאפליקציה מותאמת במיוחד למכשירי מקשים ומגע כאחד, ומאפשרת ניווט מלא באמצעות מקשי החיצים.\n\nקווי העזר במראה מסייעים למרכז את התפילין של ראש בדיוק במרכז הראש."
            textSize = 16f
            setTextColor(0xFF424242.toInt())
            gravity = Gravity.RIGHT
            setLineSpacing(0f, 1.3f)
            setPadding(0, 0, 0, dp(32))
        }
        root.addView(desc)

        val creditBox = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setPadding(dp(16), dp(16), dp(16), dp(16))
            val gd = GradientDrawable().apply {
                setColor(0xFFF5F5F5.toInt())
                cornerRadius = dp(8).toFloat()
                setStroke(dp(1), 0xFFE0E0E0.toInt())
            }
            background = gd
        }

        val creditTitle = TextView(this).apply {
            text = "פותח בגאווה ע\"י:"
            textSize = 14f
            setTextColor(0xFF757575.toInt())
            gravity = Gravity.CENTER
        }
        creditBox.addView(creditTitle)

        val creditName = TextView(this).apply {
            text = "רביב דיגיטל"
            textSize = 20f
            setTextColor(0xFF1A237E.toInt())
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, dp(4), 0, 0)
        }
        creditBox.addView(creditName)
        root.addView(creditBox)

        val spacer = View(this).apply {
            layoutParams = LinearLayout.LayoutParams(0, 0, 1f)
        }
        root.addView(spacer)

        val btnBack = createStyledButton("חזרה", View.OnClickListener {
            navigateTo(Screen.HOME)
        })
        root.addView(btnBack, LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT))

        mainContainer?.addView(root)
        btnBack.requestFocus()
    }

    override fun onKeyDown(keyCode: Int, event: KeyEvent): Boolean {
        if (currentScreen == Screen.MIRROR) {
            if (keyCode == KeyEvent.KEYCODE_DPAD_UP) {
                if (event.repeatCount > 0 || event.isLongPress) {
                    mirrorOverlayView?.moveLines(-dp(8))
                    return true
                }
            } else if (keyCode == KeyEvent.KEYCODE_DPAD_DOWN) {
                if (event.repeatCount > 0 || event.isLongPress) {
                    mirrorOverlayView?.moveLines(dp(8))
                    return true
                }
            }
        }
        return super.onKeyDown(keyCode, event)
    }

    override fun onBackPressed() {
        if (currentScreen != Screen.HOME) {
            navigateTo(Screen.HOME)
        } else {
            super.onBackPressed()
        }
    }

    // Custom Camera Preview View
    private class CameraPreview(context: Context, private val camera: Camera) : SurfaceView(context), SurfaceHolder.Callback {
        private val mHolder: SurfaceHolder = holder.apply {
            addCallback(this@CameraPreview)
        }

        override fun surfaceCreated(holder: SurfaceHolder) {
            try {
                camera.setPreviewDisplay(holder)
                camera.startPreview()
            } catch (e: IOException) {
                e.printStackTrace()
            }
        }

        override fun surfaceDestroyed(holder: SurfaceHolder) {
            // Handled by Activity
        }

        override fun surfaceChanged(holder: SurfaceHolder, format: Int, w: Int, h: Int) {
            if (mHolder.surface == null) return
            try {
                camera.stopPreview()
            } catch (e: Exception) {}

            try {
                camera.setPreviewDisplay(mHolder)
                camera.startPreview()
            } catch (e: Exception) {
                e.printStackTrace()
            }
        }
    }

    // Custom Overlay View for Mirror Guidelines
    private class MirrorOverlayView(context: Context) : View(context) {
        private val paint = Paint().apply {
            color = 0x8000E5FF.toInt() // Semi-transparent Cyan
            strokeWidth = (3 * resources.displayMetrics.density)
            style = Paint.Style.STROKE
        }
        private var lineY = -1f
        private val lineSpacing = (50 * resources.displayMetrics.density)

        override fun onDraw(canvas: Canvas) {
            super.onDraw(canvas)
            if (lineY < 0) {
                lineY = height / 2f
            }

            // Draw 3 horizontal helper lines
            canvas.drawLine(0f, lineY - lineSpacing, width.toFloat(), lineY - lineSpacing, paint)
            canvas.drawLine(0f, lineY, width.toFloat(), lineY, paint)
            canvas.drawLine(0f, lineY + lineSpacing, width.toFloat(), lineY + lineSpacing, paint)
        }

        fun moveLines(delta: Int) {
            lineY += delta
            if (lineY < lineSpacing) lineY = lineSpacing
            if (lineY > height - lineSpacing) lineY = height - lineSpacing
            invalidate()
        }

        override fun onTouchEvent(event: MotionEvent): Boolean {
            when (event.action) {
                MotionEvent.ACTION_DOWN, MotionEvent.ACTION_MOVE -> {
                    lineY = event.y
                    invalidate()
                    return true
                }
            }
            return super.onTouchEvent(event)
        }
    }
}