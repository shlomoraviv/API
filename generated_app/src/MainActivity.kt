package com.aiapp.generated

import android.app.Activity
import android.graphics.Color
import android.graphics.PorterDuff
import android.graphics.drawable.GradientDrawable
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.Gravity
import android.view.View
import android.widget.Button
import android.widget.FrameLayout
import android.widget.LinearLayout
import android.widget.ProgressBar
import android.widget.TextView
import android.widget.Toast

class MainActivity : Activity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 

        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
            setBackgroundColor(Color.parseColor("#121212"))
            setPadding(50, 50, 50, 50)
        }

        val titleTv = TextView(this).apply {
            text = "מאיץ ומנקה מערכת"
            textSize = 26f
            setTextColor(Color.WHITE)
            gravity = Gravity.CENTER
            setPadding(0, 40, 0, 40)
        }
        root.addView(titleTv)

        val progressContainer = FrameLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(500, 500).apply {
                gravity = Gravity.CENTER_HORIZONTAL
                topMargin = 60
                bottomMargin = 60
            }
        }

        val progressBar = ProgressBar(this, null, android.R.attr.progressBarStyleLarge).apply {
            layoutParams = FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT)
            visibility = View.INVISIBLE
            indeterminateDrawable.setColorFilter(Color.parseColor("#00E676"), PorterDuff.Mode.SRC_IN)
        }

        val percentTv = TextView(this).apply {
            layoutParams = FrameLayout.LayoutParams(FrameLayout.LayoutParams.WRAP_CONTENT, FrameLayout.LayoutParams.WRAP_CONTENT).apply {
                gravity = Gravity.CENTER
            }
            text = "92%"
            textSize = 48f
            setTextColor(Color.parseColor("#00E676"))
        }

        progressContainer.addView(progressBar)
        progressContainer.addView(percentTv)
        root.addView(progressContainer)

        val statsBox = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                topMargin = 40
                bottomMargin = 60
            }
            setPadding(40, 40, 40, 40)
            val gd = GradientDrawable().apply {
                setColor(Color.parseColor("#1E1E1E"))
                cornerRadius = 24f
                setStroke(3, Color.parseColor("#333333"))
            }
            background = gd
        }

        val batteryTv = TextView(this).apply {
            text = "🔋 מצב סוללה: 72% (צריכה גבוהה)"
            textSize = 16f
            setTextColor(Color.WHITE)
            gravity = Gravity.RIGHT
        }

        val memoryTv = TextView(this).apply {
            text = "💾 זיכרון בשימוש: 4.8 GB / 6.0 GB"
            textSize = 16f
            setTextColor(Color.WHITE)
            gravity = Gravity.RIGHT
            setPadding(0, 20, 0, 20)
        }

        val storageTv = TextView(this).apply {
            text = "🧹 שטח פנוי: 12.4 GB פנויים"
            textSize = 16f
            setTextColor(Color.WHITE)
            gravity = Gravity.RIGHT
        }

        statsBox.addView(batteryTv)
        statsBox.addView(memoryTv)
        statsBox.addView(storageTv)
        root.addView(statsBox)

        val actionButton = Button(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, 150).apply {
                topMargin = 20
            }
            text = "נקה ומאיץ בלחיצה אחת"
            textSize = 18f
            setTextColor(Color.BLACK)
            val btnBg = GradientDrawable().apply {
                setColor(Color.parseColor("#00E676"))
                cornerRadius = 75f
            }
            background = btnBg
        }

        actionButton.setOnClickListener {
            actionButton.isEnabled = false
            progressBar.visibility = View.VISIBLE
            
            val handler = Handler(Looper.getMainLooper())
            val steps = listOf(
                Pair("80%", "סורק קבצי זבל..."),
                Pair("65%", "מנקה מטמון מערכת..."),
                Pair("45%", "משחרר זיכרון RAM..."),
                Pair("30%", "מייעל צריכת סוללה..."),
                Pair("15%", "מבצע אופטימיזציה...")
            )
            
            var currentStep = 0
            
            val runnable = object : Runnable {
                override fun run() {
                    if (currentStep < steps.size) {
                        val step = steps[currentStep]
                        percentTv.text = step.first
                        actionButton.text = step.second
                        currentStep++
                        handler.postDelayed(this, 1200)
                    } else {
                        progressBar.visibility = View.INVISIBLE
                        percentTv.text = "12%"
                        percentTv.setTextColor(Color.parseColor("#00E676"))
                        
                        batteryTv.text = "🔋 מצב סוללה: 72% (אופטימלי)"
                        memoryTv.text = "💾 זיכרון בשימוש: 1.9 GB / 6.0 GB (שוחררו 2.9 GB)"
                        storageTv.text = "🧹 שטח פנוי: 16.8 GB פנויים (נוקו 4.4 GB)"
                        
                        Toast.makeText(this@MainActivity, "הניקוי הושלם! שיפור של 35% בביצועים!", Toast.LENGTH_LONG).show()
                        
                        actionButton.text = "הפעל ניקוי מחדש"
                        actionButton.isEnabled = true
                    }
                }
            }
            handler.post(runnable)
        }

        root.addView(actionButton)
        setContentView(root)
    }
}