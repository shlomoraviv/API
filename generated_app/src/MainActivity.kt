package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.content.Intent
import android.content.SharedPreferences
import android.graphics.Bitmap
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.os.Vibrator
import android.os.VibrationEffect
import android.os.Build
import android.provider.MediaStore
import android.util.TypedValue
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.view.animation.AccelerateDecelerateInterpolator
import android.widget.*
import java.util.Random

class MainActivity : Activity() {

    private val REQUEST_IMAGE_CAPTURE = 101
    private val PREFS_NAME = "ScannerPrefs"
    private val HISTORY_KEY = "scan_history"

    private lateinit var mainContainer: LinearLayout
    private lateinit var nameInput: EditText
    private lateinit var captureButton: Button
    private lateinit var imageView: ImageView
    private lateinit var scanLine: View
    private lateinit var statusText: TextView
    private lateinit var resultCard: LinearLayout
    private lateinit var resultText: TextView
    private lateinit var historyContainer: LinearLayout
    private lateinit var imageContainer: FrameLayout

    private var capturedBitmap: Bitmap? = null
    private var currentResultText: String = ""
    private val random = Random()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Main Scrollable Container
        val scrollView = ScrollView(this)
        scrollView.layoutParams = ViewGroup.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.MATCH_PARENT
        )
        scrollView.setBackgroundColor(0xFF120C1F.toInt()) // Deep space dark purple
        scrollView.isFillViewport = true

        mainContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT
            )
            setPadding(dp(20), dp(30), dp(20), dp(30))
            gravity = Gravity.CENTER_HORIZONTAL
        }
        scrollView.addView(mainContainer)
        setContentView(scrollView)

        buildUI()

        // Restore State if available
        if (savedInstanceState != null) {
            currentResultText = savedInstanceState.getString("result_text", "")
            if (currentResultText.isNotEmpty()) {
                resultText.text = currentResultText
                resultCard.visibility = View.VISIBLE
            }
            capturedBitmap = savedInstanceState.getParcelable("captured_bitmap")
            if (capturedBitmap != null) {
                imageView.setImageBitmap(capturedBitmap)
                imageContainer.visibility = View.VISIBLE
            }
        }

        loadHistory()
    }

    private fun buildUI() {
        // App Title
        val titleView = TextView(this).apply {
            text = "סורק האישיות הקיצוני 🤖"
            textSize = 28f
            setTextColor(0xFF00E5FF.toInt()) // Electric Cyan
            typeface = Typeface.DEFAULT_BOLD
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(10))
        }
        mainContainer.addView(titleView)

        // Subtitle
        val subtitleView = TextView(this).apply {
            text = "צלמו חבר (או אויב) וקבלו ניתוח אופי חסר רחמים ומדויק ב-99.9%!"
            textSize = 14f
            setTextColor(0xFFB39DDB.toInt()) // Light purple
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(25))
        }
        mainContainer.addView(subtitleView)

        // Name Input Field
        nameInput = EditText(this).apply {
            hint = "מי הקורבן? (הזינו שם...)"
            setHintTextColor(0x80FFFFFF.toInt())
            setTextColor(Color.WHITE)
            textSize = 16f
            gravity = Gravity.CENTER
            setPadding(dp(15), dp(15), dp(15), dp(15))
            background = GradientDrawable().apply {
                setColor(0x1AFFFFFF.toInt())
                cornerRadius = dp(12).toFloat()
                setStroke(dp(2), 0xFF00E5FF.toInt())
            }
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(20))
            }
        }
        mainContainer.addView(nameInput)

        // Capture Button with StateListDrawable (Pressed/Normal states)
        captureButton = Button(this).apply {
            text = "📸 צלמו וסרקו עכשיו!"
            textSize = 18f
            setTextColor(Color.WHITE)
            typeface = Typeface.DEFAULT_BOLD
            setPadding(dp(20), dp(15), dp(20), dp(15))
            
            val normalDrawable = GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, intArrayOf(0xFFFF007F.toInt(), 0xFF7B1FA2.toInt())).apply {
                cornerRadius = dp(15).toFloat()
            }
            val pressedDrawable = GradientDrawable(GradientDrawable.Orientation.LEFT_RIGHT, intArrayOf(0xFFE91E63.toInt(), 0xFF4A148C.toInt())).apply {
                cornerRadius = dp(15).toFloat()
            }
            
            background = StateListDrawable().apply {
                addState(intArrayOf(android.R.attr.state_pressed), pressedDrawable)
                addState(intArrayOf(), normalDrawable)
            }

            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(25))
            }

            setOnClickListener {
                val intent = Intent(MediaStore.ACTION_IMAGE_CAPTURE)
                try {
                    startActivityForResult(intent, REQUEST_IMAGE_CAPTURE)
                } catch (e: Exception) {
                    Toast.makeText(this@MainActivity, "לא ניתן לפתוח את המצלמה", Toast.LENGTH_SHORT).show()
                }
            }
        }
        mainContainer.addView(captureButton)

        // Image Container with Scanning Overlay
        imageContainer = FrameLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(dp(220), dp(220)).apply {
                gravity = Gravity.CENTER_HORIZONTAL
                setMargins(0, 0, 0, dp(20))
            }
            background = GradientDrawable().apply {
                setColor(0xFF1A0B2E.toInt())
                cornerRadius = dp(20).toFloat()
                setStroke(dp(3), 0xFF39FF14.toInt()) // Neon Green Border
            }
            visibility = View.GONE
        }

        imageView = ImageView(this).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            ).apply {
                setMargins(dp(5), dp(5), dp(5), dp(5))
            }
            scaleType = ImageView.ScaleType.CENTER_CROP
        }
        imageContainer.addView(imageView)

        // Neon Scanning Line
        scanLine = View(this).apply {
            layoutParams = FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, dp(4))
            background = GradientDrawable().apply {
                setColor(0xFF39FF14.toInt())
                setShadowLayer(10f, 0f, 0f, 0xFF39FF14.toInt())
            }
            visibility = View.GONE
        }
        imageContainer.addView(scanLine)

        mainContainer.addView(imageContainer)

        // Live Scanning Status Text
        statusText = TextView(this).apply {
            textSize = 16f
            setTextColor(0xFF39FF14.toInt())
            typeface = Typeface.MONOSPACE
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(20))
            visibility = View.GONE
        }
        mainContainer.addView(statusText)

        // Result Card
        resultCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(20), dp(20), dp(20))
            background = GradientDrawable().apply {
                setColor(0x1F00E5FF.toInt()) // Semi-transparent cyan
                cornerRadius = dp(16).toFloat()
                setStroke(dp(2), 0xFF00E5FF.toInt())
            }
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(30))
            }
            visibility = View.GONE
        }

        resultText = TextView(this).apply {
            textSize = 16f
            setTextColor(Color.WHITE)
            gravity = Gravity.RIGHT
            lineSpacingMultiplier = 1.3f
        }
        resultCard.addView(resultText)
        mainContainer.addView(resultCard)

        // History Header
        val historyHeader = TextView(this).apply {
            text = "📜 היסטוריית קורבנות אחרונים:"
            textSize = 18f
            setTextColor(0xFFB39DDB.toInt())
            typeface = Typeface.DEFAULT_BOLD
            gravity = Gravity.RIGHT
            setPadding(0, 0, 0, dp(10))
        }
        mainContainer.addView(historyHeader)

        // History Container
        historyContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }
        mainContainer.addView(historyContainer)
    }

    override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
        super.onActivityResult(requestCode, resultCode, data)
        if (requestCode == REQUEST_IMAGE_CAPTURE && resultCode == RESULT_OK) {
            val imageBitmap = data?.extras?.get("data") as? Bitmap
            if (imageBitmap != null) {
                capturedBitmap = imageBitmap
                imageView.setImageBitmap(imageBitmap)
                imageContainer.visibility = View.VISIBLE
                resultCard.visibility = View.GONE
                startScanningProcess()
            }
        }
    }

    private fun startScanningProcess() {
        scanLine.visibility = View.VISIBLE
        statusText.visibility = View.VISIBLE
        captureButton.isEnabled = false

        // 1. Animate scanning line up and down
        val scanAnimator = android.animation.ValueAnimator.ofFloat(0f, dp(210).toFloat()).apply {
            duration = 1000
            repeatCount = android.animation.ValueAnimator.INFINITE
            repeatMode = android.animation.ValueAnimator.REVERSE
            addUpdateListener { animation ->
                scanLine.translationY = animation.animatedValue as Float
            }
        }
        scanAnimator.start()

        // 2. Dramatic background color flashing
        val colorAnimator = android.animation.ValueAnimator.ofObject(
            android.animation.ArgbEvaluator(),
            0xFF120C1F.toInt(), // Deep Purple
            0xFFFF007F.toInt(), // Neon Pink
            0xFF39FF14.toInt(), // Neon Green
            0xFF00E5FF.toInt(), // Electric Blue
            0xFF120C1F.toInt()
        ).apply {
            duration = 1500
            repeatCount = 2
            addUpdateListener { animation ->
                mainContainer.setBackgroundColor(animation.animatedValue as Int)
            }
        }
        colorAnimator.start()

        // 3. Screen Shake
        val shakeAnimator = android.animation.ValueAnimator.ofFloat(0f, 15f, -15f, 10f, -10f, 5f, -5f, 0f).apply {
            duration = 500
            repeatCount = 8
            addUpdateListener { animation ->
                mainContainer.translationX = animation.animatedValue as Float
            }
        }
        shakeAnimator.start()

        // 4. Funny status updates
        val statusMessages = listOf(
            "מאתחל חיישני סרקזם...",
            "מנתח את זווית החיוך הממזרית...",
            "מחשב את יחס הקפה-דם בגוף...",
            "סורק זיכרונות מביכים מהיסודי...",
            "מזהה רמות גבוהות של עצלנות...",
            "מפעיל בינה מלאכותית מוגזמת..."
        )

        var messageIndex = 0
        val handler = Handler(Looper.getMainLooper())
        val updateStatusRunnable = object : Runnable {
            override fun run() {
                if (messageIndex < statusMessages.size) {
                    statusText.text = statusMessages[messageIndex++]
                    vibrate(60)
                    handler.postDelayed(this, 700)
                }
            } 
        }
        handler.post(updateStatusRunnable)

        // 5. Complete Scan and Show Results
        handler.postDelayed({
            scanAnimator.cancel()
            colorAnimator.cancel()
            shakeAnimator.cancel()
            scanLine.visibility = View.GONE
            statusText.visibility = View.GONE
            mainContainer.setBackgroundColor(0xFF120C1F.toInt())
            mainContainer.translationX = 0f
            captureButton.isEnabled = true

            val name = nameInput.text.toString().trim().let { if (it.isEmpty()) "סובייקט אנונימי" else it }
            currentResultText = generateReview(name)
            resultText.text = currentResultText
            resultCard.visibility = View.VISIBLE

            saveToHistory(name, currentResultText)
            loadHistory()
            vibrate(300)
        }, 4500)
    }

    private fun generateReview(name: String): String {
        val intros = listOf("ניתוח מעמיק של", "התיק הסודי של", "ממצאי הסריקה עבור")
        val titles = listOf(
            "עצלן מקצועי עם דיפלומה 🎓",
            "סייבורג המונע על ידי קפאין בלבד ☕",
            "שלושה חתולים במעיל רוח 🐱",
            "אלוף העולם בלהיזכר בתשובות טובות יומיים מאוחר מדי 🧠",
            "מבקר מסעדות פנימי זועף 🍔"
        )
        val details = listOf(
            "מציג עמידות של 98% להתעוררות בבוקר. פעילות המוח מגיעה לשיא רק כשצריך להחליט מה להזמין לאכול.",
            "רמת הציניות בדם גבוהה מהנורמה. מומלץ להתרחק משיחות על 'מזג האוויר' כדי למנוע קריסה מערכתית.",
            "בעל יכולת על-טבעית למצוא את הסרט הגרוע ביותר בנטפליקס תוך פחות מ-12 שניות.",
            "רגישות יתר לסיטואציות מביכות. נוטה להנהן בהסכמה גם כשלא שמע מילה ממה שנאמר."
        )
        val superpowers = listOf(
            "יכולת לישון בכל מצב, כולל בעמידה באוטובוס.",
            "זיהוי מיידי של מישהו שמנסה לעקוף בתור.",
            "התעלמות מוחלטת מהודעות וואטסאפ בקבוצות משפחתיות."
        )
        val weaknesses = listOf(
            "שוקולד מריר וסרטוני חתולים חמודים.",
            "חוסר יכולת מוחלט להרכיב רהיטים מאיקאה בלי לבכות.",
            "פחד קיומי משיחות טלפון ממספרים לא מוכרים."
        )
        val future = listOf(
            "יזכה במיליונים לאחר שימציא אפליקציה שמגרדת בגב מרחוק.",
            "ייאבד בסופרמרקט ויוכרז כמלך של מחלקת הקפואים.",
            "יהפוך למשפיען רשת של מוצרים שלא קיימים באמת."
        )

        return "📋 ${intros.random()} $name:\n\n" +
                "👑 תואר כבוד: ${titles.random()}\n\n" +
                "🧠 ניתוח אישיות:\n${details.random()}\n\n" +
                "⚡ כוח על: ${superpowers.random()}\n\n" +
                "⚠️ נקודת תורפה: ${weaknesses.random()}\n\n" +
                "🔮 עתיד צפוי: ${future.random()}"
    }

    private fun saveToHistory(name: String, review: String) {
        val prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val history = prefs.getString(HISTORY_KEY, "") ?: ""
        val newItem = "$name:::$review"
        val updatedHistory = if (history.isEmpty()) newItem else "$newItem|||$history"
        prefs.edit().putString(HISTORY_KEY, updatedHistory).apply()
    }

    private fun loadHistory() {
        historyContainer.removeAllViews()
        val prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val history = prefs.getString(HISTORY_KEY, "") ?: ""
        if (history.isEmpty()) {
            val emptyText = TextView(this).apply {
                text = "אין סריקות קודמות. הגיע הזמן להתחיל להציק לאנשים!"
                setTextColor(0x80FFFFFF.toInt())
                textSize = 14f
                gravity = Gravity.CENTER
                setPadding(0, dp(10), 0, dp(10))
            }
            historyContainer.addView(emptyText)
            return
        }

        val items = history.split("|||")
        for (item in items.take(5)) { // Show last 5 scans
            val parts = item.split(":::")
            if (parts.size == 2) {
                val name = parts[0]
                val review = parts[1]

                val itemLayout = LinearLayout(this).apply {
                    orientation = LinearLayout.VERTICAL
                    setPadding(dp(15), dp(15), dp(15), dp(15))
                    background = GradientDrawable().apply {
                        setColor(0x0DFFFFFF.toInt())
                        cornerRadius = dp(10).toFloat()
                    }
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, 0, 0, dp(10))
                    }
                }

                val nameView = TextView(this).apply {
                    text = name
                    textSize = 16f
                    setTextColor(0xFF00E5FF.toInt())
                    typeface = Typeface.DEFAULT_BOLD
                    gravity = Gravity.RIGHT
                }
                itemLayout.addView(nameView)

                val reviewView = TextView(this).apply {
                    text = review
                    textSize = 13f
                    setTextColor(0xFFE0E0E0.toInt())
                    gravity = Gravity.RIGHT
                    setPadding(0, dp(5), 0, 0)
                }
                itemLayout.addView(reviewView)

                historyContainer.addView(itemLayout)
            }
        }
    }

    private fun vibrate(duration: Long) {
        val vibrator = getSystemService(Context.VIBRATOR_SERVICE) as? Vibrator
        if (vibrator != null && vibrator.hasVibrator()) {
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                vibrator.vibrate(VibrationEffect.createOneShot(duration, VibrationEffect.DEFAULT_AMPLITUDE))
            } else {
                @Suppress("DEPRECATION")
                vibrator.vibrate(duration)
            }
        }
    }

    private fun dp(value: Int): Int {
        return TypedValue.applyDimension(
            TypedValue.COMPLEX_UNIT_DIP,
            value.toFloat(),
            resources.displayMetrics
        ).toInt()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putString("result_text", currentResultText)
        if (capturedBitmap != null) {
            outState.putParcelable("captured_bitmap", capturedBitmap)
        }
    }
}