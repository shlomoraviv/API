package com.aiapp.generated

import android.app.Activity
import android.os.Bundle
import android.widget.*
import android.view.Gravity
import android.view.View
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.content.ClipboardManager
import android.content.ClipData
import android.content.Context
import java.util.Random

class MainActivity : Activity() {

    private lateinit var macTextView: TextView
    private lateinit var serialTextView: TextView
    private lateinit var logTextView: TextView
    private lateinit var interfaceRadioGroup: RadioGroup
    
    private val random = Random()
    private val logBuilder = StringBuilder()

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        val scrollView = ScrollView(this)
        scrollView.layoutParams = FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT,
            FrameLayout.LayoutParams.MATCH_PARENT
        )
        scrollView.setBackgroundColor(Color.parseColor("#121212"))
        scrollView.isFillViewport = true

        val mainLayout = LinearLayout(this)
        mainLayout.orientation = LinearLayout.VERTICAL
        val mainParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        mainLayout.layoutParams = mainParams
        val padding = dpToPx(20)
        mainLayout.setPadding(padding, padding, padding, padding)

        val titleView = TextView(this)
        titleView.text = "SYSTEM ID CHANGER"
        titleView.setTextColor(Color.parseColor("#00E676"))
        titleView.textSize = 22f
        titleView.typeface = Typeface.create("sans-serif-condensed", Typeface.BOLD)
        titleView.gravity = Gravity.CENTER
        val titleParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        titleParams.setMargins(0, 0, 0, dpToPx(24))
        titleView.layoutParams = titleParams
        mainLayout.addView(titleView)

        val macCard = createCard()
        val macLabel = createLabel("CURRENT MAC ADDRESS")
        macCard.addView(macLabel)

        macTextView = TextView(this)
        macTextView.text = generateMac()
        macTextView.setTextColor(Color.WHITE)
        macTextView.textSize = 24f
        macTextView.typeface = Typeface.MONOSPACE
        macTextView.gravity = Gravity.CENTER
        val macTextParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        macTextParams.setMargins(0, dpToPx(8), 0, dpToPx(16))
        macTextView.layoutParams = macTextParams
        macCard.addView(macTextView)

        val buttonLayout = LinearLayout(this)
        buttonLayout.orientation = LinearLayout.HORIZONTAL
        val buttonLayoutParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        buttonLayout.layoutParams = buttonLayoutParams

        val btnGenerate = createButton("GENERATE", "#00E676", Color.BLACK)
        val btnGenerateParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        btnGenerateParams.setMargins(0, 0, dpToPx(8), 0)
        btnGenerate.layoutParams = btnGenerateParams
        btnGenerate.setOnClickListener {
            val newMac = generateMac()
            macTextView.text = newMac
            addLog("Generated new MAC: $newMac")
        }
        buttonLayout.addView(btnGenerate)

        val btnCopy = createButton("COPY", "#424242", Color.WHITE)
        val btnCopyParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        btnCopyParams.setMargins(dpToPx(8), 0, 0, 0)
        btnCopy.layoutParams = btnCopyParams
        btnCopy.setOnClickListener {
            val clipboard = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            val clip = ClipData.newPlainText("MAC Address", macTextView.text)
            clipboard.setPrimaryClip(clip)
            Toast.makeText(this, "MAC copied to clipboard", Toast.LENGTH_SHORT).show()
            addLog("Copied MAC to clipboard")
        }
        buttonLayout.addView(btnCopy)
        macCard.addView(buttonLayout)
        mainLayout.addView(macCard)

        val serialCard = createCard()
        val serialLabel = createLabel("SIMULATED HARDWARE ID")
        serialCard.addView(serialLabel)

        serialTextView = TextView(this)
        serialTextView.text = generateSerial()
        serialTextView.setTextColor(Color.WHITE)
        serialTextView.textSize = 20f
        serialTextView.typeface = Typeface.MONOSPACE
        serialTextView.gravity = Gravity.CENTER
        val serialTextParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        serialTextParams.setMargins(0, dpToPx(8), 0, dpToPx(16))
        serialTextView.layoutParams = serialTextParams
        serialCard.addView(serialTextView)

        val btnSerial = createButton("REGENERATE SERIAL", "#00E676", Color.BLACK)
        btnSerial.layoutParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        btnSerial.setOnClickListener {
            val newSerial = generateSerial()
            serialTextView.text = newSerial
            addLog("Regenerated Hardware ID: $newSerial")
        }
        serialCard.addView(btnSerial)
        mainLayout.addView(serialCard)

        val interfaceCard = createCard()
        val interfaceLabel = createLabel("TARGET INTERFACE")
        interfaceCard.addView(interfaceLabel)

        interfaceRadioGroup = RadioGroup(this)
        interfaceRadioGroup.orientation = RadioGroup.HORIZONTAL
        val rgParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        rgParams.setMargins(0, dpToPx(8), 0, 0)
        interfaceRadioGroup.layoutParams = rgParams

        val interfaces = listOf("wlan0", "eth0", "p2p0")
        for (i in interfaces.indices) {
            val rb = RadioButton(this)
            rb.text = interfaces[i]
            rb.setTextColor(Color.WHITE)
            rb.id = i
            if (i == 0) rb.isChecked = true
            interfaceRadioGroup.addView(rb)
        }
        interfaceRadioGroup.setOnCheckedChangeListener { _, checkedId ->
            val selected = interfaces[checkedId]
            addLog("Target interface switched to: $selected")
        }
        interfaceCard.addView(interfaceRadioGroup)
        mainLayout.addView(interfaceCard)

        val logCard = createCard()
        val logLabel = createLabel("SIMULATION LOGS")
        logCard.addView(logLabel)

        logTextView = TextView(this)
        logTextView.setTextColor(Color.parseColor("#00FF66"))
        logTextView.textSize = 12f
        logTextView.typeface = Typeface.MONOSPACE
        val logTextParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            dpToPx(100)
        )
        logTextParams.setMargins(0, dpToPx(8), 0, 0)
        logTextView.layoutParams = logTextParams
        logTextView.setBackgroundColor(Color.parseColor("#0A0A0A"))
        logTextView.setPadding(dpToPx(8), dpToPx(8), dpToPx(8), dpToPx(8))
        logCard.addView(logTextView)
        mainLayout.addView(logCard)

        addLog("SystemID Changer Initialized.")
        addLog("Current MAC: ${macTextView.text}")
        addLog("Current HWID: ${serialTextView.text}")

        scrollView.addView(mainLayout)
        setContentView(scrollView)
    }

    private fun dpToPx(dp: Int): Int {
        return (dp * resources.displayMetrics.density).toInt()
    }

    private fun createCard(): LinearLayout {
        val card = LinearLayout(this)
        card.orientation = LinearLayout.VERTICAL
        val params = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        params.setMargins(0, 0, 0, dpToPx(16))
        card.layoutParams = params
        card.setPadding(dpToPx(16), dpToPx(16), dpToPx(16), dpToPx(16))
        
        val gd = GradientDrawable()
        gd.setColor(Color.parseColor("#1E1E1E"))
        gd.cornerRadius = dpToPx(8).toFloat()
        card.background = gd
        
        return card
    }

    private fun createLabel(text: String): TextView {
        val label = TextView(this)
        label.text = text
        label.setTextColor(Color.parseColor("#888888"))
        label.textSize = 11f
        label.typeface = Typeface.create("sans-serif", Typeface.BOLD)
        label.layoutParams = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        return label
    }

    private fun createButton(text: String, bgColorHex: String, textColor: Int): Button {
        val button = Button(this)
        button.text = text
        button.setTextColor(textColor)
        button.typeface = Typeface.create("sans-serif", Typeface.BOLD)
        
        val gd = GradientDrawable()
        gd.setColor(Color.parseColor(bgColorHex))
        gd.cornerRadius = dpToPx(4).toFloat()
        button.background = gd
        
        return button
    }

    private fun generateMac(): String {
        val mac = ByteArray(6)
        random.nextBytes(mac)
        mac[0] = (mac[0].toInt() and 0xFC or 0x02).toByte()
        return mac.joinToString(":") { String.format("%02X", it) }
    }

    private fun generateSerial(): String {
        val chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
        val sb = StringBuilder("SYS-")
        for (i in 0..3) sb.append(chars[random.nextInt(chars.length)])
        sb.append("-")
        for (i in 0..3) sb.append(chars[random.nextInt(chars.length)])
        return sb.toString()
    }

    private fun addLog(message: String) {
        logBuilder.append("> ").append(message).append("\n")
        logTextView.text = logBuilder.toString()
    }
}