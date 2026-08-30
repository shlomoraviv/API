package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.content.SharedPreferences
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.os.Bundle
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.*
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

class MainActivity : Activity() {
    private var selectedMood: Int = 3
    private lateinit var gratitudeInput: EditText
    private lateinit var noteInput: EditText
    private lateinit var historyContainer: LinearLayout
    private lateinit var moodButtons: Array<TextView>
    private lateinit var prefs: SharedPreferences
    
    private val moodEmojis = arrayOf("😢", "🙁", "😐", "🙂", "😄")
    private val moodLabels = arrayOf("גרוע", "פחות טוב", "סביר", "טוב", "מצוין")
    
    private fun dp(value: Float): Int = (value * resources.displayMetrics.density).toInt()
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        prefs = getSharedPreferences("GratitudeJournalPrefs", Context.MODE_PRIVATE)
        
        val scrollView = ScrollView(this).apply {
            layoutParams = ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
            isFillViewport = true
            background = GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, intArrayOf(
                0xFFFFF5EE.toInt(),
                0xFFFFE4E1.toInt()
            ))
        }
        
        val mainLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.WRAP_CONTENT)
            setPadding(dp(20f), dp(24f), dp(20f), dp(24f))
        }
        
        val titleView = TextView(this).apply {
            text = "יומן תודה ומצב רוח"
            textSize = 26f
            typeface = Typeface.create("sans-serif-black", Typeface.BOLD)
            setTextColor(0xFF4A3728.toInt())
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(20f))
        }
        mainLayout.addView(titleView)
        
        val moodCard = createCard()
        val moodTitle = createCardTitle("איך ההרגשה שלך עכשיו?")
        moodCard.addView(moodTitle)
        
        val moodContainer = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                topMargin = dp(12f)
            }
            weightSum = 5f
        }
        
        moodButtons = Array(5) { index ->
            val moodVal = index + 1
            TextView(this).apply {
                layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f).apply {
                    marginEnd = if (index < 4) dp(4f) else 0
                }
                text = "${moodEmojis[index]}\n${moodLabels[index]}"
                textSize = 12f
                gravity = Gravity.CENTER
                setTextColor(0xFF4A3728.toInt())
                setPadding(dp(6f), dp(10f), dp(6f), dp(10f))
                setOnClickListener {
                    selectMood(moodVal)
                }
            }
        }
        
        for (btn in moodButtons) {
            moodContainer.addView(btn)
        }
        moodCard.addView(moodContainer)
        mainLayout.addView(moodCard)
        
        val gratitudeCard = createCard()
        gratitudeCard.addView(createCardTitle("על מה אני מודה היום? (לפחות דבר אחד)"))
        gratitudeInput = EditText(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(100f)).apply {
                topMargin = dp(10f)
            }
            hint = "היום אני מודה על..."
            gravity = Gravity.TOP or Gravity.RIGHT
            background = GradientDrawable().apply {
                setColor(0xFFFAFAFA.toInt())
                setStroke(dp(1f), 0xFFE0E0E0.toInt())
                cornerRadius = dp(8f).toFloat()
            }
            setPadding(dp(12f), dp(12f), dp(12f), dp(12f))
            textSize = 15f
            setTextColor(0xFF333333.toInt())
            setHintTextColor(0xFF9E9E9E.toInt())
            textDirection = View.TEXT_DIRECTION_RTL
        }
        gratitudeCard.addView(gratitudeInput)
        mainLayout.addView(gratitudeCard)
        
        val noteCard = createCard()
        noteCard.addView(createCardTitle("מחשבות, תובנות או פריקת רגשות"))
        noteInput = EditText(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(80f)).apply {
                topMargin = dp(10f)
            }
            hint = "איך עבר היום שלי..."
            gravity = Gravity.TOP or Gravity.RIGHT
            background = GradientDrawable().apply {
                setColor(0xFFFAFAFA.toInt())
                setStroke(dp(1f), 0xFFE0E0E0.toInt())
                cornerRadius = dp(8f).toFloat()
            }
            setPadding(dp(12f), dp(12f), dp(12f), dp(12f))
            textSize = 15f
            setTextColor(0xFF333333.toInt())
            setHintTextColor(0xFF9E9E9E.toInt())
            textDirection = View.TEXT_DIRECTION_RTL
        }
        noteCard.addView(noteInput)
        mainLayout.addView(noteCard)
        
        val saveButton = Button(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(50f)).apply {
                topMargin = dp(16f)
                bottomMargin = dp(24f)
            }
            text = "שמור ביומן"
            textSize = 18f
            typeface = Typeface.DEFAULT_BOLD
            setTextColor(Color.WHITE)
            background = GradientDrawable().apply {
                setColor(0xFFE91E63.toInt())
                cornerRadius = dp(25f).toFloat()
            }
            setOnClickListener {
                saveEntry()
            }
        }
        mainLayout.addView(saveButton)
        
        val historyTitle = TextView(this).apply {
            text = "היסטוריית רישומים"
            textSize = 18f
            typeface = Typeface.DEFAULT_BOLD
            setTextColor(0xFF4A3728.toInt())
            gravity = Gravity.RIGHT
            setPadding(0, 0, dp(8f), dp(8f))
        }
        mainLayout.addView(historyTitle)
        
        historyContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
        }
        mainLayout.addView(historyContainer)
        
        val footerText = TextView(this).apply {
            text = "נבנה ע\"י רביב דיגיטל"
            textSize = 12f
            setTextColor(0xFF888888.toInt())
            gravity = Gravity.CENTER
            setPadding(0, dp(32f), 0, dp(16f))
        }
        mainLayout.addView(footerText)
        
        scrollView.addView(mainLayout)
        setContentView(scrollView)
        
        selectMood(3)
        loadHistory()
        
        if (savedInstanceState != null) {
            selectedMood = savedInstanceState.getInt("selectedMood", 3)
            selectMood(selectedMood)
            gratitudeInput.setText(savedInstanceState.getString("gratitudeText", ""))
            noteInput.setText(savedInstanceState.getString("noteText", ""))
        }
    }
    
    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putInt("selectedMood", selectedMood)
        outState.putString("gratitudeText", gratitudeInput.text.toString())
        outState.putString("noteText", noteInput.text.toString())
    }
    
    private fun createCard(): LinearLayout {
        return LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                bottomMargin = dp(16f)
            }
            background = GradientDrawable().apply {
                setColor(Color.WHITE)
                cornerRadius = dp(16f).toFloat()
            }
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            elevation = dp(4f).toFloat()
        }
    }
    
    private fun createCardTitle(title: String): TextView {
        return TextView(this).apply {
            text = title
            textSize = 16f
            typeface = Typeface.DEFAULT_BOLD
            setTextColor(0xFF4A3728.toInt())
            gravity = Gravity.RIGHT
            textDirection = View.TEXT_DIRECTION_RTL
        }
    }
    
    private fun selectMood(mood: Int) {
        selectedMood = mood
        for (i in 0 until 5) {
            val btn = moodButtons[i]
            if (i + 1 == mood) {
                btn.background = GradientDrawable().apply {
                    setColor(0xFFFFCDD2.toInt())
                    cornerRadius = dp(12f).toFloat()
                    setStroke(dp(2f), 0xFFE91E63.toInt())
                }
                btn.scaleX = 1.05f
                btn.scaleY = 1.05f
            } else {
                btn.background = GradientDrawable().apply {
                    setColor(0xFFF5F5F5.toInt())
                    cornerRadius = dp(12f).toFloat()
                }
                btn.scaleX = 1.0f
                btn.scaleY = 1.0f
            }
        }
    }
    
    private fun saveEntry() {
        val gratitude = gratitudeInput.text.toString().trim()
        val note = noteInput.text.toString().trim()
        
        if (gratitude.isEmpty()) {
            Toast.makeText(this, "אנא שתף לפחות דבר אחד שאתה מודה עליו", Toast.LENGTH_SHORT).show()
            return
        }
        
        val timestamp = System.currentTimeMillis()
        val cleanGratitude = gratitude.replace("|", " ").replace("\n", " ")
        val cleanNote = note.replace("|", " ").replace("\n", " ")
        
        val entryString = "$timestamp|$selectedMood|$cleanGratitude|$cleanNote"
        
        val existing = prefs.getString("entries", "") ?: ""
        val updated = if (existing.isEmpty()) entryString else "$entryString\n$existing"
        
        prefs.edit().putString("entries", updated).apply()
        
        gratitudeInput.text.clear()
        noteInput.text.clear()
        selectMood(3)
        
        loadHistory()
        Toast.makeText(this, "הרישום נשמר בהצלחה! ✨", Toast.LENGTH_SHORT).show()
    }
    
    private fun loadHistory() {
        historyContainer.removeAllViews()
        val entriesStr = prefs.getString("entries", "") ?: ""
        if (entriesStr.isEmpty()) {
            val emptyView = TextView(this).apply {
                text = "אין עדיין רישומים. זה הזמן להתחיל לכתוב!"
                textSize = 14f
                setTextColor(0xFF777777.toInt())
                gravity = Gravity.CENTER
                setPadding(0, dp(20f), 0, dp(20f))
            }
            historyContainer.addView(emptyView)
            return
        }
        
        val entries = entriesStr.split("\n")
        for (entry in entries) {
            if (entry.trim().isEmpty()) continue
            val parts = entry.split("|")
            if (parts.size < 3) continue
            
            try {
                val timestamp = parts[0].toLong()
                val mood = parts[1].toInt()
                val gratitude = parts[2]
                val note = if (parts.size > 3) parts[3] else ""
                
                val dateStr = SimpleDateFormat("dd/MM/yyyy HH:mm", Locale.getDefault()).format(Date(timestamp))
                
                val itemCard = LinearLayout(this).apply {
                    orientation = LinearLayout.VERTICAL
                    layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                        bottomMargin = dp(10f)
                    }
                    background = GradientDrawable().apply {
                        setColor(Color.WHITE)
                        cornerRadius = dp(12f).toFloat()
                    }
                    setPadding(dp(12f), dp(12f), dp(12f), dp(12f))
                    elevation = dp(2f).toFloat()
                }
                
                val headerLayout = LinearLayout(this).apply {
                    orientation = LinearLayout.HORIZONTAL
                    layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
                }
                
                val dateView = TextView(this).apply {
                    text = dateStr
                    textSize = 11f
                    setTextColor(0xFF888888.toInt())
                    layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
                    gravity = Gravity.LEFT
                }
                
                val moodView = TextView(this).apply {
                    text = "מצב רוח: ${if (mood in 1..5) moodEmojis[mood - 1] else "😐"}"
                    textSize = 13f
                    typeface = Typeface.DEFAULT_BOLD
                    setTextColor(0xFF4A3728.toInt())
                    layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT)
                    gravity = Gravity.RIGHT
                }
                
                headerLayout.addView(dateView)
                headerLayout.addView(moodView)
                itemCard.addView(headerLayout)
                
                val gratTitle = TextView(this).apply {
                    text = "תודה על:"
                    textSize = 13f
                    typeface = Typeface.DEFAULT_BOLD
                    setTextColor(0xFFE91E63.toInt())
                    gravity = Gravity.RIGHT
                    setPadding(0, dp(6f), 0, 0)
                }
                itemCard.addView(gratTitle)
                
                val gratContent = TextView(this).apply {
                    text = gratitude
                    textSize = 14f
                    setTextColor(0xFF333333.toInt())
                    gravity = Gravity.RIGHT
                    textDirection = View.TEXT_DIRECTION_RTL
                }
                itemCard.addView(gratContent)
                
                if (note.isNotEmpty()) {
                    val noteTitle = TextView(this).apply {
                        text = "מחשבות:"
                        textSize = 13f
                        typeface = Typeface.DEFAULT_BOLD
                        setTextColor(0xFF757575.toInt())
                        gravity = Gravity.RIGHT
                        setPadding(0, dp(6f), 0, 0)
                    }
                    itemCard.addView(noteTitle)
                    
                    val noteContent = TextView(this).apply {
                        text = note
                        textSize = 14f
                        setTextColor(0xFF555555.toInt())
                        gravity = Gravity.RIGHT
                        textDirection = View.TEXT_DIRECTION_RTL
                    }
                    itemCard.addView(noteContent)
                }
                
                historyContainer.addView(itemCard)
            } catch (e: Exception) {
                // Skip malformed entries
            }
        }
    }
}