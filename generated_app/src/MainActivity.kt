package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.content.SharedPreferences
import android.graphics.*
import android.graphics.drawable.*
import android.os.*
import android.view.*
import android.widget.*
import android.animation.ValueAnimator
import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.view.animation.LinearInterpolator

class MainActivity : Activity() {

    private lateinit var breathingView: BreathingView
    private lateinit var btnStart: Button
    private lateinit var txtStatsTime: TextView
    private lateinit var txtStatsCycles: TextView
    private lateinit var tabButtons: Array<Button>

    private var animator: ValueAnimator? = null
    private var isRunning = false
    private var currentPatternIndex = 0
    private var currentPhaseIndex = 0
    private var phaseStartTime: Long = 0

    // Breathing patterns definition
    private val patterns = listOf(
        // Box Breathing
        listOf(
            BreathPhase("שאיפה", 4000, 0.3f, 1.0f, "#0EA5E9"),
            BreathPhase("עצירה", 4000, 1.0f, 1.0f, "#10B981"),
            BreathPhase("נשיפה", 4000, 1.0f, 0.3f, "#F59E0B"),
            BreathPhase("עצירה", 4000, 0.3f, 0.3f, "#6366F1")
        ),
        // Calm (4-7-8)
        listOf(
            BreathPhase("שאיפה", 4000, 0.3f, 1.0f, "#0EA5E9"),
            BreathPhase("עצירה", 7000, 1.0f, 1.0f, "#10B981"),
            BreathPhase("נשיפה", 8000, 1.0f, 0.3f, "#F59E0B")
        ),
        // Balanced (5-5)
        listOf(
            BreathPhase("שאיפה", 5000, 0.3f, 1.0f, "#0EA5E9"),
            BreathPhase("נשיפה", 5000, 1.0f, 0.3f, "#F59E0B")
        )
    )

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 

        if (savedInstanceState != null) {
            currentPatternIndex = savedInstanceState.getInt("currentPatternIndex", 0)
        }

        // Root ScrollView for small screens
        val root = ScrollView(this).apply {
            layoutParams = ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
            setBackgroundColor(Color.parseColor("#0B0F19"))
            isFillViewport = true
        }

        val container = LinearLayout(this).apply {
            layoutParams = FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.WRAP_CONTENT)
            orientation = LinearLayout.VERTICAL
            val p = dp(20f)
            setPadding(p, p, p, p)
        }
        root.addView(container)

        // Header
        val txtTitle = TextView(this).apply {
            text = "נשימת זן"
            textSize = 28f
            setTextColor(Color.parseColor("#F8FAFC"))
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            gravity = Gravity.CENTER
        }
        container.addView(txtTitle)
        txtTitle.setMargins(0, dp(16f), 0, dp(4f))

        val txtSubtitle = TextView(this).apply {
            text = "מצא את השקט הפנימי שלך"
            textSize = 14f
            setTextColor(Color.parseColor("#94A3B8"))
            gravity = Gravity.CENTER
        }
        container.addView(txtSubtitle)
        txtSubtitle.setMargins(0, 0, 0, dp(24f))

        // Custom Breathing View Frame
        val frameBreathing = FrameLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(260f))
        }
        breathingView = BreathingView(this)
        frameBreathing.addView(breathingView)
        container.addView(frameBreathing)
        frameBreathing.setMargins(0, 0, 0, dp(24f))

        // Pattern Selector Card
        val cardSelector = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardBackground(Color.parseColor("#161F30"))
            val p = dp(16f)
            setPadding(p, p, p, p)
        }
        container.addView(cardSelector)
        cardSelector.setMargins(0, 0, 0, dp(16f))

        val txtSelectorTitle = TextView(this).apply {
            text = "בחר תרגיל נשימה:"
            textSize = 15f
            setTextColor(Color.parseColor("#94A3B8"))
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            gravity = Gravity.RIGHT
        }
        cardSelector.addView(txtSelectorTitle)
        txtSelectorTitle.setMargins(0, 0, 0, dp(12f))

        val tabsContainer = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            weightSum = 3f
        }
        cardSelector.addView(tabsContainer)

        val tabTitles = arrayOf("ריבוע (4-4)", "הרגעה (4-7-8)", "איזון (5-5)")
        tabButtons = Array(3) { index ->
            Button(this).apply {
                layoutParams = LinearLayout.LayoutParams(0, dp(42f), 1f).apply {
                    setMargins(dp(4f), 0, dp(4f), 0)
                }
                text = tabTitles[index]
                textSize = 12f
                setOnClickListener {
                    if (!isRunning) {
                        selectPattern(index)
                    } else {
                        Toast.makeText(this@MainActivity, "עצור את התרגול כדי לשנות סגנון", Toast.LENGTH_SHORT).show()
                    }
                }
            }
        }
        for (btn in tabButtons) {
            tabsContainer.addView(btn)
        }
        selectPattern(currentPatternIndex)

        // Start Button
        btnStart = Button(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(54f))
            text = "התחל תרגול"
            textSize = 18f
            setTextColor(Color.WHITE)
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            elevation = dp(4f).toFloat()
            setOnClickListener {
                if (isRunning) stopBreathing() else startBreathing()
            }
            setOnTouchListener { v, event ->
                when (event.action) {
                    MotionEvent.ACTION_DOWN -> v.animate().scaleX(0.97f).scaleY(0.97f).setDuration(80).start()
                    MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> v.animate().scaleX(1f).scaleY(1f).setDuration(80).start()
                }
                false
            }
        }
        container.addView(btnStart)
        btnStart.setMargins(0, dp(8f), 0, dp(20f))
        updateStartButtonUI()

        // Stats Card
        val cardStats = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardBackground(Color.parseColor("#161F30"))
            val p = dp(16f)
            setPadding(p, p, p, p)
        }
        container.addView(cardStats)
        cardStats.setMargins(0, 0, 0, dp(16f))

        val txtStatsTitle = TextView(this).apply {
            text = "ההישגים שלך:"
            textSize = 15f
            setTextColor(Color.parseColor("#F8FAFC"))
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            gravity = Gravity.RIGHT
        }
        cardStats.addView(txtStatsTitle)
        txtStatsTitle.setMargins(0, 0, 0, dp(10f))

        txtStatsTime = TextView(this).apply {
            textSize = 14f
            setTextColor(Color.parseColor("#94A3B8"))
            gravity = Gravity.RIGHT
        }
        cardStats.addView(txtStatsTime)
        txtStatsTime.setMargins(0, 0, 0, dp(6f))

        txtStatsCycles = TextView(this).apply {
            textSize = 14f
            setTextColor(Color.parseColor("#94A3B8"))
            gravity = Gravity.RIGHT
        }
        cardStats.addView(txtStatsCycles)
        txtStatsCycles.setMargins(0, 0, 0, dp(12f))

        val btnResetStats = Button(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.WRAP_CONTENT, dp(36f)).apply {
                gravity = Gravity.LEFT
            }
            text = "איפוס נתונים"
            textSize = 11f
            setTextColor(Color.parseColor("#EF4444"))
            background = createCardBackground(Color.parseColor("#1E293B"), Color.parseColor("#EF4444"), dp(1f))
            setPadding(dp(12f), 0, dp(12f), 0)
            setOnClickListener {
                resetStats()
            }
        }
        cardStats.addView(btnResetStats)
        updateStatsUI()

        // About / Credit Card
        val cardAbout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardBackground(Color.parseColor("#161F30"), Color.parseColor("#1E293B"), dp(1f))
            val p = dp(16f)
            setPadding(p, p, p, p)
            setOnClickListener {
                showInspirationalToast()
            }
        }
        container.addView(cardAbout)
        cardAbout.setMargins(0, 0, 0, dp(24f))

        val txtAboutText = TextView(this).apply {
            text = "תרגול נשימות יומי מסייע בהורדת רמות הלחץ, שיפור הריכוז והעלאת איכות השינה. קח פסק זמן קצר לעצמך."
            textSize = 13f
            setTextColor(Color.parseColor("#94A3B8"))
            gravity = Gravity.CENTER
            lineSpacingMultiplier = 1.2f
        }
        cardAbout.addView(txtAboutText)
        txtAboutText.setMargins(0, 0, 0, dp(12f))

        val txtCredit = TextView(this).apply {
            text = "נבנה ע\"י רביב דיגיטל"
            textSize = 14f
            setTextColor(Color.parseColor("#10B981"))
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            gravity = Gravity.CENTER
        }
        cardAbout.addView(txtCredit)
    }

    private fun selectPattern(index: Int) {
        currentPatternIndex = index
        for (i in tabButtons.indices) {
            val active = i == index
            tabButtons[i].apply {
                background = createCardBackground(
                    Color.parseColor(if (active) "#0EA5E9" else "#1E293B"),
                    Color.TRANSPARENT,
                    0
                )
                setTextColor(if (active) Color.WHITE else Color.parseColor("#94A3B8"))
                typeface = Typeface.create(Typeface.DEFAULT, if (active) Typeface.BOLD else Typeface.NORMAL)
            }
        }
        // Reset breathing view to match first phase of selected pattern
        val firstPhase = patterns[currentPatternIndex][0]
        breathingView.phaseText = "מוכן"
        breathingView.themeColor = Color.parseColor(firstPhase.colorHex)
        breathingView.circleScale = firstPhase.startScale
        breathingView.phaseProgress = 0f
        breathingView.invalidate()
    }

    private fun startBreathing() {
        isRunning = true
        currentPhaseIndex = 0
        updateStartButtonUI()
        runPhase()
    }

    private fun stopBreathing() {
        isRunning = false
        animator?.cancel()
        updateStartButtonUI()
        selectPattern(currentPatternIndex)
    }

    private fun runPhase() {
        if (!isRunning) return
        val pattern = patterns[currentPatternIndex]
        val phase = pattern[currentPhaseIndex]

        breathingView.phaseText = phase.name
        breathingView.themeColor = Color.parseColor(phase.colorHex)
        phaseStartTime = System.currentTimeMillis()

        // Trigger gentle vibration on phase change
        triggerVibration()

        animator?.cancel()
        animator = ValueAnimator.ofFloat(0f, 1f).apply {
            duration = phase.durationMs
            interpolator = LinearInterpolator()
            addUpdateListener { animation ->
                val progress = animation.animatedValue as Float
                breathingView.phaseProgress = progress
                breathingView.circleScale = phase.startScale + (phase.endScale - phase.startScale) * progress
                
                // Calculate remaining seconds for countdown
                val elapsed = System.currentTimeMillis() - phaseStartTime
                val remaining = Math.max(0L, (phase.durationMs - elapsed) / 1000 + 1)
                breathingView.countdownSeconds = remaining.toInt()
                
                breathingView.invalidate()
            }
            addListener(object : AnimatorListenerAdapter() {
                override fun onAnimationEnd(animation: Animator) {
                    if (isRunning) {
                        // Record stats
                        saveStats(phase.durationMs / 1000, currentPhaseIndex == pattern.size - 1)
                        // Go to next phase
                        currentPhaseIndex = (currentPhaseIndex + 1) % pattern.size
                        runPhase()
                    }
                }
            })
            start()
        }
    }

    private fun triggerVibration() {
        try {
            val vibrator = getSystemService(Context.VIBRATOR_SERVICE) as? Vibrator
            if (vibrator != null && vibrator.hasVibrator()) {
                if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                    vibrator.vibrate(VibrationEffect.createOneShot(120, VibrationEffect.DEFAULT_AMPLITUDE))
                } else {
                    @Suppress("DEPRECATION")
                    vibrator.vibrate(120)
                }
            }
        } catch (e: Exception) {
            // Ignore vibration errors
        }
    }

    private fun saveStats(seconds: Long, cycleCompleted: Boolean) {
        val prefs = getSharedPreferences("ZenBreathPrefs", Context.MODE_PRIVATE)
        val totalSeconds = prefs.getInt("total_seconds", 0) + seconds.toInt()
        var totalCycles = prefs.getInt("total_cycles", 0)
        if (cycleCompleted) {
            totalCycles += 1
        }
        prefs.edit().apply {
            putInt("total_seconds", totalSeconds)
            putInt("total_cycles", totalCycles)
            apply()
        }
        runOnUiThread { updateStatsUI() }
    }

    private fun updateStatsUI() {
        val prefs = getSharedPreferences("ZenBreathPrefs", Context.MODE_PRIVATE)
        val totalSeconds = prefs.getInt("total_seconds", 0)
        val totalCycles = prefs.getInt("total_cycles", 0)

        val minutes = totalSeconds / 60
        val remainingSeconds = totalSeconds % 60

        txtStatsTime.text = "זמן תרגול מצטבר: $minutes דקות ו-$remainingSeconds שניות"
        txtStatsCycles.text = "סבבים מלאים שהושלמו: $totalCycles"
    }

    private fun resetStats() {
        val prefs = getSharedPreferences("ZenBreathPrefs", Context.MODE_PRIVATE)
        prefs.edit().clear().apply()
        updateStatsUI()
        Toast.makeText(this, "הנתונים אופסו בהצלחה", Toast.LENGTH_SHORT).show()
    }

    private fun updateStartButtonUI() {
        btnStart.apply {
            if (isRunning) {
                text = "עצור תרגול"
                background = createCardBackground(Color.parseColor("#EF4444"))
            } else {
                text = "התחל תרגול"
                background = GradientDrawable(
                    GradientDrawable.Orientation.LEFT_RIGHT,
                    intArrayOf(Color.parseColor("#0EA5E9"), Color.parseColor("#2563EB"))
                ).apply {
                    cornerRadius = dp(24f).toFloat()
                }
            }
        }
    }

    private fun showInspirationalToast() {
        val quotes = arrayOf(
            "נשימה עמוקה אחת יכולה לשנות את כל היום שלך.",
            "השקט נמצא בפנים, פשוט תנשום אליו.",
            "היה נוכח ברגע הזה, הוא כל מה שיש.",
            "נשימה היא הגשר המקשר בין הגוף לתודעה."
        )
        val randomQuote = quotes[(Math.random() * quotes.size).toInt()]
        Toast.makeText(this, randomQuote, Toast.LENGTH_LONG).show()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putInt("currentPatternIndex", currentPatternIndex)
    }

    override fun onPause() {
        super.onPause()
        if (isRunning) stopBreathing()
    }

    override fun onDestroy() {
        super.onDestroy()
        animator?.cancel()
    }

    // Helper to convert dp to pixels
    private fun dp(value: Float): Int = (value * resources.displayMetrics.density).toInt()

    private fun createCardBackground(color: Int, strokeColor: Int = Color.TRANSPARENT, strokeWidth: Int = 0): GradientDrawable {
        return GradientDrawable().apply {
            setColor(color)
            cornerRadius = dp(16f).toFloat()
            if (strokeWidth > 0) {
                setStroke(strokeWidth, strokeColor)
            }
        }
    }

    private fun View.setMargins(left: Int, top: Int, right: Int, bottom: Int) {
        val params = layoutParams as? ViewGroup.MarginLayoutParams
        params?.setMargins(left, top, right, bottom)
        layoutParams = params
    }
}

// Custom View to draw the pulsing breathing circle
class BreathingView(context: Context) : View(context) {
    var phaseText: String = "מוכן"
    var phaseProgress: Float = 0f
    var circleScale: Float = 0.5f
    var themeColor: Int = Color.parseColor("#0EA5E9")
    var countdownSeconds: Int = 0

    private val paintCircle = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        style = Paint.Style.FILL
    }
    private val paintGlow = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        style = Paint.Style.FILL
    }
    private val paintRing = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        style = Paint.Style.STROKE
        strokeCap = Paint.Cap.ROUND
    }
    private val paintText = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        color = Color.WHITE
        textAlign = Paint.Align.CENTER
        typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
    }
    private val paintSubText = Paint(Paint.ANTI_ALIAS_FLAG).apply {
        color = Color.parseColor("#E2E8F0")
        textAlign = Paint.Align.CENTER
    }

    override fun onDraw(canvas: Canvas) {
        super.onDraw(canvas)
        val cx = width / 2f
        val cy = height / 2f
        val maxRadius = Math.min(width, height) * 0.38f

        // Draw ambient pulsing glow
        paintGlow.color = themeColor
        paintGlow.alpha = (25 + (phaseProgress * 30)).toInt()
        canvas.drawCircle(cx, cy, maxRadius * (circleScale + 0.18f), paintGlow)

        // Draw secondary outer ring
        paintGlow.alpha = (10 + ((1f - phaseProgress) * 20)).toInt()
        canvas.drawCircle(cx, cy, maxRadius * (circleScale + 0.35f), paintGlow)

        // Draw solid inner breathing circle
        paintCircle.color = themeColor
        paintCircle.alpha = 190
        canvas.drawCircle(cx, cy, maxRadius * circleScale, paintCircle)

        // Draw progress arc around the entire view
        paintRing.color = themeColor
        paintRing.strokeWidth = dpToPx(6f)
        val pad = dpToPx(10f)
        val rectF = RectF(pad, pad, width - pad, height - pad)
        canvas.drawArc(rectF, -90f, phaseProgress * 360f, false, paintRing)

        // Draw phase text
        paintText.textSize = dpToPx(28f)
        canvas.drawText(phaseText, cx, cy - dpToPx(5f), paintText)

        // Draw countdown timer inside the circle
        if (countdownSeconds > 0 && phaseText != "מוכן") {
            paintSubText.textSize = dpToPx(18f)
            paintSubText.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            canvas.drawText("$countdownSeconds ש'", cx, cy + dpToPx(25f), paintSubText)
        } else {
            paintSubText.textSize = dpToPx(14f)
            paintSubText.typeface = Typeface.create(Typeface.DEFAULT, Typeface.NORMAL)
            canvas.drawText("הקש להתחלה", cx, cy + dpToPx(22f), paintSubText)
        }
    }

    private fun dpToPx(dp: Float): Float = dp * resources.displayMetrics.density
}

class BreathPhase(
    val name: String,
    val durationMs: Long,
    val startScale: Float,
    val endScale: Float,
    val colorHex: String
)