package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.content.SharedPreferences
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.os.Bundle
import android.os.Vibrator
import android.util.TypedValue
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.view.animation.AccelerateDecelerateInterpolator
import android.widget.Button
import android.widget.FrameLayout
import android.widget.LinearLayout
import android.widget.ScrollView
import android.widget.TextView
import android.widget.Toast
import java.util.Random

class MainActivity : Activity() {

    private lateinit var jokeTextView: TextView
    private lateinit var punchlineTextView: TextView
    private lateinit var revealButton: Button
    private lateinit var nextButton: Button
    private lateinit var scoreTextView: TextView
    private lateinit var containerLayout: LinearLayout

    private var currentJokeIndex = 0
    private var isPunchlineRevealed = false
    private var laughScore = 0
    private lateinit var sharedPreferences: SharedPreferences

    // Dark luxury color palette with neon accents
    private val colorBackground = Color.parseColor("#0D0D11")
    private val colorCard = Color.parseColor("#161622")
    private val colorNeonGreen = Color.parseColor("#39FF14")
    private val colorNeonCyan = Color.parseColor("#00E5FF")
    private val colorTextPrimary = Color.parseColor("#FFFFFF")
    private val colorTextSecondary = Color.parseColor("#8E8E9F")

    private val jokes = arrayOf(
        Joke("למה מחשבים לא הולכים לבית ספר?", "כי יש להם כבר מספיק דיסקים!"),
        Joke("איך קוראים לאיש שמתקן שטיחים?", "שטיח-פד!"),
        Joke("מה אומר ענן אחד לשני כשהוא כועס?", "אני אעשה ממך גשם!"),
        Joke("למה פילים לא משתמשים במחשב?", "כי הם מפחדים מהעכבר!"),
        Joke("איך קוראים לדינוזאור שאוכל רק ירקות?", "טבעונוזאור!"),
        Joke("מה עושה שוקולד כשהוא מתעצבן?", "מתחיל להתפרק!"),
        Joke("מדוע הדג קיבל ציון נמוך במבחן?", "כי הוא היה מתחת למים!"),
        Joke("איך קוראים לחתול שגר במדבר?", "חתול חולות!"),
        Joke("למה תרנגולות לא אוהבות לשחק כדורגל?", "כי הן מפחדות שיעשו מהן ביצה קשה!"),
        Joke("איך קוראים לרופא שמטפל רק ברוחות רפאים?", "פסיכי-אטר!")
    )

    data class Joke(val setup: String, val punchline: String)

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 
        
        sharedPreferences = getSharedPreferences("ComedyBoxPrefs", Context.MODE_PRIVATE)
        laughScore = sharedPreferences.getInt("laugh_score", 0)

        val density = resources.displayMetrics.density
        val dp = { value: Int -> (value * density).toInt() }

        // Root Layout
        val rootLayout = FrameLayout(this)
        rootLayout.setBackgroundColor(colorBackground)
        rootLayout.layoutParams = ViewGroup.LayoutParams(
            ViewGroup.LayoutParams.MATCH_PARENT,
            ViewGroup.LayoutParams.MATCH_PARENT
        )

        // Scrollable Container
        val scrollView = ScrollView(this)
        scrollView.layoutParams = FrameLayout.LayoutParams(
            FrameLayout.LayoutParams.MATCH_PARENT,
            FrameLayout.LayoutParams.MATCH_PARENT
        )
        scrollView.isFillViewport = true

        // Main Vertical Layout
        containerLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
            setPadding(dp(24), dp(32), dp(24), dp(32))
        }

        // Header Title
        val titleView = TextView(this).apply {
            text = "COMEDY BOX"
            setTextColor(colorNeonCyan)
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 32f)
            typeface = Typeface.create("sans-serif-black", Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(8))
        }

        // Subtitle
        val subtitleView = TextView(this).apply {
            text = "מחולל הבדיחות היומי היוקרתי"
            setTextColor(colorTextSecondary)
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 14f)
            typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(32))
        }

        // Score Counter Card
        val scoreCard = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER
            setPadding(dp(16), dp(10), dp(16), dp(10))
            
            val border = GradientDrawable().apply {
                setColor(colorCard)
                cornerRadius = dp(12).toFloat()
                setStroke(dp(1), colorNeonCyan)
            }
            background = border
        }

        scoreTextView = TextView(this).apply {
            text = "מד הצחוק שלך: $laughScore ⚡"
            setTextColor(colorTextPrimary)
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 15f)
            typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
        }
        scoreCard.addView(scoreTextView)

        // Spacing
        val space1 = View(this).apply {
            layoutParams = LinearLayout.LayoutParams(1, dp(32))
        }

        // Main Joke Card
        val jokeCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            setPadding(dp(24), dp(32), dp(24), dp(32))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(280)
            )
            
            val cardBg = GradientDrawable().apply {
                setColor(colorCard)
                cornerRadius = dp(24).toFloat()
                setStroke(dp(2), colorNeonGreen)
            }
            background = cardBg
        }

        // Setup Text
        jokeTextView = TextView(this).apply {
            text = ""
            setTextColor(colorTextPrimary)
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 22f)
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            gravity = Gravity.CENTER
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                0,
                1f
            )
        }

        // Punchline Text
        punchlineTextView = TextView(this).apply {
            text = ""
            setTextColor(colorNeonGreen)
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 18f)
            typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
            gravity = Gravity.CENTER
            visibility = View.INVISIBLE
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                0,
                1f
            )
        }

        jokeCard.addView(jokeTextView)
        jokeCard.addView(punchlineTextView)

        // Spacing
        val space2 = View(this).apply {
            layoutParams = LinearLayout.LayoutParams(1, dp(32))
        }

        // Interactive Buttons
        revealButton = Button(this).apply {
            text = "גלה את הפאנץ'!"
            setTextColor(colorBackground)
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 16f)
            typeface = Typeface.create("sans-serif-black", Typeface.BOLD)
            setPadding(dp(24), dp(14), dp(24), dp(14))
            
            val normalBg = GradientDrawable().apply {
                setColor(colorNeonGreen)
                cornerRadius = dp(16).toFloat()
            }
            val pressedBg = GradientDrawable().apply {
                setColor(Color.parseColor("#2ECC12"))
                cornerRadius = dp(16).toFloat()
            }
            val states = StateListDrawable().apply {
                addState(intArrayOf(android.R.attr.state_pressed), pressedBg)
                addState(intArrayOf(), normalBg)
            }
            background = states
            
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
            )
        }

        nextButton = Button(this).apply {
            text = "בדיחה הבאה ➔"
            setTextColor(colorTextPrimary)
            setTextSize(TypedValue.COMPLEX_UNIT_SP, 16f)
            typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
            setPadding(dp(24), dp(14), dp(24), dp(14))
            visibility = View.GONE
            
            val normalBg = GradientDrawable().apply {
                setColor(Color.TRANSPARENT)
                cornerRadius = dp(16).toFloat()
                setStroke(dp(2), colorNeonCyan)
            }
            val pressedBg = GradientDrawable().apply {
                setColor(Color.parseColor("#1A00E5FF"))
                cornerRadius = dp(16).toFloat()
                setStroke(dp(2), colorNeonCyan)
            }
            val states = StateListDrawable().apply {
                addState(intArrayOf(android.R.attr.state_pressed), pressedBg)
                addState(intArrayOf(), normalBg)
            }
            background = states
            
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT
            )
        }

        // Assemble layout
        containerLayout.addView(titleView)
        containerLayout.addView(subtitleView)
        containerLayout.addView(scoreCard)
        containerLayout.addView(space1)
        containerLayout.addView(jokeCard)
        containerLayout.addView(space2)
        containerLayout.addView(revealButton)
        containerLayout.addView(nextButton)

        scrollView.addView(containerLayout)
        rootLayout.addView(scrollView)
        setContentView(rootLayout)

        // Restore State or Setup Default
        if (savedInstanceState != null) {
            currentJokeIndex = savedInstanceState.getInt("current_index", 0)
            isPunchlineRevealed = savedInstanceState.getBoolean("is_revealed", false)
        } else {
            currentJokeIndex = Random().nextInt(jokes.size)
        }

        displayJoke()

        // Interactivity Listeners
        revealButton.setOnClickListener {
            revealPunchline()
        }

        nextButton.setOnClickListener {
            loadNextJoke()
        }
    }

    private fun displayJoke() {
        val joke = jokes[currentJokeIndex]
        jokeTextView.text = joke.setup
        
        if (isPunchlineRevealed) {
            punchlineTextView.text = joke.punchline
            punchlineTextView.visibility = View.VISIBLE
            revealButton.visibility = View.GONE
            nextButton.visibility = View.VISIBLE
        } else {
            punchlineTextView.visibility = View.INVISIBLE
            revealButton.visibility = View.VISIBLE
            nextButton.visibility = View.GONE
        }
    }

    private fun revealPunchline() {
        isPunchlineRevealed = true
        val joke = jokes[currentJokeIndex]
        punchlineTextView.text = joke.punchline
        
        // Visual Polish: Fade-in & Scale Animation
        punchlineTextView.visibility = View.VISIBLE
        punchlineTextView.alpha = 0f
        punchlineTextView.scaleX = 0.8f
        punchlineTextView.scaleY = 0.8f
        punchlineTextView.animate()
            .alpha(1f)
            .scaleX(1f)
            .scaleY(1f)
            .setDuration(400)
            .setInterpolator(AccelerateDecelerateInterpolator())
            .start()

        // Haptic Feedback
        val vibrator = getSystemService(Context.VIBRATOR_SERVICE) as? Vibrator
        vibrator?.vibrate(50)

        // Update Score
        laughScore += 10
        sharedPreferences.edit().putInt("laugh_score", laughScore).apply()
        scoreTextView.text = "מד הצחוק שלך: $laughScore ⚡"

        // Toggle buttons
        revealButton.visibility = View.GONE
        nextButton.visibility = View.VISIBLE
        
        Toast.makeText(this, "חחח! קיבלת 10 נקודות צחוק!", Toast.LENGTH_SHORT).show()
    }

    private fun loadNextJoke() {
        isPunchlineRevealed = false
        var nextIndex = Random().nextInt(jokes.size)
        // Ensure we get a different joke if possible
        if (jokes.size > 1) {
            while (nextIndex == currentJokeIndex) {
                nextIndex = Random().nextInt(jokes.size)
            }
        }
        currentJokeIndex = nextIndex
        displayJoke()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putInt("current_index", currentJokeIndex)
        outState.putBoolean("is_revealed", isPunchlineRevealed)
    }
}