package com.aiapp.generated

import android.app.Activity
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.os.Bundle
import android.view.Gravity
import android.view.ViewGroup
import android.widget.Button
import android.widget.EditText
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView

class MainActivity : Activity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(Color.parseColor("#F0F2F5"))
            layoutParams = ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
            )
        }

        val header = TextView(this).apply {
            text = "Raviv Digital"
            setTextColor(Color.WHITE)
            setBackgroundColor(Color.parseColor("#008069"))
            textSize = 20f
            setTypeface(null, Typeface.BOLD)
            setPadding(48, 48, 48, 48)
            gravity = Gravity.CENTER_VERTICAL
        }
        root.addView(header)

        val scrollView = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                0,
                1f
            )
            isFillViewport = true
        }

        val messageContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(32, 32, 32, 32)
            layoutParams = ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
            )
        }
        scrollView.addView(messageContainer)
        root.addView(scrollView)

        val inputRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            setBackgroundColor(Color.WHITE)
            setPadding(24, 24, 24, 24)
            layoutParams = LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
            )
            gravity = Gravity.CENTER_VERTICAL
        }

        val editText = EditText(this).apply {
            hint = "Type a message..."
            setHintTextColor(Color.GRAY)
            setTextColor(Color.BLACK)
            setBackgroundColor(Color.TRANSPARENT)
            layoutParams = LinearLayout.LayoutParams(
                0,
                ViewGroup.LayoutParams.WRAP_CONTENT,
                1f
            ).apply {
                setMargins(0, 0, 16, 0)
            }
        }

        val sendButton = Button(this).apply {
            text = "Send"
            setTextColor(Color.WHITE)
            val btnBg = GradientDrawable().apply {
                setColor(Color.parseColor("#008069"))
                cornerRadius = 12f
            }
            background = btnBg
            setPadding(32, 16, 32, 16)
        }

        inputRow.addView(editText)
        inputRow.addView(sendButton)
        root.addView(inputRow)

        setContentView(root)

        fun addMessage(text: String, isUser: Boolean) {
            val bubbleWrapper = LinearLayout(this).apply {
                orientation = LinearLayout.HORIZONTAL
                gravity = if (isUser) Gravity.END else Gravity.START
                layoutParams = LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT
                ).apply {
                    setMargins(0, 12, 0, 12)
                }
            }

            val bubble = TextView(this).apply {
                this.text = text
                setTextColor(if (isUser) Color.WHITE else Color.BLACK)
                textSize = 16f
                setPadding(32, 20, 32, 20)
                val bubbleBg = GradientDrawable().apply {
                    setColor(Color.parseColor(if (isUser) "#008069" else "#FFFFFF"))
                    if (isUser) {
                        cornerRadii = floatArrayOf(24f, 24f, 24f, 24f, 0f, 0f, 24f, 24f)
                    } else {
                        cornerRadii = floatArrayOf(24f, 24f, 24f, 24f, 24f, 24f, 0f, 0f)
                    }
                }
                background = bubbleBg
                maxWidth = (resources.displayMetrics.widthPixels * 0.75).toInt()
            }

            bubbleWrapper.addView(bubble)
            messageContainer.addView(bubbleWrapper)

            scrollView.post {
                scrollView.fullScroll(ScrollView.FOCUS_DOWN)
            }
        }

        addMessage("Welcome to Raviv Digital Chat! Type a message below to start.", false)

        sendButton.setOnClickListener {
            val messageText = editText.text.toString().trim()
            if (messageText.isNotEmpty()) {
                addMessage(messageText, true)
                editText.text.clear()
            }
        }
    }
}