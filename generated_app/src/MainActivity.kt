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
            text = "צ'אט אופליין"
            setTextColor(Color.WHITE)
            setBackgroundColor(Color.parseColor("#008069"))
            textSize = 20f
            setTypeface(null, Typeface.BOLD)
            setPadding(48, 48, 48, 48)
            gravity = Gravity.CENTER_VERTICAL or Gravity.RIGHT
        }
        root.addView(header)

        // Top Bar with Search Friends and Search Devices
        val topBar = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            setBackgroundColor(Color.parseColor("#E8F5E9"))
            setPadding(24, 16, 24, 16)
            gravity = Gravity.CENTER_VERTICAL
        }

        val searchDevicesBtn = Button(this).apply {
            text = "חפש מכשירים"
            setTextColor(Color.WHITE)
            textSize = 14f
            val btnBg = GradientDrawable().apply {
                setColor(Color.parseColor("#008069"))
                cornerRadius = 8f
            }
            background = btnBg
            setPadding(24, 12, 24, 12)
        }

        val searchFriendsInput = EditText(this).apply {
            hint = "חפש חברים"
            setHintTextColor(Color.GRAY)
            setTextColor(Color.BLACK)
            textSize = 14f
            setBackgroundColor(Color.WHITE)
            setPadding(16, 12, 16, 12)
            gravity = Gravity.RIGHT
            layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f).apply {
                setMargins(16, 0, 0, 0)
            }
        }

        topBar.addView(searchDevicesBtn)
        topBar.addView(searchFriendsInput)
        root.addView(topBar)

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
            hint = "הקלד הודעה..."
            setHintTextColor(Color.GRAY)
            setTextColor(Color.BLACK)
            setBackgroundColor(Color.TRANSPARENT)
            gravity = Gravity.RIGHT
            layoutParams = LinearLayout.LayoutParams(
                0,
                ViewGroup.LayoutParams.WRAP_CONTENT,
                1f
            ).apply { 
                setMargins(16, 0, 0, 0)
            }
        }

        val sendButton = Button(this).apply {
            text = "שלח"
            setTextColor(Color.WHITE)
            val btnBg = GradientDrawable().apply {
                setColor(Color.parseColor("#008069"))
                cornerRadius = 12f
            }
            background = btnBg
            setPadding(32, 16, 32, 16)
        }

        inputRow.addView(sendButton)
        inputRow.addView(editText)
        root.addView(inputRow)

        val footer = TextView(this).apply {
            text = "פותח על ידי רביב דיגיטל"
            setTextColor(Color.GRAY)
            textSize = 12f
            gravity = Gravity.CENTER
            setPadding(16, 16, 16, 16)
            setBackgroundColor(Color.parseColor("#F0F2F5"))
        }
        root.addView(footer)

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
                gravity = Gravity.RIGHT
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

        addMessage("ברוכים הבאים לצ'אט אופליין! הקלד הודעה למטה כדי להתחיל.", false)

        sendButton.setOnClickListener {
            val messageText = editText.text.toString().trim()
            if (messageText.isNotEmpty()) {
                addMessage(messageText, true)
                editText.text.clear()
            }
        }
    }
}