package com.aiapp.generated

import android.app.Activity
import android.os.Bundle
import android.view.View
import android.view.ViewGroup
import android.view.Gravity
import android.widget.*
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.text.InputType
import android.view.inputmethod.InputMethodManager
import android.content.Context
import android.util.TypedValue

class MainActivity : Activity() {

    // Data Class for Halachic Measures
    class Measure(
        val name: String,
        val unit: String,
        val chaimNaeh: Double,
        val chazonIsh: Double,
        val reference: String,
        val impact: String,
        val sourceNaeh: String,
        val sourceChazon: String
    )

    // Data Class for Quiz
    class QuizQuestion(
        val question: String,
        val options: Array<String>,
        val correctOptionIndex: Int,
        val explanation: String
    )

    private val measures = arrayOf(
        Measure(
            "אמה", "ס״מ", 48.0, 58.0,
            "סרגל משרדי סטנדרטי (30 ס״מ)",
            "קובע את גובה מחיצות הסוכה, גודל הסוכה המינימלי, ורשות היחיד בשבת.",
            "ספר 'שיעורי תורה' שער ג': שיעור האמה המקורית הוא 48 ס״מ לפי ממוצע אצבעות אדם בינוני.",
            "קונטרס השיעורים סימן א': שיעור האמה הוא 58 ס״מ, מבוסס על מדידת אגודלים מורחבת."
        ),
        Measure(
            "טפח", "ס״מ", 8.0, 9.6,
            "רוחב כף יד ממוצעת של אדם",
            "קובע את דיני לבוד, גובה מינימלי של דופן סוכה (7 טפחים), ושיעור דיני כלאיים.",
            "שיעורי תורה: הטפח הוא שישית מהאמה, קרי 8 ס״מ בדיוק.",
            "חזון איש: הטפח הוא 9.6 ס״מ, מותאם לשיטת האגודלים הגדולה."
        ),
        Measure(
            "רביעית", "מ״ל", 86.0, 150.0,
            "כחצי כוס חד פעמית סטנדרטית",
            "שיעור כוס של ברכה, קידוש השבת, וארבע כוסות של פסח.",
            "שיעורי תורה: נפח של 1.5 ביצים בינוניות שווה ל-86 סמ״ק (מ״ל).",
            "קונטרס השיעורים: נפח רביעית הוא 150 סמ״ק, מבוסס על נפח אגודלים בריבוע."
        ),
        Measure(
            "כזית", "מ״ל", 27.0, 45.0,
            "קופסת גפרורים ממוצעת",
            "שיעור אכילת מצה ומרור בליל הסדר, וחיוב ברכה אחרונה (מעין שלוש / בורא נפשות).",
            "שיעורי תורה: כזית הוא כחצי ביצה, קרי 27 סמ״ק.",
            "חזון איש: כזית הוא לפחות 45 סמ״ק, מחמיר כדעת רוב הראשונים."
        )
    )

    private val quizQuestions = arrayOf(
        QuizQuestion(
            "מזגת 100 מ״ל מיץ ענבים לכוס קידוש. לפי מי יצאת ידי חובה?",
            arrayOf("רק לפי גר״ח נאה", "רק לפי החזון איש", "לפי שניהם", "לפי אף אחד"),
            0,
            "הגר״ח נאה מצריך 86 מ״ל (רביעית), בעוד החזון איש מצריך 150 מ״ל. לכן יצאת רק לגר״ח נאה."
        ),
        QuizQuestion(
            "גובה דופן הסוכה שלך הוא 60 ס״מ. האם הסוכה כשרה מבחינת גובה?",
            arrayOf("כשרה לפי שניהם", "כשרה רק לגר״ח נאה", "כשרה רק לחזון איש", "פסולה לפי שניהם"),
            0,
            "7 טפחים לגר״ח נאה הם 56 ס״מ, ולחזון איש הם 67.2 ס״מ. אולם גובה סוכה מינימלי הוא 10 טפחים (80 ס״מ לגר״ח נאה, 96 ס״מ לחזון איש), לכן 60 ס״מ פסול לשניהם!"
        ),
        QuizQuestion(
            "אכלת כזית מצה בליל הסדר במשקל 48 גרם. האם יצאת ידי חובה?",
            arrayOf("רק לפי גר״ח נאה", "רק לפי החזון איש", "לפי שניהם", "לפי אף אחד"),
            2,
            "כזית לגר״ח נאה הוא 27 גרם, ולחזון איש 45 גרם. 48 גרם מספק את שתי השיטות בהחלט!"
        ),
        QuizQuestion(
            "אורך ציצית צריך להיות לפחות 4 טפחים. מדדת 35 ס״מ. האם זה כשר?",
            arrayOf("כשר לפי שניהם", "כשר רק לגר״ח נאה", "כשר רק לחזון איש", "פסול לפי שניהם"),
            1,
            "4 טפחים לגר״ח נאה הם 32 ס״מ (כשר), ולחזון איש הם 38.4 ס״מ (פסול)."
        )
    )

    private var activeMeasureIndex = 0
    private var activeQuizIndex = 0
    private var selectedQuizAnswerIndex = -1

    // UI Elements
    private lateinit var tabContainer: LinearLayout
    private lateinit var barChaimNaeh: View
    private lateinit var barChazonIsh: View
    private lateinit var txtChaimNaehVal: TextView
    private lateinit var txtChazonIshVal: TextView
    private lateinit var txtReference: TextView
    private lateinit var txtImpact: TextView
    private lateinit var txtSourceNaeh: TextView
    private lateinit var txtSourceChazon: TextView
    
    private lateinit var visualSlider: SeekBar
    private lateinit var txtSliderValue: TextView
    private lateinit var layoutSliderStatus: LinearLayout
    private lateinit var txtSliderStatus: TextView

    // Calculator Elements
    private lateinit var edtCalcInput: EditText
    private lateinit var radioCm: RadioButton
    private lateinit var radioMl: RadioButton
    private lateinit var btnCalculate: Button
    private lateinit var layoutCalcResults: LinearLayout

    // Quiz Elements
    private lateinit var txtQuizQuestion: TextView
    private lateinit var layoutQuizOptions: LinearLayout
    private lateinit var btnQuizSubmit: Button
    private lateinit var txtQuizFeedback: TextView
    private lateinit var btnQuizNext: Button

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 
        
        // Restore state if available
        if (savedInstanceState != null) {
            activeMeasureIndex = savedInstanceState.getInt("activeMeasureIndex", 0)
            activeQuizIndex = savedInstanceState.getInt("activeQuizIndex", 0)
        }

        // Main Scroll Container
        val scrollView = ScrollView(this)
        scrollView.setBackgroundColor(Color.parseColor("#F1F5F9"))
        scrollView.layoutParams = ViewGroup.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.MATCH_PARENT
        )

        val mainLayout = LinearLayout(this)
        mainLayout.orientation = LinearLayout.VERTICAL
        mainLayout.setPadding(dp(16f), dp(24f), dp(16f), dp(24f))
        mainLayout.layoutParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        scrollView.addView(mainLayout)

        // 1. Header
        val headerLayout = LinearLayout(this)
        headerLayout.orientation = LinearLayout.VERTICAL
        headerLayout.gravity = Gravity.CENTER_HORIZONTAL
        headerLayout.setPadding(0, 0, 0, dp(16f))
        
        val txtTitle = TextView(this)
        txtTitle.text = "שיעורי תורה: חזון איש vs גר״ח נאה"
        txtTitle.textSize = 24f
        txtTitle.setTextColor(Color.parseColor("#1E3A8A")) // Deep Blue
        txtTitle.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        txtTitle.gravity = Gravity.CENTER
        headerLayout.addView(txtTitle)

        val txtSubtitle = TextView(this)
        txtSubtitle.text = "הדמיה חזותית, מחשבון הלכתי וספריית מקורות אינטראקטיבית"
        txtSubtitle.textSize = 13f
        txtSubtitle.setTextColor(Color.parseColor("#64748B"))
        txtSubtitle.gravity = Gravity.CENTER
        txtSubtitle.setPadding(0, dp(4f), 0, 0)
        headerLayout.addView(txtSubtitle)

        mainLayout.addView(headerLayout)

        // 2. Visualizer Card
        val visualCard = createCard(this)
        
        val txtVisualTitle = createSectionTitle(this, "הדמיה חזותית וקנה מידה")
        visualCard.addView(txtVisualTitle)

        // Tabs
        tabContainer = LinearLayout(this)
        tabContainer.orientation = LinearLayout.HORIZONTAL
        tabContainer.gravity = Gravity.CENTER
        val tabParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        tabParams.setMargins(0, dp(8f), 0, dp(16f))
        tabContainer.layoutParams = tabParams
        visualCard.addView(tabContainer)

        // Setup Tabs dynamically
        buildTabs()

        // Side-by-Side Visual Bars
        val barsContainer = LinearLayout(this)
        barsContainer.orientation = LinearLayout.VERTICAL
        barsContainer.setPadding(dp(12f), dp(12f), dp(12f), dp(12f))
        val barsBg = GradientDrawable()
        barsBg.setColor(Color.parseColor("#F8FAFC"))
        barsBg.cornerRadius = dp(8f).toFloat()
        barsContainer.background = barsBg
        
        // Chazon Ish Bar Row
        val rowChazon = LinearLayout(this)
        rowChazon.orientation = LinearLayout.HORIZONTAL
        rowChazon.gravity = Gravity.CENTER_VERTICAL or Gravity.RIGHT
        rowChazon.setPadding(0, dp(6f), 0, dp(6f))
        
        txtChazonIshVal = TextView(this)
        txtChazonIshVal.textSize = 13f
        txtChazonIshVal.setTextColor(Color.parseColor("#1E293B"))
        txtChazonIshVal.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        rowChazon.addView(txtChazonIshVal)

        barChazonIsh = View(this)
        val gdChazon = GradientDrawable()
        gdChazon.setColor(Color.parseColor("#556B2F")) // Olive Green
        gdChazon.cornerRadius = dp(6f).toFloat()
        barChazonIsh.background = gdChazon
        val barParamsChazon = LinearLayout.LayoutParams(dp(150f), dp(24f))
        barParamsChazon.setMargins(dp(12f), 0, dp(12f), 0)
        barChazonIsh.layoutParams = barParamsChazon
        rowChazon.addView(barChazonIsh)

        val lblChazon = TextView(this)
        lblChazon.text = "חזון איש:"
        lblChazon.textSize = 13f
        lblChazon.setTextColor(Color.parseColor("#475569"))
        lblChazon.gravity = Gravity.RIGHT
        lblChazon.width = dp(70f)
        rowChazon.addView(lblChazon)
        
        barsContainer.addView(rowChazon)

        // Chaim Naeh Bar Row
        val rowNaeh = LinearLayout(this)
        rowNaeh.orientation = LinearLayout.HORIZONTAL
        rowNaeh.gravity = Gravity.CENTER_VERTICAL or Gravity.RIGHT
        rowNaeh.setPadding(0, dp(6f), 0, dp(6f))
        
        txtChaimNaehVal = TextView(this)
        txtChaimNaehVal.textSize = 13f
        txtChaimNaehVal.setTextColor(Color.parseColor("#1E293B"))
        txtChaimNaehVal.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        rowNaeh.addView(txtChaimNaehVal)

        barChaimNaeh = View(this)
        val gdNaeh = GradientDrawable()
        gdNaeh.setColor(Color.parseColor("#1E3A8A")) // Deep Blue
        gdNaeh.cornerRadius = dp(6f).toFloat()
        barChaimNaeh.background = gdNaeh
        val barParamsNaeh = LinearLayout.LayoutParams(dp(120f), dp(24f))
        barParamsNaeh.setMargins(dp(12f), 0, dp(12f), 0)
        barChaimNaeh.layoutParams = barParamsNaeh
        rowNaeh.addView(barChaimNaeh)

        val lblNaeh = TextView(this)
        lblNaeh.text = "גר״ח נאה:"
        lblNaeh.textSize = 13f
        lblNaeh.setTextColor(Color.parseColor("#475569"))
        lblNaeh.gravity = Gravity.RIGHT
        lblNaeh.width = dp(70f)
        rowNaeh.addView(lblNaeh)

        barsContainer.addView(rowNaeh)
        visualCard.addView(barsContainer)

        // Reference Scale
        txtReference = TextView(this)
        txtReference.textSize = 12f
        txtReference.setTextColor(Color.parseColor("#64748B"))
        txtReference.gravity = Gravity.RIGHT
        txtReference.setPadding(0, dp(8f), 0, dp(8f))
        visualCard.addView(txtReference)

        // Interactive Slider Section
        val txtSliderLabel = TextView(this)
        txtSliderLabel.text = "התנסות אינטראקטיבית - שנה את הערך לבדיקת השיעור:"
        txtSliderLabel.textSize = 13f
        txtSliderLabel.setTextColor(Color.parseColor("#1E293B"))
        txtSliderLabel.gravity = Gravity.RIGHT
        txtSliderLabel.setPadding(0, dp(12f), 0, dp(4f))
        visualCard.addView(txtSliderLabel)

        visualSlider = SeekBar(this)
        visualSlider.setPadding(dp(8f), dp(8f), dp(8f), dp(8f))
        visualCard.addView(visualSlider)

        txtSliderValue = TextView(this)
        txtSliderValue.textSize = 14f
        txtSliderValue.setTextColor(Color.parseColor("#1E3A8A"))
        txtSliderValue.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        txtSliderValue.gravity = Gravity.CENTER
        visualCard.addView(txtSliderValue)

        // Slider Status Box
        layoutSliderStatus = LinearLayout(this)
        layoutSliderStatus.orientation = LinearLayout.VERTICAL
        layoutSliderStatus.gravity = Gravity.CENTER
        layoutSliderStatus.setPadding(dp(12f), dp(8f), dp(12f), dp(8f))
        val statusParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        statusParams.setMargins(0, dp(8f), 0, 0)
        layoutSliderStatus.layoutParams = statusParams
        
        txtSliderStatus = TextView(this)
        txtSliderStatus.textSize = 13f
        txtSliderStatus.gravity = Gravity.CENTER
        txtSliderStatus.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        layoutSliderStatus.addView(txtSliderStatus)
        visualCard.addView(layoutSliderStatus)

        mainLayout.addView(visualCard)

        // 3. Halachic Impact & Sources Card
        val infoCard = createCard(this)
        infoCard.addView(createSectionTitle(this, "הלכה למעשה ומקורות הלכתיים"))

        val lblImpactTitle = TextView(this)
        lblImpactTitle.text = "השפעה הלכתית:"
        lblImpactTitle.textSize = 14f
        lblImpactTitle.setTextColor(Color.parseColor("#1E293B"))
        lblImpactTitle.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        lblImpactTitle.gravity = Gravity.RIGHT
        lblImpactTitle.setPadding(0, dp(8f), 0, dp(2f))
        infoCard.addView(lblImpactTitle)

        txtImpact = TextView(this)
        txtImpact.textSize = 13f
        txtImpact.setTextColor(Color.parseColor("#475569"))
        txtImpact.gravity = Gravity.RIGHT
        txtImpact.setPadding(0, 0, 0, dp(12f))
        infoCard.addView(txtImpact)

        // Sources Box
        val sourcesContainer = LinearLayout(this)
        sourcesContainer.orientation = LinearLayout.VERTICAL
        sourcesContainer.setPadding(dp(12f), dp(12f), dp(12f), dp(12f))
        val sourcesBg = GradientDrawable()
        sourcesBg.setColor(Color.parseColor("#F8FAFC"))
        sourcesBg.cornerRadius = dp(8f).toFloat()
        sourcesContainer.background = sourcesBg

        val lblSourcesTitle = TextView(this)
        lblSourcesTitle.text = "מקורות מהספרות:"
        lblSourcesTitle.textSize = 14f
        lblSourcesTitle.setTextColor(Color.parseColor("#1E293B"))
        lblSourcesTitle.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        lblSourcesTitle.gravity = Gravity.RIGHT
        lblSourcesTitle.setPadding(0, 0, 0, dp(8f))
        sourcesContainer.addView(lblSourcesTitle)

        // Chaim Naeh Source
        val lblNaehSrcTitle = TextView(this)
        lblNaehSrcTitle.text = "שיטת הגר״ח נאה:"
        lblNaehSrcTitle.textSize = 12f
        lblNaehSrcTitle.setTextColor(Color.parseColor("#1E3A8A"))
        lblNaehSrcTitle.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        lblNaehSrcTitle.gravity = Gravity.RIGHT
        sourcesContainer.addView(lblNaehSrcTitle)

        txtSourceNaeh = TextView(this)
        txtSourceNaeh.textSize = 12f
        txtSourceNaeh.setTextColor(Color.parseColor("#475569"))
        txtSourceNaeh.gravity = Gravity.RIGHT
        txtSourceNaeh.setPadding(0, 0, 0, dp(8f))
        sourcesContainer.addView(txtSourceNaeh)

        // Chazon Ish Source
        val lblChazonSrcTitle = TextView(this)
        lblChazonSrcTitle.text = "שיטת החזון איש:"
        lblChazonSrcTitle.textSize = 12f
        lblChazonSrcTitle.setTextColor(Color.parseColor("#556B2F"))
        lblChazonSrcTitle.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        lblChazonSrcTitle.gravity = Gravity.RIGHT
        sourcesContainer.addView(lblChazonSrcTitle)

        txtSourceChazon = TextView(this)
        txtSourceChazon.textSize = 12f
        txtSourceChazon.setTextColor(Color.parseColor("#475569"))
        txtSourceChazon.gravity = Gravity.RIGHT
        sourcesContainer.addView(txtSourceChazon)

        infoCard.addView(sourcesContainer)
        mainLayout.addView(infoCard)

        // 4. Calculator Card
        val calcCard = createCard(this)
        calcCard.addView(createSectionTitle(this, "מחשבון המרה והתאמה הלכתית"))

        val txtCalcDesc = TextView(this)
        txtCalcDesc.text = "הזן ערך מספרי ובחר יחידת מידה כדי לבדוק אילו שיעורים הלכתיים מתקיימים עבורו:"
        txtCalcDesc.textSize = 13f
        txtCalcDesc.setTextColor(Color.parseColor("#475569"))
        txtCalcDesc.gravity = Gravity.RIGHT
        txtCalcDesc.setPadding(0, 0, 0, dp(12f))
        calcCard.addView(txtCalcDesc)

        // Input Row
        val inputRow = LinearLayout(this)
        inputRow.orientation = LinearLayout.HORIZONTAL
        inputRow.gravity = Gravity.CENTER_VERTICAL
        
        // Radio Unit Selector
        val radioGroup = RadioGroup(this)
        radioGroup.orientation = RadioGroup.HORIZONTAL
        
        radioMl = RadioButton(this)
        radioMl.text = "מ״ל / גרם"
        radioMl.textSize = 13f
        radioMl.setTextColor(Color.parseColor("#1E293B"))
        radioGroup.addView(radioMl)

        radioCm = RadioButton(this)
        radioCm.text = "ס״מ"
        radioCm.textSize = 13f
        radioCm.setTextColor(Color.parseColor("#1E293B"))
        radioCm.isChecked = true
        radioGroup.addView(radioCm)

        val radioParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
        radioGroup.layoutParams = radioParams
        inputRow.addView(radioGroup)

        // EditText
        edtCalcInput = EditText(this)
        edtCalcInput.hint = "הזן ערך"
        edtCalcInput.inputType = InputType.TYPE_CLASS_NUMBER or InputType.TYPE_NUMBER_FLAG_DECIMAL
        edtCalcInput.gravity = Gravity.RIGHT
        edtCalcInput.setPadding(dp(12f), dp(10f), dp(12f), dp(10f))
        val edtBg = GradientDrawable()
        edtBg.setColor(Color.WHITE)
        edtBg.setStroke(dp(1f), Color.parseColor("#CBD5E1"))
        edtBg.cornerRadius = dp(8f).toFloat()
        edtCalcInput.background = edtBg
        val edtParams = LinearLayout.LayoutParams(dp(120f), ViewGroup.LayoutParams.WRAP_CONTENT)
        edtParams.setMargins(dp(12f), 0, 0, 0)
        edtCalcInput.layoutParams = edtParams
        inputRow.addView(edtCalcInput)

        calcCard.addView(inputRow)

        // Calculate Button
        btnCalculate = Button(this)
        btnCalculate.text = "בדוק התאמה הלכתית"
        btnCalculate.setTextColor(Color.WHITE)
        btnCalculate.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        val btnBg = GradientDrawable()
        btnBg.setColor(Color.parseColor("#1E3A8A"))
        btnBg.cornerRadius = dp(8f).toFloat()
        btnCalculate.background = btnBg
        val btnParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        btnParams.setMargins(0, dp(12f), 0, dp(12f))
        btnCalculate.layoutParams = btnParams
        calcCard.addView(btnCalculate)

        // Results Container
        layoutCalcResults = LinearLayout(this)
        layoutCalcResults.orientation = LinearLayout.VERTICAL
        layoutCalcResults.setPadding(dp(8f), dp(8f), dp(8f), dp(8f))
        calcCard.addView(layoutCalcResults)

        mainLayout.addView(calcCard)

        // 5. Interactive Quiz Card
        val quizCard = createCard(this)
        quizCard.addView(createSectionTitle(this, "חידון הלכתי מהיר"))

        txtQuizQuestion = TextView(this)
        txtQuizQuestion.textSize = 14f
        txtQuizQuestion.setTextColor(Color.parseColor("#1E293B"))
        txtQuizQuestion.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        txtQuizQuestion.gravity = Gravity.RIGHT
        txtQuizQuestion.setPadding(0, 0, 0, dp(12f))
        quizCard.addView(txtQuizQuestion)

        layoutQuizOptions = LinearLayout(this)
        layoutQuizOptions.orientation = LinearLayout.VERTICAL
        quizCard.addView(layoutQuizOptions)

        btnQuizSubmit = Button(this)
        btnQuizSubmit.text = "בדוק תשובה"
        btnQuizSubmit.setTextColor(Color.WHITE)
        btnQuizSubmit.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        val submitBg = GradientDrawable()
        submitBg.setColor(Color.parseColor("#475569"))
        submitBg.cornerRadius = dp(8f).toFloat()
        btnQuizSubmit.background = submitBg
        val submitParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        submitParams.setMargins(0, dp(12f), 0, dp(8f))
        btnQuizSubmit.layoutParams = submitParams
        quizCard.addView(btnQuizSubmit)

        txtQuizFeedback = TextView(this)
        txtQuizFeedback.textSize = 13f
        txtQuizFeedback.gravity = Gravity.RIGHT
        txtQuizFeedback.setPadding(dp(8f), dp(8f), dp(8f), dp(8f))
        txtQuizFeedback.visibility = View.GONE
        quizCard.addView(txtQuizFeedback)

        btnQuizNext = Button(this)
        btnQuizNext.text = "שאלה הבאה ➔"
        btnQuizNext.setTextColor(Color.parseColor("#1E3A8A"))
        btnQuizNext.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        val nextBg = GradientDrawable()
        nextBg.setColor(Color.parseColor("#E2E8F0"))
        nextBg.cornerRadius = dp(8f).toFloat()
        btnQuizNext.background = nextBg
        val nextParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        nextParams.setMargins(0, dp(4f), 0, 0)
        btnQuizNext.layoutParams = nextParams
        btnQuizNext.visibility = View.GONE
        quizCard.addView(btnQuizNext)

        mainLayout.addView(quizCard)

        // 6. Footer Credits
        val footerLayout = LinearLayout(this)
        footerLayout.orientation = LinearLayout.VERTICAL
        footerLayout.gravity = Gravity.CENTER_HORIZONTAL
        footerLayout.setPadding(0, dp(24f), 0, dp(16f))

        val divider = View(this)
        divider.setBackgroundColor(Color.parseColor("#CBD5E1"))
        val divParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(1f))
        divParams.setMargins(0, 0, 0, dp(16f))
        divider.layoutParams = divParams
        footerLayout.addView(divider)

        val txtFooter = TextView(this)
        txtFooter.text = "נבנה ע״י פלטפורמת מאסטר בוט, ע״י רביב דיגיטל"
        txtFooter.textSize = 12f
        txtFooter.setTextColor(Color.parseColor("#64748B"))
        txtFooter.gravity = Gravity.CENTER
        footerLayout.addView(txtFooter)

        val txtFooterContact = TextView(this)
        txtFooterContact.text = "לפרטים נוספים: 0556798858b@gmail.com"
        txtFooterContact.textSize = 11f
        txtFooterContact.setTextColor(Color.parseColor("#94A3B8"))
        txtFooterContact.gravity = Gravity.CENTER
        txtFooterContact.setPadding(0, dp(2f), 0, 0)
        footerLayout.addView(txtFooterContact)

        mainLayout.addView(footerLayout)

        setContentView(scrollView)

        // Initialize interactive logic
        updateVisualizer()
        setupSliderLogic()
        setupCalculatorLogic()
        setupQuizLogic()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putInt("activeMeasureIndex", activeMeasureIndex)
        outState.putInt("activeQuizIndex", activeQuizIndex)
    }

    // Helper to create clean Apple-style cards
    private fun createCard(context: Context): LinearLayout {
        val card = LinearLayout(context)
        card.orientation = LinearLayout.VERTICAL
        
        val gd = GradientDrawable()
        gd.setColor(Color.WHITE)
        gd.cornerRadius = dp(16f).toFloat()
        card.background = gd
        card.elevation = dp(4f).toFloat()
        
        val params = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        params.setMargins(0, dp(8f), 0, dp(8f))
        card.layoutParams = params
        card.setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
        return card
    }

    private fun createSectionTitle(context: Context, title: String): TextView {
        val tv = TextView(context)
        tv.text = title
        tv.textSize = 16f
        tv.setTextColor(Color.parseColor("#1E293B"))
        tv.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        tv.gravity = Gravity.RIGHT
        tv.setPadding(0, 0, 0, dp(12f))
        return tv
    }

    private fun dp(value: Float): Int {
        return TypedValue.applyDimension(
            TypedValue.COMPLEX_UNIT_DIP,
            value,
            resources.displayMetrics
        ).toInt()
    }

    // Build Tab Buttons dynamically
    private fun buildTabs() {
        tabContainer.removeAllViews()
        for (i in measures.indices) {
            val measure = measures[i]
            val btnTab = TextView(this)
            btnTab.text = measure.name
            btnTab.textSize = 14f
            btnTab.gravity = Gravity.CENTER
            btnTab.setPadding(dp(12f), dp(8f), dp(12f), dp(8f))
            
            val params = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            params.setMargins(dp(4f), 0, dp(4f), 0)
            btnTab.layoutParams = params

            // Style based on active state
            updateTabStyle(btnTab, i == activeMeasureIndex)

            btnTab.setOnClickListener {
                activeMeasureIndex = i
                buildTabs()
                updateVisualizer()
            }
            tabContainer.addView(btnTab)
        }
    }

    private fun updateTabStyle(tab: TextView, isActive: Boolean) {
        val gd = GradientDrawable()
        if (isActive) {
            gd.setColor(Color.parseColor("#1E3A8A")) // Deep Blue
            tab.setTextColor(Color.WHITE)
            tab.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        } else {
            gd.setColor(Color.parseColor("#E2E8F0")) // Light Gray
            tab.setTextColor(Color.parseColor("#475569"))
            tab.typeface = Typeface.create(Typeface.DEFAULT, Typeface.NORMAL)
        }
        gd.cornerRadius = dp(20f).toFloat()
        tab.background = gd
    }

    // Update Visualizer UI based on active tab selection
    private fun updateVisualizer() {
        val measure = measures[activeMeasureIndex]
        
        // Update Bar Values text
        txtChaimNaehVal.text = "${measure.chaimNaeh} ${measure.unit}"
        txtChazonIshVal.text = "${measure.chazonIsh} ${measure.unit}"
        
        // Update Reference Text
        txtReference.text = "קנה מידה להמחשה: ${measure.reference}"
        
        // Update Bar Widths proportionally
        val maxVal = Math.max(measure.chaimNaeh, measure.chazonIsh)
        val maxWidthPx = dp(180f)
        
        val widthNaeh = ((measure.chaimNaeh / maxVal) * maxWidthPx).toInt()
        val widthChazon = ((measure.chazonIsh / maxVal) * maxWidthPx).toInt()

        barChaimNaeh.layoutParams.width = widthNaeh
        barChaimNaeh.requestLayout()

        barChazonIsh.layoutParams.width = widthChazon
        barChazonIsh.requestLayout()

        // Update Slider Range & Value
        val maxSliderVal = (measure.chazonIsh * 1.5).toInt()
        visualSlider.max = maxSliderVal
        visualSlider.progress = measure.chaimNaeh.toInt()
        
        updateSliderStatus(measure.chaimNaeh.toInt().toDouble(), measure)

        // Update Impact & Sources
        txtImpact.text = measure.impact
        txtSourceNaeh.text = measure.sourceNaeh
        txtSourceChazon.text = measure.sourceChazon
    }

    private fun setupSliderLogic() {
        visualSlider.setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
            override fun onProgressChanged(seekBar: SeekBar?, progress: Int, fromUser: Boolean) {
                val measure = measures[activeMeasureIndex]
                updateSliderStatus(progress.toDouble(), measure)
            }
            override fun onStartTrackingTouch(seekBar: SeekBar?) {}
            override fun onStopTrackingTouch(seekBar: SeekBar?) {}
        })
    }

    private fun updateSliderStatus(value: Double, measure: Measure) {
        txtSliderValue.text = "$value ${measure.unit}"
        
        val bg = GradientDrawable()
        bg.cornerRadius = dp(8f).toFloat()

        if (value < measure.chaimNaeh) {
            txtSliderStatus.text = "❌ פחות משיעור שתי השיטות"
            txtSliderStatus.setTextColor(Color.parseColor("#991B1B"))
            bg.setColor(Color.parseColor("#FEE2E2")) // Soft Red
        } else if (value >= measure.chaimNaeh && value < measure.chazonIsh) {
            txtSliderStatus.text = "✓ כשר לשיטת גר״ח נאה בלבד"
            txtSliderStatus.setTextColor(Color.parseColor("#1E40AF"))
            bg.setColor(Color.parseColor("#DBEAFE")) // Soft Blue
        } else {
            txtSliderStatus.text = "✓✓ כשר לכל השיטות (חזון איש וגר״ח נאה)"
            txtSliderStatus.setTextColor(Color.parseColor("#166534"))
            bg.setColor(Color.parseColor("#DCFCE7")) // Soft Green
        }
        layoutSliderStatus.background = bg
    }

    private fun setupCalculatorLogic() {
        btnCalculate.setOnClickListener {
            // Hide Keyboard safely
            val imm = getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
            currentFocus?.let {
                imm.hideSoftInputFromWindow(it.windowToken, 0)
            }

            val inputStr = edtCalcInput.text.toString()
            val value = inputStr.toDoubleOrNull()
            if (value == null) {
                Toast.makeText(this, "אנא הזן מספר תקין", Toast.LENGTH_SHORT).show()
                return@setOnClickListener
            }

            val isCmSelected = radioCm.isChecked
            val targetUnit = if (isCmSelected) "ס״מ" else "מ״ל"

            layoutCalcResults.removeAllViews()

            // Filter measures matching the selected unit type
            var matchedAny = false
            for (measure in measures) {
                if (measure.unit == targetUnit || (targetUnit == "מ״ל" && measure.unit == "גרם/סמ״ק")) {
                    matchedAny = true
                    
                    val itemLayout = LinearLayout(this)
                    itemLayout.orientation = LinearLayout.VERTICAL
                    itemLayout.setPadding(dp(10f), dp(10f), dp(10f), dp(10f))
                    val itemBg = GradientDrawable()
                    itemBg.setColor(Color.parseColor("#F8FAFC"))
                    itemBg.cornerRadius = dp(8f).toFloat()
                    itemLayout.background = itemBg
                    
                    val params = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    )
                    params.setMargins(0, 0, 0, dp(8f))
                    itemLayout.layoutParams = params

                    // Title of measure
                    val txtMeasureTitle = TextView(this)
                    txtMeasureTitle.text = "שיעור ${measure.name} ($targetUnit)"
                    txtMeasureTitle.textSize = 14f
                    txtMeasureTitle.setTextColor(Color.parseColor("#1E293B"))
                    txtMeasureTitle.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
                    txtMeasureTitle.gravity = Gravity.RIGHT
                    itemLayout.addView(txtMeasureTitle)

                    // Status Chaim Naeh
                    val statusNaeh = if (value >= measure.chaimNaeh) "✓ עובר (צריך ${measure.chaimNaeh})" else "❌ חסר עוד ${(measure.chaimNaeh - value)} $targetUnit"
                    val txtNaeh = TextView(this)
                    txtNaeh.text = "גר״ח נאה: $statusNaeh"
                    txtNaeh.textSize = 13f
                    txtNaeh.setTextColor(if (value >= measure.chaimNaeh) Color.parseColor("#166534") else Color.parseColor("#991B1B"))
                    txtNaeh.gravity = Gravity.RIGHT
                    itemLayout.addView(txtNaeh)

                    // Status Chazon Ish
                    val statusChazon = if (value >= measure.chazonIsh) "✓ עובר (צריך ${measure.chazonIsh})" else "❌ חסר עוד ${(measure.chazonIsh - value)} $targetUnit"
                    val txtChazon = TextView(this)
                    txtChazon.text = "חזון איש: $statusChazon"
                    txtChazon.textSize = 13f
                    txtChazon.setTextColor(if (value >= measure.chazonIsh) Color.parseColor("#166534") else Color.parseColor("#991B1B"))
                    txtChazon.gravity = Gravity.RIGHT
                    itemLayout.addView(txtChazon)

                    layoutCalcResults.addView(itemLayout)
                }
            }

            if (!matchedAny) {
                val txtNoMatch = TextView(this)
                txtNoMatch.text = "אין מידות הלכתיות מתאימות ליחידה שנבחרה."
                txtNoMatch.textSize = 13f
                txtNoMatch.setTextColor(Color.parseColor("#64748B"))
                txtNoMatch.gravity = Gravity.RIGHT
                layoutCalcResults.addView(txtNoMatch)
            }
        }
    }

    private fun setupQuizLogic() {
        loadQuizQuestion()

        btnQuizSubmit.setOnClickListener {
            if (selectedQuizAnswerIndex == -1) {
                Toast.makeText(this, "אנא בחר תשובה", Toast.LENGTH_SHORT).show()
                return@setOnClickListener
            }

            val question = quizQuestions[activeQuizIndex]
            txtQuizFeedback.visibility = View.VISIBLE
            
            val feedbackBg = GradientDrawable()
            feedbackBg.cornerRadius = dp(8f).toFloat()

            if (selectedQuizAnswerIndex == question.correctOptionIndex) {
                txtQuizFeedback.text = "נכון מאוד! 🎉\n${question.explanation}"
                txtQuizFeedback.setTextColor(Color.parseColor("#166534"))
                feedbackBg.setColor(Color.parseColor("#DCFCE7"))
            } else {
                txtQuizFeedback.text = "לא מדויק... ❌\n${question.explanation}"
                txtQuizFeedback.setTextColor(Color.parseColor("#991B1B"))
                feedbackBg.setColor(Color.parseColor("#FEE2E2"))
            }
            txtQuizFeedback.background = feedbackBg
            
            btnQuizSubmit.visibility = View.GONE
            btnQuizNext.visibility = View.VISIBLE
        }

        btnQuizNext.setOnClickListener {
            activeQuizIndex = (activeQuizIndex + 1) % quizQuestions.size
            selectedQuizAnswerIndex = -1
            loadQuizQuestion()
        }
    }

    private fun loadQuizQuestion() {
        val question = quizQuestions[activeQuizIndex]
        txtQuizQuestion.text = "שאלה ${activeQuizIndex + 1}: ${question.question}"
        
        layoutQuizOptions.removeAllViews()
        
        for (i in question.options.indices) {
            val optionText = question.options[i]
            val tvOption = TextView(this)
            tvOption.text = optionText
            tvOption.textSize = 13f
            tvOption.gravity = Gravity.RIGHT
            tvOption.setPadding(dp(12f), dp(10f), dp(12f), dp(10f))
            
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, 0, 0, dp(6f))
            tvOption.layoutParams = params

            updateOptionStyle(tvOption, false)

            tvOption.setOnClickListener {
                selectedQuizAnswerIndex = i
                for (j in 0 until layoutQuizOptions.childCount) {
                    val child = layoutQuizOptions.getChildAt(j) as TextView
                    updateOptionStyle(child, j == i)
                }
            }
            layoutQuizOptions.addView(tvOption)
        }

        txtQuizFeedback.visibility = View.GONE
        btnQuizSubmit.visibility = View.VISIBLE
        btnQuizNext.visibility = View.GONE
    }

    private fun updateOptionStyle(tv: TextView, isSelected: Boolean) {
        val gd = GradientDrawable()
        gd.setColor(Color.WHITE)
        gd.cornerRadius = dp(8f).toFloat()
        if (isSelected) {
            gd.setStroke(dp(2f), Color.parseColor("#1E3A8A"))
            tv.setTextColor(Color.parseColor("#1E3A8A"))
            tv.typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
        } else {
            gd.setStroke(dp(1f), Color.parseColor("#E2E8F0"))
            tv.setTextColor(Color.parseColor("#475569"))
            tv.typeface = Typeface.create(Typeface.DEFAULT, Typeface.NORMAL)
        }
        tv.background = gd
    }
}