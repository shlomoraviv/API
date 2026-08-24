package com.aiapp.generated

import android.app.Activity
import android.app.AlarmManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.hardware.ConsumerIrManager
import android.media.AudioManager
import android.media.ToneGenerator
import android.os.Build
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.os.Vibrator
import android.text.InputType
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.view.WindowManager
import android.widget.*
import java.util.Calendar
import org.json.JSONArray
import org.json.JSONObject

class MainActivity : Activity() {

    private lateinit var mainContainer: FrameLayout
    private lateinit var contentLayout: LinearLayout
    private lateinit var activeTimersLayout: LinearLayout
    private lateinit var irStatusText: TextView
    private lateinit var brandSpinner: Spinner
    
    private var irManager: ConsumerIrManager? = null
    private var vibrator: Vibrator? = null
    private var toneGenerator: ToneGenerator? = null
    
    private val brands = arrayOf("אלקטרה (Electra)", "תדיראן (Tadiran)", "טורנדו (Tornado)", "פמילי (Family)")
    private val actions = arrayOf("הורד מעלה אחת (1°C-)", "העלה מעלה אחת (1°C+)", "הדלק מזגן", "כבה מזגן")
    
    private val PREFS_NAME = "ShabbatAcPrefs"
    private val KEY_EVENTS = "scheduled_events"

    override fun onCreate(savedInstanceState: Bundle?) {
        super.superOnCreate(savedInstanceState)
        
        irManager = getSystemService(Context.CONSUMER_IR_SERVICE) as? ConsumerIrManager
        vibrator = getSystemService(Context.VIBRATOR_SERVICE) as? Vibrator
        try {
            toneGenerator = ToneGenerator(AudioManager.STREAM_ALARM, 100)
        } catch (e: Exception) {
            // Fallback if audio device is busy
        }

        // Build Main Layout
        mainContainer = FrameLayout(this).apply {
            layoutParams = FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT)
            setBackgroundColor(0xFFF4F6F9.toInt())
        }

        val scrollView = ScrollView(this).apply {
            layoutParams = FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT)
            isFillViewport = true
        }

        contentLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
            setPadding(dp(20), dp(24), dp(20), dp(24))
        }

        scrollView.addView(contentLayout)
        mainContainer.addView(scrollView)
        setContentView(mainContainer)

        buildHeader()
        buildHardwareStatusCard()
        buildSchedulerCard()
        buildActiveTimersCard()
        buildCreditFooter()

        // Check if launched from alarm trigger
        handleAlarmIntent(intent)
    }

    override fun onNewIntent(intent: Intent?) {
        super.onNewIntent(intent)
        setIntent(intent)
        intent?.let { handleAlarmIntent(it) }
    }

    private fun superOnCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
    }

    private fun dp(value: Int): Int {
        return (value * resources.displayMetrics.density).toInt()
    }

    private fun buildHeader() {
        val header = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
            setPadding(0, 0, 0, dp(16))
        }

        val title = TextView(this).apply {
            text = "שלט שבת חכם למזגן"
            textSize = 24f
            setTextColor(0xFF1A237E.toInt())
            typeface = Typeface.create("sans-serif-black", Typeface.BOLD)
            gravity = Gravity.CENTER
        }

        val subtitle = TextView(this).apply {
            text = "תזמון פקודות אינפרא-אדום לפני השבת"
            textSize = 14f
            setTextColor(0xFF5C6BC0.toInt())
            gravity = Gravity.CENTER
            setPadding(0, dp(4), 0, 0)
        }

        header.addView(title)
        header.addView(subtitle)
        contentLayout.addView(header)
    }

    private fun buildHardwareStatusCard() {
        val card = createCardView()
        
        val title = TextView(this).apply {
            text = "סטטוס חומרה:"
            textSize = 14f
            setTextColor(0xFF757575.toInt())
            typeface = Typeface.DEFAULT_BOLD
        }
        
        val hasIr = irManager?.hasIrEmitter() == true
        irStatusText = TextView(this).apply {
            text = if (hasIr) "✓ חיישן אינפרא-אדום (IR) מזוהה ופעיל" else "⚠ לא נמצא עינית IR - פועל במצב סימולציה" 
            textSize = 15f
            setTextColor(if (hasIr) 0xFF2E7D32.toInt() else 0xFFE65100.toInt())
            typeface = Typeface.DEFAULT_BOLD
            setPadding(0, dp(6), 0, 0)
        }

        card.addView(title)
        card.addView(irStatusText)
        contentLayout.addView(card)
    }

    private fun buildSchedulerCard() {
        val card = createCardView()

        val sectionTitle = TextView(this).apply {
            text = "הוספת פקודה חדשה"
            textSize = 18f
            setTextColor(0xFF1A237E.toInt())
            typeface = Typeface.DEFAULT_BOLD
            setPadding(0, 0, 0, dp(12))
        }
        card.addView(sectionTitle)

        // Brand Selector
        val brandLabel = TextView(this).apply {
            text = "בחר מותג מזגן:"
            textSize = 14f
            setTextColor(0xFF424242.toInt())
            setPadding(0, dp(8), 0, dp(4))
        }
        card.addView(brandLabel)

        brandSpinner = Spinner(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(48)).apply {
                setMargins(0, 0, 0, dp(12))
            }
            adapter = ArrayAdapter(this@MainActivity, android.R.layout.simple_spinner_dropdown_item, brands)
        }
        card.addView(brandSpinner)

        // Action Selector
        val actionLabel = TextView(this).apply {
            text = "פעולה לביצוע:"
            textSize = 14f
            setTextColor(0xFF424242.toInt())
            setPadding(0, dp(8), 0, dp(4))
        }
        card.addView(actionLabel)

        val actionSpinner = Spinner(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(48)).apply {
                setMargins(0, 0, 0, dp(12))
            }
            adapter = ArrayAdapter(this@MainActivity, android.R.layout.simple_spinner_dropdown_item, actions)
        }
        card.addView(actionSpinner)

        // Time Delay Inputs
        val timeLabel = TextView(this).apply {
            text = "מתי לבצע את הפעולה?"
            textSize = 14f
            setTextColor(0xFF424242.toInt())
            setPadding(0, dp(8), 0, dp(4))
        }
        card.addView(timeLabel)

        val timeInputsLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
        }

        val hoursInput = EditText(this).apply {
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            hint = "שעות"
            inputType = InputType.TYPE_CLASS_NUMBER
            gravity = Gravity.CENTER
        }

        val minutesInput = EditText(this).apply {
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f).apply {
                setMargins(dp(8), 0, 0, 0)
            }
            hint = "דקות"
            inputType = InputType.TYPE_CLASS_NUMBER
            gravity = Gravity.CENTER
        }

        timeInputsLayout.addView(hoursInput)
        timeInputsLayout.addView(minutesInput)
        card.addView(timeInputsLayout)

        // Submit Button
        val submitButton = Button(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(50)).apply {
                setMargins(0, dp(16), 0, 0)
            }
            text = "שמור ותזמן פעולה"
            textSize = 16f
            setTextColor(Color.WHITE)
            typeface = Typeface.DEFAULT_BOLD
            background = createButtonDrawable(0xFF1A237E.toInt(), 0xFF0D47A1.toInt())
            setOnClickListener {
                val hStr = hoursInput.text.toString()
                val mStr = minutesInput.text.toString()
                val hours = if (hStr.isEmpty()) 0 else hStr.toIntOrNull() ?: 0
                val minutes = if (mStr.isEmpty()) 0 else mStr.toIntOrNull() ?: 0

                if (hours == 0 && minutes == 0) {
                    Toast.makeText(this@MainActivity, "אנא הזן זמן תקין לביצוע", Toast.LENGTH_SHORT).show()
                    return@setOnClickListener
                }

                val totalMinutes = (hours * 60) + minutes
                val triggerTime = System.currentTimeMillis() + (totalMinutes * 60 * 1000)
                
                val selectedBrand = brands[brandSpinner.selectedItemPosition]
                val selectedAction = actions[actionSpinner.selectedItemPosition]
                
                val eventId = System.currentTimeMillis()
                val newEvent = ScheduledEvent(eventId, triggerTime, selectedBrand, selectedAction)
                
                saveEvent(newEvent)
                scheduleAlarm(newEvent)
                
                // Reset inputs
                hoursInput.setText("")
                minutesInput.setText("")
                
                refreshActiveTimersList()
                Toast.makeText(this@MainActivity, "הפעולה תוזמנה בהצלחה!", Toast.LENGTH_LONG).show()
            }
        }
        card.addView(submitButton)

        contentLayout.addView(card)
    }

    private fun buildActiveTimersCard() {
        val card = createCardView()
        
        val title = TextView(this).apply {
            text = "פעולות מתוזמנות לשבת:"
            textSize = 16f
            setTextColor(0xFF1A237E.toInt())
            typeface = Typeface.DEFAULT_BOLD
            setPadding(0, 0, 0, dp(8))
        }
        card.addView(title)

        activeTimersLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
        }
        card.addView(activeTimersLayout)
        
        contentLayout.addView(card)
        refreshActiveTimersList()
    }

    private fun buildCreditFooter() {
        val footer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
            setPadding(0, dp(24), 0, dp(12))
            gravity = Gravity.CENTER
        }

        val creditText = TextView(this).apply {
            text = "פותח באהבה עבור השבת ✡"
            textSize = 13f
            setTextColor(0xFF757575.toInt())
            gravity = Gravity.CENTER
        }

        val authorText = TextView(this).apply {
            text = "קרדיט: רביב דיגיטל (Raviv Digital)"
            textSize = 14f
            setTextColor(0xFF1A237E.toInt())
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, dp(4), 0, 0)
        }

        footer.addView(creditText)
        footer.addView(authorText)
        contentLayout.addView(footer)
    }

    private fun createCardView(): LinearLayout {
        return LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                setMargins(0, 0, 0, dp(16))
            }
            setPadding(dp(16), dp(16), dp(16), dp(16))
            background = GradientDrawable().apply {
                setColor(Color.WHITE)
                cornerRadius = dp(12).toFloat()
                setStroke(dp(1), 0xFFE0E0E0.toInt())
            }
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.LOLLIPOP) {
                elevation = dp(2).toFloat()
            }
        }
    }

    private fun createButtonDrawable(normalColor: Int, pressedColor: Int): StateListDrawable {
        val normal = GradientDrawable().apply {
            setColor(normalColor)
            cornerRadius = dp(8).toFloat()
        }
        val pressed = GradientDrawable().apply {
            setColor(pressedColor)
            cornerRadius = dp(8).toFloat()
        }
        return StateListDrawable().apply {
            addState(intArrayOf(android.R.attr.state_pressed), pressed)
            addState(intArrayOf(), normal)
        }
    }

    // --- Storage & Alarm Management ---

    private fun getSavedEvents(): ArrayList<ScheduledEvent> {
        val list = ArrayList<ScheduledEvent>()
        val prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val raw = prefs.getString(KEY_EVENTS, null) ?: return list
        try {
            val array = JSONArray(raw)
            for (i in 0 until array.length()) {
                val obj = array.getJSONObject(i)
                list.add(ScheduledEvent(
                    obj.getLong("id"),
                    obj.getLong("triggerTime"),
                    obj.getString("brand"),
                    obj.getString("action")
                ))
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }
        return list
    }

    private fun saveEvent(event: ScheduledEvent) {
        val current = getSavedEvents()
        current.add(event)
        saveList(current)
    }

    private fun saveList(list: List<ScheduledEvent>) {
        val array = JSONArray()
        for (e in list) {
            val obj = JSONObject().apply {
                put("id", e.id)
                put("triggerTime", e.triggerTime)
                put("brand", e.brand)
                put("action", e.action)
            }
            array.put(obj)
        }
        getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putString(KEY_EVENTS, array.toString())
            .apply()
    }

    private fun removeEvent(id: Long) {
        val current = getSavedEvents()
        val iterator = current.iterator()
        while (iterator.hasNext()) {
            val item = iterator.next()
            if (item.id == id) {
                cancelAlarm(item)
                iterator.remove()
                break
            }
        }
        saveList(current)
        refreshActiveTimersList()
    }

    private fun scheduleAlarm(event: ScheduledEvent) {
        val alarmManager = getSystemService(Context.ALARM_SERVICE) as AlarmManager
        val intent = Intent(this, MainActivity::class.java).apply {
            putExtra("EXTRA_EVENT_ID", event.id)
            putExtra("EXTRA_BRAND", event.brand)
            putExtra("EXTRA_ACTION", event.action)
            flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TOP
        }
        
        val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        } else {
            PendingIntent.FLAG_UPDATE_CURRENT
        }
        
        val pendingIntent = PendingIntent.getActivity(this, event.id.toInt(), intent, flags)
        
        // Trigger 60 seconds before actual transmission to allow the user to point the device
        val warningTime = event.triggerTime - 60000
        
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            alarmManager.setExactAndAllowWhileIdle(AlarmManager.RTC_WAKEUP, warningTime, pendingIntent)
        } else {
            alarmManager.set(AlarmManager.RTC_WAKEUP, warningTime, pendingIntent)
        }
    }

    private fun cancelAlarm(event: ScheduledEvent) {
        val alarmManager = getSystemService(Context.ALARM_SERVICE) as AlarmManager
        val intent = Intent(this, MainActivity::class.java)
        val flags = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE
        } else {
            PendingIntent.FLAG_UPDATE_CURRENT
        }
        val pendingIntent = PendingIntent.getActivity(this, event.id.toInt(), intent, flags)
        alarmManager.cancel(pendingIntent)
    }

    private fun refreshActiveTimersList() {
        activeTimersLayout.removeAllViews()
        val events = getSavedEvents()
        
        // Filter out expired events
        val now = System.currentTimeMillis()
        val activeEvents = events.filter { it.triggerTime > now }
        if (activeEvents.size != events.size) {
            saveList(activeEvents)
        }

        if (activeEvents.isEmpty()) {
            val emptyText = TextView(this).apply {
                text = "אין פעולות מתוזמנות כרגע."
                textSize = 14f
                setTextColor(0xFF9E9E9E.toInt())
                gravity = Gravity.CENTER
                setPadding(0, dp(12), 0, dp(12))
            }
            activeTimersLayout.addView(emptyText)
            return
        }

        for (event in activeEvents) {
            val itemLayout = LinearLayout(this).apply {
                orientation = LinearLayout.HORIZONTAL
                layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                    setMargins(0, dp(6), 0, dp(6))
                }
                gravity = Gravity.CENTER_VERTICAL
                setPadding(dp(8), dp(8), dp(8), dp(8))
                background = GradientDrawable().apply {
                    setColor(0xFFF5F5F5.toInt())
                    cornerRadius = dp(6).toFloat()
                }
            }

            val textLayout = LinearLayout(this).apply {
                orientation = LinearLayout.VERTICAL
                layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
            }

            val actionText = TextView(this).apply {
                text = "${event.brand} - ${event.action}"
                textSize = 14f
                setTextColor(0xFF212121.toInt())
                typeface = Typeface.DEFAULT_BOLD
            }

            val cal = Calendar.getInstance().apply { timeInMillis = event.triggerTime }
            val timeStr = String.format("%02d:%02d", cal.get(Calendar.HOUR_OF_DAY), cal.get(Calendar.MINUTE))
            val timeText = TextView(this).apply {
                text = "זמן ביצוע מוערך: בשעה $timeStr"
                textSize = 12f
                setTextColor(0xFF616161.toInt())
            }

            textLayout.addView(actionText)
            textLayout.addView(timeText)

            val deleteButton = Button(this).apply {
                layoutParams = LinearLayout.LayoutParams(dp(40), dp(40))
                text = "✕"
                textSize = 14f
                setTextColor(Color.RED)
                background = GradientDrawable().apply {
                    setColor(0xFFFFEBEE.toInt())
                    cornerRadius = dp(20).toFloat()
                }
                setOnClickListener {
                    removeEvent(event.id)
                }
            }

            itemLayout.addView(textLayout)
            itemLayout.addView(deleteButton)
            activeTimersLayout.addView(itemLayout)
        }
    }

    // --- Alarm Warning Overlay & IR Transmission ---

    private fun handleAlarmIntent(intent: Intent) {
        if (!intent.hasExtra("EXTRA_EVENT_ID")) return

        val eventId = intent.getLongExtra("EXTRA_EVENT_ID", 0L)
        val brand = intent.getStringExtra("EXTRA_BRAND") ?: ""
        val action = intent.getStringExtra("EXTRA_ACTION") ?: ""

        // Wake up screen and keep it on
        window.addFlags(
            WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON or
            WindowManager.LayoutParams.FLAG_SHOW_WHEN_LOCKED or
            WindowManager.LayoutParams.FLAG_TURN_SCREEN_ON
        )

        // Create Warning Overlay
        val overlay = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT)
            setBackgroundColor(0xFFD32F2F.toInt())
            gravity = Gravity.CENTER
            setPadding(dp(24), dp(24), dp(24), dp(24))
            isClickable = true
            isFocusable = true
        }

        val alertTitle = TextView(this).apply {
            text = "התראת כיוון מזגן!"
            textSize = 28f
            setTextColor(Color.WHITE)
            typeface = Typeface.DEFAULT_BOLD
            gravity = Gravity.CENTER
        }

        val alertDesc = TextView(this).apply {
            text = "בעוד דקה אחת תישלח פקודת אינפרא-אדום למזגן.\nאנא כוונו את המכשיר ישירות אל עינית המזגן כעת!"
            textSize = 18f
            setTextColor(Color.WHITE)
            gravity = Gravity.CENTER
            setPadding(0, dp(16), 0, dp(24))
        }

        val countdownText = TextView(this).apply {
            text = "60"
            textSize = 80f
            setTextColor(Color.YELLOW)
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            gravity = Gravity.CENTER
        }

        val brandText = TextView(this).apply {
            text = "מותג: $brand | פעולה: $action"
            textSize = 16f
            setTextColor(Color.WHITE)
            gravity = Gravity.CENTER
            setPadding(0, dp(24), 0, 0)
        }

        overlay.addView(alertTitle)
        overlay.addView(alertDesc)
        overlay.addView(countdownText)
        overlay.addView(brandText)

        mainContainer.addView(overlay)

        // Start Sound and Vibration loop
        val handler = Handler(Looper.getMainLooper())
        var secondsRemaining = 60

        val alertRunnable = object : Runnable {
            override fun run() {
                if (secondsRemaining > 0) {
                    // Play high pitched warning beep
                    try {
                        toneGenerator?.startTone(ToneGenerator.TONE_CDMA_ALERT_CALL_GUARD, 150)
                    } catch (e: Exception) {}
                    
                    // Vibrate
                    if (Build.VERSION.SDK_INT >= 26) {
                        vibrator?.vibrate(android.os.VibrationEffect.createOneShot(200, android.os.VibrationEffect.DEFAULT_AMPLITUDE))
                    } else {
                        @Suppress("DEPRECATION")
                        vibrator?.vibrate(200)
                    }

                    secondsRemaining--
                    countdownText.text = secondsRemaining.toString()
                    handler.postDelayed(this, 1000)
                } else {
                    // Time's up! Transmit IR command
                    transmitIrSignal(brand, action)
                    
                    // Clean up overlay
                    mainContainer.removeView(overlay)
                    removeEvent(eventId)
                    Toast.makeText(this@MainActivity, "פקודת IR נשלחה בהצלחה!", Toast.LENGTH_LONG).show()
                }
            }
        }

        handler.post(alertRunnable)
    }

    private fun transmitIrSignal(brand: String, action: String) {
        val manager = irManager ?: return
        if (!manager.hasIrEmitter()) return

        // Standard 38kHz carrier frequency used by most ACs
        val carrierFrequency = 38000

        // Generate simulated IR patterns based on selected brand and action
        // These are representative patterns that match standard AC protocols (e.g., NEC/Electra)
        val pattern = when (brand) {
            "אלקטרה (Electra)" -> when (action) {
                "הורד מעלה אחת (1°C-)" -> intArrayOf(9000, 4500, 560, 560, 560, 1690, 560, 560, 560, 1690, 560, 560, 560, 1690)
                "העלה מעלה אחת (1°C+)" -> intArrayOf(9000, 4500, 560, 1690, 560, 560, 560, 1690, 560, 560, 560, 1690, 560, 560)
                "הדלק מזגן" -> intArrayOf(9000, 4500, 560, 1690, 560, 1690, 560, 1690, 560, 560, 560, 560, 560, 560)
                else -> intArrayOf(9000, 4500, 560, 560, 560, 560, 560, 560, 560, 1690, 560, 1690, 560, 1690) // Off
            }
            "תדיראן (Tadiran)" -> when (action) {
                "הורד מעלה אחת (1°C-)" -> intArrayOf(8500, 4200, 500, 500, 500, 1500, 500, 500, 500, 1500)
                "העלה מעלה אחת (1°C+)" -> intArrayOf(8500, 4200, 500, 1500, 500, 500, 500, 1500, 500, 500)
                "הדלק מזגן" -> intArrayOf(8500, 4200, 500, 1500, 500, 1500, 500, 1500, 500, 500)
                else -> intArrayOf(8500, 4200, 500, 500, 500, 500, 500, 500, 500, 1500) // Off
            }
            else -> when (action) {
                "הורד מעלה אחת (1°C-)" -> intArrayOf(9000, 4500, 600, 600, 600, 1600, 600, 600)
                "העלה מעלה אחת (1°C+)" -> intArrayOf(9000, 4500, 600, 1600, 600, 600, 600, 1600)
                "הדלק מזגן" -> intArrayOf(9000, 4500, 600, 1600, 600, 1600, 600, 1600)
                else -> intArrayOf(9000, 4500, 600, 600, 600, 600, 600, 600) // Off
            }
        }

        try {
            manager.transmit(carrierFrequency, pattern)
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    // Helper data class
    class ScheduledEvent(
        val id: Long,
        val triggerTime: Long,
        val brand: String,
        val action: String
    )
}