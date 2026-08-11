package com.aiapp.generated

import android.app.Activity
import android.os.Bundle
import android.view.Gravity
import android.view.View
import android.widget.Button
import android.widget.LinearLayout
import android.widget.TextView
import android.graphics.drawable.GradientDrawable
import android.graphics.Color
import android.widget.Toast
import java.io.DataOutputStream
import java.util.Random

class MainActivity : Activity() {

    private var originalMac = "02:00:00:00:00:00"
    private var currentMac = "02:00:00:00:00:00"
    private var spoofedMac = ""

    private lateinit var txtCurrentMac: TextView
    private lateinit var txtSpoofedMac: TextView

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        spoofedMac = generateRandomMac()

        val rootLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(Color.parseColor("#121212"))
            padding = dpToPx(20)
            gravity = Gravity.CENTER_HORIZONTAL
        }

        val titleView = TextView(this).apply {
            text = "SystemID Changer"
            setTextColor(Color.parseColor("#00D2FF"))
            textSize = 24f
            gravity = Gravity.CENTER
            setPadding(0, dpToPx(20), 0, dpToPx(30))
        }
        rootLayout.addView(titleView)

        val cardLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            padding = dpToPx(16)
            val border = GradientDrawable().apply {
                setColor(Color.parseColor("#1E1E1E"))
                setStroke(dpToPx(1), Color.parseColor("#00D2FF"))
                cornerRadius = dpToPx(8).toFloat()
            }
            background = border
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dpToPx(24))
            }
        }

        val lblCurrent = TextView(this).apply {
            text = "Active MAC Address:"
            setTextColor(Color.parseColor("#888888"))
            textSize = 14f
        }
        cardLayout.addView(lblCurrent)

        txtCurrentMac = TextView(this).apply {
            text = currentMac
            setTextColor(Color.WHITE)
            textSize = 18f
            setPadding(0, 0, 0, dpToPx(12))
        }
        cardLayout.addView(txtCurrentMac)

        val lblSpoofed = TextView(this).apply {
            text = "Target Spoof MAC:"
            setTextColor(Color.parseColor("#888888"))
            textSize = 14f
        }
        cardLayout.addView(lblSpoofed)

        txtSpoofedMac = TextView(this).apply {
            text = spoofedMac
            setTextColor(Color.parseColor("#00D2FF"))
            textSize = 18f
        }
        cardLayout.addView(txtSpoofedMac)

        rootLayout.addView(cardLayout)

        val btnApply = Button(this).apply {
            text = "Apply Spoof & Sync"
            setTextColor(Color.parseColor("#121212"))
            val btnBg = GradientDrawable().apply {
                setColor(Color.parseColor("#00D2FF"))
                cornerRadius = dpToPx(4).toFloat()
            }
            background = btnBg
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dpToPx(50)
            ).apply {
                setMargins(0, 0, 0, dpToPx(12))
            }
            setOnClickListener {
                applySpoof(spoofedMac)
            }
        }
        rootLayout.addView(btnApply)

        val btnRestore = Button(this).apply {
            text = "Restore Original"
            setTextColor(Color.WHITE)
            val btnBg = GradientDrawable().apply {
                setColor(Color.parseColor("#333333"))
                cornerRadius = dpToPx(4).toFloat()
            }
            background = btnBg
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dpToPx(50)
            )
            setOnClickListener {
                restoreOriginal()
            }
        }
        rootLayout.addView(btnRestore)

        val spacer = View(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                0,
                1f
            )
        }
        rootLayout.addView(spacer)

        val footerView = TextView(this).apply {
            text = "Developed by Raviv Digital"
            setTextColor(Color.parseColor("#555555"))
            textSize = 12f
            gravity = Gravity.CENTER
            setPadding(0, dpToPx(16), 0, 0)
        }
        rootLayout.addView(footerView)

        setContentView(rootLayout)
    }

    private fun dpToPx(dp: Int): Int {
        return (dp * resources.displayMetrics.density).toInt()
    }

    private fun generateRandomMac(): String {
        val r = Random()
        val mac = ByteArray(6)
        r.nextBytes(mac)
        mac[0] = (mac[0].toInt() and 0xFE.toByte().toInt()).toByte()
        mac[0] = (mac[0].toInt() or 0x02.toByte().toInt()).toByte()
        return String.format(
            "%02X:%02X:%02X:%02X:%02X:%02X",
            mac[0], mac[1], mac[2], mac[3], mac[4], mac[5]
        )
    }

    private fun applySpoof(mac: String) {
        Thread {
            var success = false
            try {
                val process = Runtime.getRuntime().exec("su")
                val os = DataOutputStream(process.outputStream)
                
                os.writeBytes("echo 'mac=$mac' > /data/misc/bluetooth/bdaddr\n")
                os.writeBytes("chmod 660 /data/misc/bluetooth/bdaddr\n")
                os.writeBytes("chown bluetooth:bluetooth /data/misc/bluetooth/bdaddr\n")
                
                val currentTimeSec = System.currentTimeMillis() / 1000
                os.writeBytes("date -u @$currentTimeSec\n")
                
                os.writeBytes("exit\n")
                os.flush()
                val exitVal = process.waitFor()
                success = (exitVal == 0)
            } catch (e: Exception) {
                e.printStackTrace()
            }

            runOnUiThread {
                if (success) {
                    currentMac = mac
                    txtCurrentMac.text = currentMac
                    spoofedMac = generateRandomMac()
                    txtSpoofedMac.text = spoofedMac
                    Toast.makeText(this, "Spoof applied successfully!", Toast.LENGTH_SHORT).show()
                } else {
                    Toast.makeText(this, "Failed to acquire root access.", Toast.LENGTH_SHORT).show()
                }
            }
        }.start()
    }

    private fun restoreOriginal() {
        Thread {
            var success = false
            try {
                val process = Runtime.getRuntime().exec("su")
                val os = DataOutputStream(process.outputStream)
                
                os.writeBytes("echo 'mac=$originalMac' > /data/misc/bluetooth/bdaddr\n")
                os.writeBytes("exit\n")
                os.flush()
                val exitVal = process.waitFor()
                success = (exitVal == 0)
            } catch (e: Exception) {
                e.printStackTrace()
            }

            runOnUiThread {
                if (success) {
                    currentMac = originalMac
                    txtCurrentMac.text = currentMac
                    Toast.makeText(this, "Original MAC restored!", Toast.LENGTH_SHORT).show()
                } else {
                    Toast.makeText(this, "Failed to restore. Root required.", Toast.LENGTH_SHORT).show()
                }
            }
        }.start()
    }
}