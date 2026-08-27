package com.aiapp.generated

import android.app.Activity
import android.app.AlertDialog
import android.os.Bundle
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.*
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.graphics.Color
import android.text.InputType
import java.util.Random

class MainActivity : Activity() {
    private lateinit var currentMacTv: TextView
    private lateinit var macInput: EditText
    
    private fun dp(value: Int): Int {
        return (value * resources.displayMetrics.density).toInt()
    }
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        val scrollView = ScrollView(this)
        scrollView.layoutParams = ViewGroup.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.MATCH_PARENT
        )
        scrollView.setBackgroundColor(Color.parseColor("#121212"))
        scrollView.isFillViewport = true
        
        val container = LinearLayout(this)
        container.orientation = LinearLayout.VERTICAL
        container.setPadding(dp(24), dp(24), dp(24), dp(24))
        
        val titleTv = TextView(this)
        titleTv.text = "מנהל כתובות בלוטוס"
        titleTv.textSize = 24f
        titleTv.setTextColor(Color.WHITE)
        titleTv.gravity = Gravity.CENTER
        titleTv.layoutParams = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        ).apply {
            setMargins(0, 0, 0, dp(8))
        }
        container.addView(titleTv)
        
        val creditTv = TextView(this)
        creditTv.text = "רביב דיגיטל • Raviv Digital"
        creditTv.textSize = 14f
        creditTv.setTextColor(Color.parseColor("#00ADB5"))
        creditTv.gravity = Gravity.CENTER
        creditTv.layoutParams = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        ).apply {
            setMargins(0, 0, 0, dp(24))
        }
        container.addView(creditTv)
        
        // Current MAC Card
        val currentCard = createCard()
        
        val currentTitle = TextView(this)
        currentTitle.text = "כתובת MAC נוכחית במערכת:"
        currentTitle.setTextColor(Color.parseColor("#888888"))
        currentTitle.textSize = 14f
        currentCard.addView(currentTitle)
        
        currentMacTv = TextView(this)
        currentMacTv.text = "02:00:00:00:00:00\n(מגבלת אבטחה של אנדרואיד)"
        currentMacTv.setTextColor(Color.WHITE)
        currentMacTv.textSize = 18f
        currentMacTv.layoutParams = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        ).apply {
            setMargins(0, dp(8), 0, 0)
        }
        currentCard.addView(currentMacTv)
        
        container.addView(currentCard)
        
        // Spacer
        val space1 = View(this)
        space1.layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(16))
        container.addView(space1)
        
        // Change MAC Card
        val changeCard = createCard()
        
        val changeTitle = TextView(this)
        changeTitle.text = "הזן כתובת MAC חדשה:"
        changeTitle.setTextColor(Color.parseColor("#888888"))
        changeTitle.textSize = 14f
        changeCard.addView(changeTitle)
        
        macInput = EditText(this)
        macInput.hint = "XX:XX:XX:XX:XX:XX"
        macInput.setHintTextColor(Color.parseColor("#555555"))
        macInput.setTextColor(Color.WHITE)
        macInput.textSize = 18f
        macInput.inputType = InputType.TYPE_CLASS_TEXT
        macInput.setPadding(0, dp(12), 0, dp(12))
        macInput.layoutParams = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        )
        changeCard.addView(macInput)
        
        val btnLayout = LinearLayout(this)
        btnLayout.orientation = LinearLayout.HORIZONTAL
        btnLayout.layoutParams = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        ).apply {
            setMargins(0, dp(12), 0, 0)
        }
        
        val randBtn = createButton("הגרל כתובת", "#393E46", Color.WHITE)
        val applyBtn = createButton("החל שינוי", "#00ADB5", Color.WHITE)
        
        val lpBtnRight = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f).apply {
            setMargins(0, 0, dp(8), 0)
        }
        randBtn.layoutParams = lpBtnRight
        
        val lpBtnLeft = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
        applyBtn.layoutParams = lpBtnLeft
        
        btnLayout.addView(randBtn)
        btnLayout.addView(applyBtn)
        changeCard.addView(btnLayout)
        
        container.addView(changeCard)
        
        // Spacer
        val space2 = View(this)
        space2.layoutParams = LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, dp(16))
        container.addView(space2)
        
        // Info Card
        val infoCard = createCard()
        
        val infoTitle = TextView(this)
        infoTitle.text = "מידע אבטחה והסבר טכני"
        infoTitle.setTextColor(Color.parseColor("#FFD369"))
        infoTitle.textSize = 16f
        infoTitle.layoutParams = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        ).apply {
            setMargins(0, 0, 0, dp(8))
        }
        infoCard.addView(infoTitle)
        
        val infoText = TextView(this)
        infoText.text = "שינוי כתובת MAC של חומרה ברמת מערכת הקבצים דורש הרשאות Root ומשתנה משמעותית בין יצרני שבבים שונים (Qualcomm, MediaTek וכו'). כתיבה ישירה לקבצי מערכת ללא התאמה ספציפית לדגם המכשיר עלולה לגרום לחוסר יציבות או לנעילת המכשיר (Bootloop).\n\nבאנדרואיד מודרני, המערכת מבצעת אקראיות (Randomization) של כתובת ה-MAC באופן אוטומטי עבור כל חיבור רשת כדי להגן על הפרטיות שלך ללא צורך בשינוי קבוע ומסוכן של קבצי המערכת."
        infoText.setTextColor(Color.parseColor("#BBBBBB"))
        infoText.textSize = 13f
        infoCard.addView(infoText)
        
        container.addView(infoCard)
        
        scrollView.addView(container)
        setContentView(scrollView)
        
        randBtn.setOnClickListener {
            macInput.setText(generateRandomMac())
        }
        
        applyBtn.setOnClickListener {
            val input = macInput.text.toString().trim()
            if (isValidMac(input)) {
                showSecurityWarningDialog(input)
            } else {
                Toast.makeText(this, "אנא הזן כתובת MAC תקינה בפורמט XX:XX:XX:XX:XX:XX", Toast.LENGTH_LONG).show()
            }
        }
    }
    
    private fun createCard(): LinearLayout {
        val card = LinearLayout(this)
        card.orientation = LinearLayout.VERTICAL
        card.setPadding(dp(16), dp(16), dp(16), dp(16))
        
        val drawable = GradientDrawable()
        drawable.setColor(Color.parseColor("#222831"))
        drawable.cornerRadius = dp(12).toFloat()
        card.background = drawable
        
        card.layoutParams = LinearLayout.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.WRAP_CONTENT
        )
        return card
    }
    
    private fun createButton(text: String, bgColor: String, textColor: Int): Button {
        val btn = Button(this)
        btn.text = text
        btn.setTextColor(textColor)
        btn.textSize = 14f
        btn.textAllCaps = false
        
        val normalDrawable = GradientDrawable()
        normalDrawable.setColor(Color.parseColor(bgColor))
        normalDrawable.cornerRadius = dp(8).toFloat()
        
        val pressedDrawable = GradientDrawable()
        pressedDrawable.setColor(Color.parseColor("#393E46"))
        pressedDrawable.cornerRadius = dp(8).toFloat()
        
        val states = StateListDrawable()
        states.addState(intArrayOf(android.R.attr.state_pressed), pressedDrawable)
        states.addState(intArrayOf(), normalDrawable)
        
        btn.background = states
        btn.setPadding(dp(12), dp(12), dp(12), dp(12))
        return btn
    }
    
    private fun generateRandomMac(): String {
        val r = Random()
        val mac = ByteArray(6)
        r.nextBytes(mac)
        mac[0] = ((mac[0].toInt() and 0xFC) or 0x02).toByte()
        return mac.joinToString(":") { String.format("%02X", it.toInt() and 0xFF) }
    }
    
    private fun isValidMac(mac: String): Boolean {
        val regex = "^([0-9A-Fa-f]{2}[:-]){5}([0-9A-Fa-f]{2})$".toRegex()
        return regex.matches(mac)
    }
    
    private fun showSecurityWarningDialog(targetMac: String) {
        AlertDialog.Builder(this)
            .setTitle("התראה בטיחותית")
            .setMessage("ניסיון לשינוי כתובת ה-MAC ל-$targetMac נחסם.\n\nכתיבה ישירה לקבצי מערכת וביצוע אתחול כפוי (Reboot) עלולים לגרום לנזק בלתי הפיך למכשיר (Brick). מטעמי בטיחות ואבטחה, האפליקציה אינה מבצעת שינויים אלו בפועל במערכת הקבצים.")
            .setPositiveButton("הבנתי") { dialog, _ -> dialog.dismiss() }
            .show()
    }
}