package com.aiapp.generated

import android.app.Activity
import android.app.AlertDialog
import android.content.Context
import android.graphics.Canvas
import android.graphics.Color
import android.graphics.Paint
import android.graphics.Path
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.os.Bundle
import android.text.InputType
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.*
import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID
import java.util.Locale

data class ShoppingItem(
    val id: String,
    val name: String,
    val category: String,
    val quantity: Double,
    val price: Double,
    var isCompleted: Boolean
)

class CheckBoxView(context: Context) : View(context) {
    var isChecked = false
        set(value) {
            field = value
            invalidate()
        }

    private val paint = Paint(Paint.ANTI_ALIAS_FLAG)

    override fun onDraw(canvas: Canvas) {
        super.onDraw(canvas)
        val cx = width / 2f
        val cy = height / 2f
        val radius = Math.min(width, height) / 2f - 4f

        if (isChecked) {
            paint.color = 0xFF00A86B.toInt()
            paint.style = Paint.Style.FILL
            canvas.drawCircle(cx, cy, radius, paint)

            paint.color = Color.WHITE
            paint.style = Paint.Style.STROKE
            paint.strokeWidth = 5f
            paint.strokeCap = Paint.Cap.ROUND
            val path = Path()
            path.moveTo(cx - radius * 0.4f, cy)
            path.lineTo(cx - radius * 0.1f, cy + radius * 0.3f)
            path.lineTo(cx + radius * 0.4f, cy - radius * 0.3f)
            canvas.drawPath(path, paint)
        } else {
            paint.color = 0xFFBDC3C7.toInt()
            paint.style = Paint.Style.STROKE
            paint.strokeWidth = 4f
            canvas.drawCircle(cx, cy, radius, paint)
        }
    }
}

class MainActivity : Activity() {

    private val items = ArrayList<ShoppingItem>()
    private lateinit var itemsContainer: LinearLayout
    private lateinit var totalSumTextView: TextView
    private lateinit var inputName: EditText
    private lateinit var inputQty: EditText
    private lateinit var inputPrice: EditText

    private val categoryOrder = listOf(
        "ירקות ופירות",
        "חלב וביצים",
        "בשר ודגים",
        "מאפה ולחם",
        "יבשים ומזווה",
        "ניקיון ופארם",
        "אחר"
    )

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val rootLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            backgroundColor = 0xFFF1F5F9.toInt()
            layoutDirection = View.LAYOUT_DIRECTION_RTL
            padding = dp(16)
        }

        val headerCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            padding = dp(16)
            background = createRoundedDrawable(Color.WHITE, 12f)
            elevation = dp(4).toFloat()
        }

        val titleText = TextView(this).apply {
            text = "הסל החכם שלי 🛒"
            textSize = 22f
            setTextColor(0xFF1E293B.toInt())
            typeface = android.graphics.Typeface.DEFAULT_BOLD
            gravity = Gravity.RIGHT
        }
        headerCard.addView(titleText)

        totalSumTextView = TextView(this).apply {
            text = "סה\"כ לתשלום: ₪0.00"
            textSize = 18f
            setTextColor(0xFF00A86B.toInt())
            typeface = android.graphics.Typeface.DEFAULT_BOLD
            gravity = Gravity.RIGHT
            setPadding(0, dp(8), 0, 0)
        }
        headerCard.addView(totalSumTextView)
        rootLayout.addView(headerCard, lp(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT))

        val inputCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            padding = dp(16)
            background = createRoundedDrawable(Color.WHITE, 12f)
            elevation = dp(4).toFloat()
        }

        inputName = EditText(this)
        styleEditText(inputName, "שם המוצר (למשל: חלב, עגבניות...)")
        inputCard.addView(inputName, lp(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT))

        val rowLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            setPadding(0, dp(8), 0, 0)
        }

        inputQty = EditText(this).apply {
            inputType = InputType.TYPE_CLASS_NUMBER or InputType.TYPE_NUMBER_FLAG_DECIMAL
        }
        styleEditText(inputQty, "כמות")
        rowLayout.addView(inputQty, lp(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f))

        inputPrice = EditText(this).apply {
            inputType = InputType.TYPE_CLASS_NUMBER or InputType.TYPE_NUMBER_FLAG_DECIMAL
        }
        styleEditText(inputPrice, "מחיר ליחידה")
        val priceLp = lp(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f).apply {
            marginRight = dp(8)
        }
        rowLayout.addView(inputPrice, priceLp)

        val btnAdd = Button(this).apply {
            text = "הוסף"
            setTextColor(Color.WHITE)
            typeface = android.graphics.Typeface.DEFAULT_BOLD
            textSize = 16f
            background = createButtonRipple(0xFF00A86B.toInt(), 0xFF008F5A.toInt(), 8f)
            setOnClickListener {
                addNewItem()
            }
        }
        val btnLp = lp(0, ViewGroup.LayoutParams.MATCH_PARENT, 1.2f).apply {
            marginRight = dp(8)
        }
        rowLayout.addView(btnAdd, btnLp)
        inputCard.addView(rowLayout, lp(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT))

        val inputCardLp = lp(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT).apply {
            topMargin = dp(12)
        }
        rootLayout.addView(inputCard, inputCardLp)

        val scrollList = ScrollView(this).apply {
            isFillViewport = true
        }
        itemsContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
        }
        scrollList.addView(itemsContainer, ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)

        val scrollLp = lp(ViewGroup.LayoutParams.MATCH_PARENT, 0, 1f).apply {
            topMargin = dp(12)
        }
        rootLayout.addView(scrollList, scrollLp)

        val footerLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
        }

        val btnClearAll = Button(this).apply {
            text = "נקה את כל הרשימה"
            setTextColor(0xFFEF4444.toInt())
            textSize = 14f
            background = createButtonRipple(0xFFFEE2E2.toInt(), 0xFFFCA5A5.toInt(), 8f)
            setPadding(dp(16), dp(8), dp(16), dp(8))
            setOnClickListener {
                confirmClearAll()
            }
        }
        footerLayout.addView(btnClearAll, lp(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT).apply {
            bottomMargin = dp(8)
        })

        val footerText = TextView(this).apply {
            text = "נבנה ע\"י רביב דיגיטל"
            textSize = 12f
            setTextColor(0xFF94A3B8.toInt())
            gravity = Gravity.CENTER
        }
        footerLayout.addView(footerText, lp(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT))

        rootLayout.addView(footerLayout, lp(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT).apply {
            topMargin = dp(12)
        })

        setContentView(rootLayout)

        loadItems()
        refreshList()

        if (savedInstanceState != null) {
            inputName.setText(savedInstanceState.getString("input_name", ""))
            inputQty.setText(savedInstanceState.getString("input_qty", "1"))
            inputPrice.setText(savedInstanceState.getString("input_price", ""))
        } else {
            inputQty.setText("1")
        }
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putString("input_name", inputName.text.toString())
        outState.putString("input_qty", inputQty.text.toString())
        outState.putString("input_price", inputPrice.text.toString())
    }

    private fun dp(value: Int): Int {
        return (value * resources.displayMetrics.density).toInt()
    }

    private fun lp(width: Int, height: Int, weight: Float = 0f): LinearLayout.LayoutParams {
        return LinearLayout.LayoutParams(width, height, weight)
    }

    private fun createRoundedDrawable(solidColor: Int, radiusDp: Float, strokeColor: Int = 0, strokeWidthDp: Int = 0): GradientDrawable {
        return GradientDrawable().apply {
            setColor(solidColor)
            cornerRadius = dp(radiusDp.toInt()).toFloat()
            if (strokeWidthDp > 0) {
                setStroke(dp(strokeWidthDp), strokeColor)
            }
        }
    }

    private fun createButtonRipple(normalColor: Int, pressedColor: Int, radiusDp: Float): StateListDrawable {
        return StateListDrawable().apply {
            addState(intArrayOf(android.R.attr.state_pressed), createRoundedDrawable(pressedColor, radiusDp))
            addState(intArrayOf(), createRoundedDrawable(normalColor, radiusDp))
        }
    }

    private fun styleEditText(et: EditText, hintText: String) {
        et.hint = hintText
        et.setHintTextColor(0xFF94A3B8.toInt())
        et.setTextColor(0xFF1E293B.toInt())
        et.textSize = 15f
        et.gravity = Gravity.RIGHT or Gravity.CENTER_VERTICAL
        et.textDirection = View.TEXT_DIRECTION_RTL

        val paddingHorizontal = dp(12)
        val paddingVertical = dp(10)
        et.setPadding(paddingHorizontal, paddingVertical, paddingHorizontal, paddingVertical)

        val normalBg = createRoundedDrawable(Color.WHITE, 8f, 0xFFCBD5E1.toInt(), 1)
        val activeBg = createRoundedDrawable(Color.WHITE, 8f, 0xFF00A86B.toInt(), 2)

        et.background = normalBg
        et.setOnFocusChangeListener { _, hasFocus ->
            et.background = if (hasFocus) activeBg else normalBg
        }
    }

    private fun determineCategory(name: String): String {
        val lower = name.trim().lowercase()
        if (lower.isEmpty()) return "אחר"

        val categories = mapOf(
            "ירקות ופירות" to listOf("עגבני", "מלפפון", "בצל", "תפוח", "בננה", "גזר", "תפוד", "חסה", "פלפל", "שום", "פרי", "ירק", "אבטיח", "תות", "ענבים", "לימון", "תפוז", "קלמנטינה", "אפרסק", "שזיף", "תמר", "תירס", "קישוא", "חציל"),
            "חלב וביצים" to listOf("חלב", "גבינ", "קוטג", "חמאה", "ביצ", "שמנת", "יוגורט", "מעדן", "קצפת", "טופו", "מרגרינה", "פרמזן"),
            "בשר ודגים" to listOf("עוף", "בשר", "דג", "נקניק", "המבורגר", "שניצל", "טונה", "סלמון", "קציצ", "סטייק", "פרגית", "קבב"),
            "מאפה ולחם" to listOf("לחם", "פית", "לחמני", "עוגה", "עוגי", "קרואסון", "חלה", "בייגל", "בורקס", "בצק", "פירורי לחם"),
            "יבשים ומזווה" to listOf("אורז", "פסטה", "קמח", "סוכר", "מלח", "שמן", "קפה", "תה", "רסק", "שימור", "עדש", "שעועית", "פתיתים", "שוקולד", "חטיף", "קורנפלקס", "דגנים", "ספגטי", "נודלס", "רוטב", "תבלין", "דבש", "סילאן", "טחינה"),
            "ניקיון ופארם" to listOf("שמפו", "סבון", "נייר", "כביסה", "שיניים", "מגבון", "חומר", "כלים", "דאודורנט", "טיטול", "חיתול", "אקמול", "מברשת")
        )

        for ((cat, keywords) in categories) {
            for (keyword in keywords) {
                if (lower.contains(keyword)) {
                    return cat
                }
            } 
        }
        return "אחר"
    }

    private fun getCategoryColor(category: String): Int {
        return when (category) {
            "ירקות ופירות" -> 0xFF2ECC71.toInt()
            "חלב וביצים" -> 0xFFF1C40F.toInt()
            "בשר ודגים" -> 0xFFE74C3C.toInt()
            "מאפה ולחם" -> 0xFFD35400.toInt()
            "יבשים ומזווה" -> 0xFF3498DB.toInt()
            "ניקיון ופארם" -> 0xFF9B59B6.toInt()
            else -> 0xFF94A3B8.toInt()
        }
    }

    private fun formatDouble(value: Double): String {
        return if (value == value.toLong().toDouble()) {
            value.toLong().toString()
        } else {
            String.format(Locale.US, "%.2f", value)
        }
    }

    private fun addNewItem() {
        val name = inputName.text.toString().trim()
        if (name.isEmpty()) {
            Toast.makeText(this, "נא להזין שם מוצר", Toast.LENGTH_SHORT).show()
            return
        }

        val qtyStr = inputQty.text.toString().trim()
        val qty = qtyStr.toDoubleOrNull() ?: 1.0

        val priceStr = inputPrice.text.toString().trim()
        val price = priceStr.toDoubleOrNull() ?: 0.0

        val category = determineCategory(name)

        val item = ShoppingItem(
            id = UUID.randomUUID().toString(),
            name = name,
            category = category,
            quantity = qty,
            price = price,
            isCompleted = false
        )

        items.add(item)
        saveItems()
        refreshList()

        inputName.setText("")
        inputQty.setText("1")
        inputPrice.setText("")
        inputName.requestFocus()

        totalSumTextView.animate().scaleX(1.1f).scaleY(1.1f).setDuration(150).withEndAction {
            totalSumTextView.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150).start()
        }.start()
    }

    private fun confirmClearAll() {
        AlertDialog.Builder(this)
            .setTitle("אישור מחיקה")
            .setMessage("האם אתה בטוח שברצונך למחוק את כל המוצרים ברשימה?")
            .setPositiveButton("כן, מחק הכל") { _, _ ->
                items.clear()
                saveItems()
                refreshList()
            }
            .setNegativeButton("ביטול", null)
            .show()
    }

    private fun refreshList() {
        itemsContainer.removeAllViews()

        if (items.isEmpty()) {
            val emptyLayout = LinearLayout(this).apply {
                orientation = LinearLayout.VERTICAL
                gravity = Gravity.CENTER
                setPadding(0, dp(48), 0, dp(48))
            }

            val emptyEmoji = TextView(this).apply {
                text = "🛒"
                textSize = 48f
                gravity = Gravity.CENTER
            }
            emptyLayout.addView(emptyEmoji)

            val emptyTitle = TextView(this).apply {
                text = "הסל שלך ריק"
                textSize = 18f
                setTextColor(0xFF1E293B.toInt())
                typeface = android.graphics.Typeface.DEFAULT_BOLD
                gravity = Gravity.CENTER
                setPadding(0, dp(8), 0, 0)
            }
            emptyLayout.addView(emptyTitle)

            val emptyDesc = TextView(this).apply {
                text = "הוסיפו מוצרים למעלה כדי להתחיל לקנות חכם!"
                textSize = 14f
                setTextColor(0xFF64748B.toInt())
                gravity = Gravity.CENTER
                setPadding(0, dp(4), 0, 0)
            }
            emptyLayout.addView(emptyDesc)

            itemsContainer.addView(emptyLayout, ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT)
            totalSumTextView.text = "סה\"כ לתשלום: ₪0.00"
            return
        }

        val grouped = items.groupBy { it.category }

        for (category in categoryOrder) {
            val categoryItems = grouped[category] ?: continue
            if (categoryItems.isEmpty()) continue

            val headerLayout = LinearLayout(this).apply {
                orientation = LinearLayout.HORIZONTAL
                gravity = Gravity.CENTER_VERTICAL
                setPadding(0, dp(16), 0, dp(8))
            }

            val indicator = View(this).apply {
                background = createRoundedDrawable(getCategoryColor(category), 2f)
            }
            headerLayout.addView(indicator, lp(dp(4), dp(18)))

            val title = TextView(this).apply {
                text = category
                textSize = 15f
                setTextColor(0xFF1E293B.toInt())
                typeface = android.graphics.Typeface.DEFAULT_BOLD
                setPadding(dp(8), 0, dp(8), 0)
            }
            headerLayout.addView(title, lp(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT))

            val badge = TextView(this).apply {
                text = "(${categoryItems.size})"
                textSize = 12f
                setTextColor(0xFF64748B.toInt())
            }
            headerLayout.addView(badge, lp(ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT))

            itemsContainer.addView(headerLayout, lp(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT))

            for (item in categoryItems) {
                val itemRow = LinearLayout(this).apply {
                    orientation = LinearLayout.HORIZONTAL
                    gravity = Gravity.CENTER_VERTICAL
                    padding = dp(12)
                    background = if (item.isCompleted) {
                        createRoundedDrawable(0xFFF8FAFC.toInt(), 8f)
                    } else {
                        createRoundedDrawable(Color.WHITE, 8f)
                    }
                    elevation = dp(1).toFloat()
                }
                val rowLp = lp(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT).apply {
                    bottomMargin = dp(6)
                }

                val checkBox = CheckBoxView(this).apply {
                    isChecked = item.isCompleted
                }
                itemRow.addView(checkBox, lp(dp(24), dp(24)))

                val textContainer = LinearLayout(this).apply {
                    orientation = LinearLayout.VERTICAL
                    val textLp = lp(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f).apply {
                        marginRight = dp(12)
                        marginLeft = dp(12)
                    }
                    layoutParams = textLp
                }

                val itemNameText = TextView(this).apply {
                    text = item.name
                    textSize = 16f
                    if (item.isCompleted) {
                        paintFlags = paintFlags or Paint.STRIKE_THRU_TEXT_FLAG
                        setTextColor(0xFF94A3B8.toInt())
                    } else {
                        setTextColor(0xFF1E293B.toInt())
                    }
                }
                textContainer.addView(itemNameText)

                val itemDetailsText = TextView(this).apply {
                    val totalCost = item.quantity * item.price
                    text = "כמות: ${formatDouble(item.quantity)} | מחיר: ₪${formatDouble(item.price)} | סה\"כ: ₪${formatDouble(totalCost)}"
                    textSize = 12f
                    setTextColor(if (item.isCompleted) 0xFFCBD5E1.toInt() else 0xFF64748B.toInt())
                    setPadding(0, dp(2), 0, 0)
                }
                textContainer.addView(itemDetailsText)
                itemRow.addView(textContainer)

                val btnDelete = TextView(this).apply {
                    text = "✕"
                    textSize = 14f
                    setTextColor(0xFFEF4444.toInt())
                    typeface = android.graphics.Typeface.DEFAULT_BOLD
                    gravity = Gravity.CENTER
                    background = createButtonRipple(0xFFFEE2E2.toInt(), 0xFFFCA5A5.toInt(), 15f)
                    setOnClickListener {
                        items.remove(item)
                        saveItems()
                        refreshList()
                    }
                }
                itemRow.addView(btnDelete, lp(dp(30), dp(30)))

                val toggleAction = View.OnClickListener {
                    item.isCompleted = !item.isCompleted
                    saveItems()
                    refreshList()
                }
                checkBox.setOnClickListener(toggleAction)
                textContainer.setOnClickListener(toggleAction)

                itemsContainer.addView(itemRow, rowLp)
            }
        }

        val total = items.sumOf { it.quantity * it.price }
        totalSumTextView.text = "סה\"כ לתשלום: ₪${formatDouble(total)}"
    }

    private fun saveItems() {
        val sharedPrefs = getSharedPreferences("shopping_prefs", Context.MODE_PRIVATE)
        val array = JSONArray()
        for (item in items) {
            val obj = JSONObject().apply {
                put("id", item.id)
                put("name", item.name)
                put("category", item.category)
                put("quantity", item.quantity)
                put("price", item.price)
                put("isCompleted", item.isCompleted)
            }
            array.put(obj)
        }
        sharedPrefs.edit().putString("shopping_list", array.toString()).apply()
    }

    private fun loadItems() {
        items.clear()
        val sharedPrefs = getSharedPreferences("shopping_prefs", Context.MODE_PRIVATE)
        val raw = sharedPrefs.getString("shopping_list", null) ?: return
        try {
            val array = JSONArray(raw)
            for (i in 0 until array.length()) {
                val obj = array.getJSONObject(i)
                items.add(
                    ShoppingItem(
                        id = obj.optString("id", UUID.randomUUID().toString()),
                        name = obj.getString("name"),
                        category = obj.getString("category"),
                        quantity = obj.getDouble("quantity"),
                        price = obj.getDouble("price"),
                        isCompleted = obj.getBoolean("isCompleted")
                    )
                )
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }
}