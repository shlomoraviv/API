package com.aiapp.generated

import android.app.Activity
import android.app.AlertDialog
import android.content.Context
import android.content.DialogInterface
import android.graphics.*
import android.graphics.drawable.*
import android.os.Bundle
import android.text.Editable
import android.text.InputType
import android.text.TextWatcher
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.view.inputmethod.InputMethodManager
import android.widget.*
import android.animation.ValueAnimator
import android.view.animation.DecelerateInterpolator

class MainActivity : Activity() {

    // Data structures
    data class Measure(
        val name: String,
        val unit: String,
        val chaimNaeh: Double,
        val chazonIsh: Double,
        val reference: String,
        val impact: String,
        val sourceNaeh: String,
        val sourceChazonIsh: String
    )

    data class QuizQuestion(
        val text: String,
        val correctAnswer: Boolean,
        val explanation: String
    )

    private val measures = listOf(
        Measure(
            "כזית", "מ\"ל", 27.0, 48.0, 
            "כחצי ביצה של זמננו / קופסת גפרורים",
            "אכילת מצה ומרור בליל הסדר, שיעור אכילה לברכה אחרונה (על המחיה/בורא נפשות).",
            "ספר שיעורי תורה (שער ג'): שיעור כזית הוא כחצי ביצה של זמננו, ונפחה כ-27 סמ\"ק (מ\"ל).",
            "קונטרס השיעורים: הביצים נתקטנו בחצי, ולכן כזית הוא כחצי ביצה של חזון איש שהיא כפול מהרגיל, כ-48 סמ\"ק (מ\"ל)."
        ),
        Measure(
            "רביעית", "מ\"ל", 86.0, 150.0, 
            "כוס חד פעמית קטנה",
            "שיעור כוס של ברכה (קידוש, הבדלה), ארבע כוסות בפסח, ושיעור שתייה לברכה אחרונה.",
            "ספר שיעורי תורה: שיעור רביעית הוא נפח של 1.5 ביצים, השווה ל-86.4 סמ\"ק (מ\"ל).",
            "קונטרס השיעורים: רביעית היא נפח של 1.5 ביצים גדולות, השווה ל-150 סמ\"ק (מ\"ל)."
        ),
        Measure(
            "טפח", "ס\"מ", 8.0, 9.6, 
            "רוחב ארבע אצבעות צמודות",
            "גובה מחיצות הסוכה, שיעור דופן עקמומית, דיני כלאיים, וציצית.",
            "ספר שיעורי תורה: אצבע היא 2 ס\"מ, וטפח הוא 4 אצבעות, כלומר 8 ס\"מ.",
            "קונטרס השיעורים: אצבע היא 2.4 ס\"מ, וטפח הוא 4 אצבעות, כלומר 9.6 ס\"מ."
        ),
        Measure(
            "אמה", "ס\"מ", 48.0, 57.6, 
            "אורך זרוע ממוצעת (מהמרפק עד קצה האצבע)",
            "גובה הסוכה (מינימום 10 טפחים, מקסימום 20 אמה), תחומין, ועירובין.",
            "ספר שיעורי תורה: אמה היא 6 טפחים של 8 ס\"מ, סה\"ך 48 ס\"מ.",
            "קונטרס השיעורים: אמה היא 6 טפחים של 9.6 ס\"מ, סה\"ך 57.6 ס\"מ."
        )
    )

    private val quizQuestions = listOf(
        QuizQuestion("האם נפח של 35 מ\"ל נחשב כזית לפי שיטת החזון איש?", false, "לא. חזון איש מצריך כזית של 48 מ\"ל, בעוד שהגר\"ח נאה מסתפק ב-27 מ\"ל."),
        QuizQuestion("האם אורך של 50 ס\"מ נחשב אמה לפי שיטת הגר\"ח נאה?", true, "נכון! אמה לגר\"ח נאה היא 48 ס\"מ. לחזון איש היא 57.6 ס\"מ."),
        QuizQuestion("האם כוס של 120 מ\"ל כשרה לרביעית לפי החזון איש?", false, "לא. רביעית לחזון איש היא 150 מ\"ל. לגר\"ח נאה היא 86 מ\"ל."),
        QuizQuestion("האם גובה מחיצה של 9 ס\"מ כשר לטפח לפי החזון איש?", false, "לא. טפח לחזון איש הוא 9.6 ס\"מ, ולכן 9 ס\"מ אינם מספיקים (לגר\"ח נאה טפח הוא 8 ס\"מ)."),
        QuizQuestion("האם נפח של 90 מ\"ל נחשב רביעית לפי הגר\"ח נאה?", true, "נכון! רביעית לגר\"ח נאה היא 86 מ\"ל, ולכן 90 מ\"ל עובר את השיעור.")
    )

    // State variables
    private var activeTab = 0
    private var selectedMeasureIndex = 0
    private var sliderProgress = 0
    private var quizCurrentIndex = 0
    private var quizScore = 0
    private var quizAnswered = false
    private var quizSelectedAnswer = false

    // UI Elements
    private lateinit var tabContainer: LinearLayout
    private lateinit var tabVisualizer: TextView
    private lateinit var tabConverter: TextView
    private lateinit var tabQuiz: TextView

    private lateinit var contentFrame: FrameLayout
    private lateinit var visualizerLayout: LinearLayout
    private lateinit var converterLayout: LinearLayout
    private lateinit var quizLayout: LinearLayout

    // Visualizer UI
    private lateinit var measureSelectorContainer: LinearLayout
    private lateinit var comparisonView: ComparisonView
    private lateinit var visualizerSlider: SeekBar
    private lateinit var sliderLabelLeft: TextView
    private lateinit var sliderLabelRight: TextView
    private lateinit var referenceText: TextView
    private lateinit var impactText: TextView
    private lateinit var btnSources: Button

    // Converter UI
    private lateinit var editInput: EditText
    private lateinit var btnUnitCm: TextView
    private lateinit var btnUnitMl: TextView
    private var converterIsMl = true
    private lateinit var converterResultsContainer: LinearLayout

    // Quiz UI
    private lateinit var quizProgressText: TextView
    private lateinit var quizQuestionText: TextView
    private lateinit var btnQuizYes: Button
    private lateinit var btnQuizNo: Button
    private lateinit var quizFeedbackLayout: LinearLayout
    private lateinit var quizFeedbackText: TextView
    private lateinit var quizExplanationText: TextView
    private lateinit var btnQuizNext: Button
    private lateinit var quizScoreLayout: LinearLayout
    private lateinit var quizScoreText: TextView
    private lateinit var btnQuizRestart: Button

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Restore state if available
        if (savedInstanceState != null) {
            activeTab = savedInstanceState.getInt("activeTab", 0)
            selectedMeasureIndex = savedInstanceState.getInt("selectedMeasureIndex", 0)
            sliderProgress = savedInstanceState.getInt("sliderProgress", 0)
            quizCurrentIndex = savedInstanceState.getInt("quizCurrentIndex", 0)
            quizScore = savedInstanceState.getInt("quizScore", 0)
            quizAnswered = savedInstanceState.getBoolean("quizAnswered", false)
            quizSelectedAnswer = savedInstanceState.getBoolean("quizSelectedAnswer", false)
            converterIsMl = savedInstanceState.getBoolean("converterIsMl", true)
        }

        // Main layout container
        val rootLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            backgroundColor = 0xFFF2F2F7.toInt() // iOS Light Gray background
            layoutParams = ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
        }

        // Custom Apple-style Header
        val headerLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            setPadding(dp(20), dp(15), dp(20), dp(15))
            backgroundColor = Color.WHITE
            elevation = dp(2).toFloat()
        }

        val titleContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
        }

        val appTitle = TextView(this).apply {
            text = "שיעורי תורה"
            textSize = 22f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            textColor = 0xFF1C1C1E.toInt()
            gravity = Gravity.RIGHT
        }

        val appSubtitle = TextView(this).apply {
            text = "חזון איש vs רב חיים נאה"
            textSize = 13f
            textColor = 0xFF8E8E93.toInt()
            gravity = Gravity.RIGHT
        }

        titleContainer.addView(appTitle)
        titleContainer.addView(appSubtitle)

        // About / Info Button
        val btnInfo = ImageView(this).apply {
            setImageResource(android.R.drawable.ic_menu_info_details)
            setColorFilter(0xFF007AFF.toInt())
            setPadding(dp(8), dp(8), dp(8), dp(8))
            isClickable = true
            val outValue = android.util.TypedValue()
            context.theme.resolveAttribute(android.R.attr.selectableItemBackgroundBorderless, outValue, true)
            setBackgroundResource(outValue.resourceId)
            setOnClickListener {
                showAboutDialog()
            }
        }

        headerLayout.addView(btnInfo)
        headerLayout.addView(titleContainer)
        rootLayout.addView(headerLayout)

        // Segmented Tab Control
        tabContainer = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            backgroundColor = 0xFFE5E5EA.toInt()
            setPadding(dp(3), dp(3), dp(3), dp(3))
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            lp.setMargins(dp(20), dp(15), dp(20), dp(10))
            layoutParams = lp
            background = createRoundedDrawable(0xFFE5E5EA.toInt(), dp(9).toFloat())
        }

        tabVisualizer = createTabButton("המחשה ויזואלית", 0)
        tabConverter = createTabButton("מחשבון המרה", 1)
        tabQuiz = createTabButton("חידון הלכתי", 2)

        tabContainer.addView(tabVisualizer)
        tabContainer.addView(tabConverter)
        tabContainer.addView(tabQuiz)
        rootLayout.addView(tabContainer)

        // Content Area
        contentFrame = FrameLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f)
        }

        // Initialize layouts
        initVisualizerLayout()
        initConverterLayout()
        initQuizLayout()

        contentFrame.addView(visualizerLayout)
        contentFrame.addView(converterLayout)
        contentFrame.addView(quizLayout)
        rootLayout.addView(contentFrame)

        // Footer
        val footerText = TextView(this).apply {
            text = "נבנה ע\"י פלטפורמת מאסטר בוט, ע\"י רביב דיגיטל"
            textSize = 11f
            textColor = 0xFF8E8E93.toInt()
            gravity = Gravity.CENTER
            setPadding(0, dp(8), 0, dp(8))
            backgroundColor = Color.WHITE
        }
        rootLayout.addView(footerText)

        setContentView(rootLayout)

        // Set initial tab state
        switchTab(activeTab)
        updateVisualizerData()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putInt("activeTab", activeTab)
        outState.putInt("selectedMeasureIndex", selectedMeasureIndex)
        outState.putInt("sliderProgress", visualizerSlider.progress)
        outState.putInt("quizCurrentIndex", quizCurrentIndex)
        outState.putInt("quizScore", quizScore)
        outState.putBoolean("quizAnswered", quizAnswered)
        outState.putBoolean("quizSelectedAnswer", quizSelectedAnswer)
        outState.putBoolean("converterIsMl", converterIsMl)
    }

    private fun createTabButton(textStr: String, tabIndex: Int): TextView {
        return TextView(this).apply {
            text = textStr
            textSize = 14f
            gravity = Gravity.CENTER
            setPadding(0, dp(10), 0, dp(10))
            layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            isClickable = true
            setOnClickListener {
                switchTab(tabIndex)
            }
        }
    }

    private fun switchTab(index: Int) {
        activeTab = index
        val activeColor = Color.WHITE
        val inactiveColor = Color.TRANSPARENT
        val activeTextColor = 0xFF1C1C1E.toInt()
        val inactiveTextColor = 0xFF8E8E93.toInt()

        tabVisualizer.background = if (index == 0) createRoundedDrawable(activeColor, dp(7).toFloat()) else ColorDrawable(inactiveColor)
        tabVisualizer.setTextColor(if (index == 0) activeTextColor else inactiveTextColor)
        tabVisualizer.typeface = Typeface.create("sans-serif-medium", if (index == 0) Typeface.BOLD else Typeface.NORMAL)

        tabConverter.background = if (index == 1) createRoundedDrawable(activeColor, dp(7).toFloat()) else ColorDrawable(inactiveColor)
        tabConverter.setTextColor(if (index == 1) activeTextColor else inactiveTextColor)
        tabConverter.typeface = Typeface.create("sans-serif-medium", if (index == 1) Typeface.BOLD else Typeface.NORMAL)

        tabQuiz.background = if (index == 2) createRoundedDrawable(activeColor, dp(7).toFloat()) else ColorDrawable(inactiveColor)
        tabQuiz.setTextColor(if (index == 2) activeTextColor else inactiveTextColor)
        tabQuiz.typeface = Typeface.create("sans-serif-medium", if (index == 2) Typeface.BOLD else Typeface.NORMAL)

        visualizerLayout.visibility = if (index == 0) View.VISIBLE else View.GONE
        converterLayout.visibility = if (index == 1) View.VISIBLE else View.GONE
        quizLayout.visibility = if (index == 2) View.VISIBLE else View.GONE

        // Hide keyboard when switching tabs
        val imm = getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
        imm.hideSoftInputFromWindow(windowToken, 0)
    }

    // ==========================================
    // VISUALIZER MODULE
    // ==========================================
    private fun initVisualizerLayout() {
        visualizerLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
        }

        val scrollView = ScrollView(this).apply {
            isFillViewport = true
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
        }

        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(10), dp(20), dp(20))
        }

        // Measure Selector Buttons
        measureSelectorContainer = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            lp.setMargins(0, 0, 0, dp(15))
            layoutParams = lp
        }
        rebuildMeasureSelector()
        container.addView(measureSelectorContainer)

        // Comparison Card
        val cardLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            backgroundColor = Color.WHITE
            elevation = dp(4).toFloat()
            background = createRoundedDrawable(Color.WHITE, dp(12).toFloat())
            setPadding(dp(15), dp(15), dp(15), dp(15))
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            lp.setMargins(0, 0, 0, dp(15))
            layoutParams = lp
        }

        comparisonView = ComparisonView(this).apply {
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(200))
            layoutParams = lp
        }
        cardLayout.addView(comparisonView)

        // Slider
        val sliderContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(0, dp(15), 0, 0)
        }

        visualizerSlider = SeekBar(this).apply {
            max = 100
            progress = sliderProgress
            setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
                override fun onProgressChanged(seekBar: SeekBar?, progress: Int, fromUser: Boolean) {
                    sliderProgress = progress
                    updateVisualizerSliderValue()
                }
                override fun onStartTrackingTouch(seekBar: SeekBar?) {}
                override fun onStopTrackingTouch(seekBar: SeekBar?) {}
            })
        }

        val labelLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            lp.setMargins(0, dp(5), 0, 0)
            layoutParams = lp
        }

        sliderLabelLeft = TextView(this).apply {
            textSize = 12f
            textColor = 0xFF0055A5.toInt()
            typeface = Typeface.DEFAULT_BOLD
            layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            gravity = Gravity.LEFT
        }

        sliderLabelRight = TextView(this).apply {
            textSize = 12f
            textColor = 0xFF556B2F.toInt()
            typeface = Typeface.DEFAULT_BOLD
            layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            gravity = Gravity.RIGHT
        }

        labelLayout.addView(sliderLabelLeft)
        labelLayout.addView(sliderLabelRight)

        sliderContainer.addView(visualizerSlider)
        sliderContainer.addView(labelLayout)
        cardLayout.addView(sliderContainer)
        container.addView(cardLayout)

        // Reference Scale Info
        referenceText = TextView(this).apply {
            textSize = 14f
            textColor = 0xFF6E6E73.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, 0, dp(5), dp(15))
        }
        container.addView(referenceText)

        // Halachic Impact Card
        val impactCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            backgroundColor = Color.WHITE
            elevation = dp(2).toFloat()
            background = createRoundedDrawable(Color.WHITE, dp(12).toFloat())
            setPadding(dp(16), dp(16), dp(16), dp(16))
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            lp.setMargins(0, 0, 0, dp(15))
            layoutParams = lp
        }

        val impactTitle = TextView(this).apply {
            text = "הלכה למעשה ומשמעות"
            textSize = 16f
            typeface = Typeface.DEFAULT_BOLD
            textColor = 0xFF1C1C1E.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, 0, 0, dp(8))
        }

        impactText = TextView(this).apply {
            textSize = 14f
            textColor = 0xFF3A3A3C.toInt()
            gravity = Gravity.RIGHT
            lineSpacingMultiplier = 1.2f
        }

        impactCard.addView(impactTitle)
        impactCard.addView(impactText)
        container.addView(impactCard)

        // Sources Button
        btnSources = Button(this).apply {
            text = "למה יש פער? פתח מקורות הלכתיים"
            textSize = 15f
            textColor = Color.WHITE
            background = createButtonDrawable(0xFF007AFF.toInt())
            setPadding(dp(20), dp(12), dp(20), dp(12))
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            setOnClickListener {
                showSourcesDialog()
            }
        }
        container.addView(btnSources)

        scrollView.addView(container)
        visualizerLayout.addView(scrollView)
    }

    private fun rebuildMeasureSelector() {
        measureSelectorContainer.removeAllViews()
        measures.forEachIndexed { index, measure ->
            val btn = TextView(this).apply {
                text = measure.name
                textSize = 14f
                gravity = Gravity.CENTER
                setPadding(dp(12), dp(8), dp(12), dp(8))
                val lp = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
                lp.setMargins(dp(4), 0, dp(4), 0)
                layoutParams = lp
                isClickable = true

                val isActive = index == selectedMeasureIndex
                background = if (isActive) {
                    createRoundedDrawable(0xFF007AFF.toInt(), dp(20).toFloat())
                } else {
                    createRoundedDrawable(0xFFE5E5EA.toInt(), dp(20).toFloat())
                }
                setTextColor(if (isActive) Color.WHITE else 0xFF1C1C1E.toInt())
                typeface = Typeface.create("sans-serif-medium", if (isActive) Typeface.BOLD else Typeface.NORMAL)

                setOnClickListener {
                    selectedMeasureIndex = index
                    rebuildMeasureSelector()
                    updateVisualizerData()
                }
            }
            measureSelectorContainer.addView(btn)
        }
    }

    private fun updateVisualizerData() {
        val measure = measures[selectedMeasureIndex]
        comparisonView.unit = measure.unit
        comparisonView.val1 = measure.chaimNaeh
        comparisonView.val2 = measure.chazonIsh
        comparisonView.referenceText = measure.reference

        sliderLabelLeft.text = "גר\"ח נאה: ${measure.chaimNaeh} ${measure.unit}"
        sliderLabelRight.text = "חזון איש: ${measure.chazonIsh} ${measure.unit}"
        referenceText.text = "קנה מידה להמחשה: ${measure.reference}"
        impactText.text = measure.impact

        updateVisualizerSliderValue()
    }

    private fun updateVisualizerSliderValue() {
        val measure = measures[selectedMeasureIndex]
        val range = measure.chazonIsh - measure.chaimNaeh
        val currentVal = measure.chaimNaeh + (range * (sliderProgress / 100.0))
        comparisonView.currentVal = currentVal
        comparisonView.invalidate()
    }

    private fun showSourcesDialog() {
        val measure = measures[selectedMeasureIndex]
        val dialogView = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(20), dp(20), dp(20))
            backgroundColor = 0xFFF2F2F7.toInt()
        }

        val title = TextView(this).apply {
            text = "מקורות השיעורים - ${measure.name}"
            textSize = 18f
            typeface = Typeface.DEFAULT_BOLD
            textColor = 0xFF1C1C1E.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, 0, 0, dp(15))
        }
        dialogView.addView(title)

        // Chaim Naeh Source Card
        val cardNaeh = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createRoundedDrawable(Color.WHITE, dp(10).toFloat())
            setPadding(dp(12), dp(12), dp(12), dp(12))
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            lp.setMargins(0, 0, 0, dp(12))
            layoutParams = lp
        }
        val titleNaeh = TextView(this).apply {
            text = "שיטת הגר\"ח נאה (כחול)"
            textSize = 14f
            typeface = Typeface.DEFAULT_BOLD
            textColor = 0xFF0055A5.toInt()
            gravity = Gravity.RIGHT
        }
        val textNaeh = TextView(this).apply {
            text = measure.sourceNaeh
            textSize = 13f
            textColor = 0xFF3A3A3C.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, dp(5), 0, 0)
        }
        cardNaeh.addView(titleNaeh)
        cardNaeh.addView(textNaeh)
        dialogView.addView(cardNaeh)

        // Chazon Ish Source Card
        val cardChazon = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createRoundedDrawable(Color.WHITE, dp(10).toFloat())
            setPadding(dp(12), dp(12), dp(12), dp(12))
        }
        val titleChazon = TextView(this).apply {
            text = "שיטת החזון איש (ירוק זית)"
            textSize = 14f
            typeface = Typeface.DEFAULT_BOLD
            textColor = 0xFF556B2F.toInt()
            gravity = Gravity.RIGHT
        }
        val textChazon = TextView(this).apply {
            text = measure.sourceChazonIsh
            textSize = 13f
            textColor = 0xFF3A3A3C.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, dp(5), 0, 0)
        }
        cardChazon.addView(titleChazon)
        cardChazon.addView(textChazon)
        dialogView.addView(cardChazon)

        val builder = AlertDialog.Builder(this)
        builder.setView(dialogView)
        builder.setPositiveButton("הבנתי") { dialog, _ -> dialog.dismiss() }
        builder.show()
    }

    // ==========================================
    // CONVERTER MODULE
    // ==========================================
    private fun initConverterLayout() {
        converterLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
            visibility = View.GONE
        }

        val scrollView = ScrollView(this).apply {
            isFillViewport = true
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
        }

        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(15), dp(20), dp(20))
        }

        // Input Card
        val inputCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createRoundedDrawable(Color.WHITE, dp(12).toFloat())
            elevation = dp(3).toFloat()
            setPadding(dp(16), dp(16), dp(16), dp(16))
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            lp.setMargins(0, 0, 0, dp(15))
            layoutParams = lp
        }

        val inputTitle = TextView(this).apply {
            text = "הזן ערך לבדיקת שיעור הלכתי:"
            textSize = 16f
            typeface = Typeface.DEFAULT_BOLD
            textColor = 0xFF1C1C1E.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, 0, 0, dp(10))
        }
        inputCard.addView(inputTitle)

        // Unit Selector (Segmented)
        val unitSelector = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            background = createRoundedDrawable(0xFFE5E5EA.toInt(), dp(8).toFloat())
            setPadding(dp(2), dp(2), dp(2), dp(2))
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            lp.setMargins(0, 0, 0, dp(12))
            layoutParams = lp
        }

        btnUnitMl = TextView(this).apply {
            text = "נפח (מ\"ל / סמ\"ק)"
            textSize = 13f
            gravity = Gravity.CENTER
            setPadding(0, dp(8), 0, dp(8))
            layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            isClickable = true
            setOnClickListener {
                converterIsMl = true
                updateConverterUnitButtons()
                triggerConversion()
            }
        }

        btnUnitCm = TextView(this).apply {
            text = "אורך (ס\"מ)"
            textSize = 13f
            gravity = Gravity.CENTER
            setPadding(0, dp(8), 0, dp(8))
            layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            isClickable = true
            setOnClickListener {
                converterIsMl = false
                updateConverterUnitButtons()
                triggerConversion()
            }
        }

        unitSelector.addView(btnUnitMl)
        unitSelector.addView(btnUnitCm)
        inputCard.addView(unitSelector)

        // EditText input
        editInput = EditText(this).apply {
            inputType = InputType.TYPE_CLASS_NUMBER or InputType.TYPE_NUMBER_FLAG_DECIMAL
            hint = "לדוגמה: 50"
            textSize = 16f
            gravity = Gravity.RIGHT
            setPadding(dp(12), dp(12), dp(12), dp(12))
            background = createRoundedDrawable(0xFFF2F2F7.toInt(), dp(8).toFloat())
            addTextChangedListener(object : TextWatcher {
                override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
                override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
                    triggerConversion()
                }
                override fun afterTextChanged(s: Editable?) {}
            })
        }
        inputCard.addView(editInput)
        container.addView(inputCard)

        // Results Title
        val resultsTitle = TextView(this).apply {
            text = "תוצאות השוואה הלכתית:"
            textSize = 15f
            typeface = Typeface.DEFAULT_BOLD
            textColor = 0xFF8E8E93.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, 0, dp(5), dp(10))
        }
        container.addView(resultsTitle)

        // Results Container
        converterResultsContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
        }
        container.addView(converterResultsContainer)

        scrollView.addView(container)
        converterLayout.addView(scrollView)

        updateConverterUnitButtons()
        triggerConversion()
    }

    private fun updateConverterUnitButtons() {
        val activeColor = Color.WHITE
        val inactiveColor = Color.TRANSPARENT
        val activeTextColor = 0xFF1C1C1E.toInt()
        val inactiveTextColor = 0xFF8E8E93.toInt()

        btnUnitMl.background = if (converterIsMl) createRoundedDrawable(activeColor, dp(6).toFloat()) else ColorDrawable(inactiveColor)
        btnUnitMl.setTextColor(if (converterIsMl) activeTextColor else inactiveTextColor)
        btnUnitMl.typeface = Typeface.create("sans-serif-medium", if (converterIsMl) Typeface.BOLD else Typeface.NORMAL)

        btnUnitCm.background = if (!converterIsMl) createRoundedDrawable(activeColor, dp(6).toFloat()) else ColorDrawable(inactiveColor)
        btnUnitCm.setTextColor(if (!converterIsMl) activeTextColor else inactiveTextColor)
        btnUnitCm.typeface = Typeface.create("sans-serif-medium", if (!converterIsMl) activeTextColor else inactiveTextColor)
    }

    private fun triggerConversion() {
        converterResultsContainer.removeAllViews()
        val inputStr = editInput.text.toString()
        val value = inputStr.toDoubleOrNull() ?: 0.0
        val targetUnit = if (converterIsMl) "מ\"ל" else "ס\"מ"

        val filteredMeasures = measures.filter { it.unit == targetUnit }

        filteredMeasures.forEach { measure ->
            val card = LinearLayout(this).apply {
                orientation = LinearLayout.VERTICAL
                background = createRoundedDrawable(Color.WHITE, dp(12).toFloat())
                elevation = dp(2).toFloat()
                setPadding(dp(15), dp(15), dp(15), dp(15))
                val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
                lp.setMargins(0, 0, 0, dp(12))
                layoutParams = lp
            }

            // Measure Title
            val titleText = TextView(this).apply {
                text = "שיעור ${measure.name}"
                textSize = 16f
                typeface = Typeface.DEFAULT_BOLD
                textColor = 0xFF1C1C1E.toInt()
                gravity = Gravity.RIGHT
                setPadding(0, 0, 0, dp(8))
            }
            card.addView(titleText)

            // Comparison Rows
            val rowNaeh = createComparisonResultRow("רב חיים נאה", value, measure.chaimNaeh, measure.unit, 0xFF0055A5.toInt())
            val rowChazon = createComparisonResultRow("חזון איש", value, measure.chazonIsh, measure.unit, 0xFF556B2F.toInt())

            card.addView(rowNaeh)
            card.addView(rowChazon)

            // Add bounce animation
            card.alpha = 0f
            card.translationY = dp(15).toFloat()
            converterResultsContainer.addView(card)
            card.animate().alpha(1f).translationY(0f).setDuration(300).setInterpolator(DecelerateInterpolator()).start()
        }
    }

    private fun createComparisonResultRow(opinionName: String, inputVal: Double, targetVal: Double, unit: String, color: Int): LinearLayout {
        return LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            setPadding(0, dp(4), 0, dp(4))
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)

            val isPassed = inputVal >= targetVal
            val statusText = if (isPassed) {
                "עובר! (נדרש $targetVal $unit)"
            } else {
                "חסר עוד ${String.format("%.1f", targetVal - inputVal)} $unit"
            }
            val statusColor = if (isPassed) 0xFF34C759.toInt() else 0xFFFF9500.toInt()

            // Status Indicator
            val statusView = TextView(this).apply {
                text = statusText
                textSize = 13f
                textColor = statusColor
                typeface = Typeface.DEFAULT_BOLD
                gravity = Gravity.LEFT
                layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1.2f)
            }

            // Opinion Name
            val nameView = TextView(this).apply {
                text = "לפי $opinionName:"
                textSize = 14f
                textColor = color
                typeface = Typeface.DEFAULT_BOLD
                gravity = Gravity.RIGHT
                layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            }

            addView(statusView)
            addView(nameView)
        }
    }

    // ==========================================
    // QUIZ MODULE
    // ==========================================
    private fun initQuizLayout() {
        quizLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = FrameLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
            visibility = View.GONE
        }

        val scrollView = ScrollView(this).apply {
            isFillViewport = true
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
        }

        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(15), dp(20), dp(20))
        }

        // Quiz Card
        val quizCard = LinearLayout(this).apply {
            id = View.generateViewId()
            orientation = LinearLayout.VERTICAL
            background = createRoundedDrawable(Color.WHITE, dp(12).toFloat())
            elevation = dp(3).toFloat()
            setPadding(dp(20), dp(20), dp(20), dp(20))
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
        }

        quizProgressText = TextView(this).apply {
            textSize = 12f
            textColor = 0xFF8E8E93.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, 0, 0, dp(8))
        }
        quizCard.addView(quizProgressText)

        quizQuestionText = TextView(this).apply {
            textSize = 18f
            typeface = Typeface.DEFAULT_BOLD
            textColor = 0xFF1C1C1E.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, 0, 0, dp(20))
            lineSpacingMultiplier = 1.2f
        }
        quizCard.addView(quizQuestionText)

        // Yes/No Buttons
        val btnLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            lp.setMargins(0, 0, 0, dp(15))
            layoutParams = lp
        }

        btnQuizNo = Button(this).apply {
            text = "לא"
            textSize = 16f
            textColor = 0xFFFF3B30.toInt()
            background = createButtonDrawable(0x15FF3B30.toInt())
            setPadding(0, dp(12), 0, dp(12))
            val lp = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            lp.setMargins(0, 0, dp(8), 0)
            layoutParams = lp
            setOnClickListener {
                handleQuizAnswer(false)
            }
        }

        btnQuizYes = Button(this).apply {
            text = "כן"
            textSize = 16f
            textColor = 0xFF34C759.toInt()
            background = createButtonDrawable(0x1534C759.toInt())
            setPadding(0, dp(12), 0, dp(12))
            val lp = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            lp.setMargins(dp(8), 0, 0, 0)
            layoutParams = lp
            setOnClickListener {
                handleQuizAnswer(true)
            }
        }

        btnLayout.addView(btnQuizNo)
        btnLayout.addView(btnQuizYes)
        quizCard.addView(btnLayout)

        // Feedback Layout
        quizFeedbackLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(12), dp(12), dp(12), dp(12))
            background = createRoundedDrawable(0xFFF2F2F7.toInt(), dp(8).toFloat())
            val lp = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            lp.setMargins(0, 0, 0, dp(15))
            layoutParams = lp
            visibility = View.GONE
        }

        quizFeedbackText = TextView(this).apply {
            textSize = 16f
            typeface = Typeface.DEFAULT_BOLD
            gravity = Gravity.RIGHT
        }
        quizFeedbackLayout.addView(quizFeedbackText)

        quizExplanationText = TextView(this).apply {
            textSize = 13f
            textColor = 0xFF3A3A3C.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, dp(5), 0, 0)
            lineSpacingMultiplier = 1.1f
        }
        quizFeedbackLayout.addView(quizExplanationText)
        quizCard.addView(quizFeedbackLayout)

        // Next Button
        btnQuizNext = Button(this).apply {
            text = "המשך לשאלה הבאה"
            textSize = 15f
            textColor = Color.WHITE
            background = createButtonDrawable(0xFF007AFF.toInt())
            setPadding(0, dp(12), 0, dp(12))
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            visibility = View.GONE
            setOnClickListener {
                goToNextQuestion()
            }
        }
        quizCard.addView(btnQuizNext)
        container.addView(quizCard)

        // Score Summary Card (Initially Hidden)
        quizScoreLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createRoundedDrawable(Color.WHITE, dp(12).toFloat())
            elevation = dp(3).toFloat()
            setPadding(dp(20), dp(20), dp(20), dp(20))
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            visibility = View.GONE
        }

        val scoreTitle = TextView(this).apply {
            text = "סיכום החידון"
            textSize = 20f
            typeface = Typeface.DEFAULT_BOLD
            textColor = 0xFF1C1C1E.toInt()
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(15))
        }
        quizScoreLayout.addView(scoreTitle)

        quizScoreText = TextView(this).apply {
            textSize = 16f
            textColor = 0xFF3A3A3C.toInt()
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(20))
            lineSpacingMultiplier = 1.2f
        }
        quizScoreLayout.addView(quizScoreText)

        btnQuizRestart = Button(this).apply {
            text = "נסה שוב"
            textSize = 15f
            textColor = Color.WHITE
            background = createButtonDrawable(0xFF34C759.toInt())
            setPadding(0, dp(12), 0, dp(12))
            layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            setOnClickListener {
                restartQuiz()
            }
        }
        quizScoreLayout.addView(btnQuizRestart)
        container.addView(quizScoreLayout)

        scrollView.addView(container)
        quizLayout.addView(scrollView)

        updateQuizUI()
    }

    private fun updateQuizUI() {
        if (quizCurrentIndex < quizQuestions.size) {
            quizScoreLayout.visibility = View.GONE
            findViewById<View>(quizProgressText.parent.hashCode())?.visibility = View.VISIBLE // Ensure parent card is visible

            val question = quizQuestions[quizCurrentIndex]
            quizProgressText.text = "שאלה ${quizCurrentIndex + 1} מתוך ${quizQuestions.size}"
            quizQuestionText.text = question.text

            if (quizAnswered) {
                btnQuizYes.isEnabled = false
                btnQuizNo.isEnabled = false
                quizFeedbackLayout.visibility = View.VISIBLE
                btnQuizNext.visibility = View.VISIBLE

                val isCorrect = quizSelectedAnswer == question.correctAnswer
                quizFeedbackText.text = if (isCorrect) "נכון מאוד! 🎉" else "טעות... ❌"
                quizFeedbackText.setTextColor(if (isCorrect) 0xFF34C759.toInt() else 0xFFFF3B30.toInt())
                quizExplanationText.text = question.explanation
            } else {
                btnQuizYes.isEnabled = true
                btnQuizNo.isEnabled = true
                quizFeedbackLayout.visibility = View.GONE
                btnQuizNext.visibility = View.GONE
            }
        } else {
            // Show score screen
            quizScoreLayout.visibility = View.VISIBLE
            // Hide main quiz card contents
            quizProgressText.visibility = View.GONE
            quizQuestionText.visibility = View.GONE
            btnQuizYes.visibility = View.GONE
            btnQuizNo.visibility = View.GONE
            quizFeedbackLayout.visibility = View.GONE
            btnQuizNext.visibility = View.GONE

            val percentage = (quizScore.toFloat() / quizQuestions.size * 100).toInt()
            quizScoreText.text = "ענית נכון על $quizScore מתוך ${quizQuestions.size} שאלות.\nציון סופי: $percentage%"
        }
    }

    private fun handleQuizAnswer(answer: Boolean) {
        quizAnswered = true
        quizSelectedAnswer = answer
        val question = quizQuestions[quizCurrentIndex]
        if (answer == question.correctAnswer) {
            quizScore++
        }
        updateQuizUI()

        // Bounce feedback animation
        quizFeedbackLayout.alpha = 0f
        quizFeedbackLayout.scaleY = 0.8f
        quizFeedbackLayout.animate()
            .alpha(1f)
            .scaleY(1f)
            .setDuration(300)
            .setInterpolator(DecelerateInterpolator())
            .start()
    }

    private fun goToNextQuestion() {
        quizCurrentIndex++
        quizAnswered = false
        updateQuizUI()
    }

    private fun restartQuiz() {
        quizCurrentIndex = 0
        quizScore = 0
        quizAnswered = false

        // Restore visibility of quiz elements
        quizProgressText.visibility = View.VISIBLE
        quizQuestionText.visibility = View.VISIBLE
        btnQuizYes.visibility = View.VISIBLE
        btnQuizNo.visibility = View.VISIBLE

        updateQuizUI()
    }

    // ==========================================
    // UTILS & DIALOGS
    // ==========================================
    private fun showAboutDialog() {
        val dialogView = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(20), dp(20), dp(20))
            backgroundColor = Color.WHITE
        }

        val title = TextView(this).apply {
            text = "אודות האפליקציה"
            textSize = 18f
            typeface = Typeface.DEFAULT_BOLD
            textColor = 0xFF1C1C1E.toInt()
            gravity = Gravity.RIGHT
            setPadding(0, 0, 0, dp(15))
        }
        dialogView.addView(title)

        val desc = TextView(this).apply {
            text = "אפליקציה זו מציגה וממחישה את שיעורי התורה והמידות ההלכתיות השונות לפי שיטת החזון איש ושיטת הגר\"ח נאה בצורה חזותית וברורה.\n\nנבנה ע\"י פלטפורמת מאסטר בוט, ע\"י רביב דיגיטל.\n\nלפרטים נוספים ושיתופי פעולה:\n0556798858b@gmail.com"
            textSize = 14f
            textColor = 0xFF3A3A3C.toInt()
            gravity = Gravity.RIGHT
            lineSpacingMultiplier = 1.2f
        }
        dialogView.addView(desc)

        val builder = AlertDialog.Builder(this)
        builder.setView(dialogView)
        builder.setPositiveButton("סגור") { dialog, _ -> dialog.dismiss() }
        builder.show()
    }

    private fun dp(value: Int): Int {
        return (value * resources.displayMetrics.density).toInt()
    }

    private fun createRoundedDrawable(color: Int, radius: Float): GradientDrawable {
        return GradientDrawable().apply {
            shape = GradientDrawable.RECTANGLE
            cornerRadius = radius
            setColor(color)
        }
    }

    private fun createButtonDrawable(color: Int): StateListDrawable {
        val normal = createRoundedDrawable(color, dp(10).toFloat())
        val pressed = createRoundedDrawable(color, dp(10).toFloat()).apply {
            alpha = 180
        }
        return StateListDrawable().apply {
            addState(intArrayOf(android.R.attr.state_pressed), pressed)
            addState(intArrayOf(), normal)
        }
    }

    // ==========================================
    // CUSTOM COMPARISON VIEW
    // ==========================================
    class ComparisonView(context: Context) : View(context) {
        var unit: String = "מ\"ל"
        var val1: Double = 27.0 // Chaim Naeh
        var val2: Double = 48.0 // Chazon Ish
        var currentVal: Double = 27.0
        var referenceText: String = ""

        private val paint = Paint(Paint.ANTI_ALIAS_FLAG)

        override fun onDraw(canvas: Canvas) {
            super.onDraw(canvas)
            val w = width.toFloat()
            val h = height.toFloat()
            if (w == 0f || h == 0f) return

            // Background
            paint.color = 0xFFFBFBFD.toInt()
            canvas.drawRect(0f, 0f, w, h, paint)

            // Grid lines
            paint.color = 0xFFE5E5EA.toInt()
            paint.strokeWidth = dp(1f)
            for (i in 1..4) {
                val y = h * i / 5f
                canvas.drawLine(0f, y, w, y, paint)
            }

            if (unit == "מ\"ל") {
                // Volume visualization (Cup)
                val maxVal = maxOf(val1, val2) * 1.25
                val cupW = dp(80f)
                val cupH = dp(120f)
                val cx = w / 2f
                val cy = h / 2f + dp(10f)

                // Draw reference silhouette
                paint.color = 0x10000000
                paint.style = Paint.Style.FILL
                canvas.drawRoundRect(cx - cupW / 2 - dp(15f), cy - cupH / 2, cx + cupW / 2 + dp(15f), cy + cupH / 2, dp(10f), dp(10f), paint)

                // Draw liquid fill
                val fillH = (currentVal / maxVal) * cupH
                paint.color = 0xFF007AFF.toInt() // iOS Blue
                paint.style = Paint.Style.FILL
                val fillRect = RectF(cx - cupW / 2 + dp(3f), (cy + cupH / 2 - fillH).toFloat(), cx + cupW / 2 - dp(3f), cy + cupH / 2 - dp(3f))
                canvas.drawRoundRect(fillRect, dp(6f), dp(6f), paint)

                // Draw cup outline
                paint.color = 0xFF8E8E93.toInt()
                paint.style = Paint.Style.STROKE
                paint.strokeWidth = dp(3f)
                val cupRect = RectF(cx - cupW / 2, cy - cupH / 2, cx + cupW / 2, cy + cupH / 2)
                canvas.drawRoundRect(cupRect, dp(8f), dp(8f), paint)

                // Draw dotted lines for the two opinions
                paint.style = Paint.Style.STROKE
                paint.strokeWidth = dp(1.5f)
                paint.pathEffect = DashPathEffect(floatArrayOf(10f, 10f), 0f)

                // Chaim Naeh line
                val h1 = (val1 / maxVal) * cupH
                val y1 = cy + cupH / 2 - h1
                paint.color = 0xFF0055A5.toInt() // Deep Blue
                canvas.drawLine(cx - cupW / 2 - dp(20f), y1.toFloat(), cx + cupW / 2 + dp(20f), y1.toFloat(), paint)

                // Chazon Ish line
                val h2 = (val2 / maxVal) * cupH
                val y2 = cy + cupH / 2 - h2
                paint.color = 0xFF556B2F.toInt() // Olive Green
                canvas.drawLine(cx - cupW / 2 - dp(20f), y2.toFloat(), cx + cupW / 2 + dp(20f), y2.toFloat(), paint)

                // Text labels
                paint.pathEffect = null
                paint.style = Paint.Style.FILL
                paint.textSize = dp(11f)

                paint.color = 0xFF0055A5.toInt()
                paint.textAlign = Paint.Align.LEFT
                canvas.drawText("גר\"ח נאה: $val1 מ\"ל", cx + cupW / 2 + dp(25f), y1.toFloat() + dp(4f), paint)

                paint.color = 0xFF556B2F.toInt()
                canvas.drawText("חזון איש: $val2 מ\"ל", cx + cupW / 2 + dp(25f), y2.toFloat() + dp(4f), paint)

                // Current value text
                paint.color = 0xFF1C1C1E.toInt()
                paint.textSize = dp(14f)
                paint.textAlign = Paint.Align.CENTER
                canvas.drawText("נפח נוכחי: ${String.format("%.1f", currentVal)} מ\"ל", cx, cy - cupH / 2 - dp(15f), paint)

            } else {
                // Length visualization (Ruler / Bar)
                val maxVal = maxOf(val1, val2) * 1.2
                val startX = dp(30f)
                val endX = w - dp(120f)
                val cy = h / 2f

                // Draw background ruler line
                paint.color = 0xFFD1D1D6.toInt()
                paint.strokeWidth = dp(6f)
                paint.style = Paint.Style.STROKE
                canvas.drawLine(startX, cy, endX, cy, paint)

                // Draw ticks on ruler
                paint.strokeWidth = dp(2f)
                val ticks = 10
                for (i in 0..ticks) {
                    val tx = startX + (endX - startX) * (i / ticks.toFloat())
                    canvas.drawLine(tx, cy - dp(8f), tx, cy + dp(8f), paint)
                }

                // Draw active value bar
                val activeLen = ((currentVal / maxVal) * (endX - startX)).toFloat()
                paint.color = 0xFF007AFF.toInt()
                paint.strokeWidth = dp(8f)
                canvas.drawLine(startX, cy, startX + activeLen, cy, paint)

                // Draw dotted lines for opinions
                paint.style = Paint.Style.STROKE
                paint.strokeWidth = dp(1.5f)
                paint.pathEffect = DashPathEffect(floatArrayOf(10f, 10f), 0f)

                val x1 = startX + ((val1 / maxVal) * (endX - startX)).toFloat()
                paint.color = 0xFF0055A5.toInt()
                canvas.drawLine(x1, cy - dp(30f), x1, cy + dp(30f), paint)

                val x2 = startX + ((val2 / maxVal) * (endX - startX)).toFloat()
                paint.color = 0xFF556B2F.toInt()
                canvas.drawLine(x2, cy - dp(30f), x2, cy + dp(30f), paint)

                // Labels
                paint.pathEffect = null
                paint.style = Paint.Style.FILL
                paint.textSize = dp(11f)

                paint.color = 0xFF0055A5.toInt()
                paint.textAlign = Paint.Align.CENTER
                canvas.drawText("גר\"ח נאה", x1, cy - dp(35f), paint)
                canvas.drawText("$val1 ס\"מ", x1, cy + dp(42f), paint)

                paint.color = 0xFF556B2F.toInt()
                canvas.drawText("חזון איש", x2, cy - dp(35f), paint)
                canvas.drawText("$val2 ס\"מ", x2, cy + dp(42f), paint)

                // Current value text
                paint.color = 0xFF1C1C1E.toInt()
                paint.textSize = dp(14f)
                paint.textAlign = Paint.Align.CENTER
                canvas.drawText("אורך נוכחי: ${String.format("%.1f", currentVal)} ס\"מ", w / 2f, cy - dp(60f), paint)
            }
        }

        private fun dp(value: Float): Float {
            return value * resources.displayMetrics.density
        }
    }
}