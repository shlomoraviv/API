package com.aiapp.generated

import android.app.Activity
import android.app.AlertDialog
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.*

class MainActivity : Activity() {

    private lateinit var chatContainer: LinearLayout
    private lateinit var scrollView: ScrollView
    private lateinit var statusText: TextView
    private lateinit var connectBtn: Button
    private val handler = Handler(Looper.getMainLooper())
    private var isConnected = false

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Main Container
        val mainLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(Color.parseColor("#ECE5DD"))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
        }

        // Header Bar
        val header = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            setBackgroundColor(Color.parseColor("#075E54"))
            setPadding(32, 24, 32, 24)
            gravity = Gravity.CENTER_VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }

        val titleLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        }

        val appTitle = TextView(this).apply {
            text = "BlueChat Share"
            setTextColor(Color.WHITE)
            textSize = 18f
            typeface = Typeface.DEFAULT_BOLD
        }

        statusText = TextView(this).apply {
            text = "Bluetooth: Disconnected"
            setTextColor(Color.parseColor("#B2DFDB"))
            textSize = 12f
        }

        titleLayout.addView(appTitle)
        titleLayout.addView(statusText)

        connectBtn = Button(this).apply {
            text = "Connect"
            setTextColor(Color.WHITE)
            textSize = 12f
            val btnBg = GradientDrawable().apply {
                setColor(Color.parseColor("#128C7E"))
                cornerRadius = 8f
            }
            background = btnBg
            setPadding(24, 12, 24, 12)
        }

        header.addView(titleLayout)
        header.addView(connectBtn)
        mainLayout.addView(header)

        // Chat Scroll Area
        scrollView = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                0,
                1f
            )
        }

        chatContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(24, 24, 24, 24)
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT
            )
        }
        scrollView.addView(chatContainer)
        mainLayout.addView(scrollView)

        // Input Bar Container
        val inputBar = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            setBackgroundColor(Color.WHITE)
            setPadding(16, 16, 16, 16)
            gravity = Gravity.CENTER_VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }

        val plusBtn = Button(this).apply {
            text = "+"
            textSize = 22f
            setTextColor(Color.parseColor("#075E54"))
            background = null
            setPadding(16, 0, 16, 0)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }

        val inputField = EditText(this).apply {
            hint = "Type a message..."
            setHintTextColor(Color.GRAY)
            setTextColor(Color.BLACK)
            background = null
            textSize = 16f
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f).apply {
                setMargins(16, 0, 16, 0)
            }
        }

        val sendBtn = Button(this).apply {
            text = "Send"
            setTextColor(Color.WHITE)
            textSize = 14f
            val sendBg = GradientDrawable().apply {
                setColor(Color.parseColor("#075E54"))
                cornerRadius = 8f
            }
            background = sendBg
            setPadding(32, 16, 32, 16)
        }

        inputBar.addView(plusBtn)
        inputBar.addView(inputField)
        inputBar.addView(sendBtn)
        mainLayout.addView(inputBar)

        // Raviv Digital Credit Label
        val creditLabel = TextView(this).apply {
            text = "Powered by Raviv Digital"
            textSize = 11f
            setTextColor(Color.GRAY)
            gravity = Gravity.CENTER
            setPadding(0, 12, 0, 12)
            setBackgroundColor(Color.parseColor("#ECE5DD"))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }
        mainLayout.addView(creditLabel)

        setContentView(mainLayout)

        // Initial Welcome Messages
        addBubble("Welcome to BlueChat Share! Connect to a nearby Bluetooth device to start sharing.", false)

        // Interactivity
        connectBtn.setOnClickListener {
            if (!isConnected) {
                statusText.text = "Bluetooth: Searching..."
                connectBtn.text = "Connecting"
                connectBtn.isEnabled = false
                handler.postDelayed({
                    isConnected = true
                    statusText.text = "Bluetooth: Connected to BlueDevice-X9"
                    connectBtn.text = "Disconnect"
                    connectBtn.isEnabled = true
                    addBubble("Connected to BlueDevice-X9 successfully!", false, isSystem = true)
                }, 1500)
            } else {
                isConnected = false
                statusText.text = "Bluetooth: Disconnected"
                connectBtn.text = "Connect"
                addBubble("Disconnected from device.", false, isSystem = true)
            }
        }

        sendBtn.setOnClickListener {
            val message = inputField.text.toString().trim()
            if (message.isNotEmpty()) {
                if (!isConnected) {
                    Toast.makeText(this, "Please connect to a Bluetooth device first!", Toast.LENGTH_SHORT).show()
                    return@setOnClickListener
                }
                addBubble(message, true)
                inputField.setText("")

                // Simulated Auto-Reply
                handler.postDelayed({
                    val replies = arrayOf(
                        "Got it!",
                        "That sounds interesting.",
                        "Received your message via Bluetooth.",
                        "Awesome! Let's share some files next."
                    )
                    addBubble(replies.random(), false)
                }, 1200)
            }
        }

        plusBtn.setOnClickListener {
            if (!isConnected) {
                Toast.makeText(this, "Please connect to a Bluetooth device first!", Toast.LENGTH_SHORT).show()
                return@setOnClickListener
            }
            val options = arrayOf("Share Image (photo.jpg)", "Share Document (report.pdf)", "Share Audio (voice.mp3)")
            AlertDialog.Builder(this)
                .setTitle("Select File to Share")
                .setItems(options) { _, which ->
                    val fileName = when (which) {
                        0 -> "📷 photo.jpg (2.4 MB)"
                        1 -> "📄 report.pdf (1.1 MB)"
                        else -> "🎵 voice.mp3 (4.5 MB)"
                    }
                    addBubble("Shared File: $fileName", true)
                    
                    // Simulated File Transfer Progress
                    handler.postDelayed({
                        addBubble("File '$fileName' received successfully!", false, isSystem = true)
                    }, 1500)
                }
                .show()
        }
    }

    private fun addBubble(message: String, isSent: Boolean, isSystem: Boolean = false) {
        val bubbleLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 8, 0, 8)
            }
        }

        val bubble = TextView(this).apply {
            text = message
            textSize = 15f
            setPadding(24, 16, 24, 16)
            
            val bg = GradientDrawable().apply {
                shape = GradientDrawable.RECTANGLE
                cornerRadius = 16f
                when {
                    isSystem -> {
                        setColor(Color.parseColor("#CFD8DC"))
                        setStroke(1, Color.parseColor("#B0BEC5"))
                    }
                    isSent -> {
                        setColor(Color.parseColor("#DCF8C6"))
                        setStroke(1, Color.parseColor("#C7EAA8"))
                    }
                    else -> {
                        setColor(Color.WHITE)
                        setStroke(1, Color.parseColor("#E0E0E0"))
                    }
                }
            }
            background = bg
            setTextColor(Color.BLACK)
        }

        val params = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.WRAP_CONTENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        ).apply {
            gravity = when {
                isSystem -> Gravity.CENTER
                isSent -> Gravity.END
                else -> Gravity.START
            }
            maxWidth = (resources.displayMetrics.widthPixels * 0.75).toInt()
        }
        bubble.layoutParams = params

        bubbleLayout.addView(bubble)
        chatContainer.addView(bubbleLayout)

        // Auto Scroll to Bottom
        scrollView.post {
            scrollView.fullScroll(View.FOCUS_DOWN)
        }
    }
}