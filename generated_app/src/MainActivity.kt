package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.content.pm.PackageManager
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.os.Build
import android.os.Bundle
import android.os.Environment
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.*
import java.io.BufferedReader
import java.io.File
import java.io.InputStreamReader

class MainActivity : Activity() {

    private lateinit var rootStatusText: TextView
    private lateinit var rootSubText: TextView
    private lateinit var rootRetryButton: Button
    
    private lateinit var bootloaderText: TextView
    private lateinit var storagePermissionText: TextView
    private lateinit var systemWritableText: TextView
    
    private lateinit var gpsText: TextView
    private lateinit var otgText: TextView
    private lateinit var irText: TextView
    
    private lateinit var refreshButton: Button
    private lateinit var progressBar: ProgressBar

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        // Main Container
        val rootLayout = FrameLayout(this).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
            setBackgroundColor(Color.parseColor("#0F172A")) // Slate 900
        }

        val scrollView = ScrollView(this).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
            isFillViewport = true
        }

        val mainContent = LinearLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            orientation = LinearLayout.VERTICAL
            val p = dp(20)
            setPadding(p, p, p, p)
        }

        // Header
        val headerLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.RIGHT
            val lp = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            lp.setMargins(0, 0, 0, dp(24))
            layoutParams = lp
        }

        val titleText = TextView(this).apply {
            text = "בודק מערכת ורוט"
            setTextColor(Color.parseColor("#FFFFFF"))
            textSize = 26f
            typeface = Typeface.create("sans-serif-black", Typeface.BOLD)
            gravity = Gravity.RIGHT
        }

        val subtitleText = TextView(this).apply {
            text = "מידע מקיף על הרשאות מנהל וחומרה"
            setTextColor(Color.parseColor("#94A3B8")) // Slate 400
            textSize = 14f
            gravity = Gravity.RIGHT
            val lp = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            lp.setMargins(0, dp(4), 0, 0)
            layoutParams = lp
        }

        headerLayout.addView(titleText)
        headerLayout.addView(subtitleText)
        mainContent.addView(headerLayout)

        // Progress Bar (Horizontal, subtle)
        progressBar = ProgressBar(this, null, android.R.attr.progressBarStyleHorizontal).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(4)
            ).apply {
                setMargins(0, 0, 0, dp(16))
            }
            visibility = View.GONE
            isIndeterminate = true
        }
        mainContent.addView(progressBar)

        // Card 1: Root Status
        val rootCard = createCard("מצב הרשאות על (Root)")
        
        rootStatusText = TextView(this).apply {
            text = "בודק..."
            setTextColor(Color.parseColor("#F59E0B")) // Amber 500
            textSize = 20f
            typeface = Typeface.DEFAULT_BOLD
            gravity = Gravity.RIGHT
        }
        rootCard.addView(rootStatusText)

        rootSubText = TextView(this).apply {
            text = "מריץ פקודת מערכת לבדיקת הרשאות מנהל..."
            setTextColor(Color.parseColor("#94A3B8"))
            textSize = 12f
            gravity = Gravity.RIGHT
            val lp = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, dp(4), 0, dp(12))
            }
            layoutParams = lp
        }
        rootCard.addView(rootSubText)

        rootRetryButton = Button(this).apply {
            text = "בקש רוט מחדש"
            setTextColor(Color.WHITE)
            textSize = 14f
            typeface = Typeface.DEFAULT_BOLD
            background = createButtonDrawable(Color.parseColor("#4F46E5"), Color.parseColor("#4338CA"), dp(8).toFloat())
            val lp = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(44)
            )
            layoutParams = lp
            setOnClickListener {
                triggerRootCheck()
            }
            visibility = View.GONE
        }
        rootCard.addView(rootRetryButton)
        mainContent.addView(rootCard)

        // Card 2: System & Storage Info
        val systemCard = createCard("מערכת והרשאות קבצים")
        
        bootloaderText = createValueTextView()
        systemCard.addView(createRow("מצב בוטלודר (Bootloader):", bootloaderText))
        
        storagePermissionText = createValueTextView()
        systemCard.addView(createRow("הרשאות אחסון חיצוני:", storagePermissionText))
        
        systemWritableText = createValueTextView()
        systemCard.addView(createRow("מערכת קבצים פנימית (R/W):", systemWritableText))
        
        mainContent.addView(systemCard)

        // Card 3: Hardware Features
        val hwCard = createCard("תמיכת חומרה")
        
        gpsText = createValueTextView()
        hwCard.addView(createRow("חיישן GPS:", gpsText))
        
        otgText = createValueTextView()
        hwCard.addView(createRow("חיבור USB OTG:", otgText))
        
        irText = createValueTextView()
        hwCard.addView(createRow("עינית אינפרא-אדום (IR):", irText))
        
        mainContent.addView(hwCard)

        // Refresh Button at the bottom
        refreshButton = Button(this).apply {
            text = "רענן נתונים"
            setTextColor(Color.WHITE)
            textSize = 16f
            typeface = Typeface.DEFAULT_BOLD
            background = createButtonDrawable(Color.parseColor("#10B981"), Color.parseColor("#059669"), dp(12).toFloat())
            val lp = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(50)
            ).apply {
                setMargins(0, dp(16), 0, dp(24))
            }
            layoutParams = lp
            setOnClickListener {
                refreshAllData()
            }
        }
        mainContent.addView(refreshButton)

        scrollView.addView(mainContent)
        rootLayout.addView(scrollView)
        setContentView(rootLayout)

        // Initial load
        refreshAllData()
    }

    private fun dp(value: Int): Int {
        return (value * resources.displayMetrics.density).toInt()
    } 

    private fun createCard(title: String): LinearLayout {
        val card = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            val lp = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(16))
            }
            layoutParams = lp
            background = createCardDrawable(Color.parseColor("#1E293B"), dp(12).toFloat())
            val p = dp(16)
            setPadding(p, p, p, p)
        }

        val titleView = TextView(this).apply {
            text = title
            setTextColor(Color.parseColor("#6366F1")) // Indigo 500
            textSize = 15f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.RIGHT
            val lp = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(12))
            }
            layoutParams = lp
        }
        card.addView(titleView)
        return card
    }

    private fun createRow(label: String, valueView: View): LinearLayout {
        return LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            val lp = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, dp(6), 0, dp(6))
            }
            layoutParams = lp
            weightSum = 1f
            
            // Value on the left
            val valLp = LinearLayout.LayoutParams(
                0,
                LinearLayout.LayoutParams.WRAP_CONTENT,
                0.4f
            )
            valueView.layoutParams = valLp
            addView(valueView)

            // Label on the right
            val labelView = TextView(this@MainActivity).apply {
                text = label
                setTextColor(Color.parseColor("#E2E8F0")) // Slate 200
                textSize = 14f
                gravity = Gravity.RIGHT
                layoutParams = LinearLayout.LayoutParams(
                    0,
                    LinearLayout.LayoutParams.WRAP_CONTENT,
                    0.6f
                )
            }
            addView(labelView)
        }
    }

    private fun createValueTextView(): TextView {
        return TextView(this).apply {
            text = "בודק..."
            setTextColor(Color.parseColor("#94A3B8"))
            textSize = 14f
            typeface = Typeface.DEFAULT_BOLD
            gravity = Gravity.LEFT
        }
    }

    private fun createCardDrawable(color: Int, radius: Float): GradientDrawable {
        return GradientDrawable().apply {
            setColor(color)
            cornerRadius = radius
        }
    }

    private fun createButtonDrawable(normalColor: Int, pressedColor: Int, radius: Float): StateListDrawable {
        val normal = GradientDrawable().apply {
            setColor(normalColor)
            cornerRadius = radius
        }
        val pressed = GradientDrawable().apply {
            setColor(pressedColor)
            cornerRadius = radius
        }
        return StateListDrawable().apply {
            addState(intArrayOf(android.R.attr.state_pressed), pressed)
            addState(intArrayOf(), normal)
        }
    }

    // Data Loading & Checks
    private fun refreshAllData() {
        progressBar.visibility = View.VISIBLE
        refreshButton.isEnabled = false
        
        triggerRootCheck()
        checkSystemAndHardware()
    }

    private fun triggerRootCheck() {
        rootStatusText.text = "בודק גישת רוט..."
        rootStatusText.setTextColor(Color.parseColor("#F59E0B"))
        rootSubText.text = "מריץ פקודת מערכת לבדיקת הרשאות מנהל..."
        rootRetryButton.visibility = View.GONE

        Thread {
            val hasRoot = checkRootAccess()
            runOnUiThread {
                if (hasRoot) {
                    rootStatusText.text = "מאושר (Rooted)"
                    rootStatusText.setTextColor(Color.parseColor("#10B981")) // Emerald 500
                    rootSubText.text = "נמצאה גישת מנהל מערכת מלאה (SU זמין)."
                    rootRetryButton.visibility = View.GONE
                } else {
                    rootStatusText.text = "אין הרשאות רוט"
                    rootStatusText.setTextColor(Color.parseColor("#EF4444")) // Red 500
                    rootSubText.text = "המכשיר אינו מורטט או שגישת ה-SU נדחתה."
                    rootRetryButton.visibility = View.VISIBLE
                }
                progressBar.visibility = View.GONE
                refreshButton.isEnabled = true
            }
        }.start() 
    }

    private fun checkRootAccess(): Boolean {
        // Method 1: Check common binaries
        val paths = arrayOf(
            "/system/app/Superuser.apk", "/sbin/su", "/system/bin/su",
            "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su",
            "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su"
        )
        var foundBinary = false
        for (path in paths) {
            if (File(path).exists()) {
                foundBinary = true
                break
            }
        }

        // Method 2: Try executing su command
        var process: Process? = null
        var hasSuExecution = false
        try {
            process = Runtime.getRuntime().exec(arrayOf("su", "-c", "id"))
            val reader = BufferedReader(InputStreamReader(process.inputStream))
            val output = reader.readLine()
            if (output != null && (output.contains("uid=0") || output.contains("root"))) {
                hasSuExecution = true
            }
        } catch (e: Exception) {
            // Denied or not found
        } finally {
            process?.destroy()
        }

        return foundBinary || hasSuExecution
    }

    private fun checkSystemAndHardware() {
        // 1. Bootloader
        val blStatus = getBootloaderStatus()
        bootloaderText.text = blStatus
        if (blStatus.contains("פתוח") || blStatus.contains("Unlocked")) {
            bootloaderText.setTextColor(Color.parseColor("#10B981"))
        } else if (blStatus.contains("נעול") || blStatus.contains("Locked")) {
            bootloaderText.setTextColor(Color.parseColor("#EF4444"))
        } else {
            bootloaderText.setTextColor(Color.parseColor("#F59E0B"))
        }

        // 2. Storage Permission
        val state = Environment.getExternalStorageState()
        if (state == Environment.MEDIA_MOUNTED) {
            storagePermissionText.text = "קריאה וכתיבה (R/W)"
            storagePermissionText.setTextColor(Color.parseColor("#10B981"))
        } else if (state == Environment.MEDIA_MOUNTED_READ_ONLY) {
            storagePermissionText.text = "קריאה בלבד (R)"
            storagePermissionText.setTextColor(Color.parseColor("#F59E0B"))
        } else {
            storagePermissionText.text = "אין גישה"
            storagePermissionText.setTextColor(Color.parseColor("#EF4444"))
        }

        // 3. System Writable
        val isWritable = checkSystemWritable()
        if (isWritable) {
            systemWritableText.text = "קריאה וכתיבה (R/W)"
            systemWritableText.setTextColor(Color.parseColor("#10B981"))
        } else {
            systemWritableText.text = "קריאה בלבד (R)"
            systemWritableText.setTextColor(Color.parseColor("#F59E0B"))
        }

        // 4. GPS
        val hasGps = packageManager.hasSystemFeature(PackageManager.FEATURE_LOCATION_GPS)
        gpsText.text = if (hasGps) "נתמך" else "לא נתמך"
        gpsText.setTextColor(Color.parseColor(if (hasGps) "#10B981" else "#EF4444"))

        // 5. OTG
        val hasOtg = packageManager.hasSystemFeature(PackageManager.FEATURE_USB_HOST)
        otgText.text = if (hasOtg) "נתמך" else "לא נתמך"
        otgText.setTextColor(Color.parseColor(if (hasOtg) "#10B981" else "#EF4444"))

        // 6. IR
        val hasIr = packageManager.hasSystemFeature(PackageManager.FEATURE_CONSUMER_IR)
        irText.text = if (hasIr) "נתמך" else "לא נתמך"
        irText.setTextColor(Color.parseColor(if (hasIr) "#10B981" else "#EF4444"))
    }

    private fun getBootloaderStatus(): String {
        var status = "לא ידוע"
        try {
            val p = Runtime.getRuntime().exec("getprop ro.boot.flash.locked")
            val reader = BufferedReader(InputStreamReader(p.inputStream))
            val line = reader.readLine()?.trim()
            if (line == "1") return "נעול (Locked)"
            if (line == "0") return "פתוח (Unlocked)"
        } catch (e: Exception) {}

        val bl = Build.BOOTLOADER
        if (bl != null && bl.isNotEmpty() && bl != "unknown") {
            return "פעיל ($bl)"
        }
        return status
    }

    private fun checkSystemWritable(): Boolean {
        return try {
            val testFile = File(cacheDir, "test_rw.tmp")
            if (testFile.createNewFile()) {
                testFile.delete()
                true
            } else {
                false
            }
        } catch (e: Exception) {
            false
        }
    }
}