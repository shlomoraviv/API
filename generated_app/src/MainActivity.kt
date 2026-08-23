package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.hardware.Sensor
import android.hardware.SensorEvent
import android.hardware.SensorEventListener
import android.hardware.SensorManager
import android.hardware.camera2.CameraManager
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.Gravity
import android.view.MotionEvent
import android.view.View
import android.widget.*

class MainActivity : Activity() {

    private lateinit var cameraManager: CameraManager
    private var cameraId: String? = null
    private var isFlashOn = false
    private var isSosActive = false
    private var strobeFrequency = 0 // 0 means off, 1-10 Hz
    private var isShakeEnabled = false

    private lateinit var powerButton: Button
    private lateinit var sosButton: Button
    private lateinit var strobeSeekBar: SeekBar
    private lateinit var strobeValueText: TextView

    private lateinit var sensorManager: SensorManager
    private var accelerometer: Sensor? = null
    private var lastShakeTime: Long = 0

    private val handler = Handler(Looper.getMainLooper())
    private var strobeRunnable: Runnable? = null
    private var sosRunnable: Runnable? = null
    private var sosIndex = 0

    // SOS Morse Code Pattern: ... --- ...
    // Pair of (lightOn, durationMs)
    private val sosPattern = arrayOf(
        true to 200L, false to 200L, true to 200L, false to 200L, true to 200L, false to 600L, // S
        true to 600L, false to 200L, true to 600L, false to 200L, true to 600L, false to 600L, // O
        true to 200L, false to 200L, true to 200L, false to 200L, true to 200L, false to 1400L // S
    )

    private val sensorListener = object : SensorEventListener {
        override fun onSensorChanged(event: SensorEvent) {
            if (!isShakeEnabled) return
            val x = event.values[0]
            val y = event.values[1]
            val z = event.values[2]
            val gForce = Math.sqrt((x * x + y * y + z * z).toDouble()) / SensorManager.GRAVITY_EARTH.toDouble()
            if (gForce > 2.5) {
                val now = System.currentTimeMillis()
                if (now - lastShakeTime > 1500) {
                    lastShakeTime = now
                    toggleFlashlight()
                }
            }
        }

        override fun onAccuracyChanged(sensor: Sensor, accuracy: Int) {}
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Load Saved State
        val prefs = getSharedPreferences("flashlight_prefs", Context.MODE_PRIVATE)
        isShakeEnabled = prefs.getBoolean("shake_enabled", false)
        strobeFrequency = prefs.getInt("strobe_freq", 0)

        // Initialize Camera & Sensors
        cameraManager = getSystemService(Context.CAMERA_SERVICE) as CameraManager
        try {
            if (cameraManager.cameraIdList.isNotEmpty()) {
                cameraId = cameraManager.cameraIdList[0]
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }

        sensorManager = getSystemService(Context.SENSOR_SERVICE) as SensorManager
        accelerometer = sensorManager.getDefaultSensor(Sensor.TYPE_ACCELEROMETER)

        // Build UI
        val scrollView = ScrollView(this).apply {
            setFillViewport(true)
            setBackgroundColor(Color.parseColor("#0F172A"))
        }

        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
            setPadding(dp(24f), dp(24f), dp(24f), dp(24f))
        }

        // Title
        val titleText = TextView(this).apply {
            text = "פנס מהיר"
            textSize = 28f
            setTextColor(Color.WHITE)
            typeface = Typeface.create("sans-serif-black", Typeface.BOLD)
            gravity = Gravity.CENTER
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                topMargin = dp(24f)
            }
        }
        root.addView(titleText)

        // Subtitle
        val subtitleText = TextView(this).apply {
            text = "פשוט, מהיר ועוצמתי"
            textSize = 14f
            setTextColor(Color.parseColor("#94A3B8"))
            gravity = Gravity.CENTER
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                topMargin = dp(4f)
                bottomMargin = dp(32f)
            }
        }
        root.addView(subtitleText)

        // Main Power Button
        val powerContainer = FrameLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(dp(180f), dp(180f)).apply {
                gravity = Gravity.CENTER_HORIZONTAL
                bottomMargin = dp(32f)
            }
        }

        powerButton = Button(this).apply {
            text = "כבוי"
            textSize = 22f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.CENTER
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
            setOnClickListener {
                toggleFlashlight()
            }
            setOnTouchListener { v, event ->
                when (event.action) {
                    MotionEvent.ACTION_DOWN -> {
                        v.animate().scaleX(0.95f).scaleY(0.95f).setDuration(100).start()
                    }
                    MotionEvent.ACTION_UP, MotionEvent.ACTION_CANCEL -> {
                        v.animate().scaleX(1f).scaleY(1f).setDuration(100).start()
                    }
                }
                false
            }
        }
        powerContainer.addView(powerButton)
        root.addView(powerContainer)

        // Strobe Card
        val strobeCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardBackground()
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                bottomMargin = dp(16f)
            }
        }

        val strobeHeader = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
        }

        val strobeTitle = TextView(this).apply {
            text = "קצב הבהוב (סטרובוסקופ)"
            textSize = 16f
            setTextColor(Color.WHITE)
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        }

        strobeValueText = TextView(this).apply {
            text = "כבוי"
            textSize = 14f
            setTextColor(Color.parseColor("#38BDF8"))
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
        }

        strobeHeader.addView(strobeTitle)
        strobeHeader.addView(strobeValueText)
        strobeCard.addView(strobeHeader)

        strobeSeekBar = SeekBar(this).apply {
            max = 10
            progress = strobeFrequency
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                topMargin = dp(12f)
            }
            setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
                override fun onProgressChanged(seekBar: SeekBar, progress: Int, fromUser: Boolean) {
                    strobeFrequency = progress
                    strobeValueText.text = if (progress == 0) "כבוי" else "$progress הרץ"
                    if (progress > 0) {
                        startStrobe()
                    } else {
                        stopStrobe()
                        setTorch(isFlashOn)
                    }
                    getSharedPreferences("flashlight_prefs", Context.MODE_PRIVATE)
                        .edit().putInt("strobe_freq", progress).apply()
                }

                override fun onStartTrackingTouch(seekBar: SeekBar) {}
                override fun onStopTrackingTouch(seekBar: SeekBar) {}
            })
        }
        strobeCard.addView(strobeSeekBar)
        root.addView(strobeCard)

        // SOS Card
        val sosCard = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            background = createCardBackground()
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                bottomMargin = dp(16f)
            }
        }

        val sosDetails = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        }

        val sosTitle = TextView(this).apply {
            text = "אות מצוקה SOS"
            textSize = 16f
            setTextColor(Color.WHITE)
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
        }

        val sosSubtitle = TextView(this).apply {
            text = "הבהוב אוטומטי בקוד מורס"
            textSize = 12f
            setTextColor(Color.parseColor("#94A3B8"))
        }

        sosDetails.addView(sosTitle)
        sosDetails.addView(sosSubtitle)
        sosCard.addView(sosDetails)

        sosButton = Button(this).apply {
            text = "הפעל SOS"
            textSize = 14f
            setTextColor(Color.WHITE)
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            setPadding(dp(16f), dp(8f), dp(16f), dp(8f))
            background = createSosButtonDrawable(false)
            setOnClickListener {
                if (isSosActive) {
                    stopSos()
                    setTorch(false)
                } else {
                    startSos()
                }
                updateUI()
            }
        }
        sosCard.addView(sosButton)
        root.addView(sosCard)

        // Shake Card
        val shakeCard = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            background = createCardBackground()
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                bottomMargin = dp(32f)
            }
        }

        val shakeDetails = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        }

        val shakeTitle = TextView(this).apply {
            text = "הפעלה בניעור"
            textSize = 16f
            setTextColor(Color.WHITE)
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
        }

        val shakeSubtitle = TextView(this).apply {
            text = "נער את המכשיר להדלקה/כיבוי"
            textSize = 12f
            setTextColor(Color.parseColor("#94A3B8"))
        }

        shakeDetails.addView(shakeTitle)
        shakeDetails.addView(shakeSubtitle)
        shakeCard.addView(shakeDetails)

        val shakeSwitch = Switch(this).apply {
            isChecked = isShakeEnabled
            setOnCheckedChangeListener { _, isChecked ->
                isShakeEnabled = isChecked
                getSharedPreferences("flashlight_prefs", Context.MODE_PRIVATE)
                    .edit().putBoolean("shake_enabled", isChecked).apply()
                toggleShakeRegistration()
            }
        }
        shakeCard.addView(shakeSwitch)
        root.addView(shakeCard)

        // Footer Credit
        val footerText = TextView(this).apply {
            text = "נוצר באהבה על ידי רביב דיגיטל"
            textSize = 14f
            setTextColor(Color.parseColor("#F59E0B"))
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.CENTER
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                bottomMargin = dp(24f)
            }
            setOnClickListener {
                Toast.makeText(this@MainActivity, "רביב דיגיטל - פתרונות דיגיטליים מתקדמים", Toast.LENGTH_SHORT).show()
            }
        }
        root.addView(footerText)

        scrollView.addView(root)
        setContentView(scrollView)

        if (cameraId == null) {
            Toast.makeText(this, "לא נמצא פנס במכשיר זה", Toast.LENGTH_LONG).show()
        }

        updateUI()
    }

    private fun dp(value: Float): Int {
        return (value * resources.displayMetrics.density).toInt()
    }

    private fun createCardBackground(): GradientDrawable {
        return GradientDrawable().apply {
            setColor(Color.parseColor("#1E293B"))
            cornerRadius = dp(16f).toFloat()
        }
    } 

    private fun createPowerButtonDrawable(active: Boolean): GradientDrawable {
        return GradientDrawable().apply {
            shape = GradientDrawable.OVAL
            if (active) {
                setColor(Color.parseColor("#F59E0B"))
                setStroke(dp(6f), Color.parseColor("#FEF08A"))
            } else {
                setColor(Color.parseColor("#334155"))
                setStroke(dp(6f), Color.parseColor("#475569"))
            }
        }
    }

    private fun createSosButtonDrawable(active: Boolean): GradientDrawable {
        return GradientDrawable().apply {
            cornerRadius = dp(12f).toFloat()
            if (active) {
                setColor(Color.parseColor("#EF4444"))
            } else {
                setColor(Color.parseColor("#334155"))
            }
        }
    }

    private fun toggleFlashlight() {
        if (isSosActive) {
            stopSos()
        }
        if (strobeFrequency > 0) {
            strobeFrequency = 0
            strobeSeekBar.progress = 0
            stopStrobe()
        }
        setTorch(!isFlashOn)
    }

    private fun setTorch(on: Boolean) {
        try {
            if (cameraId != null) {
                cameraManager.setTorchMode(cameraId!!, on)
                isFlashOn = on
                updateUI()
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }

    private fun startStrobe() {
        stopStrobe()
        stopSos()
        strobeRunnable = object : Runnable {
            private var state = false
            override fun run() {
                if (strobeFrequency == 0) {
                    setTorch(false)
                    return
                }
                state = !state
                setTorch(state)
                val delay = 1000L / (strobeFrequency * 2)
                handler.postDelayed(this, delay)
            } 
        }
        handler.post(strobeRunnable!!)
    }

    private fun stopStrobe() {
        strobeRunnable?.let { handler.removeCallbacks(it) }
        strobeRunnable = null
    }

    private fun startSos() {
        stopSos()
        stopStrobe()
        strobeFrequency = 0
        strobeSeekBar.progress = 0
        isSosActive = true
        sosIndex = 0
        sosRunnable = object : Runnable {
            override fun run() {
                if (!isSosActive) return
                val step = sosPattern[sosIndex]
                setTorch(step.first)
                sosIndex = (sosIndex + 1) % sosPattern.size
                handler.postDelayed(this, step.second)
            }
        }
        handler.post(sosRunnable!!)
    }

    private fun stopSos() {
        isSosActive = false
        sosRunnable?.let { handler.removeCallbacks(it) }
        sosRunnable = null
    }

    private fun updateUI() {
        powerButton.background = createPowerButtonDrawable(isFlashOn)
        powerButton.text = if (isFlashOn) "דלוק" else "כבוי"
        powerButton.setTextColor(if (isFlashOn) Color.parseColor("#0F172A") else Color.WHITE)

        sosButton.background = createSosButtonDrawable(isSosActive)
        sosButton.text = if (isSosActive) "עצור SOS" else "הפעל SOS"

        strobeValueText.text = if (strobeFrequency == 0) "כבוי" else "$strobeFrequency הרץ"
    }

    private fun toggleShakeRegistration() {
        sensorManager.unregisterListener(sensorListener)
        if (isShakeEnabled) {
            accelerometer?.let {
                sensorManager.registerListener(sensorListener, it, SensorManager.SENSOR_DELAY_UI)
            }
        }
    }

    override fun onResume() {
        super.onResume()
        toggleShakeRegistration()
    }

    override fun onPause() {
        super.onPause()
        sensorManager.unregisterListener(sensorListener)
    }

    override fun onDestroy() {
        super.onDestroy()
        stopStrobe()
        stopSos()
        try {
            if (isFlashOn && cameraId != null) {
                cameraManager.setTorchMode(cameraId!!, false)
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }
    }
}