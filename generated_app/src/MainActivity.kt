package com.aiapp.generated

import android.app.Activity
import android.app.AlertDialog
import android.content.Context
import android.content.SharedPreferences
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.view.animation.AlphaAnimation
import android.widget.*

class MainActivity : Activity() {

    private lateinit var prefs: SharedPreferences
    private var highScore = 0
    private var score = 0
    private var currentQuestionIndex = 0
    private var activeQuestions = listOf<Question>()
    private var gameState = GameState.START

    private lateinit var cardContainer: LinearLayout
    private lateinit var highScoreTextView: TextView

    enum class GameState {
        START, PLAYING, FINISHED
    }

    data class Question(
        val text: String,
        val options: List<String>,
        val correctAnswerIndex: Int
    )

    private val allQuestions = listOf(
        Question("מהי המדינה הגדולה ביותר בעולם בשטחה?", listOf("קנדה", "רוסיה", "ארה\"ב", "סין"), 1),
        Question("כמה כוכבי לכת יש במערכת השמש שלנו?", listOf("7", "8", "9", "10"), 1),
        Question("מי צייר את \"המונליזה\"?", listOf("מיכלאנג'לו", "ואן גוך", "לאונרדו דה וינצ'י", "פיקאסו"), 2),
        Question("מהו האיבר הגדול ביותר בגוף האדם?", listOf("העור", "הכבד", "המוח", "הריאות"), 0),
        Question("באיזו שנה קמה מדינת ישראל?", listOf("1947", "1948", "1949", "1950"), 1),
        Question("מהו האוקיינוס הגדול ביותר בעולם?", listOf("האוקיינוס האטלנטי", "האוקיינוס ההודי", "האוקיינוס השקט", "אוקיינוס הקרח הצפוני"), 2),
        Question("איזה גז מהווה את מרבית האטמוספירה של כדור הארץ?", listOf("חמצן", "חנקן", "פחמן דו-חמצני", "מימן"), 1),
        Question("מהי בירת יפן?", listOf("קיוטו", "אוסקה", "סיאול", "טוקיו"), 3),
        Question("כמה יבשות יש בכדור הארץ?", listOf("5", "6", "7", "8"), 2),
        Question("מהו המאכל הלאומי של איטליה?", listOf("סושי", "המבורגר", "פיצה", "טאקו"), 2)
    )

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState) 
        
        prefs = getSharedPreferences("TriviaPrefs", Context.MODE_PRIVATE)
        highScore = prefs.getInt("high_score", 0)

        val density = resources.displayMetrics.density
        val dp = { value: Int -> (value * density).toInt() }

        // Main Root Layout
        val rootLayout = FrameLayout(this).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
            background = GradientDrawable(
                GradientDrawable.Orientation.TOP_BOTTOM,
                intArrayOf(Color.parseColor("#1A237E"), Color.parseColor("#311B92"))
            )
        }

        // Scroll Container
        val scrollView = ScrollView(this).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
            isFillViewport = true
        }

        val contentLayout = LinearLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
            setPadding(dp(24), dp(32), dp(24), dp(32))
        }

        // Top Header Bar with Info Button
        val headerLayout = RelativeLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(24))
            }
        }

        val titleLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            val params = RelativeLayout.LayoutParams(
                RelativeLayout.LayoutParams.WRAP_CONTENT,
                RelativeLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                addRule(RelativeLayout.ALIGN_PARENT_RIGHT)
            }
            layoutParams = params
            gravity = Gravity.RIGHT
        }

        val appTitle = TextView(this).apply {
            text = "טריוויה מהירה"
            textSize = 26f
            setTextColor(Color.WHITE)
            typeface = Typeface.create("sans-serif-black", Typeface.BOLD)
        }

        val appSubtitle = TextView(this).apply {
            text = "אתגר הידע היומי שלך"
            textSize = 14f
            setTextColor(Color.parseColor("#B0BEC5"))
            typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
        }

        titleLayout.addView(appTitle)
        titleLayout.addView(appSubtitle)

        // Info Button (Settings/About)
        val infoButton = FrameLayout(this).apply {
            val params = RelativeLayout.LayoutParams(dp(40), dp(40)).apply {
                addRule(RelativeLayout.ALIGN_PARENT_LEFT)
                addRule(RelativeLayout.CENTER_VERTICAL)
            }
            layoutParams = params
            background = GradientDrawable().apply {
                setColor(Color.parseColor("#33FFFFFF"))
                cornerRadius = dp(20).toFloat()
            }
            setOnClickListener {
                showAboutDialog()
            }
        }

        val infoText = TextView(this).apply {
            text = "i"
            textSize = 18f
            setTextColor(Color.WHITE)
            typeface = Typeface.create("serif", Typeface.BOLD)
            gravity = Gravity.CENTER
        }
        infoButton.addView(infoText, FrameLayout.LayoutParams(FrameLayout.LayoutParams.MATCH_PARENT, FrameLayout.LayoutParams.MATCH_PARENT))

        headerLayout.addView(titleLayout)
        headerLayout.addView(infoButton)
        contentLayout.addView(headerLayout)

        // High Score Display
        highScoreTextView = TextView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(16))
            }
            text = "שיא אישי: $highScore מתוך 5"
            textSize = 16f
            setTextColor(Color.parseColor("#FFD700"))
            typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
        }
        contentLayout.addView(highScoreTextView)

        // Main Interactive Card
        cardContainer = LinearLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                weight = 1f
            }
            orientation = LinearLayout.VERTICAL
            background = GradientDrawable().apply {
                setColor(Color.WHITE)
                cornerRadius = dp(16).toFloat()
            }
            elevation = dp(8).toFloat()
            setPadding(dp(20), dp(24), dp(20), dp(24))
            gravity = Gravity.CENTER
        }
        contentLayout.addView(cardContainer)

        // Footer (Raviv Digital Credit)
        val footerTextView = TextView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.WRAP_CONTENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, dp(24), 0, 0)
            }
            text = "נבנה ע\"י רביב דיגיטל"
            textSize = 13f
            setTextColor(Color.parseColor("#B0BEC5"))
            typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
            setOnClickListener {
                showAboutDialog()
            }
        }
        contentLayout.addView(footerTextView)

        scrollView.addView(contentLayout)
        rootLayout.addView(scrollView)
        setContentView(rootLayout)

        // Restore State or Init
        if (savedInstanceState != null) {
            val stateOrdinal = savedInstanceState.getInt("gameState", 0)
            gameState = GameState.values()[stateOrdinal]
            score = savedInstanceState.getInt("score", 0)
            currentQuestionIndex = savedInstanceState.getInt("currentQuestionIndex", 0)
            val indices = savedInstanceState.getIntArray("activeQuestionIndices")
            if (indices != null) {
                activeQuestions = indices.map { allQuestions[it] }
            } else {
                generateNewChallenge()
            }
            loadState(gameState)
        } else {
            loadState(GameState.START)
        }
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putInt("gameState", gameState.ordinal)
        outState.putInt("score", score)
        outState.putInt("currentQuestionIndex", currentQuestionIndex)
        outState.putIntArray("activeQuestionIndices", activeQuestions.map { allQuestions.indexOf(it) }.toIntArray())
    }

    private fun generateNewChallenge() {
        activeQuestions = allQuestions.shuffled().take(5)
    }

    private fun loadState(state: GameState) {
        gameState = state
        cardContainer.removeAllViews()
        val density = resources.displayMetrics.density
        val dp = { value: Int -> (value * density).toInt() }

        val fadeAnimation = AlphaAnimation(0f, 1f).apply {
            duration = 300
        }
        cardContainer.startAnimation(fadeAnimation)

        when (state) {
            GameState.START -> {
                val emojiView = TextView(this).apply {
                    text = "🧠"
                    textSize = 64f
                    gravity = Gravity.CENTER
                }

                val welcomeTitle = TextView(this).apply {
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, dp(16), 0, dp(8))
                    }
                    text = "מוכנים לאתגר היומי?"
                    textSize = 22f
                    setTextColor(Color.parseColor("#1A237E"))
                    typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                    gravity = Gravity.CENTER
                }

                val welcomeDesc = TextView(this).apply {
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, 0, 0, dp(24))
                    }
                    text = "5 שאלות טריוויה מהירות ומעניינות שיבחנו את הידע הכללי שלכם. האם תצליחו לקבל ציון מושלם?"
                    textSize = 15f
                    setTextColor(Color.parseColor("#555555"))
                    gravity = Gravity.CENTER
                    lineSpacingMultiplier = 1.2f
                }

                val startButton = Button(this).apply {
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        dp(54)
                    )
                    text = "התחל באתגר!"
                    textSize = 18f
                    setTextColor(Color.WHITE)
                    typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                    background = getButtonDrawable(Color.parseColor("#00C853"), Color.parseColor("#00E676"), 12f)
                    setOnClickListener {
                        generateNewChallenge()
                        score = 0
                        currentQuestionIndex = 0
                        loadState(GameState.PLAYING)
                    }
                }

                cardContainer.addView(emojiView)
                cardContainer.addView(welcomeTitle)
                cardContainer.addView(welcomeDesc)
                cardContainer.addView(startButton)
            }

            GameState.PLAYING -> {
                val currentQuestion = activeQuestions[currentQuestionIndex]

                val progressText = TextView(this).apply {
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, 0, 0, dp(12))
                    }
                    text = "שאלה ${currentQuestionIndex + 1} מתוך 5"
                    textSize = 14f
                    setTextColor(Color.parseColor("#757575"))
                    typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                    gravity = Gravity.RIGHT
                }

                val questionText = TextView(this).apply {
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, 0, 0, dp(24))
                    }
                    text = currentQuestion.text
                    textSize = 20f
                    setTextColor(Color.parseColor("#212121"))
                    typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                    gravity = Gravity.RIGHT
                    lineSpacingMultiplier = 1.2f
                }

                cardContainer.addView(progressText)
                cardContainer.addView(questionText)

                val optionButtons = mutableListOf<Button>()
                for (i in 0 until 4) {
                    val optionText = currentQuestion.options[i]
                    val optionButton = Button(this).apply {
                        layoutParams = LinearLayout.LayoutParams(
                            LinearLayout.LayoutParams.MATCH_PARENT,
                            dp(50)
                        ).apply {
                            setMargins(0, 0, 0, dp(12))
                        }
                        text = optionText
                        textSize = 16f
                        setTextColor(Color.parseColor("#212121"))
                        typeface = Typeface.create("sans-serif-medium", Typeface.NORMAL)
                        transformationMethod = null
                        background = getButtonDrawable(Color.parseColor("#F5F5F5"), Color.parseColor("#E0E0E0"), 8f)
                        
                        setOnClickListener {
                            // Disable all buttons immediately
                            optionButtons.forEach { it.isEnabled = false }
                            
                            val isCorrect = i == currentQuestion.correctAnswerIndex
                            if (isCorrect) {
                                score++
                                background = getSolidDrawable(Color.parseColor("#C8E6C9"), 8f)
                                setTextColor(Color.parseColor("#1B5E20"))
                                typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                            } else {
                                background = getSolidDrawable(Color.parseColor("#FFCDD2"), 8f)
                                setTextColor(Color.parseColor("#B71C1C"))
                                typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                                
                                // Highlight correct answer
                                val correctButton = optionButtons[currentQuestion.correctAnswerIndex]
                                correctButton.background = getSolidDrawable(Color.parseColor("#C8E6C9"), 8f)
                                correctButton.setTextColor(Color.parseColor("#1B5E20"))
                                correctButton.typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                            }

                            Handler(Looper.getMainLooper()).postDelayed({
                                currentQuestionIndex++
                                if (currentQuestionIndex < 5) {
                                    loadState(GameState.PLAYING)
                                } else {
                                    loadState(GameState.FINISHED)
                                }
                            }, 1500)
                        }
                    }
                    optionButtons.add(optionButton)
                    cardContainer.addView(optionButton)
                }
            }

            GameState.FINISHED -> {
                val isPerfect = score == 5
                val emoji = if (isPerfect) "🏆" else "🎉"
                
                val emojiView = TextView(this).apply {
                    text = emoji
                    textSize = 64f
                    gravity = Gravity.CENTER
                }

                val finishedTitle = TextView(this).apply {
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, dp(16), 0, dp(8))
                    }
                    text = if (isPerfect) "ציון מושלם! כל הכבוד!" else "המשחק הסתיים!"
                    textSize = 22f
                    setTextColor(Color.parseColor("#1A237E"))
                    typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                    gravity = Gravity.CENTER
                }

                val scoreDesc = TextView(this).apply {
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, 0, 0, dp(24))
                    }
                    text = "ענית נכון על $score מתוך 5 שאלות."
                    textSize = 16f
                    setTextColor(Color.parseColor("#555555"))
                    gravity = Gravity.CENTER
                }

                // Check and save high score
                if (score > highScore) {
                    highScore = score
                    prefs.edit().putInt("high_score", highScore).apply()
                    highScoreTextView.text = "שיא אישי: $highScore מתוך 5"
                    
                    val newRecordText = TextView(this).apply {
                        layoutParams = LinearLayout.LayoutParams(
                            LinearLayout.LayoutParams.MATCH_PARENT,
                            LinearLayout.LayoutParams.WRAP_CONTENT
                        ).apply {
                            setMargins(0, 0, 0, dp(16))
                        }
                        text = "שיא אישי חדש! 🌟"
                        textSize = 18f
                        setTextColor(Color.parseColor("#FFD700"))
                        typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                        gravity = Gravity.CENTER
                    }
                    cardContainer.addView(newRecordText)
                }

                val restartButton = Button(this).apply {
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        dp(54)
                    )
                    text = "שחק שוב"
                    textSize = 18f
                    setTextColor(Color.WHITE)
                    typeface = Typeface.create("sans-serif-bold", Typeface.BOLD)
                    background = getButtonDrawable(Color.parseColor("#1A237E"), Color.parseColor("#311B92"), 12f)
                    setOnClickListener {
                        loadState(GameState.START)
                    }
                }

                cardContainer.addView(emojiView)
                cardContainer.addView(finishedTitle)
                cardContainer.addView(scoreDesc)
                cardContainer.addView(restartButton)
            }
        }
    }

    private fun showAboutDialog() {
        AlertDialog.Builder(this)
            .setTitle("אודות האפליקציה")
            .setMessage("טריוויה יומית מהירה ומעניינת לבחינת הידע הכללי.\
\
נבנה ע\"י רביב דיגיטל.")
            .setPositiveButton("סגור") { dialog, _ -> dialog.dismiss() }
            .show()
    }

    private fun getButtonDrawable(normalColor: Int, pressedColor: Int, radiusDp: Float): StateListDrawable {
        val density = resources.displayMetrics.density
        val radius = radiusDp * density
        val normal = GradientDrawable().apply {
            setColor(normalColor)
            cornerRadius = radius
        }
        val pressed = GradientDrawable().apply {
            setColor(pressedColor)
            cornerRadius = radius
        }
        return StateListDrawable().apply {
            addState(intArrayOf(android.R.attr.state_pressed), pressed)
            addState(intArrayOf(), normal)
        }
    }

    private fun getSolidDrawable(color: Int, radiusDp: Float): GradientDrawable {
        val density = resources.displayMetrics.density
        return GradientDrawable().apply {
            setColor(color)
            cornerRadius = radiusDp * density
        }
    }
}