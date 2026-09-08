package com.aiapp.generated

import android.app.Activity
import android.app.AlertDialog
import android.content.Context
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
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
import android.view.animation.OvershootInterpolator

class MainActivity : Activity() {

    // Data Models
    class Measurement(
        val name: String,
        val unit: String,
        val naehVal: Double,
        val chazonVal: Double,
        val reference: String,
        val naehSource: String,
        val chazonSource: String,
        val impact: String
    )

    class QuizQuestion(
        val question: String,
        val options: Array<String>,
        val correctIndex: Int,
        val explanation: String
    )

    private lateinit var measurements: List<Measurement>
    private lateinit var quizQuestions: List<QuizQuestion>

    // State Variables
    private var activeMeasurementIndex = 0
    private var currentQuizIndex = 0
    private var quizScore = 0

    // UI References
    private lateinit var tabContainer: LinearLayout
    private lateinit var barNaeh: View
    private lateinit var barChazon: View
    private lateinit var labelNaehVal: TextView
    private lateinit var labelChazonVal: TextView
    private lateinit var visualizerReferenceText: TextView
    private lateinit var visualizerImpactText: TextView
    private lateinit var visualizerSlider: SeekBar

    // Calculator UI
    private lateinit var calcInput: EditText
    private lateinit var calcUnitToggle: RadioGroup
    private lateinit var calcResultCard: LinearLayout
    private lateinit var calcResultText: TextView

    // Quiz UI
    private lateinit var quizCard: LinearLayout
    private lateinit var quizQuestionText: TextView
    private lateinit var quizOptionsContainer: LinearLayout
    private lateinit var quizFeedbackText: TextView
    private lateinit var quizNextButton: Button

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 

        // Initialize Data
        initData()

        // Restore State if available
        if (savedInstanceState != null) {
            activeMeasurementIndex = savedInstanceState.getInt("activeMeasurementIndex", 0)
            currentQuizIndex = savedInstanceState.getInt("currentQuizIndex", 0)
            quizScore = savedInstanceState.getInt("quizScore", 0)
        }

        // Root ScrollView
        val scrollView = ScrollView(this).apply {
            layoutParams = ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
            )
            setBackgroundColor(Color.parseColor("#F9FAFB"))
            setFillViewport(true)
            setLayoutDirection(View.LAYOUT_DIRECTION_RTL)
        }

        // Main Vertical Container
        val mainLayout = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT
            )
            setPadding(dp(16), dp(24), dp(16), dp(32))
        }

        // App Header
        val headerLayout = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            setGravity(Gravity.CENTER)
            val params = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
            params.setMargins(0, 0, 0, dp(20))
            layoutParams = params
        }

        val appTitle = TextView(this).apply {
            text = "שיעורי תורה"
            textSize = 28f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            setTextColor(Color.parseColor("#1E3A8A")) // Deep Blue
            setGravity(Gravity.CENTER)
        }

        val appSubtitle = TextView(this).apply {
            text = "חזון איש vs גר'ח נאה • המחשה ויזואלית"
            textSize = 14f
            typeface = Typeface.create("sans-serif", Typeface.NORMAL)
            setTextColor(Color.parseColor("#4B5563")) // Muted Gray
            setGravity(Gravity.CENTER)
            setPadding(0, dp(4), 0, 0)
        }

        headerLayout.addView(appTitle)
        headerLayout.addView(appSubtitle)
        mainLayout.addView(headerLayout)

        // Accordion 1: The Visualizer
        val visualizerContent = createVisualizerView()
        val visualizerSection = createAccordionSection("לוח השוואה אינטראקטיבי (The Visualizer)", visualizerContent, true)
        mainLayout.addView(visualizerSection)

        // Accordion 2: Calculator
        val calculatorContent = createCalculatorView()
        val calculatorSection = createAccordionSection("מחשבון המרה הלכתי", calculatorContent, false)
        mainLayout.addView(calculatorSection)

        // Accordion 3: Quiz
        val quizContent = createQuizView()
        val quizSection = createAccordionSection("חידון הלכתי מהיר", quizContent, false)
        mainLayout.addView(quizSection)

        // Accordion 4: About & Credits
        val aboutContent = createAboutView()
        val aboutSection = createAccordionSection("אודות וקרדיטים", aboutContent, false)
        mainLayout.addView(aboutSection)

        scrollView.addView(mainLayout)
        setContentView(scrollView)

        // Initial updates
        updateVisualizerTab(activeMeasurementIndex)
        loadQuizQuestion()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putInt("activeMeasurementIndex", activeMeasurementIndex)
        outState.putInt("currentQuizIndex", currentQuizIndex)
        outState.putInt("quizScore", quizScore)
    }

    private fun initData() {
        measurements = listOf(
            Measurement(
                name = "כזית",
                unit = "סמ\"ק (מ\"ל)",
                naehVal = 27.0,
                chazonVal = 48.0,
                reference = "זית סורי בינוני (~27 סמ\"ק) מול קופסת גפרורים סטנדרטית (~48 סמ\"ק)",
                naehSource = "שיעורי תורה (שער ג): שיעור כזית הוא חצי ביצה של ימינו, שהוא כ-27 סמ\"ק.",
                chazonSource = "קונטרס השיעורים (סימן לט): שיעור כזית הוא כחצי ביצה לשיטתו, שהיא גדולה בהרבה, כ-48 סמ\"ק.",
                impact = "אכילת כזית מצה ומרור בליל הסדר, ושיעור ברכה אחרונה (על המחיה / בורא נפשות)."
            ),
            Measurement(
                name = "רביעית",
                unit = "מ\"ל",
                naehVal = 86.0,
                chazonVal = 150.0,
                reference = "כוס אספרסו קטנה מול חצי פחית שתייה קלה (150 מ\"ל)",
                naehSource = "שיעורי תורה: רביעית היא נפח של כוס המכילה 86 מ\"ל (כמניין כו\"ס).",
                chazonSource = "קונטרס השיעורים: רביעית היא נפח של 150 מ\"ל (לפי שיעור ביצים גדולות).",
                impact = "נפח כוס קידוש, שיעור שתיית ארבע כוסות בפסח, ושיעור מים לנטילת ידיים."
            ),
            Measurement(
                name = "טפח",
                unit = "ס\"מ",
                naehVal = 8.0,
                chazonVal = 9.6,
                reference = "רוחב 4 אצבעות ממוצעות מול רוחב סמארטפון מודרני",
                naehSource = "שיעורי תורה: טפח שווה ל-8 ס\"מ בדיוק (לפי 2 ס\"מ לאגודל).",
                chazonSource = "קונטרס השיעורים: טפח שווה ל-9.6 ס\"מ (לפי 2.4 ס\"מ לאגודל).",
                impact = "גובה מינימלי של מחיצות הסוכה, מיקום מזוזה בפתח, אורך ציציות."
            ),
            Measurement(
                name = "אמה",
                unit = "ס\"מ",
                naehVal = 48.0,
                chazonVal = 57.6,
                reference = "סרגל לימודי סטנדרטי מול מסך מחשב ממוצע",
                naehSource = "שיעורי תורה: אמה היא 6 טפחים לשיטתו, שהם 48 ס\"מ.",
                chazonSource = "קונטרס השיעורים: אמה היא 6 טפחים לשיטתו, שהם 57.6 ס\"מ.",
                impact = "גובה סוכה כשרה (עד 20 אמה), תחום שבת (2000 אמה), כלאיים ומידות המקדש."
            )
        )

        quizQuestions = listOf(
            QuizQuestion(
                question = "נפח של 35 מ\"ל - האם יצאת ידי חובת כזית מצה בליל הסדר?",
                options = arrayOf("רק לגר\"ח נאה", "רק לחזון איש", "לשתי השיטות", "לאף אחת מהשיטות"),
                correctIndex = 0,
                explanation = "לגר\"ח נאה כזית הוא 27 מ\"ל ולכן 35 מ\"ל מספיק. לחזון איש נדרש לפחות 48 מ\"ל."
            ),
            QuizQuestion(
                question = "גובה דופן סוכה של 85 ס\"מ - האם היא כשרה (שיעור 10 טפחים)?",
                options = arrayOf("רק לגר\"ח נאה", "רק לחזון איש", "לשתי השיטות", "לאף אחת מהשיטות"),
                correctIndex = 0,
                explanation = "10 טפחים לגר\"ח נאה הם 80 ס\"מ, ולכן 85 ס\"מ כשר. לחזון איש נדרש 96 ס\"מ."
            ),
            QuizQuestion(
                question = "כוס קידוש המכילה 120 מ\"ל - האם היא מחזיקה שיעור רביעית?",
                options = arrayOf("רק לגר\"ח נאה", "רק לחזון איש", "לשתי השיטות", "לאף אחת מהשיטות"),
                correctIndex = 0,
                explanation = "רביעית לגר\"ח נאה היא 86 מ\"ל, ולכן 120 מ\"ל כשר. לחזון איש נדרש 150 מ\"ל."
            )
        )
    }

    // Helper to create Accordion View
    private fun createAccordionSection(title: String, content: View, initiallyExpanded: Boolean): View {
        val container = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, dp(8), 0, dp(8))
            layoutParams = params
            setBackground(roundedRect(Color.WHITE, dp(12).toFloat()))
            setElevation(dp(2).toFloat())
            setPadding(dp(16), dp(16), dp(16), dp(16))
        }

        val header = LinearLayout(this).apply {
            setOrientation(LinearLayout.HORIZONTAL)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            setGravity(Gravity.CENTER_VERTICAL)
            setClickable(true)
            setFocusable(true)
        }

        val indicator = TextView(this).apply {
            text = if (initiallyExpanded) "▲" else "▼"
            textSize = 14f
            setTextColor(Color.parseColor("#9CA3AF"))
            setPadding(0, 0, dp(8), 0)
        }

        val titleView = TextView(this).apply {
            text = title
            textSize = 16f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            setTextColor(Color.parseColor("#1F2937"))
            setGravity(Gravity.RIGHT)
            layoutParams = LinearLayout.LayoutParams(
                0, 
                LinearLayout.LayoutParams.WRAP_CONTENT, 
                1f
            )
        }

        header.addView(titleView)
        header.addView(indicator)

        content.visibility = if (initiallyExpanded) View.VISIBLE else View.GONE

        header.setOnClickListener {
            if (content.visibility == View.GONE) {
                content.visibility = View.VISIBLE
                content.alpha = 0f
                content.animate().alpha(1f).setDuration(250).start()
                indicator.text = "▲"
            } else {
                content.visibility = View.GONE
                indicator.text = "▼"
            }
        }

        container.addView(header)
        container.addView(content)
        return container
    }

    // 1. Visualizer View Creation
    private fun createVisualizerView(): View {
        val layout = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            setPadding(0, dp(12), 0, 0)
        }

        // Tab Selector
        tabContainer = LinearLayout(this).apply {
            setOrientation(LinearLayout.HORIZONTAL)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            weightSum = measurements.size.toFloat()
        }

        for (i in measurements.indices) {
            val tabButton = TextView(this).apply {
                text = measurements[i].name
                textSize = 14f
                setGravity(Gravity.CENTER)
                typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
                val params = LinearLayout.LayoutParams(0, dp(36), 1f)
                params.setMargins(dp(2), 0, dp(2), 0)
                layoutParams = params
                setOnClickListener {
                    updateVisualizerTab(i)
                }
            }
            tabContainer.addView(tabButton)
        }
        layout.addView(tabContainer)

        // Visualizer Canvas Area
        val visualizerFrame = FrameLayout(this).apply {
            val params = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(220))
            params.setMargins(0, dp(16), 0, dp(16))
            layoutParams = params
            setBackground(roundedRect(Color.parseColor("#F3F4F6"), dp(8).toFloat()))
            setPadding(dp(16), dp(16), dp(16), dp(16))
        }

        // Side-by-Side Bars Container
        val barsContainer = LinearLayout(this).apply {
            setOrientation(LinearLayout.HORIZONTAL)
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
            setGravity(Gravity.BOTTOM)
            weightSum = 2f
        }

        // Bar 1: Rav Chaim Naeh
        val containerNaeh = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            setGravity(Gravity.CENTER_HORIZONTAL or Gravity.BOTTOM)
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f)
        }
        labelNaehVal = TextView(this).apply {
            textSize = 12f
            typeface = Typeface.DEFAULT_BOLD
            setTextColor(Color.parseColor("#1E3A8A"))
            setGravity(Gravity.CENTER)
        }
        barNaeh = View(this).apply {
            setBackground(roundedRect(Color.parseColor("#1E3A8A"), dp(6).toFloat()))
            layoutParams = LinearLayout.LayoutParams(dp(50), 0)
        }
        val titleNaeh = TextView(this).apply {
            text = "גר'ח נאה"
            textSize = 12f
            setTextColor(Color.parseColor("#374151"))
            setGravity(Gravity.CENTER)
            setPadding(0, dp(4), 0, 0)
        }
        containerNaeh.addView(labelNaehVal)
        containerNaeh.addView(barNaeh)
        containerNaeh.addView(titleNaeh)

        // Bar 2: Chazon Ish
        val containerChazon = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            setGravity(Gravity.CENTER_HORIZONTAL or Gravity.BOTTOM)
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f)
        }
        labelChazonVal = TextView(this).apply {
            textSize = 12f
            typeface = Typeface.DEFAULT_BOLD
            setTextColor(Color.parseColor("#556B2F"))
            setGravity(Gravity.CENTER)
        }
        barChazon = View(this).apply {
            setBackground(roundedRect(Color.parseColor("#556B2F"), dp(6).toFloat()))
            layoutParams = LinearLayout.LayoutParams(dp(50), 0)
        }
        val titleChazon = TextView(this).apply {
            text = "חזון איש"
            textSize = 12f
            setTextColor(Color.parseColor("#374151"))
            setGravity(Gravity.CENTER)
            setPadding(0, dp(4), 0, 0)
        }
        containerChazon.addView(labelChazonVal)
        containerChazon.addView(barChazon)
        containerChazon.addView(titleChazon)

        barsContainer.addView(containerNaeh)
        barsContainer.addView(containerChazon)
        visualizerFrame.addView(barsContainer)
        layout.addView(visualizerFrame)

        // Morphing Slider
        val sliderLabel = TextView(this).apply {
            text = "גרור לשינוי קנה המידה (אנימציית Morphing):"
            textSize = 12f
            setTextColor(Color.parseColor("#4B5563"))
            setGravity(Gravity.RIGHT)
        }
        layout.addView(sliderLabel)

        visualizerSlider = SeekBar(this).apply {
            setMax(100)
            setProgress(100)
            val params = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
            params.setMargins(0, dp(4), 0, dp(12))
            layoutParams = params
            setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
                override fun onProgressChanged(seekBar: SeekBar?, progress: Int, fromUser: Boolean) {
                    updateBarsHeight(progress)
                }
                override fun onStartTrackingTouch(seekBar: SeekBar?) {}
                override fun onStopTrackingTouch(seekBar: SeekBar?) {}
            })
        }
        layout.addView(visualizerSlider)

        // Reference Object Text
        visualizerReferenceText = TextView(this).apply {
            textSize = 13f
            setTextColor(Color.parseColor("#1F2937"))
            typeface = Typeface.create("sans-serif", Typeface.ITALIC)
            setGravity(Gravity.RIGHT)
            setPadding(0, 0, 0, dp(8))
        }
        layout.addView(visualizerReferenceText)

        // Halachic Impact Text
        visualizerImpactText = TextView(this).apply {
            textSize = 13f
            setTextColor(Color.parseColor("#4B5563"))
            setGravity(Gravity.RIGHT)
            setPadding(0, 0, 0, dp(12))
        }
        layout.addView(visualizerImpactText)

        // "Why?" Button
        val whyButton = Button(this).apply {
            text = "למה יש הבדל? (מקורות)"
            textSize = 14f
            setTextColor(Color.WHITE)
            setBackground(buttonDrawable(Color.parseColor("#1E3A8A"), Color.parseColor("#172554"), dp(8).toFloat()))
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(44))
            setOnClickListener {
                showSourcesDialog()
            }
        }
        layout.addView(whyButton)

        return layout
    }

    private fun updateVisualizerTab(index: Int) {
        activeMeasurementIndex = index
        for (i in 0 until tabContainer.childCount) {
            val tab = tabContainer.getChildAt(i) as TextView
            if (i == index) {
                tab.setBackground(roundedRect(Color.parseColor("#1E3A8A"), dp(8).toFloat()))
                tab.setTextColor(Color.WHITE)
                tab.typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            } else {
                tab.setBackground(roundedRect(Color.parseColor("#E5E7EB"), dp(8).toFloat()))
                tab.setTextColor(Color.parseColor("#374151"))
                tab.typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
            }
        }
        visualizerSlider.setProgress(100)
        updateBarsHeight(100)
    }

    private fun updateBarsHeight(progress: Int) {
        val m = measurements[activeMeasurementIndex]
        val maxVal = maxOf(m.naehVal, m.chazonVal)
        val scale = progress / 100f

        val maxBarHeightPx = dp(140)

        val naehHeight = (maxBarHeightPx * (m.naehVal / maxVal) * scale).toInt()
        val chazonHeight = (maxBarHeightPx * (m.chazonVal / maxVal) * scale).toInt()

        barNaeh.layoutParams.height = naehHeight
        barChazon.layoutParams.height = chazonHeight

        barNaeh.requestLayout()
        barChazon.requestLayout()

        labelNaehVal.text = "${m.naehVal} ${m.unit}"
        labelChazonVal.text = "${m.chazonVal} ${m.unit}"

        visualizerReferenceText.text = "קנה מידה להמחשה: ${m.reference}"
        visualizerImpactText.text = "הלכה למעשה: ${m.impact}"
    }

    private fun showSourcesDialog() {
        val m = measurements[activeMeasurementIndex]
        val dialogView = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            setPadding(dp(20), dp(20), dp(20), dp(20))
            setLayoutDirection(View.LAYOUT_DIRECTION_RTL)
            setBackground(roundedRect(Color.WHITE, dp(12).toFloat()))
        }

        val title = TextView(this).apply {
            text = "מקורות השיטות - ${m.name}"
            textSize = 18f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            setTextColor(Color.parseColor("#1F2937"))
            setPadding(0, 0, 0, dp(12))
        }
        dialogView.addView(title)

        val naehTitle = TextView(this).apply {
            text = "שיטת הגר\"ח נאה:"
            textSize = 14f
            typeface = Typeface.DEFAULT_BOLD
            setTextColor(Color.parseColor("#1E3A8A"))
        }
        val naehContent = TextView(this).apply {
            text = m.naehSource
            textSize = 13f
            setTextColor(Color.parseColor("#4B5563"))
            setPadding(0, dp(4), 0, dp(12))
        }
        dialogView.addView(naehTitle)
        dialogView.addView(naehContent)

        val chazonTitle = TextView(this).apply {
            text = "שיטת החזון איש:"
            textSize = 14f
            typeface = Typeface.DEFAULT_BOLD
            setTextColor(Color.parseColor("#556B2F"))
        }
        val chazonContent = TextView(this).apply {
            text = m.chazonSource
            textSize = 13f
            setTextColor(Color.parseColor("#4B5563"))
            setPadding(0, dp(4), 0, dp(12))
        }
        dialogView.addView(chazonTitle)
        dialogView.addView(chazonContent)

        AlertDialog.Builder(this)
            .setView(dialogView)
            .setPositiveButton("סגור", null)
            .show()
    }

    // 2. Calculator View Creation
    private fun createCalculatorView(): View {
        val layout = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            setPadding(0, dp(12), 0, 0)
        }

        val infoText = TextView(this).apply {
            text = "הזן ערך מספרי לבדיקה הלכתית מהירה:"
            textSize = 14f
            setTextColor(Color.parseColor("#4B5563"))
            setGravity(Gravity.RIGHT)
            setPadding(0, 0, 0, dp(8))
        }
        layout.addView(infoText)

        // Input Field
        calcInput = EditText(this).apply {
            hint = "לדוגמה: 100"
            inputType = InputType.TYPE_CLASS_NUMBER or InputType.TYPE_NUMBER_FLAG_DECIMAL
            textSize = 16f
            setPadding(dp(12), dp(12), dp(12), dp(12))
            setBackground(roundedRect(Color.parseColor("#F3F4F6"), dp(8).toFloat()))
            setGravity(Gravity.RIGHT)
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
        }
        layout.addView(calcInput)

        // Unit Toggle
        calcUnitToggle = RadioGroup(this).apply {
            setOrientation(RadioGroup.HORIZONTAL)
            val params = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
            params.setMargins(0, dp(12), 0, dp(12))
            layoutParams = params
            setGravity(Gravity.CENTER)
        }

        val radioVol = RadioButton(this).apply {
            text = "נפח (מ\"ל / סמ\"ק)"
            setId(View.generateViewId())
            setChecked(true)
        }
        val radioLen = RadioButton(this).apply {
            text = "אורך (ס\"מ)"
            setId(View.generateViewId())
        }
        calcUnitToggle.addView(radioVol)
        calcUnitToggle.addView(radioLen)
        layout.addView(calcUnitToggle)

        // Calculate Button
        val calcButton = Button(this).apply {
            text = "חשב שיעור הלכתי"
            textSize = 14f
            setTextColor(Color.WHITE)
            setBackground(buttonDrawable(Color.parseColor("#556B2F"), Color.parseColor("#3F4F22"), dp(8).toFloat()))
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(44))
            setOnClickListener {
                performCalculation()
            }
        }
        layout.addView(calcButton)

        // Result Card
        calcResultCard = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            val params = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
            params.setMargins(0, dp(16), 0, 0)
            layoutParams = params
            setBackground(roundedRect(Color.parseColor("#ECFDF5"), dp(8).toFloat()))
            setPadding(dp(16), dp(16), dp(16), dp(16))
            visibility = View.GONE
        }

        calcResultText = TextView(this).apply {
            textSize = 14f
            setTextColor(Color.parseColor("#065F46"))
            setGravity(Gravity.RIGHT)
        }
        calcResultCard.addView(calcResultText)
        layout.addView(calcResultCard)

        return layout
    }

    private fun performCalculation() {
        // Hide keyboard
        val imm = getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
        currentFocus?.let {
            imm.hideSoftInputFromWindow(it.windowToken, 0)
        }

        val inputStr = calcInput.text.toString()
        if (inputStr.isEmpty()) {
            Toast.makeText(this, "אנא הזן ערך מספרי", Toast.LENGTH_SHORT).show()
            return
        }

        val value = inputStr.toDoubleOrNull()
        if (value == null) {
            Toast.makeText(this, "ערך לא תקין", Toast.LENGTH_SHORT).show()
            return
        }

        val isVolume = calcUnitToggle.checkedRadioButtonId == calcUnitToggle.getChildAt(0).id
        val sb = StringBuilder()

        if (isVolume) {
            sb.append("תוצאות עבור נפח של $value מ\"ל:\n\n")
            // Rav Chaim Naeh
            sb.append("• לשיטת הגר\"ח נאה:\n")
            if (value >= 86) {
                sb.append("  - עברת שיעור רביעית (86 מ\"ל) וכזית (27 מ\"ל).\n")
            } else if (value >= 27) {
                sb.append("  - עברת שיעור כזית (27 מ\"ל). חסרים עוד ${86 - value} מ\"ל לרביעית.\n")
            } else {
                sb.append("  - לא הגיע לשיעור כזית. חסרים עוד ${27 - value} מ\"ל.\n")
            }
            // Chazon Ish
            sb.append("\n• לשיטת החזון איש:\n")
            if (value >= 150) {
                sb.append("  - עברת שיעור רביעית (150 מ\"ל) וכזית (48 מ\"ל).\n")
            } else if (value >= 48) { 
                sb.append("  - עברת שיעור כזית (48 מ\"ל). חסרים עוד ${150 - value} מ\"ל לרביעית.\n")
            } else {
                sb.append("  - לא הגיע לשיעור כזית. חסרים עוד ${48 - value} מ\"ל.\n")
            }
        } else {
            sb.append("תוצאות עבור אורך של $value ס\"מ:\n\n")
            // Rav Chaim Naeh
            sb.append("• לשיטת הגר\"ח נאה:\n")
            if (value >= 48) {
                sb.append("  - עברת שיעור אמה (48 ס\"מ) וטפח (8 ס\"מ).\n")
            } else if (value >= 8) {
                sb.append("  - עברת שיעור טפח (8 ס\"מ). חסרים עוד ${48 - value} ס\"מ לאמה.\n")
            } else {
                sb.append("  - לא הגיע לשיעור טפח. חסרים עוד ${8 - value} ס\"מ.\n")
            }
            // Chazon Ish
            sb.append("\n• לשיטת החזון איש:\n")
            if (value >= 57.6) {
                sb.append("  - עברת שיעור אמה (57.6 ס\"מ) וטפח (9.6 ס\"מ).\n")
            } else if (value >= 9.6) {
                sb.append("  - עברת שיעור טפח (9.6 ס\"מ). חסרים עוד ${57.6 - value} ס\"מ לאמה.\n")
            } else {
                sb.append("  - לא הגיע לשיעור טפח. חסרים עוד ${9.6 - value} ס\"מ.\n")
            }
        }

        calcResultText.text = sb.toString()
        calcResultCard.visibility = View.VISIBLE

        // Bounce Animation
        calcResultCard.scaleX = 0.9f
        calcResultCard.scaleY = 0.9f
        calcResultCard.animate()
            .scaleX(1.0f)
            .scaleY(1.0f)
            .setDuration(300)
            .setInterpolator(OvershootInterpolator())
            .start()
    }

    // 3. Quiz View Creation
    private fun createQuizView(): View {
        quizCard = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            setPadding(0, dp(12), 0, 0)
        }

        quizQuestionText = TextView(this).apply {
            textSize = 15f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            setTextColor(Color.parseColor("#1F2937"))
            setGravity(Gravity.RIGHT)
            setPadding(0, 0, 0, dp(12))
        }
        quizCard.addView(quizQuestionText)

        quizOptionsContainer = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }
        quizCard.addView(quizOptionsContainer)

        quizFeedbackText = TextView(this).apply {
            textSize = 13f
            setGravity(Gravity.RIGHT)
            setPadding(dp(8), dp(8), dp(8), dp(8))
            visibility = View.GONE
            val params = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
            params.setMargins(0, dp(12), 0, dp(12))
            layoutParams = params
        }
        quizCard.addView(quizFeedbackText)

        quizNextButton = Button(this).apply {
            text = "השאלה הבאה"
            textSize = 14f
            setTextColor(Color.WHITE)
            setBackground(buttonDrawable(Color.parseColor("#1E3A8A"), Color.parseColor("#172554"), dp(8).toFloat()))
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(44))
            visibility = View.GONE
            setOnClickListener {
                currentQuizIndex = (currentQuizIndex + 1) % quizQuestions.size
                loadQuizQuestion()
            }
        }
        quizCard.addView(quizNextButton)

        return quizCard
    }

    private fun loadQuizQuestion() {
        val q = quizQuestions[currentQuizIndex]
        quizQuestionText.text = "שאלה ${currentQuizIndex + 1} מתוך ${quizQuestions.size}:\n${q.question}"
        quizFeedbackText.visibility = View.GONE
        quizNextButton.visibility = View.GONE

        quizOptionsContainer.removeAllViews()

        for (i in q.options.indices) {
            val optionBtn = Button(this).apply {
                text = q.options[i]
                textSize = 13f
                setTextColor(Color.parseColor("#374151"))
                setBackground(buttonDrawable(Color.parseColor("#F3F4F6"), Color.parseColor("#E5E7EB"), dp(8).toFloat()))
                val params = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(40))
                params.setMargins(0, 0, 0, dp(8))
                layoutParams = params
                setOnClickListener {
                    handleQuizAnswer(i)
                }
            }
            quizOptionsContainer.addView(optionBtn)
        }
    }

    private fun handleQuizAnswer(selectedIndex: Int) {
        val q = quizQuestions[currentQuizIndex]

        // Disable all buttons
        for (i in 0 until quizOptionsContainer.childCount) {
            val btn = quizOptionsContainer.getChildAt(i) as Button
            btn.isEnabled = false
            if (i == q.correctIndex) {
                btn.setBackground(roundedRect(Color.parseColor("#D1FAE5"), dp(8).toFloat()))
                btn.setTextColor(Color.parseColor("#065F46"))
            } else if (i == selectedIndex) {
                btn.setBackground(roundedRect(Color.parseColor("#FEE2E2"), dp(8).toFloat()))
                btn.setTextColor(Color.parseColor("#991B1B"))
            }
        }

        if (selectedIndex == q.correctIndex) {
            quizFeedbackText.text = "נכון מאוד! ${q.explanation}"
            quizFeedbackText.setBackground(roundedRect(Color.parseColor("#ECFDF5"), dp(6).toFloat()))
            quizFeedbackText.setTextColor(Color.parseColor("#065F46"))
            quizScore++
        } else {
            quizFeedbackText.text = "טעות. ${q.explanation}"
            quizFeedbackText.setBackground(roundedRect(Color.parseColor("#FEF2F2"), dp(6).toFloat()))
            quizFeedbackText.setTextColor(Color.parseColor("#991B1B"))
        }

        quizFeedbackText.visibility = View.VISIBLE
        quizNextButton.visibility = View.VISIBLE
    }

    // 4. About View Creation
    private fun createAboutView(): View {
        val layout = LinearLayout(this).apply {
            setOrientation(LinearLayout.VERTICAL)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            setPadding(0, dp(12), 0, 0)
        }

        val aboutText = TextView(this).apply {
            text = "אפליקציה זו נועדה להנגיש את ההבדלים המרתקים בין שיטות המדידה ההלכתיות של מרן החזון איש לבין הגאון הרב חיים נאה זצ\"ל.\n\nהנתונים מבוססים על ספרי המקורות המדויקים.\n\n"
            textSize = 14f
            setTextColor(Color.parseColor("#374151"))
            setGravity(Gravity.RIGHT)
        }
        layout.addView(aboutText)

        val divider = View(this).apply {
            setBackground(roundedRect(Color.parseColor("#E5E7EB"), 1f))
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(1))
            val params = layoutParams as LinearLayout.LayoutParams
            params.setMargins(0, dp(8), 0, dp(12))
        }
        layout.addView(divider)

        val creditsTitle = TextView(this).apply {
            text = "נבנה ע\"י פלטפורמת מאסטר בוט,\nע\"י רביב דיגיטל."
            textSize = 14f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            setTextColor(Color.parseColor("#1E3A8A"))
            setGravity(Gravity.CENTER)
            setPadding(0, 0, 0, dp(8))
        }
        layout.addView(creditsTitle)

        val contactEmail = TextView(this).apply {
            text = "לפרטים נוספים: 0556798858b@gmail.com"
            textSize = 13f
            setTextColor(Color.parseColor("#4B5563"))
            setGravity(Gravity.CENTER)
            setPadding(0, 0, 0, dp(12))
        }
        layout.addView(contactEmail)

        return layout
    }

    // Helper Utilities
    private fun dp(dp: Int): Int {
        return (dp * resources.displayMetrics.density).toInt()
    }

    private fun roundedRect(color: Int, radius: Float): GradientDrawable {
        return GradientDrawable().apply {
            setColor(color)
            cornerRadius = radius
        }
    }

    private fun buttonDrawable(normalColor: Int, pressedColor: Int, radius: Float): StateListDrawable {
        return StateListDrawable().apply {
            addState(intArrayOf(android.R.attr.state_pressed), roundedRect(pressedColor, radius))
            addState(intArrayOf(), roundedRect(normalColor, radius))
        }
    }
}