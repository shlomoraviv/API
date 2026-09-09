package com.aiapp.generated

import android.app.Activity
import android.os.Bundle
import android.content.Context
import android.graphics.Color
import android.graphics.Canvas
import android.graphics.Paint
import android.graphics.Path
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.view.View
import android.view.Gravity
import android.view.ViewGroup
import android.view.inputmethod.InputMethodManager
import android.widget.*
import androidx.core.content.ContextCompat

class MainActivity : Activity() {

    private lateinit var visualizerView: HalachicVisualizerView
    private lateinit var visValueText: TextView
    private lateinit var visDescText: TextView
    private lateinit var visSeekBar: SeekBar
    private lateinit var visSegmentedControl: SegmentedControl

    private lateinit var calcSegmentedControl: SegmentedControl
    private lateinit var calcInputLabel: TextView
    private lateinit var calcInputEdit: EditText
    private lateinit var calcResultCard: LinearLayout
    private lateinit var calcResultText: TextView

    private var isCalcVolume = true

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 

        // Main Container
        val mainLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(Color.WHITE)
        }

        // ScrollView for content
        val scrollView = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
            isFillViewport = true
        }

        val contentContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(0, dpToPx(16f), 0, dpToPx(24f))
        }

        // 1. Header
        val headerLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setPadding(dpToPx(16f), dpToPx(16f), dpToPx(16f), dpToPx(16f))
        }

        val titleTv = TextView(this).apply {
            text = "שיעורי תורה"
            textSize = 28f
            setTextColor(Color.parseColor("#1A237E"))
            typeface = Typeface.create("sans-serif-black", Typeface.BOLD)
            gravity = Gravity.CENTER
        }

        val subtitleTv = TextView(this).apply {
            text = "השוואת מידות הלכתיות: חזון איש ורב חיים נאה"
            textSize = 14f
            setTextColor(Color.parseColor("#556B2F"))
            typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
            gravity = Gravity.CENTER
            setPadding(0, dpToPx(4f), 0, 0)
        }

        headerLayout.addView(titleTv)
        headerLayout.addView(subtitleTv)
        contentContainer.addView(headerLayout)

        // 2. Visualizer Card
        val visCard = createCard(this).apply {
            val cardTitle = createCardTitle(context, "ממחיש מידות ויזואלי")
            addView(cardTitle)

            // Segmented Control for Cup / Ruler
            visSegmentedControl = SegmentedControl(context, listOf("כוס (נפח)", "סרגל (אורך)")) { index ->
                val isCup = index == 0
                visualizerView.isCupMode = isCup
                
                // Morphing transition animation
                visualizerView.alpha = 0f
                visualizerView.animate().alpha(1f).setDuration(250).start()

                if (isCup) {
                    visSeekBar.max = 200
                    visSeekBar.progress = 86
                    updateVisualizerText(86f, true)
                } else {
                    visSeekBar.max = 80
                    visSeekBar.progress = 48
                    updateVisualizerText(48f, false)
                }
            }
            addView(visSegmentedControl)

            // Custom Visualizer View
            visualizerView = HalachicVisualizerView(context).apply {
                layoutParams = LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    dpToPx(220f)
                ).apply {
                    topMargin = dpToPx(16f)
                    bottomMargin = dpToPx(16f)
                }
            }
            addView(visualizerView)

            // Value Text
            visValueText = TextView(context).apply {
                textSize = 18f
                setTextColor(Color.parseColor("#1C1C1E"))
                typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                gravity = Gravity.CENTER
                setPadding(0, 0, 0, dpToPx(8f))
            }
            addView(visValueText)

            // SeekBar
            visSeekBar = SeekBar(context).apply {
                max = 200
                progress = 86
                setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
                    override fun onProgressChanged(seekBar: SeekBar?, progress: Int, fromUser: Boolean) {
                        val valFloat = progress.toFloat()
                        visualizerView.currentValue = valFloat
                        updateVisualizerText(valFloat, visualizerView.isCupMode)
                    }
                    override fun onStartTrackingTouch(seekBar: SeekBar?) {}
                    override fun onStopTrackingTouch(seekBar: SeekBar?) {}
                })
            }
            addView(visSeekBar)

            // Description Text
            visDescText = TextView(context).apply {
                textSize = 13f
                setTextColor(Color.parseColor("#8E8E93"))
                gravity = Gravity.CENTER
                setPadding(0, dpToPx(8f), 0, 0)
            }
            addView(visDescText)
        }
        contentContainer.addView(visCard)

        // 3. Calculator Card
        val calcCard = createCard(this).apply {
            val cardTitle = createCardTitle(context, "מחשבון מידות הלכתי")
            addView(cardTitle)

            calcSegmentedControl = SegmentedControl(context, listOf("נפח (מ\"ל)", "אורך (ס\"מ)")) { index ->
                isCalcVolume = index == 0
                if (isCalcVolume) {
                    calcInputLabel.text = "הזן נפח במ\"ל:"
                    calcInputEdit.hint = "לדוגמה: 100"
                } else {
                    calcInputLabel.text = "הזן אורך בס\"מ:"
                    calcInputEdit.hint = "לדוגמה: 50"
                }
                calcResultCard.visibility = View.GONE
            }
            addView(calcSegmentedControl)

            calcInputLabel = TextView(context).apply {
                text = "הזן נפח במ\"ל:"
                textSize = 14f
                setTextColor(Color.parseColor("#1C1C1E"))
                typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
                gravity = Gravity.RIGHT
                setPadding(0, dpToPx(12f), 0, dpToPx(6f))
            }
            addView(calcInputLabel)

            // Input Row
            val inputRow = LinearLayout(context).apply {
                orientation = LinearLayout.HORIZONTAL
                gravity = Gravity.CENTER_VERTICAL
            }

            val calcButton = createStyledButton(context, "חשב", "#1A237E", "#0D1B60").apply {
                layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f).apply {
                    rightMargin = dpToPx(8f)
                }
                setOnClickListener {
                    hideKeyboard(this)
                    performCalculation()
                }
            }

            calcInputEdit = EditText(context).apply {
                hint = "לדוגמה: 100"
                inputType = android.text.InputType.TYPE_CLASS_NUMBER or android.text.InputType.TYPE_NUMBER_FLAG_DECIMAL
                gravity = Gravity.RIGHT
                setTextColor(Color.parseColor("#1C1C1E"))
                setHintTextColor(Color.parseColor("#8E8E93"))
                val gd = GradientDrawable().apply {
                    setColor(Color.parseColor("#E5E5EA"))
                    cornerRadius = dpToPx(8f)
                }
                background = gd
                setPadding(dpToPx(12f), dpToPx(10f), dpToPx(12f), dpToPx(10f))
                layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 2f)
            }

            inputRow.addView(calcButton)
            inputRow.addView(calcInputEdit)
            addView(inputRow)

            // Result Card inside Calculator
            calcResultCard = LinearLayout(context).apply {
                orientation = LinearLayout.VERTICAL
                visibility = View.GONE
                setPadding(dpToPx(12f), dpToPx(12f), dpToPx(12f), dpToPx(12f))
                val gd = GradientDrawable().apply {
                    setColor(Color.parseColor("#E8F5E9"))
                    cornerRadius = dpToPx(10f)
                    setStroke(dpToPx(1f).toInt(), Color.parseColor("#C8E6C9"))
                }
                background = gd
                layoutParams = LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT
                ).apply {
                    topMargin = dpToPx(16f)
                }
            }

            calcResultText = TextView(context).apply {
                textSize = 14f
                setTextColor(Color.parseColor("#2E7D32"))
                gravity = Gravity.RIGHT
                typeface = Typeface.create("sans-serif", Typeface.NORMAL)
            }
            calcResultCard.addView(calcResultText)
            addView(calcResultCard)
        }
        contentContainer.addView(calcCard)

        // 4. Halachic Impact Card
        val impactCard = createCard(this).apply {
            val cardTitle = createCardTitle(context, "השלכות הלכתיות למעשה")
            addView(cardTitle)

            addView(createImpactRow(context, "שיעור רביעית (קידוש וארבע כוסות)", "לפי רב חיים נאה השיעור הוא 86 מ\"ל. לפי החזון איש השיעור הוא 150 מ\"ל. לכתחילה בקידוש של שבת וארבע כוסות בפסח יש להחמיר כחזון איש.", "#1A237E"))
            addView(createImpactRow(context, "שיעור כזית (מצה ומרור)", "לפי רב חיים נאה כ-27 גרם/סמ\"ק. לפי החזון איש כ-45-50 גרם/סמ\"ק. בליל הסדר באכילת מצה דאורייתא נהגו להחמיר כחזון איש.", "#556B2F"))
            addView(createImpactRow(context, "שיעור אמה וטפח (סוכה וציצית)", "טפח רח\"נ: 8 ס\"מ, חזו\"א: 9.6 ס\"מ. אמה רח\"נ: 48 ס\"מ, חזו\"א: 57.6 ס\"מ. משפיע על גובה דפנות הסוכה ואורך חוטי הציצית.", "#1A237E"))
        }
        contentContainer.addView(impactCard)

        // 5. Footer (Credits)
        val footerCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setPadding(dpToPx(16f), dpToPx(24f), dpToPx(16f), dpToPx(16f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }

        val divider = View(this).apply {
            setBackgroundColor(Color.parseColor("#E5E5EA"))
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dpToPx(1f)).apply {
                bottomMargin = dpToPx(16f)
            }
        }
        footerCard.addView(divider)

        val footerText1 = TextView(this).apply {
            text = "נבנה ע\"י פלטפורמת מאסטר בוט, ע\"י רביב דיגיטל"
            textSize = 12f
            setTextColor(Color.parseColor("#8E8E93"))
            gravity = Gravity.CENTER
            typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
        }

        val footerText2 = TextView(this).apply {
            text = "לפרטים נוספים: 0556798858b@gmail.com"
            textSize = 11f
            setTextColor(Color.parseColor("#8E8E93"))
            gravity = Gravity.CENTER
            setPadding(0, dpToPx(4f), 0, 0)
        }

        footerCard.addView(footerText1)
        footerCard.addView(footerText2)
        contentContainer.addView(footerCard)

        scrollView.addView(contentContainer)
        mainLayout.addView(scrollView)
        setContentView(mainLayout)

        // Restore state or set defaults
        if (savedInstanceState != null) {
            val isCup = savedInstanceState.getBoolean("isCupMode", true)
            val visVal = savedInstanceState.getFloat("visualizerValue", 86f)
            visualizerView.isCupMode = isCup
            visualizerView.currentValue = visVal
            visSegmentedControl.select(if (isCup) 0 else 1)
            visSeekBar.max = if (isCup) 200 else 80
            visSeekBar.progress = visVal.toInt()
            updateVisualizerText(visVal, isCup)

            isCalcVolume = savedInstanceState.getBoolean("isCalcVolume", true)
            calcSegmentedControl.select(if (isCalcVolume) 0 else 1)
            calcInputEdit.setText(savedInstanceState.getString("calcInput", ""))
            performCalculation()
        } else {
            updateVisualizerText(86f, true)
        }
    }

    private fun updateVisualizerText(value: Float, isCup: Boolean) {
        if (isCup) {
            visValueText.text = "${value.toInt()} מ\"ל"
            visDescText.text = when {
                value < 86 -> "פחות משיעור רביעית לכל הדעות."
                value >= 86 && value < 150 -> "הגיע לשיעור רביעית לפי רב חיים נאה (86 מ\"ל), אך טרם הגיע לחזון איש (150 מ\"ל)."
                else -> "הגיע לשיעור רביעית לכל הדעות (מעל 150 מ\"ל)!"
            }
        } else {
            visValueText.text = "${value.toInt()} ס\"מ"
            visDescText.text = when {
                value < 8 -> "פחות מטפח לכל הדעות."
                value >= 8 && value < 9.6 -> "שיעור טפח לפי רב חיים נאה (8 ס\"מ), אך לא לפי חזון איש (9.6 ס\"מ)."
                value >= 9.6 && value < 48 -> "עבר שיעור טפח לכל הדעות, טרם הגיע לשיעור אמה."
                value >= 48 && value < 57.6 -> "שיעור אמה לפי רב חיים נאה (48 ס\"מ), אך לא לפי חזון איש (57.6 ס\"מ)."
                else -> "עבר שיעור אמה לכל הדעות (מעל 57.6 ס\"מ)!"
            }
        }
    }

    private fun performCalculation() {
        val inputStr = calcInputEdit.text.toString()
        if (inputStr.isEmpty()) {
            calcResultCard.visibility = View.GONE
            return
        }

        val value = inputStr.toFloatOrNull() ?: return

        val resultText = StringBuilder()
        if (isCalcVolume) {
            resultText.append("תוצאות עבור ").append(value.toInt()).append(" מ\"ל:\n\n")
            
            // Reviit comparison
            resultText.append("• שיעור רביעית:\n")
            if (value >= 150) {
                resultText.append("  כשר לכל הדעות (גם לחזון איש וגם לרח\"נ)\n")
            } else if (value >= 86) {
                resultText.append("  כשר לדעת רב חיים נאה בלבד (חסר לחזון איש 150 מ\"ל)\n")
            } else {
                resultText.append("  אינו מגיע לשיעור רביעית (רח\"נ: 86 מ\"ל, חזו\"א: 150 מ\"ל)\n")
            }

            // Kazayit comparison
            resultText.append("\n• שיעור כזית:\n")
            if (value >= 45) {
                resultText.append("  כשר לכל הדעות (גדול מכזית חזון איש)\n")
            } else if (value >= 27) {
                resultText.append("  כשר לדעת רב חיים נאה בלבד (כזית חזו\"א: 45 מ\"ל)\n")
            } else {
                resultText.append("  קטן מכזית לכל הדעות (רח\"נ: 27 מ\"ל, חזו\"א: 45 מ\"ל)\n")
            }
        } else {
            resultText.append("תוצאות עבור ").append(value.toInt()).append(" ס\"מ:\n\n")
            
            // Amah comparison
            resultText.append("• שיעור אמה:\n")
            if (value >= 57.6) {
                resultText.append("  כשר לכל הדעות (גדול מאמת חזון איש 57.6 ס\"מ)\n")
            } else if (value >= 48) {
                resultText.append("  כשר לדעת רב חיים נאה בלבד (אמת חזו\"א: 57.6 ס\"מ)\n")
            } else {
                resultText.append("  קטן מאמה לכל הדעות (רח\"נ: 48 ס\"מ, חזו\"א: 57.6 ס\"מ)\n")
            }

            // Tefach comparison
            resultText.append("\n• שיעור טפח:\n")
            if (value >= 9.6) {
                resultText.append("  כשר לכל הדעות (גדול מטפח חזון איש 9.6 ס\"מ)\n")
            } else if (value >= 8) {
                resultText.append("  כשר לדעת רב חיים נאה בלבד (טפח חזו\"א: 9.6 ס\"מ)\n")
            } else {
                resultText.append("  קטן מטפח לכל הדעות (רח\"נ: 8 ס\"מ, חזו\"א: 9.6 ס\"מ)\n")
            }
        }

        calcResultText.text = resultText.toString()
        calcResultCard.visibility = View.VISIBLE
        calcResultCard.alpha = 0f
        calcResultCard.animate().alpha(1f).setDuration(300).start()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putBoolean("isCupMode", visualizerView.isCupMode)
        outState.putFloat("visualizerValue", visualizerView.currentValue)
        outState.putBoolean("isCalcVolume", isCalcVolume)
        outState.putString("calcInput", calcInputEdit.text.toString())
    }

    private fun hideKeyboard(view: View) {
        val imm = getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
        imm.hideSoftInputFromWindow(view.windowToken, 0)
    }

    private fun dpToPx(dp: Float): Int {
        return (dp * resources.displayMetrics.density).toInt()
    }

    private fun createCard(context: Context): LinearLayout {
        val card = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dpToPx(16f), dpToPx(16f), dpToPx(16f), dpToPx(16f))
            val drawable = GradientDrawable().apply {
                setColor(Color.parseColor("#F9F9FB"))
                cornerRadius = dpToPx(16f).toFloat()
            }
            background = drawable
            elevation = dpToPx(2f).toFloat()
        }
        val params = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        ).apply {
            setMargins(dpToPx(16f), dpToPx(8f), dpToPx(16f), dpToPx(8f))
        }
        card.layoutParams = params
        return card
    }

    private fun createCardTitle(context: Context, text: String): TextView {
        return TextView(context).apply {
            this.text = text
            textSize = 18f
            setTextColor(Color.parseColor("#1C1C1E"))
            typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
            gravity = Gravity.RIGHT
            setPadding(0, 0, 0, dpToPx(12f))
        }
    }

    private fun createStyledButton(context: Context, text: String, normalColor: String, pressedColor: String): Button {
        val button = Button(context)
        button.text = text
        button.setTextColor(Color.WHITE)
        button.textSize = 15f
        button.typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
        
        val normalDrawable = GradientDrawable().apply {
            setColor(Color.parseColor(normalColor))
            cornerRadius = dpToPx(10f).toFloat()
        }
        val pressedDrawable = GradientDrawable().apply {
            setColor(Color.parseColor(pressedColor))
            cornerRadius = dpToPx(10f).toFloat()
        }
        
        val stateList = StateListDrawable().apply {
            addState(intArrayOf(android.R.attr.state_pressed), pressedDrawable)
            addState(intArrayOf(), normalDrawable)
        }
        
        button.background = stateList
        button.setPadding(dpToPx(16f), dpToPx(10f), dpToPx(16f), dpToPx(10f))
        return button
    }

    private fun createImpactRow(context: Context, title: String, desc: String, colorHex: String): LinearLayout {
        val row = LinearLayout(context).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.RIGHT or Gravity.TOP
            setPadding(0, dpToPx(8f), 0, dpToPx(8f))
        }
        
        val textContainer = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.RIGHT
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f).apply {
                rightMargin = dpToPx(12f)
            }
        }
        
        val titleTv = TextView(context).apply {
            text = title
            textSize = 14f
            setTextColor(Color.parseColor("#1C1C1E"))
            typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
            gravity = Gravity.RIGHT
        }
        
        val descTv = TextView(context).apply {
            text = desc
            textSize = 12f
            setTextColor(Color.parseColor("#8E8E93"))
            gravity = Gravity.RIGHT
            setPadding(0, dpToPx(2f), 0, 0)
        }
        
        textContainer.addView(titleTv)
        textContainer.addView(descTv)
        
        val dot = View(context).apply {
            val gd = GradientDrawable().apply {
                shape = GradientDrawable.OVAL
                setColor(Color.parseColor(colorHex))
            }
            background = gd
            layoutParams = LinearLayout.LayoutParams(dpToPx(10f), dpToPx(10f)).apply {
                topMargin = dpToPx(4f)
            }
        }
        
        row.addView(textContainer)
        row.addView(dot)
        return row
    }
}

// Custom Segmented Control (Apple-style)
class SegmentedControl(context: Context, options: List<String>, private val onSelected: (Int) -> Unit) : LinearLayout(context) {
    private val buttons = mutableListOf<TextView>()
    
    init {
        orientation = HORIZONTAL
        val bgDrawable = GradientDrawable().apply {
            setColor(Color.parseColor("#E5E5EA"))
            cornerRadius = dpToPx(10f)
        }
        background = bgDrawable
        setPadding(dpToPx(3f).toInt(), dpToPx(3f).toInt(), dpToPx(3f).toInt(), dpToPx(3f).toInt())
        
        val params = LayoutParams(0, LayoutParams.MATCH_PARENT, 1f)
        options.forEachIndexed { index, title ->
            val tv = TextView(context).apply {
                text = title
                gravity = Gravity.CENTER
                textSize = 13f
                setTextColor(Color.parseColor("#1C1C1E"))
                setPadding(0, dpToPx(8f).toInt(), 0, dpToPx(8f).toInt())
                typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
                setOnClickListener {
                    select(index)
                    onSelected(index)
                }
            }
            buttons.add(tv)
            addView(tv, params)
        }
        select(0)
    }
    
    fun select(activeIndex: Int) {
        buttons.forEachIndexed { index, tv ->
            if (index == activeIndex) {
                val activeDrawable = GradientDrawable().apply {
                    setColor(Color.WHITE)
                    cornerRadius = dpToPx(8f)
                }
                tv.background = activeDrawable
                tv.setTextColor(Color.parseColor("#1A237E"))
                tv.elevation = dpToPx(1f)
            } else {
                tv.background = null
                tv.setTextColor(Color.parseColor("#8E8E93"))
                tv.elevation = 0f
            }
        }
    }
    
    private fun dpToPx(dp: Float): Float {
        return dp * resources.displayMetrics.density
    }
}

// Custom Visualizer View for drawing Cups and Rulers side-by-side
class HalachicVisualizerView(context: Context) : View(context) {
    var isCupMode = true
        set(value) {
            field = value
            invalidate()
        }
    var currentValue = 86f
        set(value) {
            field = value
            invalidate()
        }

    private val paint = Paint(Paint.ANTI_ALIAS_FLAG)
    private val path = Path()

    private fun dpToPx(dp: Float): Float {
        return dp * resources.displayMetrics.density
    }

    override fun onDraw(canvas: Canvas) {
        super.onDraw(canvas)
        val w = width.toFloat()
        val h = height.toFloat()
        if (w == 0f || h == 0f) return

        val midX = w / 2f

        // Draw background divider
        paint.color = Color.parseColor("#E5E5EA")
        paint.strokeWidth = dpToPx(1f)
        canvas.drawLine(midX, dpToPx(10f), midX, h - dpToPx(10f), paint)

        if (isCupMode) {
            // Left: Rav Chaim Naeh (Capacity 86)
            drawCup(canvas, midX / 2f, h * 0.7f, 86f, currentValue, "רב חיים נאה", "#1A237E")
            // Right: Chazon Ish (Capacity 150)
            drawCup(canvas, midX + (midX / 2f), h * 0.7f, 150f, currentValue, "חזון איש", "#556B2F")
        } else {
            // Left: Rav Chaim Naeh (Amah = 48cm)
            drawRuler(canvas, midX / 2f, h * 0.8f, 48f, currentValue, "רב חיים נאה", "#1A237E")
            // Right: Chazon Ish (Amah = 57.6cm)
            drawRuler(canvas, midX + (midX / 2f), h * 0.8f, 57.6f, currentValue, "חזון איש", "#556B2F")
        }
    }

    private fun drawCup(canvas: Canvas, cx: Float, baseLineY: Float, capacity: Float, current: Float, label: String, colorHex: String) {
        val density = resources.displayMetrics.density
        val scale = if (capacity == 86f) 0.85f else 1.1f
        val cupHeight = 90f * density * scale
        val topWidth = 70f * density * scale
        val bottomWidth = 45f * density * scale

        val topY = baseLineY - cupHeight
        val bottomY = baseLineY

        // Draw Cup Label
        paint.color = Color.parseColor("#1C1C1E")
        paint.textSize = 13f * density
        paint.textAlign = Paint.Align.CENTER
        paint.isFakeBoldText = true
        canvas.drawText(label, cx, topY - 24f * density, paint)
        
        paint.textSize = 10f * density
        paint.isFakeBoldText = false
        paint.color = Color.parseColor("#8E8E93")
        canvas.drawText("שיעור: ${capacity.toInt()} מ\"ל", cx, topY - 10f * density, paint)

        // Liquid calculation
        val fillRatio = (current / capacity).coerceIn(0f, 1.2f)

        // Draw Liquid first
        if (fillRatio > 0f) {
            paint.color = Color.parseColor(colorHex)
            paint.style = Paint.Style.FILL
            
            val liquidHeight = cupHeight * fillRatio.coerceAtMost(1f)
            val liquidTopY = bottomY - liquidHeight
            val liquidTopWidth = bottomWidth + (topWidth - bottomWidth) * (liquidHeight / cupHeight)
            
            path.reset()
            path.moveTo(cx - liquidTopWidth / 2f, liquidTopY)
            path.lineTo(cx + liquidTopWidth / 2f, liquidTopY)
            path.lineTo(cx + bottomWidth / 2f, bottomY)
            path.lineTo(cx - bottomWidth / 2f, bottomY)
            path.close()
            canvas.drawPath(path, paint)

            // Draw overflow indicator
            if (fillRatio > 1f) {
                paint.color = Color.parseColor("#FF3B30")
                paint.textSize = 9f * density
                canvas.drawText("גלישה!", cx, bottomY + 16f * density, paint)
            }
        }

        // Draw Cup Outline
        paint.color = Color.parseColor("#8E8E93")
        paint.style = Paint.Style.STROKE
        paint.strokeWidth = 2f * density
        path.reset()
        path.moveTo(cx - topWidth / 2f, topY)
        path.lineTo(cx - bottomWidth / 2f, bottomY)
        path.lineTo(cx + bottomWidth / 2f, bottomY)
        path.lineTo(cx + topWidth / 2f, topY)
        canvas.drawPath(path, paint)
    }

    private fun drawRuler(canvas: Canvas, cx: Float, baseLineY: Float, amahCm: Float, current: Float, label: String, colorHex: String) {
        val density = resources.displayMetrics.density
        val scale = 2.2f * density
        val rulerHeight = amahCm * scale
        val topY = baseLineY - rulerHeight
        val rulerWidth = 24f * density

        // Draw Ruler Label
        paint.color = Color.parseColor("#1C1C1E")
        paint.textSize = 13f * density
        paint.textAlign = Paint.Align.CENTER
        paint.isFakeBoldText = true
        canvas.drawText(label, cx, topY - 24f * density, paint)
        
        paint.textSize = 10f * density
        paint.isFakeBoldText = false
        paint.color = Color.parseColor("#8E8E93")
        canvas.drawText("אמה: $amahCm ס\"מ", cx, topY - 10f * density, paint)

        // Draw Ruler Background
        paint.color = Color.parseColor("#E5E5EA")
        paint.style = Paint.Style.FILL
        canvas.drawRect(cx - rulerWidth / 2f, topY, cx + rulerWidth / 2f, baseLineY, paint)

        // Draw Ruler Border
        paint.color = Color.parseColor("#8E8E93")
        paint.style = Paint.Style.STROKE
        paint.strokeWidth = 1f * density
        canvas.drawRect(cx - rulerWidth / 2f, topY, cx + rulerWidth / 2f, baseLineY, paint)

        // Draw Tefach markings (6 Tefach in an Amah)
        val tefachCm = amahCm / 6f
        paint.style = Paint.Style.STROKE
        paint.color = Color.parseColor("#8E8E93")
        paint.strokeWidth = 1f * density
        for (i in 1..5) {
            val markY = baseLineY - (i * tefachCm * scale)
            canvas.drawLine(cx - rulerWidth / 2f, markY, cx - rulerWidth / 4f, markY, paint)
            canvas.drawLine(cx + rulerWidth / 4f, markY, cx + rulerWidth / 2f, markY, paint)
        }

        // Highlight measured height
        val measuredHeight = current * scale
        val indicatorY = (baseLineY - measuredHeight).coerceAtLeast(topY - 15f * density)

        paint.style = Paint.Style.FILL
        paint.color = Color.parseColor(colorHex)
        val indicatorWidth = 36f * density
        paint.strokeWidth = 2.5f * density
        canvas.drawLine(
            cx - indicatorWidth / 2f, 
            (baseLineY - measuredHeight).coerceAtLeast(topY - 10f * density),
            cx + indicatorWidth / 2f, 
            (baseLineY - measuredHeight).coerceAtLeast(topY - 10f * density),
            paint
        )

        // If current exceeds Amah
        if (current >= amahCm) {
            paint.color = Color.parseColor(colorHex)
            paint.textSize = 9f * density
            paint.isFakeBoldText = true
            canvas.drawText("עבר אמה!", cx, baseLineY + 16f * density, paint)
            paint.isFakeBoldText = false
        }
    }
}