package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.RectF
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.os.Bundle
import android.text.Editable
import android.text.InputType
import android.text.TextWatcher
import android.view.Gravity
import android.view.MotionEvent
import android.view.View
import android.view.ViewGroup
import android.view.inputmethod.InputMethodManager
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.SeekBar
import android.widget.TextView

class MainActivity : Activity() {

    private lateinit var visualizerView: HalachicVisualizerView
    private lateinit var seekBar: SeekBar
    private lateinit var inputEdit: EditText
    private lateinit var resultText: TextView
    private lateinit var btnVolume: TextView
    private lateinit var btnLength: TextView

    private var isVolumeSelected = true

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Root ScrollView for smooth scrolling
        val rootLayout = ScrollView(this).apply {
            setBackgroundColor(Color.parseColor("#F8F9FA"))
            isFillViewport = true
        }

        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(0, 0, 0, dp(this@MainActivity, 32f))
        }

        // Header Section
        val headerLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
            setPadding(dp(this@MainActivity, 16f), dp(this@MainActivity, 24f), dp(this@MainActivity, 16f), dp(this@MainActivity, 16f))
            background = createCardDrawable(Color.WHITE, Color.parseColor("#E0E0E0"), 0f)
        }

        val titleTv = TextView(this).apply {
            text = "שיעורי תורה"
            textSize = 28f
            setTextColor(Color.parseColor("#1A237E"))
            typeface = Typeface.create(Typeface.SANS_SERIF, Typeface.BOLD)
            gravity = Gravity.CENTER
        }

        val subtitleTv = TextView(this).apply {
            text = "השוואת מידות ושיעורי הלכה - חזון איש וגר״ח נאה"
            textSize = 14f
            setTextColor(Color.parseColor("#556B2F"))
            typeface = Typeface.create(Typeface.SANS_SERIF, Typeface.NORMAL)
            gravity = Gravity.CENTER
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, dp(this@MainActivity, 4f), 0, 0)
            layoutParams = params
        }

        headerLayout.addView(titleTv)
        headerLayout.addView(subtitleTv)
        container.addView(headerLayout)

        // Card 1: Visualizer
        val visualizerCard = createCard(this)
        visualizerCard.addView(createCardTitle(this, "מציג חזותי משווה"))
        visualizerCard.addView(createCardSubtitle(this, "הזז את הסליידר כדי לשנות את קנה המידה של האיורים"))

        visualizerView = HalachicVisualizerView(this).apply {
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(this@MainActivity, 240f)
            )
            layoutParams = params
        }
        visualizerCard.addView(visualizerView)

        seekBar = SeekBar(this).apply {
            max = 100
            progress = 50
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, dp(this@MainActivity, 16f), 0, dp(this@MainActivity, 8f))
            layoutParams = params
        }
        visualizerCard.addView(seekBar)

        val seekBarLabels = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            layoutParams = params
        }

        val labelLeft = TextView(this).apply {
            text = "הקטן איור"
            textSize = 12f
            setTextColor(Color.parseColor("#757575"))
            gravity = Gravity.LEFT
            val params = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            layoutParams = params
        }

        val labelRight = TextView(this).apply {
            text = "הגדל איור"
            textSize = 12f
            setTextColor(Color.parseColor("#757575"))
            gravity = Gravity.RIGHT
            val params = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            layoutParams = params
        }

        seekBarLabels.addView(labelLeft)
        seekBarLabels.addView(labelRight)
        visualizerCard.addView(seekBarLabels)
        container.addView(visualizerCard)

        // Card 2: Calculator
        val calcCard = createCard(this)
        calcCard.addView(createCardTitle(this, "מחשבון מידות מהיר"))
        calcCard.addView(createCardSubtitle(this, "בחר סוג מידה, הזן ערך וקבל ניתוח הלכתי מיידי"))

        // Custom Toggle Buttons
        val toggleContainer = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, 0, 0, dp(this@MainActivity, 12f)
            )
            layoutParams = params
        }

        btnVolume = TextView(this).apply {
            text = "נפח (מ״ל / סמ״ק)"
            gravity = Gravity.CENTER
            textSize = 14f
            typeface = Typeface.create(Typeface.SANS_SERIF, Typeface.BOLD)
            setPadding(dp(this@MainActivity, 16f), dp(this@MainActivity, 10f), dp(this@MainActivity, 16f), dp(this@MainActivity, 10f))
            val params = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            params.setMargins(dp(this@MainActivity, 4f), 0, 0, 0)
            layoutParams = params
        }

        btnLength = TextView(this).apply {
            text = "אורך (ס״מ)"
            gravity = Gravity.CENTER
            textSize = 14f
            typeface = Typeface.create(Typeface.SANS_SERIF, Typeface.BOLD)
            setPadding(dp(this@MainActivity, 16f), dp(this@MainActivity, 10f), dp(this@MainActivity, 16f), dp(this@MainActivity, 10f))
            val params = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            params.setMargins(0, 0, dp(this@MainActivity, 4f), 0)
            layoutParams = params
        }

        toggleContainer.addView(btnLength)
        toggleContainer.addView(btnVolume)
        calcCard.addView(toggleContainer)

        inputEdit = EditText(this).apply {
            hint = "הזן מספר לחישוב..."
            inputType = InputType.TYPE_CLASS_NUMBER or InputType.TYPE_NUMBER_FLAG_DECIMAL
            gravity = Gravity.RIGHT
            textSize = 16f
            setTextColor(Color.parseColor("#212121"))
            setHintTextColor(Color.parseColor("#9E9E9E"))
            background = createCardDrawable(Color.parseColor("#F5F5F5"), Color.parseColor("#E0E0E0"), dp(this@MainActivity, 8f).toFloat())
            setPadding(dp(this@MainActivity, 12f), dp(this@MainActivity, 12f), dp(this@MainActivity, 12f), dp(this@MainActivity, 12f))
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, 0, 0, dp(this@MainActivity, 12f))
            layoutParams = params
        }
        calcCard.addView(inputEdit)

        resultText = TextView(this).apply {
            text = "אנא הזן ערך מספרי לחישוב"
            gravity = Gravity.RIGHT
            textSize = 14f
            setTextColor(Color.parseColor("#757575"))
            background = createCardDrawable(Color.parseColor("#F9F9F9"), Color.parseColor("#EEEEEE"), dp(this@MainActivity, 8f).toFloat())
            setPadding(dp(this@MainActivity, 12f), dp(this@MainActivity, 12f), dp(this@MainActivity, 12f), dp(this@MainActivity, 12f))
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            layoutParams = params
        }
        calcCard.addView(resultText)
        container.addView(calcCard)

        // Card 3: Halachic Impact
        val impactCard = createCard(this)
        impactCard.addView(createCardTitle(this, "השלכות הלכתיות מרכזיות"))
        impactCard.addView(createCardSubtitle(this, "ריכוז ההבדלים המעשיים בין השיטות השונות"))

        addImpactRow(impactCard, "גובה דופן הסוכה (עשרה טפחים)", "80 ס״מ", "96 ס״מ")
        addImpactRow(impactCard, "שיעור כזית מצה (בליל הסדר)", "כ-27 גרם", "כ-50 גרם")
        addImpactRow(impactCard, "שיעור כוס רביעית (קידוש וארבע כוסות)", "86 מ״ל", "150 מ״ל")
        addImpactRow(impactCard, "שיעור הפרשת חלה (עם ברכה)", "1.66 ק״ג קמח", "2.25 ק״ג קמח")

        container.addView(impactCard)

        // Footer / Credits
        val footerCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setPadding(dp(this@MainActivity, 16f), dp(this@MainActivity, 16f), dp(this@MainActivity, 16f), dp(this@MainActivity, 16f))
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(dp(this@MainActivity, 16f), dp(this@MainActivity, 8f), dp(this@MainActivity, 16f), dp(this@MainActivity, 24f))
            layoutParams = params
        }

        val footerText1 = TextView(this).apply {
            text = "נבנה ע״י פלטפורמת מאסטר בוט, ע״י רביב דיגיטל"
            gravity = Gravity.CENTER
            textSize = 13f
            setTextColor(Color.parseColor("#757575"))
            typeface = Typeface.create(Typeface.SANS_SERIF, Typeface.BOLD)
        }

        val footerText2 = TextView(this).apply {
            text = "לפרטים נוספים: 0556798858b@gmail.com"
            gravity = Gravity.CENTER
            textSize = 12f
            setTextColor(Color.parseColor("#9E9E9E"))
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, dp(this@MainActivity, 4f), 0, 0)
            layoutParams = params
        }

        footerCard.addView(footerText1)
        footerCard.addView(footerText2)
        container.addView(footerCard)

        rootLayout.addView(container)
        setContentView(rootLayout)

        // Listeners & Logic
        seekBar.setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
            override fun onProgressChanged(seekBar: SeekBar?, progress: Int, fromUser: Boolean) {
                visualizerView.progress = progress / 100f
            }
            override fun onStartTrackingTouch(seekBar: SeekBar?) {}
            override fun onStopTrackingTouch(seekBar: SeekBar?) {}
        })

        btnVolume.setOnClickListener {
            isVolumeSelected = true
            updateToggleStates()
            performCalculation(inputEdit.text.toString(), isVolumeSelected, resultText)
        }

        btnLength.setOnClickListener {
            isVolumeSelected = false
            updateToggleStates()
            performCalculation(inputEdit.text.toString(), isVolumeSelected, resultText)
        }

        inputEdit.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
                performCalculation(s?.toString() ?: "", isVolumeSelected, resultText)
            }
            override fun afterTextChanged(s: Editable?) {}
        })

        // Dismiss keyboard on touch outside
        rootLayout.setOnTouchListener { _, event ->
            if (event.action == MotionEvent.ACTION_DOWN) {
                val imm = getSystemService(Context.INPUT_METHOD_SERVICE) as InputMethodManager
                currentFocus?.let {
                    imm.hideSoftInputFromWindow(it.windowToken, 0)
                    it.clearFocus()
                }
            }
            false
        }

        // Restore State
        val prefs = getSharedPreferences("ShiureiTorahPrefs", Context.MODE_PRIVATE)
        val savedProgress = prefs.getInt("slider_progress", 50)
        val savedInput = prefs.getString("calc_input", "") ?: ""
        val savedIsVolume = prefs.getBoolean("is_volume", true)

        seekBar.progress = savedProgress
        visualizerView.progress = savedProgress / 100f
        isVolumeSelected = savedIsVolume
        updateToggleStates()
        inputEdit.setText(savedInput)
        performCalculation(savedInput, isVolumeSelected, resultText)
    }

    override fun onPause() {
        super.onPause()
        val prefs = getSharedPreferences("ShiureiTorahPrefs", Context.MODE_PRIVATE)
        prefs.edit().apply {
            putInt("slider_progress", seekBar.progress)
            putString("calc_input", inputEdit.text.toString())
            putBoolean("is_volume", isVolumeSelected)
            apply()
        }
    }

    private fun updateToggleStates() {
        if (isVolumeSelected) {
            btnVolume.background = createCardDrawable(Color.parseColor("#1A237E"), Color.parseColor("#1A237E"), dp(this, 8f).toFloat())
            btnVolume.setTextColor(Color.WHITE)

            btnLength.background = createCardDrawable(Color.parseColor("#F5F5F5"), Color.parseColor("#E0E0E0"), dp(this, 8f).toFloat())
            btnLength.setTextColor(Color.parseColor("#212121"))
        } else {
            btnVolume.background = createCardDrawable(Color.parseColor("#F5F5F5"), Color.parseColor("#E0E0E0"), dp(this, 8f).toFloat())
            btnVolume.setTextColor(Color.parseColor("#212121"))

            btnLength.background = createCardDrawable(Color.parseColor("#556B2F"), Color.parseColor("#556B2F"), dp(this, 8f).toFloat())
            btnLength.setTextColor(Color.WHITE)
        }
    }

    private fun performCalculation(inputStr: String, isVolume: Boolean, resultTextView: TextView) {
        if (inputStr.isEmpty()) {
            resultTextView.text = "אנא הזן ערך מספרי לחישוב"
            resultTextView.setTextColor(Color.parseColor("#757575"))
            return
        }
        val value = inputStr.toDoubleOrNull()
        if (value == null) {
            resultTextView.text = "ערך לא תקין"
            resultTextView.setTextColor(Color.RED)
            return
        }

        resultTextView.setTextColor(Color.parseColor("#212121"))
        val sb = StringBuilder()

        if (isVolume) {
            sb.append("ניתוח נפח עבור ").append(value).append(" סמ״ק (מ״ל):\n\n")
            
            sb.append("• שיעור כזית (מצה/מזון):\n")
            if (value >= 50) {
                sb.append("  - כשר לכל השיטות! (חזו״א: 50, גר״ח: 27)\n")
            } else if (value >= 27) {
                sb.append("  - כשר לגר״ח נאה (27), אך לא לחזו״א (50)\n")
            } else {
                sb.append("  - קטן מכזית לכל השיטות (חסר עוד ").append(String.format("%.1f", 27 - value)).append(" מ״ל לגר״ח)\n")
            }

            sb.append("\n• שיעור רביעית (יין/קידוש):\n")
            if (value >= 150) {
                sb.append("  - כשר לכל השיטות! (חזו״א: 150, גר״ח: 86)\n")
            } else if (value >= 86) {
                sb.append("  - כשר לגר״ח נאה (86), אך לא לחזו״א (150)\n")
            } else {
                sb.append("  - קטן מרביעית לכל השיטות (חסר עוד ").append(String.format("%.1f", 86 - value)).append(" מ״ל לגר״ח)\n")
            }
        } else {
            sb.append("ניתוח אורך עבור ").append(value).append(" ס״מ:\n\n")
            
            sb.append("• שיעור טפח:\n")
            if (value >= 9.6) {
                sb.append("  - כשר לכל השיטות! (חזו״א: 9.6, גר״ח: 8)\n")
            } else if (value >= 8.0) {
                sb.append("  - כשר לגר״ח נאה (8), אך לא לחזו״א (9.6)\n")
            } else {
                sb.append("  - קטן מטפח לכל השיטות (חסר עוד ").append(String.format("%.1f", 8.0 - value)).append(" ס״מ לגר״ח)\n")
            }

            sb.append("\n• שיעור אמה:\n")
            if (value >= 57.6) {
                sb.append("  - כשר לכל השיטות! (חזו״א: 57.6, גר״ח: 48)\n")
            } else if (value >= 48.0) {
                sb.append("  - כשר לגר״ח נאה (48), אך לא לחזו״א (57.6)\n")
            } else {
                sb.append("  - קטן מאמה לכל השיטות (חסר עוד ").append(String.format("%.1f", 48.0 - value)).append(" ס״מ לגר״ח)\n")
            }
        }

        resultTextView.text = sb.toString()
    }

    private fun dp(context: Context, dp: Float): Int {
        return (dp * context.resources.displayMetrics.density).toInt()
    }

    private fun createCard(context: Context): LinearLayout {
        val card = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardDrawable(Color.WHITE, Color.parseColor("#E0E0E0"), dp(context, 16f).toFloat())
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(dp(context, 16f), dp(context, 8f), dp(context, 16f), dp(context, 8f))
            layoutParams = params
            setPadding(dp(context, 16f), dp(context, 16f), dp(context, 16f), dp(context, 16f))
        }
        return card
    }

    private fun createCardTitle(context: Context, text: String): TextView {
        return TextView(context).apply {
            this.text = text
            setTextColor(Color.parseColor("#1A237E"))
            textSize = 18f
            typeface = Typeface.create(Typeface.SANS_SERIF, Typeface.BOLD)
            gravity = Gravity.RIGHT
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, 0, 0, dp(context, 4f))
            layoutParams = params
        }
    }

    private fun createCardSubtitle(context: Context, text: String): TextView {
        return TextView(context).apply {
            this.text = text
            setTextColor(Color.parseColor("#757575"))
            textSize = 13f
            typeface = Typeface.create(Typeface.SANS_SERIF, Typeface.NORMAL)
            gravity = Gravity.RIGHT
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, 0, 0, dp(context, 16f))
            layoutParams = params
        }
    }

    private fun addImpactRow(container: LinearLayout, title: String, valueRCN: String, valueCI: String) {
        val row = LinearLayout(container.context).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardDrawable(Color.parseColor("#F9F9F9"), Color.parseColor("#EEEEEE"), dp(container.context, 8f).toFloat())
            setPadding(dp(container.context, 12f), dp(container.context, 10f), dp(container.context, 12f), dp(container.context, 10f))
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, 0, 0, dp(container.context, 8f))
            layoutParams = params
        }

        val titleTv = TextView(container.context).apply {
            text = title
            gravity = Gravity.RIGHT
            textSize = 14f
            setTextColor(Color.parseColor("#1A237E"))
            typeface = Typeface.create(Typeface.SANS_SERIF, Typeface.BOLD)
        }

        val detailsLayout = LinearLayout(container.context).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.RIGHT
            val params = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            params.setMargins(0, dp(container.context, 4f), 0, 0)
            layoutParams = params
        }

        val rcnTv = TextView(container.context).apply {
            text = "גר״ח נאה: $valueRCN"
            gravity = Gravity.RIGHT
            textSize = 12f
            setTextColor(Color.parseColor("#1A237E"))
            val params = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            layoutParams = params
        }

        val ciTv = TextView(container.context).apply {
            text = "חזו״א: $valueCI"
            gravity = Gravity.RIGHT
            textSize = 12f
            setTextColor(Color.parseColor("#556B2F"))
            val params = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            layoutParams = params
        }

        detailsLayout.addView(ciTv)
        detailsLayout.addView(rcnTv)

        row.addView(titleTv)
        row.addView(detailsLayout)
        container.addView(row)
    }

    private fun createCardDrawable(backgroundColor: Int, strokeColor: Int, cornerRadius: Float): GradientDrawable {
        return GradientDrawable().apply {
            setColor(backgroundColor)
            setStroke(3, strokeColor)
            this.cornerRadius = cornerRadius
        }
    }

    // Custom View for Visualizing
    class HalachicVisualizerView(context: Context) : View(context) {
        var progress: Float = 0.5f
            set(value) {
                field = value
                invalidate()
            }

        private val paintBlue = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#1A237E")
            style = Paint.Style.FILL
        }
        private val paintGreen = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#556B2F")
            style = Paint.Style.FILL
        }
        private val paintText = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#212121")
            textSize = 30f
            textAlign = Paint.Align.CENTER
            typeface = Typeface.create(Typeface.SANS_SERIF, Typeface.BOLD)
        }
        private val paintSubText = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#757575")
            textSize = 24f
            textAlign = Paint.Align.CENTER
            typeface = Typeface.create(Typeface.SANS_SERIF, Typeface.NORMAL)
        }
        private val paintStroke = Paint(Paint.ANTI_ALIAS_FLAG).apply {
            color = Color.parseColor("#E0E0E0")
            style = Paint.Style.STROKE
            strokeWidth = 3f
        }

        override fun onDraw(canvas: Canvas) {
            super.onDraw(canvas)
            val w = width.toFloat()
            val h = height.toFloat()
            if (w == 0f || h == 0f) return

            // Draw dividing line
            canvas.drawLine(w / 2, 20f, w / 2, h - 20f, paintStroke)

            val leftCenterX = w * 0.25f
            val rightCenterX = w * 0.75f

            // Scale factors based on progress
            val currentScale = 0.4f + (progress * 0.6f)

            // Draw Cups (Top half)
            val cupCenterY = h * 0.25f
            val maxCupRadius = h * 0.15f

            // Rav Chaim Naeh Cup (86 ml)
            val rcnCupRadius = maxCupRadius * 0.57f * currentScale
            drawCup(canvas, leftCenterX, cupCenterY, rcnCupRadius, paintBlue)
            canvas.drawText("רביעית גר״ח נאה", leftCenterX, cupCenterY + rcnCupRadius + 35f, paintText)
            canvas.drawText("86 מ״ל", leftCenterX, cupCenterY + rcnCupRadius + 65f, paintSubText)

            // Chazon Ish Cup (150 ml)
            val ciCupRadius = maxCupRadius * 1.0f * currentScale
            drawCup(canvas, rightCenterX, cupCenterY, ciCupRadius, paintGreen)
            canvas.drawText("רביעית חזו״א", rightCenterX, cupCenterY + ciCupRadius + 35f, paintText)
            canvas.drawText("150 מ״ל", rightCenterX, cupCenterY + ciCupRadius + 65f, paintSubText)

            // Draw Matzahs (Bottom half)
            val matzahCenterY = h * 0.7f
            val maxMatzahRadius = h * 0.12f

            // Rav Chaim Naeh Matzah (27g)
            val rcnMatzahRadius = maxMatzahRadius * 0.54f * currentScale
            canvas.drawCircle(leftCenterX, matzahCenterY, rcnMatzahRadius, paintBlue)
            drawMatzahTexture(canvas, leftCenterX, matzahCenterY, rcnMatzahRadius)
            canvas.drawText("כזית גר״ח נאה", leftCenterX, matzahCenterY + rcnMatzahRadius + 35f, paintText)
            canvas.drawText("כ-27 גרם", leftCenterX, matzahCenterY + rcnMatzahRadius + 65f, paintSubText)

            // Chazon Ish Matzah (50g)
            val ciMatzahRadius = maxMatzahRadius * 1.0f * currentScale
            canvas.drawCircle(rightCenterX, matzahCenterY, ciMatzahRadius, paintGreen)
            drawMatzahTexture(canvas, rightCenterX, matzahCenterY, ciMatzahRadius)
            canvas.drawText("כזית חזו״א", rightCenterX, matzahCenterY + ciMatzahRadius + 35f, paintText)
            canvas.drawText("כ-50 גרם", rightCenterX, matzahCenterY + ciMatzahRadius + 65f, paintSubText)
        }

        private fun drawCup(canvas: Canvas, cx: Float, cy: Float, radius: Float, paint: Paint) {
            val path = android.graphics.Path()
            path.moveTo(cx - radius * 0.8f, cy - radius)
            path.lineTo(cx + radius * 0.8f, cy - radius)
            path.lineTo(cx + radius * 0.5f, cy + radius * 0.6f)
            path.lineTo(cx - radius * 0.5f, cy + radius * 0.6f)
            path.close()
            canvas.drawPath(path, paint)

            val baseRect = RectF(cx - radius * 0.6f, cy + radius * 0.6f, cx + radius * 0.6f, cy + radius * 0.8f)
            canvas.drawRoundRect(baseRect, 8f, 8f, paint)
        }

        private fun drawMatzahTexture(canvas: Canvas, cx: Float, cy: Float, radius: Float) {
            val dotPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
                color = Color.WHITE
                style = Paint.Style.FILL
            }
            val step = radius * 0.4f
            var x = -radius + step / 2
            while (x < radius) {
                var y = -radius + step / 2
                while (y < radius) {
                    if (x * x + y * y < (radius - 8f) * (radius - 8f)) {
                        canvas.drawCircle(cx + x, cy + y, 3f, dotPaint)
                    }
                    y += step
                }
                x += step
            }
        }
    }
}