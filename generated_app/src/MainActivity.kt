package com.aiapp.generated

import android.app.Activity
import android.app.AlertDialog
import android.content.Context
import android.content.SharedPreferences
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.ColorDrawable
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.os.Bundle
import android.text.Editable
import android.text.InputType
import android.text.TextWatcher
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.widget.*
import java.util.Locale

class MainActivity : Activity() {

    private lateinit var mainContentFrame: FrameLayout
    private lateinit var tabHomeBtn: LinearLayout
    private lateinit var tabCalcBtn: LinearLayout
    private lateinit var tabQuizBtn: LinearLayout
    private lateinit var tabAboutBtn: LinearLayout

    private var currentTab = 0
    private val PREFS_NAME = "ChazonIshVsChaimNaehPrefs"
    private val KEY_QUIZ_HIGH_SCORE = "quiz_high_score"

    // Quiz State
    private var currentQuestionIndex = 0
    private var quizScore = 0
    private var hasAnswered = false

    // Data Models
    data class DisputeTopic(
        val title: String,
        val category: String,
        val chazonIsh: String,
        val ravChaim: String,
        val explanation: String
    )

    data class QuizQuestion(
        val question: String,
        val options: List<String>,
        val correctIndex: Int,
        val explanation: String
    )

    private val topics = listOf(
        DisputeTopic(
            "אמה (Ama)",
            "מידות אורך",
            "כ-58 ס\"מ (ויש מחמירים עד 60 ס\"מ)",
            "48 ס\"מ בדיוק",
            "האמה היא מידת האורך הבסיסית בתורה (שש טפחים). המחלוקת נובעת משאלת גודל האגודל הממוצע בימינו לעומת ימי קדם, וכן מקביעת הנודע ביהודה שנתקטנו הדורות והמידות הוכפלו."
        ),
        DisputeTopic(
            "טפח (Tefach)",
            "מידות אורך",
            "כ-9.6 ס\"מ (ויש מחמירים 10 ס\"מ)",
            "8 ס\"מ בדיוק",
            "טפח הוא שישית האמה (4 אגודלים). משמש להלכות רבות כמו גובה דפנות הסוכה, מזוזה, ציצית, ועוד."
        ),
        DisputeTopic(
            "כזית (Kezayis)",
            "מידות נפח ומשקל",
            "כ-33 עד 50 סמ\"ק (גרם במים)",
            "כ-27 עד 29 סמ\"ק",
            "שיעור כזית נדרש לאכילת מצה, מרור, אכילת איסור ועוד. החזון איש סובר ששיעור כזית הוא כחצי ביצה (של ימינו, שהיא גדולה יותר לפי שיטתו), ואילו הגר\"ח נאה מודד לפי משקל הדרם הטורקי המקובל."
        ),
        DisputeTopic(
            "רביעית (Revi'is)",
            "מידות נפח",
            "כ-150 סמ\"ק (מ\"ל)",
            "86 סמ\"ק (מ\"ל) - כמניין כו\"ס",
            "רביעית היא נפח הלוג הרביעי. משמשת לכוס של קידוש, ארבע כוסות, שיעור שתיית מים ויין לברכה אחרונה ועוד."
        ),
        DisputeTopic(
            "הפרשת חלה עם ברכה",
            "מצוות התלויות בארץ / לחם",
            "החל מ-2.25 ק\"ג קמח",
            "החל מ-1.66 ק\"ג קמח",
            "לפי הגר\"ח נאה מפרישים חלה בברכה משיעור של 1.66 ק\"ג קמח (ונמנעים מברכה בין 1.2 ק\"ג ל-1.66 ק\"ג). לפי החזון איש מפרישים בברכה רק מ-2.25 ק\"ג קמח."
        ),
        DisputeTopic(
            "זמן הדלקת נרות ושקיעה",
            "זמני היום",
            "השקיעה האסטרונומית היא תחילת בין השמשות, וצאת הכוכבים כ-40-45 דקות לאחר מכן",
            "השקיעה האסטרונומית היא תחילת הלילה לפי שיטת הגאונים (בתוספת דקות ספורות של תוספת שבת)",
            "למרות שעיקר המחלוקת היא במידות, ישנן השלכות גם לזמני היום והלכות שבת בהן החזון איש מחמיר מאוד בדיני צאת הכוכבים ובין השמשות."
        )
    )

    private val quizQuestions = listOf(
        QuizQuestion(
            "מהו שיעור אמה לפי הגר\"ח נאה?",
            listOf("48 ס\"מ", "58 ס\"מ", "60 ס\"מ", "50 ס\"מ"),
            0,
            "לפי הגר\"ח נאה, שיעור האמה הוא 48 ס\"מ בדיוק, המבוסס על מידות הרמב\"ם ומשקל הדרם הטורקי."
        ),
        QuizQuestion(
            "מהו שיעור אמה לפי החזון איש?",
            listOf("48 ס\"מ", "58 ס\"מ", "40 ס\"מ", "33 ס\"מ"),
            1,
            "לפי החזון איש, שיעור האמה הוא כ-58 ס\"מ (ויש המחמירים עד 60 ס\"מ), בעקבות שיטת הצל\"ח והנודע ביהודה."
        ),
        QuizQuestion(
            "מאיזה משקל קמח מפרישים חלה עם ברכה לפי הגר\"ח נאה?",
            listOf("1.2 ק\"ג", "1.66 ק\"ג", "2.25 ק\"ג", "2.5 ק\"ג"),
            1,
            "לפי הגר\"ח נאה, מפרישים חלה עם ברכה החל מ-1.66 ק\"ג קמח."
        ),
        QuizQuestion(
            "מהו שיעור נפח 'רביעית' לפי הגר\"ח נאה (כמניין כו\"ס)?",
            listOf("150 סמ\"ק", "86 סמ\"ק", "100 סמ\"ק", "200 סמ\"ק"),
            1,
            "שיעור רביעית לגר\"ח נאה הוא 86 סמ\"ק (מ\"ל), שהוא בדיוק הגימטריה של המילה 'כוס'."
        ),
        QuizQuestion(
            "מי מהשניים נחשב למחמיר יותר במידות אורך ונפח?",
            listOf("הגר\"ח נאה", "החזון איש", "שניהם שווים", "אף אחד מהם"),
            1,
            "החזון איש נחשב למחמיר (בעל השיעורים הגדולים יותר) ברוב המידות של תורה."
        )
    )

    private fun dp(value: Float): Int {
        return (value * resources.displayMetrics.density).toInt()
    }

    private fun createCardDrawable(color: Int, radius: Float, strokeColor: Int = 0, strokeWidth: Int = 0): GradientDrawable {
        val gd = GradientDrawable()
        gd.setColor(color)
        gd.cornerRadius = dp(radius).toFloat()
        if (strokeWidth > 0) {
            gd.setStroke(dp(strokeWidth.toFloat()), strokeColor)
        }
        return gd
    }

    private fun createButtonDrawable(normalColor: Int, pressedColor: Int, radius: Float): StateListDrawable {
        val sld = StateListDrawable()
        val normal = createCardDrawable(normalColor, radius)
        val pressed = createCardDrawable(pressedColor, radius)
        sld.addState(intArrayOf(android.R.attr.state_pressed), pressed)
        sld.addState(intArrayOf(), normal)
        return sld
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        window.setBackgroundDrawable(ColorDrawable(Color.parseColor("#F7FAFC")))

        val mainLayout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
            setBackgroundColor(Color.parseColor("#F7FAFC"))
        }

        // Header Bar
        val headerBar = RelativeLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(64f)
            )
            setBackgroundColor(Color.parseColor("#1A365D"))
            setPadding(dp(16f), 0, dp(16f), 0)
        }

        val headerTitle = TextView(this).apply {
            text = "שיעורי תורה: חזו\"א וגר\"ח נאה"
            setTextColor(Color.WHITE)
            textSize = 20f
            typeface = Typeface.create("sans-serif-medium", Typeface.BOLD)
            val lp = RelativeLayout.LayoutParams(
                RelativeLayout.LayoutParams.WRAP_CONTENT,
                RelativeLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                addRule(RelativeLayout.CENTER_IN_PARENT)
            }
            layoutParams = lp
        }
        headerBar.addView(headerTitle)
        mainLayout.addView(headerBar)

        // Content Frame
        mainContentFrame = FrameLayout(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                0,
                1f
            )
        }
        mainLayout.addView(mainContentFrame)

        // Bottom Navigation Bar
        val bottomNav = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(60f)
            )
            setBackgroundColor(Color.WHITE)
            elevation = dp(8f).toFloat()
            weightSum = 4f
        }

        tabHomeBtn = createTabItem("נושאים", 0)
        tabCalcBtn = createTabItem("מחשבון", 1)
        tabQuizBtn = createTabItem("חידון", 2)
        tabAboutBtn = createTabItem("אודות", 3)

        bottomNav.addView(tabHomeBtn)
        bottomNav.addView(tabCalcBtn)
        bottomNav.addView(tabQuizBtn)
        bottomNav.addView(tabAboutBtn)

        mainLayout.addView(bottomNav)

        setContentView(mainLayout)

        if (savedInstanceState != null) {
            currentTab = savedInstanceState.getInt("current_tab", 0)
            currentQuestionIndex = savedInstanceState.getInt("quiz_index", 0)
            quizScore = savedInstanceState.getInt("quiz_score", 0)
        }
        switchTab(currentTab)
    }

    private fun createTabItem(title: String, index: Int): LinearLayout {
        val tab = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            layoutParams = LinearLayout.LayoutParams(
                0,
                LinearLayout.LayoutParams.MATCH_PARENT,
                1f
            )
            isClickable = true
            setOnClickListener { switchTab(index) }
        }

        val text = TextView(this).apply {
            this.text = title
            textSize = 14f
            gravity = Gravity.CENTER
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
        }

        tab.addView(text)
        return tab
    }

    private fun switchTab(index: Int) {
        currentTab = index
        updateTabStyles()
        mainContentFrame.removeAllViews()

        val view: View = when (index) {
            0 -> buildHomeTab()
            1 -> buildCalcTab()
            2 -> buildQuizTab()
            3 -> buildAboutTab()
            else -> buildHomeTab()
        }
        mainContentFrame.addView(view)
    }

    private fun updateTabStyles() {
        val activeColor = Color.parseColor("#1A365D")
        val inactiveColor = Color.parseColor("#718096")

        for (i in 0..3) {
            val tab = when (i) {
                0 -> tabHomeBtn
                1 -> tabCalcBtn
                2 -> tabQuizBtn
                3 -> tabAboutBtn
                else -> tabHomeBtn
            }
            val text = tab.getChildAt(0) as TextView
            if (i == currentTab) {
                text.setTextColor(activeColor)
                tab.setBackgroundColor(Color.parseColor("#EDF2F7"))
            } else {
                text.setTextColor(inactiveColor)
                tab.setBackgroundColor(Color.WHITE)
            }
        } switchGravityForRTL()
    }

    private fun switchGravityForRTL() {
        // Ensure RTL alignment visually
        window.decorView.layoutDirection = View.LAYOUT_DIRECTION_RTL
    }

    private fun buildHomeTab(): View {
        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
        }

        val searchEdit = EditText(this).apply {
            hint = "חפש נושא (למשל: אמה, כזית...)"
            textSize = 16f
            setPadding(dp(16f), dp(12f), dp(16f), dp(12f))
            background = createCardDrawable(Color.WHITE, 8f, Color.parseColor("#E2E8F0"), 1)
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(16f))
            }
        }
        container.addView(searchEdit)

        val scrollView = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                0,
                1f
            )
            isVerticalScrollBarEnabled = false
        }

        val listContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }

        fun populateList(filter: String = "") {
            listContainer.removeAllViews()
            val filtered = if (filter.isEmpty()) {
                topics
            } else {
                topics.filter { it.title.contains(filter, ignoreCase = true) || it.category.contains(filter, ignoreCase = true) }
            }

            if (filtered.isEmpty()) {
                val noResult = TextView(this).apply {
                    text = "לא נמצאו תוצאות"
                    textSize = 16f
                    gravity = Gravity.CENTER
                    setTextColor(Color.parseColor("#718096"))
                    setPadding(0, dp(32f), 0, dp(32f))
                }
                listContainer.addView(noResult)
                return
            }

            for (topic in filtered) {
                val card = LinearLayout(this).apply {
                    orientation = LinearLayout.VERTICAL
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, 0, 0, dp(12f))
                    }
                    background = createCardDrawable(Color.WHITE, 12f, Color.parseColor("#E2E8F0"), 1)
                    setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
                    elevation = dp(2f).toFloat()
                    isClickable = true
                    setOnClickListener {
                        showTopicDetailDialog(topic)
                    } 
                }

                val badge = TextView(this).apply {
                    text = topic.category
                    textSize = 11f
                    setTextColor(Color.parseColor("#D69E2E"))
                    typeface = Typeface.create("sans-serif", Typeface.BOLD)
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.WRAP_CONTENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, 0, 0, dp(4f))
                    }
                }
                card.addView(badge)

                val titleView = TextView(this).apply {
                    text = topic.title
                    textSize = 18f
                    setTextColor(Color.parseColor("#2D3748"))
                    typeface = Typeface.create("sans-serif", Typeface.BOLD)
                }
                card.addView(titleView)

                val compRow = LinearLayout(this).apply {
                    orientation = LinearLayout.HORIZONTAL
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, dp(8f), 0, 0)
                    }
                    weightSum = 2f
                }

                val chazonIshCol = LinearLayout(this).apply {
                    orientation = LinearLayout.VERTICAL
                    layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
                }
                val ciLabel = TextView(this).apply {
                    text = "חזון איש:"
                    textSize = 12f
                    setTextColor(Color.parseColor("#718096"))
                }
                val ciVal = TextView(this).apply {
                    text = topic.chazonIsh
                    textSize = 14f
                    setTextColor(Color.parseColor("#E53E3E"))
                    typeface = Typeface.create("sans-serif", Typeface.BOLD)
                }
                chazonIshCol.addView(ciLabel)
                chazonIshCol.addView(ciVal)

                val ravChaimCol = LinearLayout(this).apply {
                    orientation = LinearLayout.VERTICAL
                    layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
                }
                val rcLabel = TextView(this).apply {
                    text = "גר\"ח נאה:"
                    textSize = 12f
                    setTextColor(Color.parseColor("#718096"))
                }
                val rcVal = TextView(this).apply {
                    text = topic.ravChaim
                    textSize = 14f
                    setTextColor(Color.parseColor("#3182CE"))
                    typeface = Typeface.create("sans-serif", Typeface.BOLD)
                }
                ravChaimCol.addView(rcLabel)
                ravChaimCol.addView(rcVal)

                compRow.addView(chazonIshCol)
                compRow.addView(ravChaimCol)
                card.addView(compRow)

                val hintView = TextView(this).apply {
                    text = "לחץ להסבר מפורט והרחבה ➔"
                    textSize = 12f
                    setTextColor(Color.parseColor("#4A5568"))
                    setPadding(0, dp(8f), 0, 0)
                }
                card.addView(hintView)

                listContainer.addView(card)
            }
        }

        searchEdit.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
                populateList(s.toString())
            } 
            override fun afterTextChanged(s: Editable?) {}
        })

        populateList()
        scrollView.addView(listContainer)
        container.addView(scrollView)

        return container
    }

    private fun showTopicDetailDialog(topic: DisputeTopic) {
        val builder = AlertDialog.Builder(this)
        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20f), dp(20f), dp(20f), dp(20f))
            setBackgroundColor(Color.WHITE)
        }

        val titleView = TextView(this).apply {
            text = topic.title
            textSize = 22f
            setTextColor(Color.parseColor("#1A365D"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(16f))
        }
        container.addView(titleView)

        val compBox = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardDrawable(Color.parseColor("#F7FAFC"), 8f, Color.parseColor("#E2E8F0"), 1)
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(16f))
            }
        }

        val ciTitle = TextView(this).apply {
            text = "שיטת החזון איש (שיעורים גדולים):"
            textSize = 14f
            setTextColor(Color.parseColor("#E53E3E"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
        }
        val ciDesc = TextView(this).apply {
            text = topic.chazonIsh
            textSize = 16f
            setTextColor(Color.parseColor("#2D3748"))
            setPadding(0, dp(4f), 0, dp(12f))
        }

        val rcTitle = TextView(this).apply {
            text = "שיטת הגר\"ח נאה (שיעורים קטנים):"
            textSize = 14f
            setTextColor(Color.parseColor("#3182CE"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
        }
        val rcDesc = TextView(this).apply {
            text = topic.ravChaim
            textSize = 16f
            setTextColor(Color.parseColor("#2D3748"))
            setPadding(0, dp(4f), 0, 0)
        }

        compBox.addView(ciTitle)
        compBox.addView(ciDesc)
        compBox.addView(rcTitle)
        compBox.addView(rcDesc)
        container.addView(compBox)

        val expTitle = TextView(this).apply {
            text = "רקע והסבר הלכתי:"
            textSize = 15f
            setTextColor(Color.parseColor("#2D3748"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            setPadding(0, 0, 0, dp(4f))
        }
        val expDesc = TextView(this).apply {
            text = topic.explanation
            textSize = 15f
            setTextColor(Color.parseColor("#4A5568"))
            lineSpacingMultiplier = 1.2f
        }
        container.addView(expTitle)
        container.addView(expDesc)

        builder.setView(container)
        builder.setPositiveButton("סגור") { dialog, _ -> dialog.dismiss() }
        val dialog = builder.create()
        dialog.show()

        dialog.getButton(AlertDialog.BUTTON_POSITIVE).apply {
            setTextColor(Color.parseColor("#1A365D"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
        }
    }

    private fun buildCalcTab(): View {
        val scrollView = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
            isVerticalScrollBarEnabled = false
        }

        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
        }

        val titleView = TextView(this).apply {
            text = "מחשבון המרת שיעורים"
            textSize = 22f
            setTextColor(Color.parseColor("#1A365D"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(16f))
        }
        container.addView(titleView)

        var isLengthMode = true
        val selectorLayout = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(45f)
            ).apply {CustomLayout@
                setMargins(0, 0, 0, dp(16f))
            }
            weightSum = 2f
        }

        val lengthBtn = Button(this)
        val volumeBtn = Button(this)

        fun updateSelectorStyles() {
            if (isLengthMode) {
                lengthBtn.background = createCardDrawable(Color.parseColor("#1A365D"), 8f)
                lengthBtn.setTextColor(Color.WHITE)
                volumeBtn.background = createCardDrawable(Color.parseColor("#E2E8F0"), 8f)
                volumeBtn.setTextColor(Color.parseColor("#4A5568"))
            } else {
                lengthBtn.background = createCardDrawable(Color.parseColor("#E2E8F0"), 8f)
                lengthBtn.setTextColor(Color.parseColor("#4A5568"))
                volumeBtn.background = createCardDrawable(Color.parseColor("#1A365D"), 8f)
                volumeBtn.setTextColor(Color.WHITE)
            }
        }

        lengthBtn.apply {
            text = "מידות אורך (ס\"מ)"
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f).apply {
                setMargins(0, 0, dp(4f), 0)
            }
        }

        volumeBtn.apply {
            text = "מידות נפח (סמ\"ק/מ\"ל)"
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f).apply {
                setMargins(dp(4f), 0, 0, 0)
            }
        }

        selectorLayout.addView(lengthBtn)
        selectorLayout.addView(volumeBtn)
        container.addView(selectorLayout)
        updateSelectorStyles()

        val inputCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardDrawable(Color.WHITE, 12f, Color.parseColor("#E2E8F0"), 1)
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(16f))
            }
        }

        val inputLabel = TextView(this).apply {
            text = "הזן ערך מספרי:"
            textSize = 14f
            setTextColor(Color.parseColor("#4A5568"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            setPadding(0, 0, 0, dp(8f))
        }
        inputCard.addView(inputLabel)

        val inputEdit = EditText(this).apply {
            inputType = InputType.TYPE_CLASS_NUMBER or InputType.TYPE_NUMBER_FLAG_DECIMAL
            hint = "לדוגמה: 100"
            textSize = 18f
            setPadding(dp(12f), dp(12f), dp(12f), dp(12f))
            background = createCardDrawable(Color.parseColor("#F7FAFC"), 8f, Color.parseColor("#CBD5E0"), 1)
        }
        inputCard.addView(inputEdit)
        container.addView(inputCard)

        val resultsCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardDrawable(Color.WHITE, 12f, Color.parseColor("#E2E8F0"), 1)
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }

        val resultsTitle = TextView(this).apply {
            text = "תוצאות ההמרה:"
            textSize = 16f
            setTextColor(Color.parseColor("#1A365D"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            setPadding(0, 0, 0, dp(12f))
        }
        resultsCard.addView(resultsTitle)

        val ciResultTitle = TextView(this).apply {
            text = "לפי שיטת החזון איש:"
            textSize = 14f
            setTextColor(Color.parseColor("#E53E3E"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
        }
        val ciResultText = TextView(this).apply {
            text = "הזן ערך לקבלת תוצאה"
            textSize = 16f
            setTextColor(Color.parseColor("#2D3748"))
            setPadding(0, dp(4f), 0, dp(16f))
        }
        resultsCard.addView(ciResultTitle)
        resultsCard.addView(ciResultText)

        val rcResultTitle = TextView(this).apply {
            text = "לפי שיטת הגר\"ח נאה:"
            textSize = 14f
            setTextColor(Color.parseColor("#3182CE"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
        }
        val rcResultText = TextView(this).apply {
            text = "הזן ערך לקבלת תוצאה"
            textSize = 16f
            setTextColor(Color.parseColor("#2D3748"))
            setPadding(0, dp(4f), 0, 0)
        }
        resultsCard.addView(rcResultTitle)
        resultsCard.addView(rcResultText)

        container.addView(resultsCard)

        fun recalculate() {
            val inputStr = inputEdit.text.toString()
            if (inputStr.isEmpty()) {
                ciResultText.text = "הזן ערך לקבלת תוצאה"
                rcResultText.text = "הזן ערך לקבלת תוצאה"
                return
            }

            val value = inputStr.toFloatOrNull()
            if (value == null) {
                ciResultText.text = "ערך לא תקין"
                rcResultText.text = "ערך לא תקין"
                return
            }

            if (isLengthMode) {
                val ciAmot = value / 58f
                val ciTefach = value / 9.6f
                ciResultText.text = String.format(Locale.US, "%.2f אמות  |  %.2f טפחים", ciAmot, ciTefach)

                val rcAmot = value / 48f
                val rcTefach = value / 8f
                rcResultText.text = String.format(Locale.US, "%.2f אמות  |  %.2f טפחים", rcAmot, rcTefach)
            } else {
                val ciReviis = value / 150f
                val ciKezayis = value / 45f
                ciResultText.text = String.format(Locale.US, "%.2f רביעיות  |  %.2f כזיתים", ciReviis, ciKezayis)

                val rcReviis = value / 86f
                val rcKezayis = value / 27f
                rcResultText.text = String.format(Locale.US, "%.2f רביעיות  |  %.2f כזיתים", rcReviis, rcKezayis)
            }
        }

        inputEdit.addTextChangedListener(object : TextWatcher {
            override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
            override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
                recalculate()
            }
            override fun afterTextChanged(s: Editable?) {}
        })

        lengthBtn.setOnClickListener {
            isLengthMode = true
            updateSelectorStyles()
            recalculate()
        }
        volumeBtn.setOnClickListener {
            isLengthMode = false
            updateSelectorStyles()
            recalculate()
        }

        scrollView.addView(container)
        return scrollView
    }

    private fun buildQuizTab(): View {
        val scrollView = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
            isVerticalScrollBarEnabled = false
        }

        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
        }

        val titleView = TextView(this).apply {
            text = "חידון שיעורי תורה"
            textSize = 22f
            setTextColor(Color.parseColor("#1A365D"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(16f))
        }
        container.addView(titleView)

        val prefs = getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val highScore = prefs.getInt(KEY_QUIZ_HIGH_SCORE, 0)

        val scoreCard = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            background = createCardDrawable(Color.parseColor("#FEFCBF"), 8f, Color.parseColor("#F6E05E"), 1)
            setPadding(dp(12f), dp(8f), dp(12f), dp(8f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(16f))
            }
            gravity = Gravity.CENTER
        }
        val scoreText = TextView(this).apply {
            text = "שיא נוכחי: $highScore / ${quizQuestions.size}"
            textSize = 14f
            setTextColor(Color.parseColor("#744210"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
        }
        scoreCard.addView(scoreText)
        container.addView(scoreCard)

        val qContainer = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardDrawable(Color.WHITE, 12f, Color.parseColor("#E2E8F0"), 1)
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }

        fun renderQuestion() {
            qContainer.removeAllViews()

            if (currentQuestionIndex >= quizQuestions.size) {
                val finishedTitle = TextView(this).apply {
                    text = "כל הכבוד! סיימת את החידון"
                    textSize = 18f
                    setTextColor(Color.parseColor("#2D3748"))
                    typeface = Typeface.create("sans-serif", Typeface.BOLD)
                    gravity = Gravity.CENTER
                    setPadding(0, 0, 0, dp(12f))
                }
                qContainer.addView(finishedTitle)

                val scoreResultText = TextView(this).apply {
                    text = "הציון שלך: $quizScore מתוך ${quizQuestions.size}"
                    textSize = 20f
                    setTextColor(Color.parseColor("#1A365D"))
                    typeface = Typeface.create("sans-serif", Typeface.BOLD)
                    gravity = Gravity.CENTER
                    setPadding(0, 0, 0, dp(16f))
                }
                qContainer.addView(scoreResultText)

                if (quizScore > highScore) {
                    prefs.edit().putInt(KEY_QUIZ_HIGH_SCORE, quizScore).apply()
                    scoreText.text = "שיא נוכחי: $quizScore / ${quizQuestions.size}"
                }

                val restartBtn = Button(this).apply {
                    text = "התחל מחדש"
                    background = createButtonDrawable(Color.parseColor("#1A365D"), Color.parseColor("#2B6CB0"), 8f)
                    setTextColor(Color.WHITE)
                    setOnClickListener {
                        currentQuestionIndex = 0
                        quizScore = 0
                        hasAnswered = false
                        renderQuestion()
                    }
                }
                qContainer.addView(restartBtn)
                return
            }

            val question = quizQuestions[currentQuestionIndex]

            val progressText = TextView(this).apply {
                text = "שאלה ${currentQuestionIndex + 1} מתוך ${quizQuestions.size}"
                textSize = 12f
                setTextColor(Color.parseColor("#718096"))
                setPadding(0, 0, 0, dp(8f))
            }
            qContainer.addView(progressText)

            val qText = TextView(this).apply {
                text = question.question
                textSize = 16f
                setTextColor(Color.parseColor("#2D3748"))
                typeface = Typeface.create("sans-serif", Typeface.BOLD)
                setPadding(0, 0, 0, dp(16f))
            }
            qContainer.addView(qText)

            val optionButtons = mutableListOf<Button>()
            hasAnswered = false

            for (i in question.options.indices) {
                val optionBtn = Button(this).apply {
                    text = question.options[i]
                    textSize = 14f
                    gravity = Gravity.RIGHT or Gravity.CENTER_VERTICAL
                    setPadding(dp(16f), dp(12f), dp(16f), dp(12f))
                    background = createCardDrawable(Color.parseColor("#F7FAFC"), 8f, Color.parseColor("#E2E8F0"), 1)
                    setTextColor(Color.parseColor("#2D3748"))
                    layoutParams = LinearLayout.LayoutParams(
                        LinearLayout.LayoutParams.MATCH_PARENT,
                        LinearLayout.LayoutParams.WRAP_CONTENT
                    ).apply {
                        setMargins(0, 0, 0, dp(8f))
                    }
                }

                optionBtn.setOnClickListener { 
                    if (hasAnswered) return@setOnClickListener
                    hasAnswered = true

                    if (i == question.correctIndex) {
                        quizScore++
                        optionBtn.background = createCardDrawable(Color.parseColor("#C6F6D5"), 8f, Color.parseColor("#38A169"), 1)
                        optionBtn.setTextColor(Color.parseColor("#22543D"))
                    } else {
                        optionBtn.background = createCardDrawable(Color.parseColor("#FED7D7"), 8f, Color.parseColor("#E53E3E"), 1)
                        optionBtn.setTextColor(Color.parseColor("#742A2A"))

                        val correctBtn = optionButtons[question.correctIndex]
                        correctBtn.background = createCardDrawable(Color.parseColor("#C6F6D5"), 8f, Color.parseColor("#38A169"), 1)
                        correctBtn.setTextColor(Color.parseColor("#22543D"))
                    }

                    val expView = TextView(this@MainActivity).apply {
                        text = question.explanation
                        textSize = 14f
                        setTextColor(Color.parseColor("#4A5568"))
                        setPadding(0, dp(12f), 0, dp(12f))
                    }
                    qContainer.addView(expView)

                    val nextBtn = Button(this@MainActivity).apply {
                        text = if (currentQuestionIndex == quizQuestions.size - 1) "סיום חידון" else "לשאלה הבאה"
                        background = createButtonDrawable(Color.parseColor("#1A365D"), Color.parseColor("#2B6CB0"), 8f)
                        setTextColor(Color.WHITE)
                        setOnClickListener {
                            currentQuestionIndex++
                            renderQuestion()
                        }
                    }
                    qContainer.addView(nextBtn)
                }

                optionButtons.add(optionBtn)
                qContainer.addView(optionBtn)
            }
        }

        renderQuestion()
        container.addView(qContainer)
        scrollView.addView(container)
        return scrollView
    }

    private fun buildAboutTab(): View {
        val scrollView = ScrollView(this).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.MATCH_PARENT
            )
            isVerticalScrollBarEnabled = false
        }

        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
        }

        val titleView = TextView(this).apply {
            text = "אודות המחלוקת והאפליקציה"
            textSize = 22f
            setTextColor(Color.parseColor("#1A365D"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            gravity = Gravity.CENTER
            setPadding(0, 0, 0, dp(16f))
        }
        container.addView(titleView)

        val historyCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardDrawable(Color.WHITE, 12f, Color.parseColor("#E2E8F0"), 1)
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(16f))
            }
        }

        val histTitle = TextView(this).apply {
            text = "רקע היסטורי והלכתי"
            textSize = 16f
            setTextColor(Color.parseColor("#1A365D"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            setPadding(0, 0, 0, dp(8f))
        }
        val histDesc = TextView(this).apply {
            text = "המחלוקת בין מרן החזון איש (רבי ישעיהו קרליץ זצ\"ל) לבין הגאון רבי חיים נאה זצ\"ל היא אחת המחלוקות המרכזיות בהלכה בדורות האחרונים בנוגע לשיעורי תורה.\n\n" +
                    "שורש המחלוקת נעוץ בדברי ה'נודע ביהודה' שגילה כי הביצים והאגודלים בדורות האחרונים קטנו בחצי לעומת הדורות הקודמים. " +
                    "בעקבות זאת, החזון איש פסק שיש להכפיל את מידות האורך והנפח כדי לשמור על השיעור המקורי של התורה.\n\n" +
                    "מנגד, הגר\"ח נאה הוכיח מתוך דברי הרמב\"ם ומשקל הדרם הטורקי שהמידות לא השתנו, וכי המידות המסורתיות הן המדויקות. " +
                    "מחלוקת זו משפיעה על עשרות הלכות יומיומיות: נפח כוס קידוש, גודל המצה והמרור, שיעור הפרשת חלה, גודל הציצית והתפילין, ועוד."
            textSize = 14f
            setTextColor(Color.parseColor("#4A5568"))
            lineSpacingMultiplier = 1.2f
        }
        historyCard.addView(histTitle)
        historyCard.addView(histDesc)
        container.addView(historyCard)

        val creditsCard = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            background = createCardDrawable(Color.parseColor("#EDF2F7"), 12f, Color.parseColor("#CBD5E0"), 1)
            setPadding(dp(16f), dp(16f), dp(16f), dp(16f))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }

        val credTitle = TextView(this).apply {
            text = "פרטי פיתוח ואשראי"
            textSize = 16f
            setTextColor(Color.parseColor("#2D3748"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            setPadding(0, 0, 0, dp(8f))
        }

        val credDesc = TextView(this).apply {
            text = "נבנה ע\"י פלטפורמת מאסטר בוט\n" +
                    "ע\"י רביב דיגיטל\n\n" +
                    "לפרטים נוספים, תמיכה ושאלות:"
            textSize = 14f
            setTextColor(Color.parseColor("#4A5568"))
            lineSpacingMultiplier = 1.2f
        }

        val emailText = TextView(this).apply {
            text = "0556798858b@gmail.com"
            textSize = 16f
            setTextColor(Color.parseColor("#3182CE"))
            typeface = Typeface.create("sans-serif", Typeface.BOLD)
            setPadding(0, dp(8f), 0, dp(8f))
            gravity = Gravity.CENTER
        }

        creditsCard.addView(credTitle)
        creditsCard.addView(credDesc)
        creditsCard.addView(emailText)
        container.addView(creditsCard)

        scrollView.addView(container)
        return scrollView
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putInt("current_tab", currentTab)
        outState.putInt("quiz_index", currentQuestionIndex)
        outState.putInt("quiz_score", quizScore)
    }
}