package com.aiapp.generated

import android.app.Activity
import android.os.Bundle
import android.view.View
import android.view.ViewGroup
import android.widget.LinearLayout
import android.widget.TextView
import android.widget.Button
import android.widget.ScrollView
import android.widget.FrameLayout
import android.widget.Toast
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.content.Context
import android.content.ClipboardManager
import android.content.ClipData
import android.content.pm.PackageManager
import android.os.Build
import java.io.File
import java.io.BufferedReader
import java.io.InputStreamReader
import java.io.DataOutputStream

class MainActivity : Activity() {

    private val COLOR_BG = 0xFF121212.toInt()
    private val COLOR_CARD = 0xFF1E1E1E.toInt()
    private val COLOR_ACCENT = 0xFF00ADB5.toInt()
    private val COLOR_ACCENT_PRESSED = 0xFF007A80.toInt()
    private val COLOR_TEXT_PRIMARY = 0xFFEEEEEE.toInt()
    private val COLOR_TEXT_SECONDARY = 0xFFB2B2B2.toInt()
    private val COLOR_GREEN = 0xFF4CAF50.toInt()
    private val COLOR_RED = 0xFFF44336.toInt()

    private var isRooted = false
    private var activeTab = 0

    private var scrollAbout: ScrollView? = null
    private var scrollWifi: ScrollView? = null
    private var wifiListContainer: LinearLayout? = null
    private var btnFetchWifi: Button? = null
    private var tvLoading: TextView? = null

    private var btnTabAbout: Button? = null
    private var btnTabWifi: Button? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState);
        
        if (savedInstanceState != null) {
            activeTab = savedInstanceState.getInt("active_tab", 0)
        }

        isRooted = checkRoot()
        initUI()
        switchTab(activeTab)
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putInt("active_tab", activeTab)
    }

    private fun dp(value: Float): Int {
        return (value * resources.displayMetrics.density).toInt()
    }

    private fun createCardDrawable(): GradientDrawable {
        val gd = GradientDrawable()
        gd.setColor(COLOR_CARD)
        gd.cornerRadius = dp(12f).toFloat()
        return gd
    }

    private fun createButtonDrawable(): StateListDrawable {
        val pressed = GradientDrawable()
        pressed.setColor(COLOR_ACCENT_PRESSED)
        pressed.cornerRadius = dp(8f).toFloat()
        
        val normal = GradientDrawable()
        normal.setColor(COLOR_ACCENT)
        normal.cornerRadius = dp(8f).toFloat()
        
        val disabled = GradientDrawable()
        disabled.setColor(0xFF333333.toInt())
        disabled.cornerRadius = dp(8f).toFloat()
        
        val sld = StateListDrawable()
        sld.addState(intArrayOf(-android.R.attr.state_enabled), disabled)
        sld.addState(intArrayOf(android.R.attr.state_pressed), pressed)
        sld.addState(intArrayOf(), normal)
        return sld
    }

    private fun initUI() {
        val mainLayout = LinearLayout(this)
        mainLayout.orientation = LinearLayout.VERTICAL
        mainLayout.setBackgroundColor(COLOR_BG)
        mainLayout.layoutParams = ViewGroup.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.MATCH_PARENT
        )

        val header = LinearLayout(this)
        header.orientation = LinearLayout.VERTICAL
        header.setPadding(dp(16f), dp(20f), dp(16f), dp(12f))
        header.layoutDirection = View.LAYOUT_DIRECTION_RTL
        
        val tvTitle = TextView(this)
        tvTitle.text = "מנהל מערכת ורוט"
        tvTitle.setTextColor(COLOR_TEXT_PRIMARY)
        tvTitle.textSize = 22f
        tvTitle.setTypeface(null, Typeface.BOLD)
        header.addView(tvTitle)
        
        mainLayout.addView(header)

        val tabContainer = LinearLayout(this)
        tabContainer.orientation = LinearLayout.HORIZONTAL
        tabContainer.weightSum = 2f
        tabContainer.layoutDirection = View.LAYOUT_DIRECTION_RTL
        val lpTabContainer = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        lpTabContainer.setMargins(dp(16f), 0, dp(16f), dp(12f))
        tabContainer.layoutParams = lpTabContainer

        btnTabAbout = Button(this)
        btnTabAbout?.text = "אודות המכשיר"
        btnTabAbout?.textSize = 14f
        btnTabAbout?.setTypeface(null, Typeface.BOLD)
        val lpTab1 = LinearLayout.LayoutParams(0, dp(45f), 1f)
        lpTab1.setMargins(0, 0, dp(4f), 0)
        btnTabAbout?.layoutParams = lpTab1
        btnTabAbout?.setOnClickListener { switchTab(0) }

        btnTabWifi = Button(this)
        btnTabWifi?.text = "סיסמאות Wi-Fi"
        btnTabWifi?.textSize = 14f
        btnTabWifi?.setTypeface(null, Typeface.BOLD)
        val lpTab2 = LinearLayout.LayoutParams(0, dp(45f), 1f)
        lpTab2.setMargins(dp(4f), 0, 0, 0)
        btnTabWifi?.layoutParams = lpTab2
        btnTabWifi?.setOnClickListener { switchTab(1) }

        tabContainer.addView(btnTabAbout)
        tabContainer.addView(btnTabWifi)
        mainLayout.addView(tabContainer)

        val contentFrame = FrameLayout(this)
        val lpContentFrame = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            0,
            1f
        )
        contentFrame.layoutParams = lpContentFrame

        scrollAbout = ScrollView(this)
        scrollAbout?.layoutParams = FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT,
            FrameLayout.LayoutParams.MATCH_PARENT
        )
        
        val layoutAbout = LinearLayout(this)
        layoutAbout.orientation = LinearLayout.VERTICAL
        layoutAbout.setPadding(dp(16f), 0, dp(16f), dp(16f))
        layoutAbout.layoutDirection = View.LAYOUT_DIRECTION_RTL
        
        val cardSystem = LinearLayout(this)
        cardSystem.orientation = LinearLayout.VERTICAL
        cardSystem.setBackground(createCardDrawable())
        cardSystem.setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
        val lpCardSystem = LinearLayout.LayoutParams(
            LinearLayout.LayoutParams.MATCH_PARENT,
            LinearLayout.LayoutParams.WRAP_CONTENT
        )
        lpCardSystem.setMargins(0, 0, 0, dp(16f))
        cardSystem.layoutParams = lpCardSystem

        val tvSystemTitle = TextView(this)
        tvSystemTitle.text = "מערכת ורוט"
        tvSystemTitle.setTextColor(COLOR_ACCENT)
        tvSystemTitle.textSize = 16f
        tvSystemTitle.setTypeface(null, Typeface.BOLD)
        tvSystemTitle.setPadding(0, 0, 0, dp(10f))
        cardSystem.addView(tvSystemTitle)

        val rootText = if (isRooted) "מאושר (Rooted)" else "לא קיים (No Root)"
        val rootColor = if (isRooted) COLOR_GREEN else COLOR_RED
        cardSystem.addView(createRow("סטטוס רוט:", rootText, rootColor))

        val isWritable = checkSystemWritable()
        val writeText = if (isWritable) "קריאה/כתיבה (RW)" else "קריאה בלבד (RO)"
        val writeColor = if (isWritable) COLOR_GREEN else COLOR_RED
        cardSystem.addView(createRow("הרשאות כתיבה:", writeText, writeColor))

        val bootloader = Build.BOOTLOADER
        val blText = if (bootloader.isNullOrEmpty() || bootloader == "unknown") "נעול / לא ידוע" else bootloader
        cardSystem.addView(createRow("Bootloader:", blText, COLOR_TEXT_PRIMARY))

        layoutAbout.addView(cardSystem)

        val cardSensors = LinearLayout(this)
        cardSensors.orientation = LinearLayout.VERTICAL
        cardSensors.setBackground(createCardDrawable())
        cardSensors.setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
        cardSensors.layoutParams = lpCardSystem

        val tvSensorsTitle = TextView(this)
        tvSensorsTitle.text = "חיישנים ותכונות"
        tvSensorsTitle.setTextColor(COLOR_ACCENT)
        tvSensorsTitle.textSize = 16f
        tvSensorsTitle.setTypeface(null, Typeface.BOLD)
        tvSensorsTitle.setPadding(0, 0, 0, dp(10f))
        cardSensors.addView(tvSensorsTitle)

        val hasNfc = packageManager.hasSystemFeature(PackageManager.FEATURE_NFC)
        cardSensors.addView(createRow("NFC:", if (hasNfc) "קיים" else "חסר", if (hasNfc) COLOR_GREEN else COLOR_RED))

        val hasUsbOtg = packageManager.hasSystemFeature(PackageManager.FEATURE_USB_HOST)
        cardSensors.addView(createRow("USB OTG:", if (hasUsbOtg) "קיים" else "חסר", if (hasUsbOtg) COLOR_GREEN else COLOR_RED))

        val hasIr = packageManager.hasSystemFeature("android.hardware.consumerir")
        cardSensors.addView(createRow("אינפרה-אדום (IR):", if (hasIr) "קיים" else "חסר", if (hasIr) COLOR_GREEN else COLOR_RED))

        val hasGps = packageManager.hasSystemFeature(PackageManager.FEATURE_LOCATION_GPS)
        cardSensors.addView(createRow("GPS:", if (hasGps) "קיים" else "חסר", if (hasGps) COLOR_GREEN else COLOR_RED))

        layoutAbout.addView(cardSensors)
        scrollAbout?.addView(layoutAbout)
        contentFrame.addView(scrollAbout)

        scrollWifi = ScrollView(this)
        scrollWifi?.layoutParams = FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT,
            FrameLayout.LayoutParams.MATCH_PARENT
        )
        
        val layoutWifi = LinearLayout(this)
        layoutWifi.orientation = LinearLayout.VERTICAL
        layoutWifi.setPadding(dp(16f), 0, dp(16f), dp(16f))
        layoutWifi.layoutDirection = View.LAYOUT_DIRECTION_RTL

        if (!isRooted) {
            val cardNoRoot = LinearLayout(this)
            cardNoRoot.orientation = LinearLayout.VERTICAL
            cardNoRoot.setBackground(createCardDrawable())
            cardNoRoot.setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            cardNoRoot.layoutParams = lpCardSystem

            val tvNoRootTitle = TextView(this)
            tvNoRootTitle.text = "גישת רוט נדרשת"
            tvNoRootTitle.setTextColor(COLOR_RED)
            tvNoRootTitle.textSize = 16f
            tvNoRootTitle.setTypeface(null, Typeface.BOLD)
            tvNoRootTitle.setPadding(0, 0, 0, dp(8f))
            cardNoRoot.addView(tvNoRootTitle)

            val tvNoRootDesc = TextView(this)
            tvNoRootDesc.text = "למכשיר זה אין הרשאות רוט (Root) פעילות. הצגת סיסמאות ה-Wi-Fi חסומה על מנת להגן על אבטחת המידע במכשיר."
            tvNoRootDesc.setTextColor(COLOR_TEXT_SECONDARY)
            tvNoRootDesc.textSize = 14f
            cardNoRoot.addView(tvNoRootDesc)

            layoutWifi.addView(cardNoRoot)
        } else {
            btnFetchWifi = Button(this)
            btnFetchWifi?.text = "הצג סיסמאות"
            btnFetchWifi?.textSize = 15f
            btnFetchWifi?.setTextColor(COLOR_TEXT_PRIMARY)
            btnFetchWifi?.setTypeface(null, Typeface.BOLD)
            btnFetchWifi?.setBackground(createButtonDrawable())
            val lpBtn = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(50f)
            )
            lpBtn.setMargins(0, 0, 0, dp(16f))
            btnFetchWifi?.layoutParams = lpBtn
            btnFetchWifi?.setOnClickListener { loadWifiPasswords() }
            layoutWifi.addView(btnFetchWifi)

            tvLoading = TextView(this)
            tvLoading?.text = "טוען נתונים..."
            tvLoading?.setTextColor(COLOR_TEXT_SECONDARY)
            tvLoading?.textSize = 14f
            tvLoading?.visibility = View.GONE
            tvLoading?.setPadding(0, dp(10f), 0, dp(10f))
            layoutWifi.addView(tvLoading)

            wifiListContainer = LinearLayout(this)
            wifiListContainer?.orientation = LinearLayout.VERTICAL
            wifiListContainer?.layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            layoutWifi.addView(wifiListContainer)
        }

        scrollWifi?.addView(layoutWifi)
        contentFrame.addView(scrollWifi)
        mainLayout.addView(contentFrame)

        val footer = TextView(this)
        footer.text = "נבנה ע\"י רביב דיגיטל"
        footer.setTextColor(COLOR_TEXT_SECONDARY)
        footer.textSize = 12f
        footer.gravity = android.view.Gravity.CENTER
        footer.setPadding(0, dp(12f), 0, dp(12f))
        mainLayout.addView(footer)

        setContentView(mainLayout)
    }

    private fun createRow(label: String, value: String, valueColor: Int): LinearLayout {
        val row = LinearLayout(this)
        row.orientation = LinearLayout.HORIZONTAL
        row.layoutDirection = View.LAYOUT_DIRECTION_RTL
        row.setPadding(0, dp(6f), 0, dp(6f))
        
        val tvLabel = TextView(this)
        tvLabel.text = label
        tvLabel.setTextColor(COLOR_TEXT_SECONDARY)
        tvLabel.textSize = 14f
        val lpLabel = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        tvLabel.layoutParams = lpLabel
        
        val tvValue = TextView(this)
        tvValue.text = value
        tvValue.setTextColor(valueColor)
        tvValue.textSize = 14f
        tvValue.setTypeface(null, Typeface.BOLD)
        val lpValue = LinearLayout.LayoutParams(LinearLayout.LayoutParams.WRAP_CONTENT, LinearLayout.LayoutParams.WRAP_CONTENT)
        tvValue.layoutParams = lpValue
        
        row.addView(tvLabel)
        row.addView(tvValue)
        return row
    }

    private fun switchTab(tabIndex: Int) {
        activeTab = tabIndex
        if (tabIndex == 0) {
            scrollAbout?.visibility = View.VISIBLE
            scrollWifi?.visibility = View.GONE
            btnTabAbout?.let { btnAbout ->
                btnTabWifi?.let { btnWifi ->
                    setTabSelected(btnAbout, btnWifi)
                }
            }
        } else {
            scrollAbout?.visibility = View.GONE
            scrollWifi?.visibility = View.VISIBLE
            btnTabWifi?.let { btnWifi ->
                btnTabAbout?.let { btnAbout ->
                    setTabSelected(btnWifi, btnAbout)
                }
            }
        }
    }

    private fun setTabSelected(selectedBtn: Button, unselectedBtn: Button) {
        val selectedDrawable = GradientDrawable()
        selectedDrawable.setColor(COLOR_ACCENT)
        selectedDrawable.cornerRadius = dp(6f).toFloat()
        
        val unselectedDrawable = GradientDrawable()
        unselectedDrawable.setColor(0xFF252525.toInt())
        unselectedDrawable.cornerRadius = dp(6f).toFloat()
        
        selectedBtn.setBackground(selectedDrawable)
        selectedBtn.setTextColor(COLOR_TEXT_PRIMARY)
        
        unselectedBtn.setBackground(unselectedDrawable)
        unselectedBtn.setTextColor(COLOR_TEXT_SECONDARY)
    }

    private fun checkRoot(): Boolean {
        val paths = arrayOf(
            "/system/app/Superuser.apk",
            "/sbin/su",
            "/system/bin/su",
            "/system/xbin/su",
            "/data/local/xbin/su",
            "/data/local/bin/su",
            "/system/sd/xbin/su",
            "/system/bin/failsafe/su",
            "/data/local/su"
        )
        for (path in paths) {
            if (File(path).exists()) return true
        }
        var process: Process? = null
        return try {
            process = Runtime.getRuntime().exec(arrayOf("/system/xbin/which", "su"))
            val reader = BufferedReader(InputStreamReader(process.inputStream))
            reader.readLine() != null
        } catch (t: Throwable) {
            false
        } finally {
            process?.destroy()
        }
    }

    private fun checkSystemWritable(): Boolean {
        return try {
            val file = File("/system/test_write.txt")
            if (file.createNewFile()) {
                file.delete()
                true
            } else {
                false
            }
        } catch (e: Exception) {
            false
        }
    }

    private fun loadWifiPasswords() {
        btnFetchWifi?.isEnabled = false
        tvLoading?.visibility = View.VISIBLE
        wifiListContainer?.removeAllViews()

        Thread {
            val list = fetchWifiPasswords()
            runOnUiThread {
                tvLoading?.visibility = View.GONE
                btnFetchWifi?.isEnabled = true
                if (list.isEmpty()) {
                    val tvEmpty = TextView(this)
                    tvEmpty.text = "לא נמצאו סיסמאות או שגישת הרוט נדחתה."
                    tvEmpty.setTextColor(COLOR_RED)
                    tvEmpty.textSize = 14f
                    tvEmpty.gravity = android.view.Gravity.CENTER
                    tvEmpty.setPadding(0, dp(20f), 0, dp(20f))
                    wifiListContainer?.addView(tvEmpty)
                } else {
                    for (item in list) {
                        wifiListContainer?.addView(createWifiItem(item.first, item.second))
                    }
                }
            }
        }.start()
    }

    private fun fetchWifiPasswords(): List<Pair<String, String>> {
        val list = mutableListOf<Pair<String, String>>()
        var process: Process? = null
        var os: DataOutputStream? = null
        var isReader: BufferedReader? = null
        try {
            process = Runtime.getRuntime().exec("su")
            os = DataOutputStream(process.outputStream)
            os.writeBytes("cat /data/misc/apexdata/com.android.wifi/WifiConfigStore.xml || cat /data/misc/wifi/WifiConfigStore.xml || cat /data/misc/wifi/wpa_supplicant.conf\n")
            os.writeBytes("exit\n")
            os.flush()
            
            isReader = BufferedReader(InputStreamReader(process.inputStream))
            var line: String?
            var currentSsid = ""
            var currentPsk = ""
            
            while (isReader.readLine().also { line = it } != null) {
                val l = line!!.trim()
                if (l.startsWith("ssid=")) {
                    currentSsid = l.substringAfter("ssid=").replace("\"", "")
                } else if (l.startsWith("psk=")) {
                    currentPsk = l.substringAfter("psk=").replace("\"", "")
                    if (currentSsid.isNotEmpty()) {
                        list.add(Pair(currentSsid, currentPsk))
                        currentSsid = ""
                        currentPsk = ""
                    }
                }
                if (l.contains("<string name=\"SSID\">")) {
                    currentSsid = l.substringAfter("\">").substringBefore("</string>").replace("\"", "")
                } else if (l.contains("<string name=\"PreSharedKey\">")) {
                    currentPsk = l.substringAfter("\">").substringBefore("</string>").replace("\"", "")
                    if (currentSsid.isNotEmpty()) {
                        list.add(Pair(currentSsid, currentPsk))
                        currentSsid = ""
                        currentPsk = ""
                    }
                }
            }
        } catch (e: Exception) {
            e.printStackTrace()
        } finally {
            try { os?.close() } catch (e: Exception) {}
            try { isReader?.close() } catch (e: Exception) {}
            process?.destroy()
        }
        return list
    }

    private fun createWifiItem(ssid: String, psk: String): LinearLayout {
        val card = LinearLayout(this)
        card.orientation = LinearLayout.VERTICAL
        card.layoutDirection = View.LAYOUT_DIRECTION_RTL
        card.setBackground(createCardDrawable())
        
        val lp = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT)
        lp.setMargins(0, 0, 0, dp(10f))
        card.layoutParams = lp
        card.setPadding(dp(16f), dp(12f), dp(16f), dp(12f))
        
        val tvSsid = TextView(this)
        tvSsid.text = "רשת (SSID): $ssid"
        tvSsid.setTextColor(COLOR_TEXT_PRIMARY)
        tvSsid.textSize = 15f
        tvSsid.setTypeface(null, Typeface.BOLD)
        card.addView(tvSsid)
        
        val rowPass = LinearLayout(this)
        rowPass.orientation = LinearLayout.HORIZONTAL
        rowPass.layoutDirection = View.LAYOUT_DIRECTION_RTL
        rowPass.setPadding(0, dp(6f), 0, 0)
        
        val tvPsk = TextView(this)
        tvPsk.text = "סיסמה: $psk"
        tvPsk.setTextColor(COLOR_ACCENT)
        tvPsk.textSize = 14f
        val lpPsk = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        tvPsk.layoutParams = lpPsk
        rowPass.addView(tvPsk)
        
        val btnCopy = Button(this)
        btnCopy.text = "העתק"
        btnCopy.setTextColor(COLOR_TEXT_PRIMARY)
        btnCopy.textSize = 12f
        btnCopy.setBackground(createButtonDrawable())
        val lpCopy = LinearLayout.LayoutParams(dp(70f), dp(36f))
        btnCopy.layoutParams = lpCopy
        btnCopy.setOnClickListener {
            val clipboard = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
            val clip = ClipData.newPlainText("Wifi Password", psk)
            clipboard.setPrimaryClip(clip)
            Toast.makeText(this, "הסיסמה הועתקה ללוח", Toast.LENGTH_SHORT).show()
        }
        rowPass.addView(btnCopy)
        
        card.addView(rowPass)
        return card
    }
}