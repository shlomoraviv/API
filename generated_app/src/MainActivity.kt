package com.aiapp.generated

import android.app.Activity
import android.graphics.Color
import android.graphics.drawable.GradientDrawable
import android.os.Bundle
import android.view.Gravity
import android.view.View
import android.widget.Button
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView

class MainActivity : Activity() {

    private lateinit var messageContainer: LinearLayout
    private lateinit var scrollView: ScrollView

    private val COLOR_BG = Color.parseColor("#ECE5DD")
    private val COLOR_PRIMARY = Color.parseColor("#075E54")
    private val COLOR_BUBBLE_USER = Color.parseColor("#E1FFC7")
    private val COLOR_BUBBLE_BOT = Color.parseColor("#FFFFFF")

    private val botResponses = listOf(
        "That's interesting!",
        "Tell me more about it.",
        "This is a simulated response.",
        "Kotlin makes programmatic UI building fun!",
        "No servers, no internet, just pure local sandbox.",
        "Beep boop! 🤖",
        "Have a wonderful day!"
    )
    private var responseIndex = 0

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(COLOR_BG)
        }

        // Credit Label
        val creditLabel = TextView(this).apply {
            text = "Local Chat Sandbox • Offline"
            textSize = 12f
            setTextColor(Color.parseColor("#555555"))
            gravity = Gravity.CENTER
            setPadding(16, 16, 16, 16)
        }
        root.addView(creditLabel)

        // ScrollView
        scrollView = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                0,
                1f
            )
            isFillViewport = true
        }

        // Message Container
        messageContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(16, 16, 16, 16)
        }
        scrollView.addView(messageContainer)
        root.addView(scrollView)

        // Input Bar
        val inputBar = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            setPadding(16, 16, 16, 16)
            setBackgroundColor(Color.WHITE)
            gravity = Gravity.CENTER_VERTICAL
        }

        val plusButton = Button(this).apply {
            text = "+"
            textSize = 20f
            setTextColor(COLOR_PRIMARY)
            setBackgroundColor(Color.TRANSPARENT)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                rightMargin = 8
            }
        }

        val editText = EditText(this).apply {
            hint = "Type a message..."
            textSize = 16f
            layoutParams = LinearLayout.LayoutParams(
                0,
                LinearLayout.LayoutParams.WRAP_CONTENT,
                1f
            )
        }

        val sendButton = Button(this).apply {
            text = "Send"
            setTextColor(Color.WHITE)
            background = GradientDrawable().apply {
                setColor(COLOR_PRIMARY)
                cornerRadius = 12f
            }
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                leftMargin = 8
            }
        }

        inputBar.addView(plusButton)
        inputBar.addView(editText)
        inputBar.addView(sendButton)
        root.addView(inputBar)

        setContentView(root)

        // Initial Messages
        addMessage("Welcome to Local Chat Sandbox!", false)
        addMessage("This is a fully local offline chat. Type a message and tap Send, or tap the '+' button for a quick auto-response.", false)

        sendButton.setOnClickListener {
            val msg = editText.text.toString().trim()
            if (msg.isNotEmpty()) {
                addMessage(msg, true)
                editText.text.clear()
            }
        }

        plusButton.setOnClickListener {
            val response = botResponses[responseIndex % botResponses.size]
            addMessage(response, false)
            responseIndex++
        }
    }

    private fun addMessage(text: String, isUser: Boolean) {
        val bubbleLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = if (isUser) Gravity.END else Gravity.START
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                topMargin = 8
                bottomMargin = 8
            }
        }

        val bubble = TextView(this).apply {
            this.text = text
            textSize = 16f
            setTextColor(Color.BLACK)
            setPadding(24, 16, 24, 16)
            background = GradientDrawable().apply {
                setColor(if (isUser) COLOR_BUBBLE_USER else COLOR_BUBBLE_BOT)
                cornerRadius = 24f
            }
            maxWidth = (resources.displayMetrics.widthPixels * 0.75).toInt()
        }

        bubbleLayout.addView(bubble)
        messageContainer.addView(bubbleLayout)

        scrollView.post {
            scrollView.fullScroll(View.FOCUS_DOWN)
        }
    }
}