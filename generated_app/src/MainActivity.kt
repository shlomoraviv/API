package com.aiapp.generated

import android.app.Activity
import android.graphics.Color
import android.os.Bundle
import android.view.Gravity
import android.view.ViewGroup
import android.widget.*
import com.google.android.gms.nearby.Nearby
import com.google.android.gms.nearby.connection.*

class MainActivity : Activity() {
    private lateinit var mc: LinearLayout
    private lateinit var sv: ScrollView

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        val r = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setBackgroundColor(Color.LTGRAY)
        }

        val h = TextView(this).apply {
            text = "צ'אט אופליין"
            setTextColor(Color.WHITE)
            setBackgroundColor(Color.parseColor("#008069"))
            textSize = 18f
            setPadding(20, 20, 20, 20)
            gravity = Gravity.CENTER
        }
        r.addView(h)

        val tb = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            setPadding(10, 10, 10, 10)
        }

        val btnS = Button(this).apply {
            text = "חפש מכשירים"
            setOnClickListener {
                startNearbyDiscovery()
            }
        }

        val etF = EditText(this).apply {
            hint = "חפש חברים"
            layoutParams = LinearLayout.LayoutParams(0, -2, 1f)
        }

        tb.addView(btnS)
        tb.addView(etF)
        r.addView(tb)

        sv = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(-1, 0, 1f)
        }
        mc = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(10, 10, 10, 10)
        }
        sv.addView(mc)
        r.addView(sv)

        val ir = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            setPadding(10, 10, 10, 10)
        }

        val etM = EditText(this).apply {
            hint = "הקלד הודעה..."
            layoutParams = LinearLayout.LayoutParams(0, -2, 1f)
        }

        val btnSend = Button(this).apply {
            text = "שלח"
            setOnClickListener {
                val txt = etM.text.toString().trim()
                if (txt.isNotEmpty()) {
                    addMsg(txt, true)
                    etM.text.clear()
                }
            }
        }

        ir.addView(btnSend)
        ir.addView(etM)
        r.addView(ir)

        val f = TextView(this).apply {
            text = "פותח על ידי רביב דיגיטל"
            textSize = 10f
            gravity = Gravity.CENTER
            setPadding(10, 10, 10, 10)
        }
        r.addView(f)

        setContentView(r)
        addMsg("ברוכים הבאים לצ'אט אופליין! הקלד הודעה למטה כדי להתחיל.", false)
    }

    private fun addMsg(txt: String, isUser: Boolean) {
        val tv = TextView(this).apply {
            text = txt
            setTextColor(if (isUser) Color.BLUE else Color.BLACK)
            setPadding(10, 5, 10, 5)
            gravity = if (isUser) Gravity.RIGHT else Gravity.LEFT
        }
        mc.addView(tv)
        sv.post { sv.fullScroll(ScrollView.FOCUS_DOWN) }
    }

    private fun startNearbyDiscovery() {
        val client = Nearby.getConnectionsClient(this)
        val cb = object : EndpointDiscoveryCallback() {
            override fun onEndpointFound(id: String, info: DiscoveredEndpointInfo) {
                Toast.makeText(this@MainActivity, "נמצא מכשיר: ${info.endpointName}", Toast.LENGTH_LONG).show()
            }
            override fun onEndpointLost(id: String) {}
        }
        val opts = DiscoveryOptions.Builder().setStrategy(Strategy.P2P_CLUSTER).build()
        client.startDiscovery("com.aiapp.generated.SERVICE_ID", cb, opts)
            .addOnSuccessListener {
                Toast.makeText(this, "מחפש מכשירים...", Toast.LENGTH_SHORT).show()
            }
            .addOnFailureListener { e ->
                Toast.makeText(this, "שגיאה: ${e.message}", Toast.LENGTH_SHORT).show()
            }
    }
}