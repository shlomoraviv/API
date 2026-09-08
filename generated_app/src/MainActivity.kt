package com.aiapp.generated

import android.app.Activity
import android.app.Dialog
import android.content.Context
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.DashPathEffect
import android.graphics.Paint
import android.graphics.RectF
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.view.Window
import android.view.animation.OvershootInterpolator
import android.view.inputmethod.InputMethodManager
import android.widget.Button
import android.widget.EditText
import android.widget.FrameLayout
import android.widget.HorizontalScrollView
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.widget.Toast
import android.animation.ValueAnimator

class MainActivity : Activity() {

    private lateinit var visualizerView: HalachicVisualizerView
    private lateinit var resultCard: LinearLayout
    private lateinit var resultText: TextView
    private lateinit var inputVal: EditText
    private lateinit var unitToggleLength: TextView
    private lateinit var unitToggleVolume: TextView
    private var isLengthUnit = true

    // Quiz State
    private var currentQuizIndex = 0
    private lateinit var quizQuestionText: TextView
    private lateinit var quizFeedbackText: TextView

    private val quizQuestions = listOf(
        QuizQuestion("איזו שיטה מחמירה יותר בנפח כזית מצה בליל הסדר?", "חזון איש", "חזון איש", "החזון איש מצריך כ-48 סמ\"ק לעומת הגר\"ח נאה שמסתפק ב-27 סמ\"ק."),
        QuizQuestion("לפי איזו שיטה שיעור רביעית הוא 86.4 מ\"ל?", "רב חיים נאה", "רב חיים נאה", "שיעור רביעית לגר\"ח נאה הוא 86.4 מ\"ל, בעוד לחזו\"א הוא 150 מ\"ל."),
        QuizQuestion("מהו גובה דפנות הסוכה המינימלי (עשרה טפחים) לשיטת החזון איש?", "96 ס\"מ", "96 ס\"מ", "עשרה טפחים לחזו\"א הם 96 ס\"מ (טפח = 9.6 ס\"מ), ולגר\"ח נאה הם 80 ס\"מ (טפח = 8 ס\"מ).")
    )

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 

        // Main Scroll Container
        val scrollView = ScrollView(this).apply {
            layoutParams = ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
            setBackgroundColor(Color.parseColor("#F5F7FA"))
            isVerticalScrollBarEnabled = false
        }

        val mainLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
            setPadding(dp(16), dp(24), dp(16), dp(32))
        }

        // 1. Header
        val headerLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(20))
        }

        val titleView = TextView(this).apply {
            text = "שיעורי תורה"
            textSize = 28f
            setTextColor(Color.parseColor("#1C1C1E"))
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.CENTER
        }

        val subtitleView = TextView(this).apply {
            text = "חזון איש VS רב חיים נאה"
            textSize = 16f
            setTextColor(Color.parseColor("#8E8E93"))
            typeface = Typeface.create("sans-serif", Typeface.NORMAL)
            gravity = Gravity.CENTER
            setPadding(0, dp(4), 0, 0)
        }

        headerLayout.addView(titleView)
        headerLayout.addView(subtitleView)
        mainLayout.addView(headerLayout)

        // 2. Visualizer Card
        val visualizerCard = createCard()
        val visualizerTitle = createCardTitle("המחשה ויזואלית דינמית")
        visualizerCard.addView(visualizerTitle)

        // Selector Tabs
        val tabsLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(40)).apply {
                setMargins(0, dp(12), 0, dp(16))
            }
            weightSum = 4f
        }

        val tabAmah = createTabButton("אמה", true)
        val tabTefach = createTabButton("טפח", false)
        val tabReviit = createTabButton("רביעית", false)
        val tabKazayit = createTabButton("כזית", false)

        val tabs = listOf(tabAmah, tabTefach, tabReviit, tabKazayit)
        tabs.forEach { tab ->
            tabsLayout.addView(tab)
            tab.setOnClickListener {
                tabs.forEach { t -> updateTabState(t, false) }
                updateTabState(tab, true)
                when (tab.text) {
                    "אמה" -> visualizerView.updateValues(48f, 57.6f, "ס\"מ", "אמה", "סרגל 50 ס\"מ")
                    "טפח" -> visualizerView.updateValues(8f, 9.6f, "ס\"מ", "טפח", "רוחב כף יד ממוצעת")
                    "רביעית" -> visualizerView.updateValues(86.4f, 150f, "מ\"ל", "רביעית", "פחית שתייה קלה (330 מ\"ל)")
                    "כזית" -> visualizerView.updateValues(27f, 48f, "סמ\"ק", "כזית", "קופסת גפרורים סטנדרטית")
                }
            }
        }
        visualizerCard.addView(tabsLayout)

        // Custom visualizer view
        visualizerView = HalachicVisualizerView(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(220))
        }
        visualizerCard.addView(visualizerView)
        mainLayout.addView(visualizerCard)

        // 3. Converter Card
        val converterCard = createCard()
        val converterTitle = createCardTitle("מחשבון המרה הלכתי")
        converterCard.addView(converterTitle)

        // Unit Toggle
        val toggleLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(36)).apply {
                setMargins(0, dp(12), 0, dp(12))
            }
            background = createCardDrawable(Color.parseColor("#E5E5EA"), dp(8).toFloat())
            weightSum = 2f
        }

        unitToggleLength = TextView(this).apply {
            text = "מידות אורך (ס\"מ)"
            gravity = Gravity.CENTER
            textSize = 14f
            setTextColor(Color.WHITE)
            typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f)
            background = createCardDrawable(Color.parseColor("#007AFF"), dp(8).toFloat())
        }

        unitToggleVolume = TextView(this).apply {
            text = "מידות נפח (מ\"ל)"
            gravity = Gravity.CENTER
            textSize = 14f
            setTextColor(Color.parseColor("#1C1C1E"))
            typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f)
        }

        unitToggleLength.setOnClickListener {
            isLengthUnit = true
            unitToggleLength.setTextColor(Color.WHITE)
            unitToggleLength.background = createCardDrawable(Color.parseColor("#007AFF"), dp(8).toFloat())
            unitToggleVolume.setTextColor(Color.parseColor("#1C1C1E"))
            unitToggleVolume.background = null
            inputVal.hint = "הזן ערך בס\"מ"
            inputVal.setText("")
            resultCard.visibility = View.GONE
        }

        unitToggleVolume.setOnClickListener {
            isLengthUnit = false
            unitToggleVolume.setTextColor(Color.WHITE)
            unitToggleVolume.background = createCardDrawable(Color.parseColor("#007AFF"), dp(8).toFloat())
            unitToggleLength.setTextColor(Color.parseColor("#1C1C1E"))
            unitToggleLength.background = null
            inputVal.hint = "הזן ערך במ\"ל / סמ\"ק"
            inputVal.setText("")
            resultCard.visibility = View.GONE
        }

        toggleLayout.addView(unitToggleLength)
        toggleLayout.addView(unitToggleVolume)
        converterCard.addView(toggleLayout)

        // Input Field
        inputVal = EditText(this).apply {
            hint = "הזן ערך בס\"מ"
            inputType = android.text.InputType.TYPE_CLASS_NUMBER or android.text.InputType.TYPE_NUMBER_FLAG_DECIMAL
            textSize = 16f
            gravity = Gravity.RIGHT
            setPadding(dp(12), dp(12), dp(12), dp(12))
            background = createCardDrawable(Color.parseColor("#F2F2F7"), dp(8).toFloat())
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                setMargins(0, 0, 0, dp(12))
            }
        }
        converterCard.addView(inputVal)

        // Calculate Button
        val calcButton = Button(this).apply {
            text = "חשב שיעור הלכתי"
            setTextColor(Color.WHITE)
            textSize = 16f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            background = createButtonDrawable(Color.parseColor("#007AFF"), Color.parseColor("#0056B3"), dp(8).toFloat())
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(48))
        }
        converterCard.addView(calcButton)

        // Result Card
        resultCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            visibility = View.GONE
            setPadding(dp(12), dp(12), dp(12), dp(12))
            background = createCardDrawable(Color.parseColor("#F2F2F7"), dp(8).toFloat())
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                setMargins(0, dp(16), 0, 0)
            }
        }

        resultText = TextView(this).apply {
            textSize = 15f
            setTextColor(Color.parseColor("#1C1C1E"))
            gravity = Gravity.RIGHT
            lineSpacingMultiplier = 1.2f
        }
        resultCard.addView(resultText)
        converterCard.addView(resultCard)

        calcButton.setOnClickListener {
            performCalculation()
        }
        mainLayout.addView(converterCard)

        // 4. Sources & Why Button
        val sourcesCard = createCard()
        val sourcesTitle = createCardTitle("הלכה למעשה ומקורות")
        sourcesCard.addView(sourcesTitle)

        val sourcesDesc = TextView(this).apply {
            text = "המחלוקת המפורסמת בין הגר\"ח נאה לחזון איש משפיעה על כל תחומי ההלכה היומיומיים: החל מגובה דפנות הסוכה, שיעור כזית מצה וארבע כוסות, ועד להפרשת חלה ושיעורי מקווה."
            textSize = 14f
            setTextColor(Color.parseColor("#3A3A3C"))
            gravity = Gravity.RIGHT
            lineSpacingMultiplier = 1.2f
            setPadding(0, dp(8), 0, dp(12))
        }
        sourcesCard.addView(sourcesDesc)

        val whyButton = Button(this).apply {
            text = "למה יש מחלוקת? פתח מקורות"
            setTextColor(Color.parseColor("#007AFF"))
            textSize = 14f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            background = createButtonDrawable(Color.parseColor("#E5E5EA"), Color.parseColor("#D1D1D6"), dp(8).toFloat())
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(40))
        }
        whyButton.setOnClickListener {
            showSourcesDialog()
        }
        sourcesCard.addView(whyButton)
        mainLayout.addView(sourcesCard)

        // 5. Quiz Card
        val quizCard = createCard()
        val quizTitle = createCardTitle("בחן את עצמך: זהה את השיטה")
        quizCard.addView(quizTitle)

        quizQuestionText = TextView(this).apply {
            textSize = 16f
            setTextColor(Color.parseColor("#1C1C1E"))
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.RIGHT
            setPadding(0, dp(12), 0, dp(12))
        }
        quizCard.addView(quizQuestionText)

        val quizAnswersLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            weightSum = 2f
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(44))
        }

        val btnOption1 = Button(this).apply {
            text = "רב חיים נאה"
            setTextColor(Color.WHITE)
            background = createButtonDrawable(Color.parseColor("#004080"), Color.parseColor("#002D5A"), dp(8).toFloat())
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f).apply {
                setMargins(0, 0, dp(6), 0)
            }
        }

        val btnOption2 = Button(this).apply {
            text = "חזון איש"
            setTextColor(Color.WHITE)
            background = createButtonDrawable(Color.parseColor("#556B2F"), Color.parseColor("#3D4F21"), dp(8).toFloat())
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f).apply {
                setMargins(dp(6), 0, 0, 0)
            }
        }

        quizAnswersLayout.addView(btnOption1)
        quizAnswersLayout.addView(btnOption2)
        quizCard.addView(quizAnswersLayout)

        quizFeedbackText = TextView(this).apply {
            textSize = 14f
            gravity = Gravity.RIGHT
            setPadding(0, dp(12), 0, 0)
            visibility = View.GONE
        }
        quizCard.addView(quizFeedbackText)

        val nextQuestionBtn = Button(this).apply {
            text = "שאלה הבאה"
            setTextColor(Color.parseColor("#007AFF"))
            background = createButtonDrawable(Color.parseColor("#F2F2F7"), Color.parseColor("#E5E5EA"), dp(8).toFloat())
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(36)).apply {
                setMargins(0, dp(12), 0, 0)
            }
            visibility = View.GONE
        }
        quizCard.addView(nextQuestionBtn)

        val handleAnswer = { selected: String ->
            val q = quizQuestions[currentQuizIndex]
            quizFeedbackText.visibility = View.VISIBLE
            if (selected == q.correctAnswer) {
                quizFeedbackText.text = "נכון מאוד! 🎉\n${q.explanation}"
                quizFeedbackText.setTextColor(Color.parseColor("#34C759"))
            } else {
                quizFeedbackText.text = "לא מדויק... ❌\n${q.explanation}"
                quizFeedbackText.setTextColor(Color.parseColor("#FF3B30"))
            }
            nextQuestionBtn.visibility = View.VISIBLE
        }

        btnOption1.setOnClickListener { handleAnswer("רב חיים נאה") }
        btnOption2.setOnClickListener { handleAnswer("חזון איש") }

        nextQuestionBtn.setOnClickListener {
            currentQuizIndex = (currentQuizIndex + 1) % quizQuestions.size
            loadQuizQuestion()
            quizFeedbackText.visibility = View.GONE
            nextQuestionBtn.visibility = View.GONE
        }

        mainLayout.addView(quizCard)
        loadQuizQuestion()

        // 6. Footer
        val footerCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setPadding(dp(16), dp(24), dp(16), dp(16))
            background = createCardDrawable(Color.parseColor("#E5E5EA"), dp(12).toFloat())
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                setMargins(0, dp(16), 0, 0)
            }
        }

        val footerText1 = TextView(this).apply {
            text = "נבנה ע\"י פלטפורמת מאסטר בוט, ע\"י רביב דיגיטל"
            textSize = 14f
            setTextColor(Color.parseColor("#3A3A3C"))
            gravity = Gravity.CENTER
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
        }

        val footerText2 = TextView(this).apply {
            text = "לפרטים נוספים: 0556798858b@gmail.com"
            textSize = 12f
            setTextColor(Color.parseColor("#8E8E93"))
            gravity = Gravity.CENTER
            setPadding(0, dp(4), 0, 0)
        }

        footerCard.addView(footerText1)
        footerCard.addView(footerText2)
        mainLayout.addView(footerCard)

        scrollView.addView(mainLayout)
        setContentView(scrollView)
    }

    private fun dp(value: Int): Int {
        return (value * resources.displayMetrics.density).toInt()
    } 

    private fun createCard(): LinearLayout {
        return LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(16), dp(16), dp(16), dp(16))
            background = createCardDrawable(Color.WHITE, dp(12).toFloat())
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                setMargins(0, 0, 0, dp(16))
            }
        }
    }

    private fun createCardTitle(title: String): TextView {
        return TextView(this).apply {
            text = title
            textSize = 18f
            setTextColor(Color.parseColor("#1C1C1E"))
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.RIGHT
        }
    }

    private fun createTabButton(title: String, active: Boolean): TextView {
        return TextView(this).apply {
            text = title
            gravity = Gravity.CENTER
            textSize = 14f
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f)
            updateTabState(this, active)
        }
    }

    private fun updateTabState(tab: TextView, active: Boolean) {
        if (active) {
            tab.setTextColor(Color.WHITE)
            tab.background = createCardDrawable(Color.parseColor("#007AFF"), dp(8).toFloat())
            tab.typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
        } else {
            tab.setTextColor(Color.parseColor("#8E8E93"))
            tab.background = createCardDrawable(Color.parseColor("#F2F2F7"), dp(8).toFloat())
            tab.typeface = Typeface.create("sans-serif", Typeface.NORMAL)
        }
    }

    private fun createCardDrawable(backgroundColor: Int, cornerRadius: Float): GradientDrawable {
        return GradientDrawable().apply {
            setColor(backgroundColor)
            setCornerRadius(cornerRadius)
        }
    }

    private fun createButtonDrawable(normalColor: Int, pressedColor: Int, cornerRadius: Float): StateListDrawable {
        val normal = GradientDrawable().apply {
            setColor(normalColor)
            setCornerRadius(cornerRadius)
        }
        val pressed = GradientDrawable().apply {
            setColor(pressedColor)
            setCornerRadius(cornerRadius)
        }
        return StateListDrawable().apply {
            addState(intArrayOf(android.R.attr.state_pressed), pressed)
            addState(intArrayOf(), normal)
        }
    }

    private fun performCalculation() {
        val inputStr = inputVal.text.toString()
        if (inputStr.isEmpty()) {
            Toast.makeText(this, "אנא הזן ערך מספרי", Toast.LENGTH_SHORT).show()
            return
        }

        val value = inputStr.toFloatOrNull()
        if (value == null) {
            Toast.makeText(this, "ערך לא תקין", Toast.LENGTH_SHORT).show()
            return
        }

        // Hide Keyboard safely
        val imm = getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
        currentFocus?.let {
            imm.hideSoftInputFromWindow(it.windowToken, 0)
        }

        val sb = StringBuilder()
        if (isLengthUnit) {
            sb.append("הזנת: $value ס\"מ\n\n")
            
            // Tefach comparison
            val tefachNaeh = value / 8.0f
            val tefachChazon = value / 9.6f
            sb.append("📏 שיעור טפח (8 ס\"מ לגר\"ח, 9.6 ס\"מ לחזו\"א):\n")
            sb.append("לפי רב חיים נאה: ${String.format("%.2f", tefachNaeh)} טפחים\n")
            sb.append("לפי החזון איש: ${String.format("%.2f", tefachChazon)} טפחים\n\n")

            // Amah comparison
            val amahNaeh = value / 48.0f
            val amahChazon = value / 57.6f
            sb.append("📐 שיעור אמה (48 ס\"מ לגר\"ח, 57.6 ס\"מ לחזו\"א):\n")
            sb.append("לפי רב חיים נאה: ${String.format("%.2f", amahNaeh)} אמות\n")
            sb.append("לפי החזון איש: ${String.format("%.2f", amahChazon)} אמות")
        } else {
            sb.append("הזנת: $value מ\"ל / סמ\"ק\n\n")
            
            // Kazayit comparison
            val kazayitNaeh = value / 27.0f
            val kazayitChazon = value / 48.0f
            sb.append("🍞 שיעור כזית (27 סמ\"ק לגר\"ח, 48 סמ\"ק לחזו\"א):\n")
            sb.append("לפי רב חיים נאה: ${String.format("%.2f", kazayitNaeh)} כזיתים\n")
            sb.append("לפי החזון איש: ${String.format("%.2f", kazayitChazon)} כזיתים\n\n")

            // Reviit comparison
            val reviitNaeh = value / 86.4f
            val reviitChazon = value / 150.0f
            sb.append("🍷 שיעור רביעית (86.4 מ\"ל לגר\"ח, 150 מ\"ל לחזו\"א):\n")
            sb.append("לפי רב חיים נאה: ${String.format("%.2f", reviitNaeh)} רביעיות\n")
            sb.append("לפי החזון איש: ${String.format("%.2f", reviitChazon)} רביעיות")
        }

        resultText.text = sb.toString()
        resultCard.visibility = View.VISIBLE

        // Bounce Animation
        resultCard.scaleX = 0.9f
        resultCard.scaleY = 0.9f
        resultCard.animate()
            .scaleX(1.0f)
            .scaleY(1.0f)
            .setDuration(300)
            .setInterpolator(OvershootInterpolator())
            .start()
    }

    private fun loadQuizQuestion() {
        val q = quizQuestions[currentQuizIndex]
        quizQuestionText.text = q.question
    }

    private fun showSourcesDialog() {
        val dialog = Dialog(this)
        dialog.requestWindowFeature(Window.FEATURE_NO_TITLE)
        
        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(20), dp(20), dp(20))
            background = createCardDrawable(Color.WHITE, dp(16).toFloat())
            layoutParams = LinearLayout.LayoutParams(dp(320), LinearLayout.LayoutParams.WRAP_CONTENT)
        }

        val title = TextView(this).apply {
            text = "מקורות השיטות"
            textSize = 20f
            setTextColor(Color.parseColor("#1C1C1E"))
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.RIGHT
            setPadding(0, 0, 0, dp(12))
        }
        container.addView(title)

        val scroll = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(250))
        }

        val content = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
        }

        val textNaehTitle = TextView(this).apply {
            text = "שיטת הגר\"ח נאה (ספר שיעורי תורה):"
            textSize = 15f
            setTextColor(Color.parseColor("#004080"))
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.RIGHT
        }
        val textNaehBody = TextView(this).apply {
            text = "מבוססת על שיטת הרמב\"ם והרי\"ף, לפיה מידות האורך והנפח נקבעות לפי גודל האגודלים הממוצעים של ימינו (כ-2 ס\"מ). לפיה, רביעית היא 86.4 סמ\"ק וכזית הוא כ-27 סמ\"ק."
            textSize = 14f
            setTextColor(Color.parseColor("#3A3A3C"))
            gravity = Gravity.RIGHT
            setPadding(0, dp(4), 0, dp(16))
            lineSpacingMultiplier = 1.2f
        }

        val textChazonTitle = TextView(this).apply {
            text = "שיטת החזון איש (קונטרס השיעורים):"
            textSize = 15f
            setTextColor(Color.parseColor("#556B2F"))
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.RIGHT
        }
        val textChazonBody = TextView(this).apply {
            text = "מבוססת על דברי התוספות והרא\"ש, לפיהם חלה הקטנה משמעותית במידות הדורות, ולכן יש להגדיל את השיעורים כמעט פי שניים כדי לצאת ידי חובת התורה בוודאות. לפיה, רביעית היא 150 סמ\"ק וכזית הוא כ-48 סמ\"ק."
            textSize = 14f
            setTextColor(Color.parseColor("#3A3A3C"))
            gravity = Gravity.RIGHT
            setPadding(0, dp(4), 0, dp(12))
            lineSpacingMultiplier = 1.2f
        }

        content.addView(textNaehTitle)
        content.addView(textNaehBody)
        content.addView(textChazonTitle)
        content.addView(textChazonBody)
        scroll.addView(content)
        container.addView(scroll)

        val closeBtn = Button(this).apply {
            text = "סגור"
            setTextColor(Color.WHITE)
            background = createButtonDrawable(Color.parseColor("#007AFF"), Color.parseColor("#0056B3"), dp(8).toFloat())
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(40)).apply {
                setMargins(0, dp(12), 0, 0)
            }
        }
        closeBtn.setOnClickListener {
            dialog.dismiss()
        }
        container.addView(closeBtn)

        dialog.setContentView(container)
        dialog.show()
    }

    // Custom View for Visualizing
    class HalachicVisualizerView(context: Context) : View(context) {
        private var naehValue: Float = 48f
        private var chazonIshValue: Float = 57.6f
        private var unit: String = "ס\"מ"
        private var label: String = "אמה"
        private var reference: String = "סרגל 50 ס\"מ"

        private val paintNaeh = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#004080")
            style = Paint.Style.FILL
        }
        private val paintChazonIsh = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#556B2F")
            style = Paint.Style.FILL
        }
        private val paintLine = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#C7C7CC")
            strokeWidth = 3f
            style = Paint.Style.STROKE
            pathEffect = DashPathEffect(floatArrayOf(10f, 10f), 0f)
        }
        private val paintText = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#1C1C1E")
            textSize = 36f
            textAlign = Paint.Align.CENTER
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
        }
        private val paintSubText = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#8E8E93")
            textSize = 28f
            textAlign = Paint.Align.CENTER
            typeface = Typeface.create("sans-serif", Typeface.NORMAL)
        }

        override fun onDraw(canvas: Canvas) {
            super.onDraw(canvas)
            val w = width.toFloat()
            val h = height.toFloat()
            if (w == 0f || h == 0f) return

            val maxVal = Math.max(naehValue, chazonIshValue) * 1.3f
            val baseLine = h - 80f

            val colWidth = w * 0.28f
            val leftColX = w * 0.28f
            val rightColX = w * 0.72f

            val leftHeight = (naehValue / maxVal) * (h - 160f)
            val rightHeight = (chazonIshValue / maxVal) * (h - 160f)

            // Draw Left Column (Rav Chaim Naeh)
            val rectLeft = RectF(leftColX - colWidth/2, baseLine - leftHeight, leftColX + colWidth/2, baseLine)
            canvas.drawRoundRect(rectLeft, 16f, 16f, paintNaeh)

            // Draw Right Column (Chazon Ish)
            val rectRight = RectF(rightColX - colWidth/2, baseLine - rightHeight, rightColX + colWidth/2, baseLine)
            canvas.drawRoundRect(rectRight, 16f, 16f, paintChazonIsh)

            // Draw Values & Labels
            canvas.drawText("גר\"ח נאה", leftColX, baseLine - leftHeight - 45f, paintText)
            canvas.drawText("$naehValue $unit", leftColX, baseLine - leftHeight - 10f, paintSubText)

            canvas.drawText("חזון איש", rightColX, baseLine - rightHeight - 45f, paintText)
            canvas.drawText("$chazonIshValue $unit", rightColX, baseLine - rightHeight - 10f, paintSubText)

            // Draw dotted comparison line
            canvas.drawLine(leftColX, baseLine - leftHeight, rightColX, baseLine - leftHeight, paintLine)

            // Draw Reference Text at bottom
            canvas.drawText("קנה מידה להמחשה: $reference", w / 2f, h - 20f, paintSubText)
        }

        fun updateValues(naeh: Float, chazonIsh: Float, newUnit: String, newLabel: String, newRef: String) {
            val animNaeh = ValueAnimator.ofFloat(this.naehValue, naeh)
            val animChazonIsh = ValueAnimator.ofFloat(this.chazonIshValue, chazonIsh)
            
            animNaeh.addUpdateListener { 
                this.naehValue = it.animatedValue as Float
                invalidate()
            }
            animChazonIsh.addUpdateListener { 
                this.chazonIshValue = it.animatedValue as Float
                invalidate()
            }
            
            animNaeh.duration = 400
            animChazonIsh.duration = 400
            animNaeh.start()
            animChazonIsh.start()

            this.unit = newUnit
            this.label = newLabel
            this.reference = newRef
        }
    }

    data class QuizQuestion(
        val question: String,
        val optionSelected: String,
        val correctAnswer: String,
        val explanation: String
    )
}