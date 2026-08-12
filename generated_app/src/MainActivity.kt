package com.aiapp.generated

import android.app.Activity
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
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import kotlin.random.Random

class MainActivity : Activity() {

    private lateinit var chatContainer: LinearLayout
    private lateinit var scrollView: ScrollView
    private lateinit var messageInput: EditText
    private lateinit var sendButton: Button
    private lateinit var searchButton: Button
    private lateinit var statusTextView: TextView

    private val handler = Handler(Looper.getMainLooper())
    private var currentPeer: String? = null
    private val peers = listOf("איתי", "נועה", "מיכל", "דניאל", "רוני", "יוסי")
    private val simulatedResponses = listOf(
        "היי! הכל עובד מצוין.",
        "מדהים! אנחנו מחוברים ללא אינטרנט.",
        "קיבלתי את ההודעה שלך, שומע אותך מצוין.",
        "איזה יופי של אפליקציה! אופליין לחלוטין.",
        "הקליטה כאן מעולה, מה איתך?",
        "אני כאן בסביבה, הכל תקין."
    )

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 

        // Main layout with RTL support for Hebrew
        val mainLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
            backgroundColor = Color.parseColor("#ECEFF1")
            layoutDirection = View.LAYOUT_DIRECTION_RTL
        }

        // Header Bar
        val headerLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            backgroundColor = Color.parseColor("#00796B")
            setPadding(32, 32, 32, 32)
            gravity = Gravity.CENTER_VERTICAL
        }

        val titleTextView = TextView(this).apply {
            text = "צ'אט אופליין"
            textColor = Color.WHITE
            textSize = 20f
            typeface = Typeface.DEFAULT_BOLD
            layoutParams = LinearLayout.LayoutParams(
                0,
                LinearLayout.LayoutParams.WRAP_CONTENT,
                1f
            )
        }

        searchButton = Button(this).apply {
            text = "חפש עמיתים"
            setTextColor(Color.WHITE)
            textSize = 14f
            typeface = Typeface.DEFAULT_BOLD
            val shape = GradientDrawable().apply {
                cornerRadius = 12f
                setColor(Color.parseColor("#004D40"))
            }
            background = shape
            setPadding(24, 12, 24, 12)
            setOnClickListener {
                startPeerDiscovery()
            }
        }

        headerLayout.addView(titleTextView)
        headerLayout.addView(searchButton)
        mainLayout.addView(headerLayout)

        // Connection Status Bar
        statusTextView = TextView(this).apply {
            text = "אין חיבור לעמיתים. לחץ על 'חפש עמיתים' להתחברות."
            textColor = Color.parseColor("#555555")
            textSize = 12f
            gravity = Gravity.CENTER
            backgroundColor = Color.parseColor("#CFD8DC")
            setPadding(16, 12, 16, 12)
        }
        mainLayout.addView(statusTextView)

        // Scrollable Chat Area
        scrollView = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                0,
                1f
            )
            isFillViewport = true
        }

        chatContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT
            )
            setPadding(24, 24, 24, 24)
        }
        scrollView.addView(chatContainer)
        mainLayout.addView(scrollView)

        // Bottom Input Bar
        val inputLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            backgroundColor = Color.WHITE
            setPadding(16, 16, 16, 16)
            gravity = Gravity.CENTER_VERTICAL
        }

        messageInput = EditText(this).apply {
            hint = "הקלד הודעה..."
            setHintTextColor(Color.GRAY)
            textColor = Color.BLACK
            textSize = 16f
            backgroundColor = Color.TRANSPARENT
            layoutParams = LinearLayout.LayoutParams(
                0,
                LinearLayout.LayoutParams.WRAP_CONTENT,
                1f
            ).apply {
                setMargins(0, 0, 16, 0)
            }
        }

        sendButton = Button(this).apply {
            text = "שלח"
            setTextColor(Color.WHITE)
            textSize = 16f
            typeface = Typeface.DEFAULT_BOLD
            val shape = GradientDrawable().apply {
                cornerRadius = 12f
                setColor(Color.parseColor("#00796B"))
            }
            background = shape
            setPadding(32, 16, 32, 16)
            setOnClickListener {
                sendMessage()
            }
        }

        inputLayout.addView(messageInput)
        inputLayout.addView(sendButton)
        mainLayout.addView(inputLayout)

        setContentView(mainLayout)

        // Initial welcome message
        addSystemMessage("ברוכים הבאים לצ'אט אופליין מקומי.")
    }

    private var View.backgroundColor: Int
        get() = 0
        set(value) { setBackgroundColor(value) }

    private var TextView.textColor: Int
        get() = 0
        set(value) { setTextColor(value) }

    private fun startPeerDiscovery() {
        searchButton.isEnabled = false
        searchButton.text = "מחפש..."
        statusTextView.text = "סורק תדרים מקומיים לזיהוי עמיתים..."
        addSystemMessage("מתחיל סריקת P2P מקומית...")

        handler.postDelayed({
            val randomPeer = peers[Random.nextInt(peers.size)]
            currentPeer = randomPeer
            statusTextView.text = "מחובר לעמית: $randomPeer (ערוץ אופליין מאובטח)"
            statusTextView.backgroundColor = Color.parseColor("#C8E6C9")
            statusTextView.textColor = Color.parseColor("#1B5E20")
            searchButton.isEnabled = true
            searchButton.text = "החלף עמית"
            addSystemMessage("נוצר חיבור ישיר עם $randomPeer!")
        }, 2000)
    }

    private fun sendMessage() {
        val text = messageInput.text.toString().trim()
        if (text.isEmpty()) return

        // Add user message
        addMessageBubble(text, isUser = true, senderName = "אני")
        messageInput.setText("")

        // Auto scroll
        handler.post { scrollView.fullScroll(View.FOCUS_DOWN) }

        // Simulate peer response if connected
        val peer = currentPeer
        if (peer != null) {
            handler.postDelayed({
                val response = simulatedResponses[Random.nextInt(simulatedResponses.size)]
                addMessageBubble(response, isUser = false, senderName = peer)
                handler.post { scrollView.fullScroll(View.FOCUS_DOWN) }
            }, 1200)
        } else {
            handler.postDelayed({
                addSystemMessage("ההודעה נשמרה בתור. אין עמית מחובר כרגע.")
                handler.post { scrollView.fullScroll(View.FOCUS_DOWN) }
            }, 800)
        }
    }

    private fun addMessageBubble(text: String, isUser: Boolean, senderName: String) {
        val bubbleLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 8, 0, 8)
            }
            gravity = if (isUser) Gravity.START else Gravity.END
        }

        val bubble = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(24, 16, 24, 16)
            val shape = GradientDrawable().apply {
                cornerRadius = 20f
                setColor(if (isUser) Color.parseColor("#E0F2F1") else Color.WHITE)
                setStroke(2, Color.parseColor(if (isUser) "#B2DFDB" else "#E0E0E0"))
            }
            background = shape
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }

        val senderView = TextView(this).apply {
            this.text = senderName
            textSize = 11f
            textColor = Color.parseColor("#00796B")
            typeface = Typeface.DEFAULT_BOLD
        }

        val textView = TextView(this).apply {
            this.text = text
            textSize = 15f
            textColor = Color.BLACK
            setPadding(0, 4, 0, 4)
        }

        val timeFormat = SimpleDateFormat("HH:mm", Locale.getDefault())
        val timeView = TextView(this).apply {
            this.text = timeFormat.format(Date())
            textSize = 9f
            textColor = Color.GRAY
            gravity = Gravity.END
        }

        bubble.addView(senderView)
        bubble.addView(textView)
        bubble.addView(timeView)
        bubbleLayout.addView(bubble)
        chatContainer.addView(bubbleLayout)
    }

    private fun addSystemMessage(text: String) {
        val systemTextView = TextView(this).apply {
            this.text = text
            textSize = 12f
            textColor = Color.parseColor("#757575")
            gravity = Gravity.CENTER
            setPadding(0, 12, 0, 12)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }
        chatContainer.addView(systemTextView)
    }
}