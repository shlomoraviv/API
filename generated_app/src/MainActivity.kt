package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.graphics.Color
import android.graphics.Typeface
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
            setPadding(50, 50, 50, 50)
        }

        val titleTextView = TextView(this).apply {
            text = "אפליקציית פנס"
            textSize = 32f
            setTextColor(Color.WHITE)
            typeface = Typeface.DEFAULT_BOLD
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, 20)
        }
        layout.addView(titleTextView)

        statusTextView = TextView(this).apply {
            text = "הפנס כבוי"
            textSize = 20f
            setTextColor(Color.GRAY)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, 60)
        }
        layout.addView(statusTextView)

        toggleButton = Button(this).apply {
            text = "הדלק פנס"
            textSize = 22f
            setTextColor(Color.BLACK)
            setBackgroundColor(Color.parseColor("#FFD700"))
            setPadding(60, 30, 60, 30)
            setOnClickListener {
                toggleFlashlight()
            }
        }
        layout.addView(toggleButton)

        val creditTextView = TextView(this).apply {
            text = "פותח באהבה על ידי\nרביב דיגיטל"
            textSize = 18f
            setTextColor(Color.parseColor("#AAAAAA"))
            gravity = Gravity.CENTER
            setPadding(0, 120, 0, 0)
            lineSpacingMultiplier = 1.2f
        }
        layout.addView(creditTextView)

        setContentView(layout)
    }

    private fun toggleFlashlight() {
        if (cameraId == null) {
            Toast.makeText(this, "לא נמצאה מצלמה במכשיר זה", Toast.LENGTH_SHORT).show()
            return
        }

        try {
            isFlashOn = !isFlashOn
            cameraManager.setTorchMode(cameraId!!, isFlashOn)
            if (isFlashOn) {
                statusTextView.text = "הפנס דולק"
                statusTextView.setTextColor(Color.GREEN)
                toggleButton.text = "כבה פנס"
                toggleButton.setBackgroundColor(Color.parseColor("#FF3B30"))
                toggleButton.setTextColor(Color.WHITE)
            } else {
                statusTextView.text = "הפנס כבוי"
                statusTextView.setTextColor(Color.GRAY)
                toggleButton.text = "הדלק פנס"
                toggleButton.setBackgroundColor(Color.parseColor("#FFD700"))
                toggleButton.setTextColor(Color.BLACK)
            }
        } catch (e: Exception) {
            Toast.makeText(this, "שגיאה בהפעלת הפנס: " + e.message, Toast.LENGTH_SHORT).show()
            isFlashOn = !isFlashOn
        }
    }

    override fun onStop() {
        super.onStop()
        if (isFlashOn && cameraId != null) {
            try {
                cameraManager.setTorchMode(cameraId!!, false)
                isFlashOn = false
            } catch (e: Exception) {
                e.printStackTrace()
            }
        }
    }
}