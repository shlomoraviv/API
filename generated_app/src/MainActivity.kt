package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.hardware.camera2.CameraManager
import android.os.Bundle
import android.view.Gravity
import android.widget.Button
import android.widget.LinearLayout
import android.widget.TextView
import android.graphics.Color
import android.widget.Toast

class MainActivity : Activity() {
    private var isFlashlightOn = false
    private var cameraId: String? = null
    private lateinit var cameraManager: CameraManager
    private lateinit var statusTextView: TextView
    private lateinit var toggleButton: Button

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        cameraManager = getSystemService(Context.CAMERA_SERVICE) as CameraManager
        try {
            if (cameraManager.cameraIdList.isNotEmpty()) {
                cameraId = cameraManager.cameraIdList[0]
            }
        } catch (e: Exception) {
            e.printStackTrace()
        }

        val layout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setBackgroundColor(Color.parseColor("#121212"))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
        }

        val titleTextView = TextView(this).apply {
            text = "אפליקציית פנס"
            textSize = 28f
            setTextColor(Color.WHITE)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, 50)
        }

        statusTextView = TextView(this).apply {
            text = "הפנס כבוי"
            textSize = 18f
            setTextColor(Color.GRAY)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, 100)
        }

        toggleButton = Button(this).apply {
            text = "הדלק פנס"
            textSize = 20f
            setBackgroundColor(Color.parseColor("#FFBB86FC"))
            setTextColor(Color.BLACK)
            setPadding(50, 30, 50, 30)
            setOnClickListener {
                toggleFlashlight()
            }
        }

        layout.addView(titleTextView)
        layout.addView(statusTextView)
        layout.addView(toggleButton)

        setContentView(layout)
    }

    private fun toggleFlashlight() {
        val id = cameraId
        if (id == null) {
            Toast.makeText(this, "לא נמצאה מצלמה עם פנס", Toast.LENGTH_SHORT).show()
            return
        }

        try {
            isFlashlightOn = !isFlashlightOn
            cameraManager.setTorchMode(id, isFlashlightOn)
            if (isFlashlightOn) {
                toggleButton.text = "כבה פנס"
                toggleButton.setBackgroundColor(Color.parseColor("#03DAC6"))
                statusTextView.text = "הפנס דולק"
                statusTextView.setTextColor(Color.GREEN)
            } else {
                toggleButton.text = "הדלק פנס"
                toggleButton.setBackgroundColor(Color.parseColor("#FFBB86FC"))
                statusTextView.text = "הפנס כבוי"
                statusTextView.setTextColor(Color.GRAY)
            }
        } catch (e: Exception) {
            Toast.makeText(this, "שגיאה בהפעלת הפנס: ${e.message}", Toast.LENGTH_SHORT).show()
            isFlashlightOn = !isFlashlightOn
        }
    }

    override fun onStop() {
        super.onStop()
        if (isFlashlightOn && cameraId != null) {
            try {
                cameraManager.setTorchMode(cameraId!!, false)
                isFlashlightOn = false
            } catch (e: Exception) {
                e.printStackTrace()
            }
        }
    }
}