package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.graphics.Color
import android.hardware.camera2.CameraManager
import android.os.Bundle
import android.view.Gravity
import android.widget.Button
import android.widget.LinearLayout
import android.widget.TextView
import android.widget.Toast

class MainActivity : Activity() {
    private var isFlashOn = false
    private var cameraId: String? = null
    private lateinit var cameraManager: CameraManager
    private lateinit var toggleButton: Button
    private lateinit var rootLayout: LinearLayout

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 

        cameraManager = getSystemService(Context.CAMERA_SERVICE) as CameraManager
        try {
            val list = cameraManager.cameraIdList
            if (list.isNotEmpty()) {
                cameraId = list[0]
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }

        rootLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setBackgroundColor(Color.parseColor("#121212"))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
        }

        val titleTextView = TextView(this).apply {
            text = "פנס פשוט"
            textSize = 32f
            setTextColor(Color.WHITE)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, 80)
        }

        toggleButton = Button(this).apply {
            text = "הדלק פנס"
            textSize = 22f
            setTextColor(Color.BLACK)
            setBackgroundColor(Color.YELLOW)
            setPadding(60, 30, 60, 30)
            setOnClickListener {
                toggleFlashlight()
            }
        }

        rootLayout.addView(titleTextView)
        rootLayout.addView(toggleButton)
        setContentView(rootLayout)
    }

    private fun toggleFlashlight() {
        if (cameraId == null) {
            Toast.makeText(this, "לא נמצא פנס במכשיר", Toast.LENGTH_SHORT).show()
            return
        }

        try {
            isFlashOn = !isFlashOn
            cameraManager.setTorchMode(cameraId!!, isFlashOn)
            if (isFlashOn) {
                toggleButton.text = "כבה פנס"
                toggleButton.setBackgroundColor(Color.DKGRAY)
                toggleButton.setTextColor(Color.WHITE)
                rootLayout.setBackgroundColor(Color.parseColor("#444444"))
            } else {
                toggleButton.text = "הדלק פנס"
                toggleButton.setBackgroundColor(Color.YELLOW)
                toggleButton.setTextColor(Color.BLACK)
                rootLayout.setBackgroundColor(Color.parseColor("#121212"))
            }
        } catch (e: Exception) {
            Toast.makeText(this, "שגיאה בהפעלת הפנס", Toast.LENGTH_SHORT).show()
            isFlashOn = !isFlashOn
        }
    }

    override fun onStop() {
        super.onStop()
        if (isFlashOn && cameraId != null) {
            try {
                cameraManager.setTorchMode(cameraId!!, false)
                isFlashOn = false
            }
            catch (e: Exception) {
                e.printStackTrace()
            }
        }
    }
}