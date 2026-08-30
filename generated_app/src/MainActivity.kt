package com.aiapp.generated

import android.app.Activity
import android.os.Bundle
import android.content.Context
import android.content.Intent
import android.content.SharedPreferences
import android.content.pm.PackageManager
import android.location.Location
import android.location.LocationListener
import android.location.LocationManager
import android.view.View
import android.view.ViewGroup
import android.widget.*
import android.graphics.*
import android.graphics.drawable.*
import android.util.TypedValue
import android.view.Gravity
import android.animation.ValueAnimator
import android.os.Build
import android.content.ClipData
import android.content.ClipboardManager
import java.text.SimpleDateFormat
import java.util.Locale
import java.util.Date

class MainActivity : Activity(), LocationListener {

    private lateinit var locationManager: LocationManager
    private lateinit var prefs: SharedPreferences

    private lateinit var radarView: RadarView
    private lateinit var statusText: TextView
    private lateinit var latText: TextView
    private lateinit var lonText: TextView
    private lateinit var accText: TextView
    private lateinit var altText: TextView
    private lateinit var timeText: TextView
    
    private lateinit var permissionContainer: LinearLayout
    private lateinit var mainContainer: LinearLayout
    private lateinit var actionButtonsContainer: LinearLayout

    private var lastLocation: Location? = null
    private val PERMISSION_REQUEST_CODE = 1234

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        
        locationManager = getSystemService(Context.LOCATION_SERVICE) as LocationManager
        prefs = getSharedPreferences("GPS_TEST_PREFS", Context.MODE_PRIVATE)

        // Root Layout
        val root = FrameLayout(this).apply {
            layoutParams = ViewGroup.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.MATCH_PARENT)
            setBackgroundColor(0xFF121214.toInt())
        }

        val scrollView = ScrollView(this).apply {
            layoutParams = FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT)
            isFillViewport = true
        }

        val contentLayout = LinearLayout(this).apply {
            layoutParams = ScrollView.LayoutParams(ScrollView.LayoutParams.MATCH_PARENT, ScrollView.LayoutParams.WRAP_CONTENT)
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
            setPadding(dp(20f), dp(30f), dp(20f), dp(30f))
        }

        // Header
        val titleView = TextView(this).apply {
            text = "בדיקת GPS"
            textSize = 28f
            setTextColor(0xFFFFFFFF.toInt())
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            gravity = Gravity.CENTER
        }
        contentLayout.addView(titleView)

        val subtitleView = TextView(this).apply {
            text = "האם רכיב ה-GPS שלך תקין ועובד?"
            textSize = 15f
            setTextColor(0xFF8E8E93.toInt())
            gravity = Gravity.CENTER
            setPadding(0, dp(4f), 0, dp(24f))
        }
        contentLayout.addView(subtitleView)

        // Radar View
        radarView = RadarView(this).apply {
            val size = dp(180f)
            layoutParams = LinearLayout.LayoutParams(size, size).apply {
                bottomMargin = dp(24f)
            }
        }
        contentLayout.addView(radarView)

        // Permission Request UI Container
        permissionContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            visibility = View.GONE
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            val bg = GradientDrawable().apply {
                setColor(0x1AFF3B30.toInt())
                cornerRadius = dp(12f).toFloat()
                setStroke(dp(1f), 0xFFFF3B30.toInt())
            }
            background = bg
        }

        val permTitle = TextView(this).apply {
            text = "נדרשת הרשאת מיקום"
            textSize = 18f
            setTextColor(0xFFFF3B30.toInt())
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            gravity = Gravity.CENTER
        }
        permissionContainer.addView(permTitle)

        val permDesc = TextView(this).apply {
            text = "כדי לבדוק אם ה-GPS עובד, יש לאשר גישה למיקום המכשיר בדיוק גבוה."
            textSize = 14f
            setTextColor(0xFFFFFFFF.toInt())
            gravity = Gravity.CENTER
            setPadding(0, dp(8f), 0, dp(16f))
        }
        permissionContainer.addView(permDesc)

        val permButton = Button(this).apply {
            text = "הענק הרשאה"
            setTextColor(0xFFFFFFFF.toInt())
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            val normalBg = GradientDrawable().apply {
                setColor(0xFFFF3B30.toInt())
                cornerRadius = dp(8f).toFloat()
            }
            val pressedBg = GradientDrawable().apply {
                setColor(0xFFC70000.toInt())
                cornerRadius = dp(8f).toFloat()
            }
            background = StateListDrawable().apply {
                addState(intArrayOf(android.R.attr.state_pressed), pressedBg)
                addState(intArrayOf(), normalBg)
            }
            setOnClickListener {
                requestGpsPermission()
            }
        }
        permissionContainer.addView(permButton)
        contentLayout.addView(permissionContainer)

        // Main Info Container
        mainContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            val bg = GradientDrawable().apply {
                setColor(0xFF1C1C1E.toInt())
                cornerRadius = dp(16f).toFloat()
                setStroke(dp(1.5f), 0xFF2C2C2E.toInt())
            }
            background = bg
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
        }

        statusText = TextView(this).apply {
            text = "מחפש אות לוויינים..."
            textSize = 18f
            setTextColor(0xFFFFCC00.toInt())
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(12f))
        }
        mainContainer.addView(statusText)

        // Divider
        val divider = View(this).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(1f)).apply {
                bottomMargin = dp(12f)
            }
            setBackgroundColor(0xFF2C2C2E.toInt())
        }
        mainContainer.addView(divider)

        // Grid-like details
        latText = createDetailRow("קו רוחב (Latitude):", "--")
        lonText = createDetailRow("קו אורך (Longitude):", "--")
        accText = createDetailRow("רמת דיוק (Accuracy):", "--")
        altText = createDetailRow("גובה מעל פני הים:", "--")
        timeText = createDetailRow("עדכון אחרון:", "--")

        mainContainer.addView(latText)
        mainContainer.addView(lonText)
        mainContainer.addView(accText)
        mainContainer.addView(altText)
        mainContainer.addView(timeText)

        contentLayout.addView(mainContainer)

        // Action Buttons
        actionButtonsContainer = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT).apply {
                topMargin = dp(16f)
            }
            weightSum = 2f
        }

        val btnCopy = createActionButton("העתק מיקום", 0xFF2C2C2E.toInt(), 0xFF48484A.toInt()) {
            copyToClipboard()
        }
        val btnShare = createActionButton("שתף מיקום", 0xFF0A84FF.toInt(), 0xFF0066CC.toInt()) {
            shareLocation()
        }

        actionButtonsContainer.addView(btnCopy)
        actionButtonsContainer.addView(btnShare)
        contentLayout.addView(actionButtonsContainer)

        // Footer (Mandatory Branding)
        val footerText = TextView(this).apply {
            text = "נבנה ע\"י רביב דיגיטל"
            textSize = 13f
            setTextColor(0xFF8E8E93.toInt())
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.ITALIC)
            gravity = Gravity.CENTER
            setPadding(0, dp(32f), 0, 0)
        }
        contentLayout.addView(footerText)

        scrollView.addView(contentLayout)
        root.addView(scrollView)
        setContentView(root)

        // Restore last saved location from SharedPreferences
        loadSavedLocation()
    }

    override fun onResume() {
        super.onResume()
        checkPermissionsAndStartGps()
    }

    override fun onPause() {
        super.onPause()
        stopGpsUpdates()
    }

    private fun dp(value: Float): Int {
        return TypedValue.applyDimension(TypedValue.COMPLEX_UNIT_DIP, value, resources.displayMetrics).toInt()
    }

    private fun createDetailRow(label: String, initialValue: String): TextView {
        val tv = TextView(this).apply {
            text = "$label $initialValue"
            textSize = 14f
            setTextColor(0xFFE5E5EA.toInt())
            setPadding(0, dp(4f), 0, dp(4f))
            gravity = Gravity.RIGHT or Gravity.CENTER_VERTICAL
        }
        return tv
    }

    private fun createActionButton(label: String, normalColor: Int, pressedColor: Int, onClick: () -> Unit): Button {
        return Button(this).apply {
            text = label
            setTextColor(0xFFFFFFFF.toInt())
            typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f).apply {
                marginEnd = dp(4f)
                marginStart = dp(4f)
            }
            val normalBg = GradientDrawable().apply {
                setColor(normalColor)
                cornerRadius = dp(10f).toFloat()
            }
            val pressedBg = GradientDrawable().apply {
                setColor(pressedColor)
                cornerRadius = dp(10f).toFloat()
            }
            background = StateListDrawable().apply {
                addState(intArrayOf(android.R.attr.state_pressed), pressedBg)
                addState(intArrayOf(), normalBg)
            }
            setOnClickListener { onClick() }
        }
    }

    private fun checkPermissionsAndStartGps() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            if (checkSelfPermission(android.Manifest.permission.ACCESS_FINE_LOCATION) == PackageManager.PERMISSION_GRANTED) {
                showMainUi()
                startGpsUpdates()
            } else {
                showPermissionUi()
            }
        } else {
            showMainUi()
            startGpsUpdates()
        }
    }

    private fun requestGpsPermission() {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
            requestPermissions(arrayOf(android.Manifest.permission.ACCESS_FINE_LOCATION), PERMISSION_REQUEST_CODE)
        }
    }

    override fun onRequestPermissionsResult(requestCode: Int, permissions: Array<out String>, grantResults: IntArray) {
        if (requestCode == PERMISSION_REQUEST_CODE) {
            if (grantResults.isNotEmpty() && grantResults[0] == PackageManager.PERMISSION_GRANTED) {
                showMainUi()
                startGpsUpdates()
            } else {
                Toast.makeText(this, "נדרשת הרשאת מיקום להפעלת הבדיקה", Toast.LENGTH_LONG).show()
                showPermissionUi()
            }
        }
    }

    private fun showPermissionUi() {
        permissionContainer.visibility = View.VISIBLE
        mainContainer.visibility = View.GONE
        actionButtonsContainer.visibility = View.GONE
        radarView.stopScan()
    }

    private fun showMainUi() {
        permissionContainer.visibility = View.GONE
        mainContainer.visibility = View.VISIBLE
        actionButtonsContainer.visibility = View.VISIBLE
        radarView.startScan()
    }

    private fun startGpsUpdates() {
        try {
            val isGpsEnabled = locationManager.isProviderEnabled(LocationManager.GPS_PROVIDER)
            val isNetworkEnabled = locationManager.isProviderEnabled(LocationManager.NETWORK_PROVIDER)

            if (!isGpsEnabled && !isNetworkEnabled) {
                statusText.text = "רכיב ה-GPS כבוי בהגדרות המכשיר!"
                statusText.setTextColor(0xFFFF3B30.toInt())
                radarView.setSignal(false)
                return
            }

            if (isGpsEnabled) {
                locationManager.requestLocationUpdates(LocationManager.GPS_PROVIDER, 1000L, 1f, this)
            }
            if (isNetworkEnabled) {
                locationManager.requestLocationUpdates(LocationManager.NETWORK_PROVIDER, 1000L, 1f, this)
            }
            
            statusText.text = "מחפש אות לוויינים..."
            statusText.setTextColor(0xFFFFCC00.toInt())
        } catch (e: SecurityException) {
            statusText.text = "שגיאת הרשאה"
            statusText.setTextColor(0xFFFF3B30.toInt())
        }
    }

    private fun stopGpsUpdates() {
        locationManager.removeUpdates(this)
        radarView.stopScan()
    }

    override fun onLocationChanged(location: Location) {
        lastLocation = location
        radarView.setSignal(true)
        
        statusText.text = "חיבור GPS תקין ועובד!"
        statusText.setTextColor(0xFF30D158.toInt())

        latText.text = "קו רוחב (Latitude): ${location.latitude}"
        lonText.text = "קו אורך (Longitude): ${location.longitude}"
        accText.text = "רמת דיוק (Accuracy): ${location.accuracy} מטרים"
        altText.text = "גובה מעל פני הים: ${location.altitude} מטרים"
        
        val sdf = SimpleDateFormat("HH:mm:ss", Locale.getDefault())
        timeText.text = "עדכון אחרון: ${sdf.format(Date(location.time))}"

        // Save to cache
        prefs.edit().apply {
            putFloat("lat", location.latitude.toFloat())
            putFloat("lon", location.longitude.toFloat())
            putFloat("acc", location.accuracy)
            putFloat("alt", location.altitude.toFloat())
            putLong("time", location.time)
            apply()
        }
    }

    private fun loadSavedLocation() {
        if (prefs.contains("lat")) {
            val lat = prefs.getFloat("lat", 0f)
            val lon = prefs.getFloat("lon", 0f)
            val acc = prefs.getFloat("acc", 0f)
            val alt = prefs.getFloat("alt", 0f)
            val time = prefs.getLong("time", 0L)

            val sdf = SimpleDateFormat("HH:mm:ss", Locale.getDefault())
            
            statusText.text = "נמצא מיקום שמור (היסטוריה)"
            statusText.setTextColor(0xFF8E8E93.toInt())
            
            latText.text = "קו רוחב (Latitude): $lat"
            lonText.text = "קו אורך (Longitude): $lon"
            accText.text = "רמת דיוק (Accuracy): $acc מטרים"
            altText.text = "גובה מעל פני הים: $alt מטרים"
            timeText.text = "עדכון אחרון: ${sdf.format(Date(time))}"
        }
    }

    private fun copyToClipboard() {
        val loc = lastLocation
        if (loc != null) {
            val textToCopy = "מיקום ה-GPS שלי:\nקו רוחב: ${loc.latitude}\nקו אורך: ${loc.longitude}\nדיוק: ${loc.accuracy} מטרים"
            val clipboard = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            val clip = ClipData.newPlainText("GPS Location", textToCopy)
            clipboard.setPrimaryClip(clip)
            Toast.makeText(this, "המיקום הועתק ללוח!", Toast.LENGTH_SHORT).show()
        } else {
            Toast.makeText(this, "אין מיקום זמין להעתקה", Toast.LENGTH_SHORT).show()
        }
    }

    private fun shareLocation() {
        val loc = lastLocation
        if (loc != null) {
            val shareText = "https://maps.google.com/?q=${loc.latitude},${loc.longitude}"
            val intent = Intent(Intent.ACTION_SEND).apply {
                type = "text/plain"
                putExtra(Intent.EXTRA_TEXT, "המיקום שלי לפי בדיקת GPS: $shareText")
            }
            startActivity(Intent.createChooser(intent, "שתף מיקום באמצעות"))
        } else {
            Toast.makeText(this, "אין מיקום זמין לשיתוף", Toast.LENGTH_SHORT).show()
        }
    }

    override fun onStatusChanged(provider: String?, status: Int, extras: Bundle?) {}
    override fun onProviderEnabled(provider: String) {}
    override fun onProviderDisabled(provider: String) {}

    // Custom Radar View for Visual Feedback
    class RadarView(context: Context) : View(context) {
        private val paint = Paint(Paint.ANTI_ALIAS_FLAG)
        private var sweepAngle = 0f
        private var animator: ValueAnimator? = null
        private var hasSignal = false

        init {
            animator = ValueAnimator.ofFloat(0f, 360f).apply {
                duration = 2500
                repeatCount = ValueAnimator.INFINITE
                addUpdateListener { animation ->
                    sweepAngle = animation.animatedValue as Float
                    invalidate()
                }
            }
        }

        fun startScan() {
            if (animator?.isRunning == false) {
                animator?.start()
            }
        }

        fun stopScan() {
            animator?.cancel()
        }

        fun setSignal(active: Boolean) {
            hasSignal = active
            invalidate()
        }

        override fun onDraw(canvas: Canvas) {
            super.onDraw(canvas)
            val cx = width / 2f
            val cy = height / 2f
            val radius = Math.min(cx, cy) - 10f

            if (radius <= 0) return

            // Radar background
            paint.color = 0x150A84FF.toInt()
            paint.style = Paint.Style.FILL
            canvas.drawCircle(cx, cy, radius, paint)

            // Concentric circles
            paint.color = 0x400A84FF.toInt()
            paint.style = Paint.Style.STROKE
            paint.strokeWidth = 2f
            canvas.drawCircle(cx, cy, radius, paint)
            canvas.drawCircle(cx, cy, radius * 0.66f, paint)
            canvas.drawCircle(cx, cy, radius * 0.33f, paint)

            // Crosshairs
            canvas.drawLine(cx - radius, cy, cx + radius, cy, paint)
            canvas.drawLine(cx, cy - radius, cx, cy + radius, paint)

            // Sweep effect
            if (animator?.isRunning == true) {
                val sweepPaint = Paint(Paint.ANTI_ALIAS_FLAG).apply {
                    style = Paint.Style.FILL
                    shader = SweepGradient(cx, cy, intArrayOf(0x000A84FF.toInt(), 0x800A84FF.toInt()), floatArrayOf(0f, 1f))
                }
                canvas.save()
                canvas.rotate(sweepAngle, cx, cy)
                canvas.drawCircle(cx, cy, radius, sweepPaint)
                canvas.restore()
            }

            // Center indicator
            if (hasSignal) {
                paint.color = 0xFF30D158.toInt() // Green for fixed signal
                paint.style = Paint.Style.FILL
                canvas.drawCircle(cx, cy, 14f, paint)
                
                paint.style = Paint.Style.STROKE
                paint.strokeWidth = 4f
                paint.color = 0x8030D158.toInt()
                canvas.drawCircle(cx, cy, 24f, paint)
            } else {
                paint.color = 0xFFFFCC00.toInt() // Yellow/Orange for searching
                paint.style = Paint.Style.FILL
                canvas.drawCircle(cx, cy, 10f, paint)
            }
        }
    }
}