package com.aiapp.generated

import android.app.Activity
import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.Typeface
import android.graphics.drawable.GradientDrawable
import android.graphics.drawable.StateListDrawable
import android.net.Uri
import android.os.Build
import android.os.Bundle
import android.os.VibrationEffect
import android.os.Vibrator
import android.text.Editable
import android.text.TextWatcher
import android.view.Gravity
import android.view.View
import android.view.ViewGroup
import android.view.WindowManager
import android.widget.*
import java.util.ArrayList

class MainActivity : Activity() {

    class WordItem(val word: String, val commentary: String)
    class WordViewRef(
        val container: LinearLayout,
        val commTv: TextView,
        val wordTv: TextView,
        val word: String,
        val commentary: String
    )

    // State variables
    private var isDarkMode = false
    private var showCommentary = true
    private var fontSizeFactor = 1.0f
    private var activeTabIndex = 0
    private val wordViews = ArrayList<WordViewRef>()

    // Colors
    private var colorBg = 0
    private var colorCard = 0
    private var colorTextMain = 0
    private var colorTextComm = 0
    private var colorAccent = 0
    private var colorAccentLight = 0
    private var colorHighlight = 0

    // UI Elements
    private lateinit var rootLayout: LinearLayout
    private lateinit var headerBar: RelativeLayout
    private lateinit var appTitle: TextView
    private lateinit var appSubtitle: TextView
    private lateinit var settingsButton: FrameLayout
    private lateinit var tabContainer: LinearLayout
    private lateinit var tabs: Array<TextView>
    private lateinit var searchBarContainer: LinearLayout
    private lateinit var searchEditText: EditText
    private lateinit var prayerScrollView: ScrollView
    private lateinit var prayerContentLayout: LinearLayout

    // Settings Overlay Elements
    private lateinit var settingsOverlay: FrameLayout
    private lateinit var settingsCard: LinearLayout
    private lateinit var settingsTitle: TextView
    private lateinit var themeLabel: TextView
    private lateinit var btnDay: TextView
    private lateinit var btnNight: TextView
    private lateinit var commLabel: TextView
    private lateinit var btnWithComm: TextView
    private lateinit var btnNoComm: TextView
    private lateinit var sizeLabel: TextView
    private lateinit var sizeSeekBar: SeekBar
    private lateinit var creditsCard: LinearLayout
    private lateinit var creditsTitle: TextView
    private lateinit var creditsSub1: TextView
    private lateinit var creditsSub2: TextView
    private lateinit var creditsEmail: TextView
    private lateinit var btnCloseSettings: TextView

    // Prayer Data (Ashkenaz)
    private val shemaPrayer = listOf(
        listOf(
            WordItem("שְׁמַע", "קבל והבן"),
            WordItem("יִשְׂרָאֵל", "עם קדוש"),
            WordItem("ה'", "אדון הכל"),
            WordItem("אֱלֹהֵינוּ", "תקיף ובעל היכולת"),
            WordItem("ה'", "שהוא אחד"),
            WordItem("אֶחָד:", "יחיד ומיוחד בשמים ובארץ")
        ),
        listOf(
            WordItem("בָּרוּךְ", "מבורך ומקור הברכות"),
            WordItem("שֵׁם", "כבוד מלכותו"),
            WordItem("כְּבוֹד", "תפארת"),
            WordItem("מַלְכוּתוֹ", "ממשלתו"),
            WordItem("לְעוֹלָם", "לנצח נצחים"),
            WordItem("וָעֶד:", "ולעולמי עולמים")
        ),
        listOf(
            WordItem("וְאָהַבְתָּ", "ותעבוד מאהבה"),
            WordItem("אֵת", "להוסיף"),
            WordItem("ה'", "בוראך"),
            WordItem("אֱלֹהֶיךָ", "מנהיגך"),
            WordItem("בְּכָל", "בכל חלקי"),
            WordItem("לְבָבְךָ", "שני יצריך"),
            WordItem("וּבְכָל", "ובכל טיפת"),
            WordItem("נַפְשְׁךָ", "אפילו נוטל נשמתך"),
            WordItem("וּבְכָל", "ובכל שיעור"),
            WordItem("מְאֹדֶךָ:", "ממונך וקניינך")
        ),
        listOf(
            WordItem("וְהָיוּ", "ויהיו קבועים"),
            WordItem("הַדְּבָרִים", "דברי התורה"),
            WordItem("הָאֵלֶּה", "האלו שצויתיך"),
            WordItem("אֲשֶׁר", "אשר"),
            WordItem("אָנֹכִי", "אני ה'"),
            WordItem("מְצַוְּךָ", "מצווה אותך"),
            WordItem("הַיּוֹם", "בכל יום מחדש"),
            WordItem("עַל", "על לוח"),
            WordItem("לְבָבֶךָ:", "מחשבות לבך")
        ),
        listOf(
            WordItem("וְשִׁנַּנְתָּם", "שתהיה התורה מחודדת"),
            WordItem("לְבָנֶיךָ", "אלו התלמידים"),
            WordItem("וְדִבַּרְתָּ", "ותעסוק"),
            WordItem("בָּם", "בדברי התורה"),
            WordItem("בְּשִׁבְתְּךָ", "בזמן ישיבתך"),
            WordItem("בְּבֵיתֶךָ", "בביתך הפרטי"),
            WordItem("וּבְלֶכְתְּךָ", "ובזמן הליכתך"),
            WordItem("בַדֶּרֶךְ", "בדרכי העולם"),
            WordItem("וּבְשָׁכְבְּךָ", "ובעת שכיבתך בלילה"),
            WordItem("וּבְקוּמֶךָ:", "ובעת קומך בבוקר")
        ),
        listOf(
            WordItem("וּקְשַׁרְתָּם", "ותקשור אותם"),
            WordItem("לְאוֹת", "לסימן קדוש"),
            WordItem("עַל", "על גבי"),
            WordItem("יָדֶךָ", "יד שמאל מול הלב"),
            WordItem("וְהָיוּ", "ויהיו מונחים"),
            WordItem("לְטֹטָפֹת", "לתפילין של ראש"),
            WordItem("בֵּין", "במקום שבין"),
            WordItem("עֵינֶיךָ:", "העיניים למעלה")
        ),
        listOf(
            WordItem("וּכְתַבְתָּם", "ותכתוב אותם בפרשיות"),
            WordItem("עַל", "על גבי"),
            WordItem("מְזוּזֹת", "מזוזות פתחי"),
            WordItem("בֵּיתֶךָ", "בית מגוריך"),
            WordItem("וּבִשְׁעָרֶיךָ:", "ובשערי חצרותיך ועריך")
        )
    )

    private val avotPrayer = listOf(
        listOf(
            WordItem("בָּרוּךְ", "מקור הברכות"),
            WordItem("אַתָּה", "נוכח וקרוב"),
            WordItem("ה'", "אדון הכל"),
            WordItem("אֱלֹהֵינוּ", "מנהיגנו"),
            WordItem("וֵאלֹהֵי", "ומנהיג"),
            WordItem("אֲבוֹתֵינוּ", "אבות האומה")
        ),
        listOf(
            WordItem("אֱלֹהֵי", "מגן"),
            WordItem("אַבְרָהָם", "איש החסד"),
            WordItem("אֱלֹהֵי", "פחד"),
            WordItem("יִצְחָק", "איש הגבורה"),
            WordItem("וֵאלֹהֵי", "בחיר"),
            WordItem("יַעֲקֹב", "איש האמת")
        ),
        listOf(
            WordItem("הָאֵל", "התקיף והחזק"),
            WordItem("הַגָּדוֹל", "בחסדיו המרובים"),
            WordItem("הַגִּבּוֹר", "בדין ובגבורה"),
            WordItem("וְהַנּוֹרָא", "בנפלאותיו העצומות"),
            WordItem("אֵל", "מקור הכוח"),
            WordItem("עֶלְיוֹן", "מעל כל המעשים")
        ),
        listOf(
            WordItem("גּוֹמֵל", "משפיע ומעניק"),
            WordItem("חֲסָדִים", "מתנות חינם"),
            WordItem("טוֹבִים", "ומועילים"),
            WordItem("וְקֹנֵה", "ובורא ומחזיק"),
            WordItem("הַכֹּל", "את כל הבריאה"),
            WordItem("וְזוֹכֵר", "ומביא בחשבון"),
            WordItem("חַסְדֵי", "זכויות"),
            WordItem("אָבוֹת", "האבות הקדושים"),
            WordItem("וּמֵבִיא", "וימציא"),
            WordItem("גוֹאֵל", "את המשיח"),
            WordItem("לִבְנֵי", "לצאצאי"),
            WordItem("בְנֵיהֶם", "הדורות הבאים"),
            WordItem("לְמַעַן", "בשביל"),
            WordItem("שְׁמוֹ", "הקדוש והגדול"),
            WordItem("בְּאַהֲבָה:", "ברצון ובחיבה")
        ),
        listOf(
            WordItem("מֶלֶךְ", "שליט יחיד"),
            WordItem("עוֹזֵר", "לכושלים"),
            WordItem("וּמוֹשִׁיעַ", "לנרדפים"),
            WordItem("וּמָגֵן:", "ומחסה ומגן")
        ),
        listOf(
            WordItem("בָּרוּךְ", "מקור הברכות"),
            WordItem("אַתָּה", "הקרוב אלינו"),
            WordItem("ה'", "אדון הכל"),
            WordItem("מָגֵן", "השומר ומציל"),
            WordItem("אַבְרָהָם:", "את זרע אברהם")
        )
    )

    private val mazonPrayer = listOf(
        listOf(
            WordItem("בָּרוּךְ", "מקור הברכות"),
            WordItem("אַתָּה", "הקרוב אלינו"),
            WordItem("ה'", "אדון הכל"),
            WordItem("אֱלֹהֵינוּ", "מנהיגנו"),
            WordItem("מֶלֶךְ", "שליט"),
            WordItem("הָעוֹלָם", "על כל הבריאה")
        ),
        listOf(
            WordItem("הַזָּן", "המפרנס ומכלכל"),
            WordItem("אֶת", "את כל"),
            WordItem("הָעוֹלָם", "הבריאה כולה"),
            WordItem("כֻּלּוֹ", "ללא יוצא מן הכלל"),
            WordItem("בְּטוּבוֹ", "בחסד חינם"),
            WordItem("בְּחֵן", "במציאת חן"),
            WordItem("בְּחֶסֶד", "ברחמים מרובים"),
            WordItem("וּבְרַחֲמִים", "ובחמלה גדולה")
        ),
        listOf(
            WordItem("הוּא", "הקדוש ברוך הוא"),
            WordItem("נֹתֵן", "משפיע ומעניק"),
            WordItem("לֶחֶם", "מזון ומחיה"),
            WordItem("לְכָל", "לכל יצור"),
            WordItem("בָּשָׂר", "חי ונושם"),
            WordItem("כִּי", "מפני ש..."),
            WordItem("לְעוֹלָם", "נצחי הוא"),
            WordItem("חַסְדּוֹ:", "טובו ורחמיו")
        ),
        listOf(
            WordItem("וּבְטוּבוֹ", "ובעושרו"),
            WordItem("הַגָּדוֹל", "הבלתי מוגבל"),
            WordItem("תָּמִיד", "בכל עת ורגע"),
            WordItem("לֹא", "מעולם לא"),
            WordItem("חָסַר", "נחסר"),
            WordItem("לָנו_מָזוֹן", "לנו מזון"),
            WordItem("וְאַל", "ובקשה שלא"),
            WordItem("יֶחְסַר", "יחסר"),
            WordItem("לָנוּ", "לנו המזון"),
            WordItem("מָזוֹן", "פרנסה ומחיה"),
            WordItem("לְעוֹלָם", "נצח"),
            WordItem("וָעֶד:", "ולעולמי עולמים")
        ),
        listOf(
            WordItem("בַּעֲבוּר", "בזכות"),
            WordItem("שְׁמוֹ", "הקדוש"),
            WordItem("הַגָּדוֹל", "והנורא"),
            WordItem("כִּי", "מפני ש..."),
            WordItem("הוּא", "האל הזן"),
            WordItem("אֵל", "תקיף ובעל יכולת"),
            WordItem("זָן", "מפרנס"),
            WordItem("וּמְפַרְנֵס", "ומכלכל"),
            WordItem("לַכֹּל", "את כולם"),
            WordItem("וּמֵטִיב", "ועושה טוב"),
            WordItem("לַכֹּל", "לכל הנבראים"),
            WordItem("וּמֵכִין", "ומזמין"),
            WordItem("מָזוֹן", "פרנסה"),
            WordItem("לְכָל", "עבור כל"),
            WordItem("בְּרִיּוֹתָיו", "יצוריו"),
            WordItem("אֲשֶׁר", "אשר הוא"),
            WordItem("בָּרָא:", "יצר מאין ליש")
        ),
        listOf(
            WordItem("בָּרוּךְ", "מבורך ומקור הברכות"),
            WordItem("אַתָּה", "הקרוב אלינו"),
            WordItem("ה'", "אדון הכל"),
            WordItem("הַזָּן", "המפרנס"),
            WordItem("אֶת", "את כל"),
            WordItem("הַכֹּל:", "הבריאה כולה")
        )
    )

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // Load saved state
        val prefs = getSharedPreferences("tefilon_prefs", Context.MODE_PRIVATE)
        isDarkMode = prefs.getBoolean("dark_mode", false)
        showCommentary = prefs.getBoolean("show_commentary", true)
        fontSizeFactor = prefs.getFloat("font_size_factor", 1.0f)
        activeTabIndex = prefs.getInt("active_tab", 0)

        savedInstanceState?.let {
            isDarkMode = it.getBoolean("isDarkMode", isDarkMode)
            showCommentary = it.getBoolean("showCommentary", showCommentary)
            fontSizeFactor = it.getFloat("fontSizeFactor", fontSizeFactor)
            activeTabIndex = it.getInt("activeTabIndex", activeTabIndex)
        }

        initColors()
        buildUI()
        applyThemeAndSettings()
        renderActivePrayer()
    }

    override fun onSaveInstanceState(outState: Bundle) {
        super.onSaveInstanceState(outState)
        outState.putBoolean("isDarkMode", isDarkMode)
        outState.putBoolean("showCommentary", showCommentary)
        outState.putFloat("fontSizeFactor", fontSizeFactor)
        outState.putInt("activeTabIndex", activeTabIndex)
    }

    private fun initColors() {
        if (isDarkMode) {
            colorBg = Color.parseColor("#121212")
            colorCard = Color.parseColor("#1E1E1E")
            colorTextMain = Color.parseColor("#F5F5F5")
            colorTextComm = Color.parseColor("#A1887F")
            colorAccent = Color.parseColor("#D7CCC8")
            colorAccentLight = Color.parseColor("#3E2723")
            colorHighlight = Color.parseColor("#808D6E63")
        } else {
            colorBg = Color.parseColor("#FDFBF7")
            colorCard = Color.parseColor("#F5EBE0")
            colorTextMain = Color.parseColor("#2D1E18")
            colorTextComm = Color.parseColor("#8D6E63")
            colorAccent = Color.parseColor("#5D4037")
            colorAccentLight = Color.parseColor("#EFEBE9")
            colorHighlight = Color.parseColor("#80FFE082")
        }
    }

    private fun buildUI() {
        val context = this

        // Root Layout
        rootLayout = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
            )
        }

        // Header Bar
        headerBar = RelativeLayout(context).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(64)
            )
            setPadding(dp(16), 0, dp(16), 0)
        }

        val titleLayout = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.RIGHT or Gravity.CENTER_VERTICAL
            val params = RelativeLayout.LayoutParams(
                RelativeLayout.LayoutParams.WRAP_CONTENT,
                RelativeLayout.LayoutParams.MATCH_PARENT
            ).apply {
                addRule(RelativeLayout.ALIGN_PARENT_RIGHT)
            }
            layoutParams = params
        }

        appTitle = TextView(context).apply {
            text = "תפילון מפורש"
            textSize = 20f
            typeface = Typeface.DEFAULT_BOLD
        }
        appSubtitle = TextView(context).apply {
            text = "נוסח אשכנז • מילה במילה"
            textSize = 11f
        }
        titleLayout.addView(appTitle)
        titleLayout.addView(appSubtitle)
        headerBar.addView(titleLayout)

        // Settings Button (Gear icon simulated by elegant text/shape)
        settingsButton = FrameLayout(context).apply {
            val params = RelativeLayout.LayoutParams(dp(44), dp(44)).apply {
                addRule(RelativeLayout.ALIGN_PARENT_LEFT)
                addRule(RelativeLayout.CENTER_VERTICAL)
            }
            layoutParams = params
            setPadding(dp(8), dp(8), dp(8), dp(8))
            setOnClickListener {
                triggerHaptic()
                showSettings()
            }
        }
        val settingsText = TextView(context).apply {
            text = "⚙"
            textSize = 24f
            gravity = Gravity.CENTER
        }
        settingsButton.addView(settingsText)
        headerBar.addView(settingsButton)
        rootLayout.addView(headerBar)

        // Tab Container
        tabContainer = LinearLayout(context).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(dp(16), dp(8), dp(16), dp(8))
            }
            weightSum = 3f
        }

        tabs = Array(3) { index ->
            TextView(context).apply {
                layoutParams = LinearLayout.LayoutParams(0, dp(40), 1f).apply {
                    setMargins(dp(4), 0, dp(4), 0)
                }
                gravity = Gravity.CENTER
                textSize = 14f
                typeface = Typeface.DEFAULT_BOLD
                text = when (index) {
                    0 -> "קריאת שמע"
                    1 -> "ברכת אבות"
                    else -> "ברכת המזון"
                }
                setOnClickListener {
                    triggerHaptic()
                    activeTabIndex = index
                    savePref("active_tab", index)
                    updateTabSelection()
                    renderActivePrayer()
                }
            } 
        }
        for (tab in tabs) {
            tabContainer.addView(tab)
        }
        rootLayout.addView(tabContainer)

        // Search Bar Container
        searchBarContainer = LinearLayout(context).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                dp(44)
            ).apply {
                setMargins(dp(16), dp(4), dp(16), dp(8))
            }
            setPadding(dp(12), 0, dp(12), 0)
        }

        searchEditText = EditText(context).apply {
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f)
            background = null
            hint = "חפש מילה או פירוש..."
            textSize = 14f
            gravity = Gravity.RIGHT or Gravity.CENTER_VERTICAL
            setSingleLine(true)
            addTextChangedListener(object : TextWatcher {
                override fun beforeTextChanged(s: CharSequence?, start: Int, count: Int, after: Int) {}
                override fun onTextChanged(s: CharSequence?, start: Int, before: Int, count: Int) {
                    applySearchFilter(s.toString())
                }
                override fun afterTextChanged(s: Editable?) {}
            })
        }
        val searchIcon = TextView(context).apply {
            text = "🔍"
            textSize = 16f
            setPadding(dp(4), 0, dp(4), 0)
        }
        searchBarContainer.addView(searchEditText)
        searchBarContainer.addView(searchIcon)
        rootLayout.addView(searchBarContainer)

        // Prayer ScrollView
        prayerScrollView = ScrollView(context).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                0, 
                1f
            )
            isFillViewport = true
        }
        prayerContentLayout = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(16), dp(8), dp(16), dp(24))
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT
            )
        }
        prayerScrollView.addView(prayerContentLayout)
        rootLayout.addView(prayerScrollView)

        // Settings Overlay
        buildSettingsOverlay()

        // Master Container
        val masterFrame = FrameLayout(context).apply {
            layoutParams = ViewGroup.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.MATCH_PARENT
            )
        }
        masterFrame.addView(rootLayout)
        masterFrame.addView(settingsOverlay)

        setContentView(masterFrame)
    }

    private fun buildSettingsOverlay() {
        val context = this
        settingsOverlay = FrameLayout(context).apply {
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.MATCH_PARENT
            )
            visibility = View.GONE
            setBackgroundColor(Color.parseColor("#99000000"))
            setOnClickListener {
                hideSettings()
            }
        }

        settingsCard = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(20), dp(20), dp(20), dp(20))
            layoutParams = FrameLayout.LayoutParams(
                FrameLayout.LayoutParams.MATCH_PARENT,
                FrameLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                gravity = Gravity.BOTTOM
                setMargins(dp(16), dp(16), dp(16), dp(16))
            }
            setOnClickListener { /* Prevent click through */ }
        }

        // Header row inside settings
        val settingsHeader = RelativeLayout(context).apply {
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
        }
        settingsTitle = TextView(context).apply {
            text = "הגדרות תפילון"
            textSize = 18f
            typeface = Typeface.DEFAULT_BOLD
            val params = RelativeLayout.LayoutParams(
                RelativeLayout.LayoutParams.WRAP_CONTENT,
                RelativeLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                addRule(RelativeLayout.ALIGN_PARENT_RIGHT)
            }
            layoutParams = params
        }
        settingsHeader.addView(settingsTitle)
        settingsCard.addView(settingsHeader)

        // Divider
        val divider = View(context).apply {
            layoutParams = LinearLayout.LayoutParams(LinearLayout.LayoutParams.MATCH_PARENT, dp(1)).apply {
                setMargins(0, dp(12), 0, dp(16))
            }
        }
        settingsCard.addView(divider)

        // Theme Option
        val themeRow = LinearLayout(context).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(16))
            }
        }
        val themeBtnContainer = LinearLayout(context).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(dp(140), dp(36))
        }
        btnDay = TextView(context).apply {
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f)
            text = "יום"
            gravity = Gravity.CENTER
            textSize = 13f
            typeface = Typeface.DEFAULT_BOLD
            setOnClickListener {
                triggerHaptic()
                isDarkMode = false
                savePref("dark_mode", false)
                applyThemeAndSettings()
                renderActivePrayer()
            }
        }
        btnNight = TextView(context).apply {
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f)
            text = "לילה"
            gravity = Gravity.CENTER
            textSize = 13f
            typeface = Typeface.DEFAULT_BOLD
            setOnClickListener {
                triggerHaptic()
                isDarkMode = true
                savePref("dark_mode", true)
                applyThemeAndSettings()
                renderActivePrayer()
            }
        }
        themeBtnContainer.addView(btnDay)
        themeBtnContainer.addView(btnNight)

        themeLabel = TextView(context).apply {
            text = "מצב תצוגה:"
            textSize = 15f
            gravity = Gravity.RIGHT
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        }
        themeRow.addView(themeBtnContainer)
        themeRow.addView(themeLabel)
        settingsCard.addView(themeRow)

        // Commentary Option
        val commRow = LinearLayout(context).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(16))
            }
        }
        val commBtnContainer = LinearLayout(context).apply {
            orientation = LinearLayout.HORIZONTAL
            layoutParams = LinearLayout.LayoutParams(dp(140), dp(36))
        }
        btnWithComm = TextView(context).apply {
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f)
            text = "עם פירוש"
            gravity = Gravity.CENTER
            textSize = 12f
            typeface = Typeface.DEFAULT_BOLD
            setOnClickListener {
                triggerHaptic()
                showCommentary = true
                savePref("show_commentary", true)
                applyThemeAndSettings()
                renderActivePrayer()
            }
        }
        btnNoComm = TextView(context).apply {
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.MATCH_PARENT, 1f)
            text = "בלי פירוש"
            gravity = Gravity.CENTER
            textSize = 12f
            typeface = Typeface.DEFAULT_BOLD
            setOnClickListener {
                triggerHaptic()
                showCommentary = false
                savePref("show_commentary", false)
                applyThemeAndSettings()
                renderActivePrayer()
            }
        }
        commBtnContainer.addView(btnWithComm)
        commBtnContainer.addView(btnNoComm)

        commLabel = TextView(context).apply {
            text = "פירוש מילים:"
            textSize = 15f
            gravity = Gravity.RIGHT
            layoutParams = LinearLayout.LayoutParams(0, LinearLayout.LayoutParams.WRAP_CONTENT, 1f)
        }
        commRow.addView(commBtnContainer)
        commRow.addView(commLabel)
        settingsCard.addView(commRow)

        // Font Size Option
        val sizeRow = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(20))
            }
        }
        sizeLabel = TextView(context).apply {
            text = "גודל גופן"
            textSize = 15f
            gravity = Gravity.RIGHT
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(6))
            }
        }
        sizeSeekBar = SeekBar(context).apply {
            max = 8
            progress = ((fontSizeFactor - 0.8f) / 0.1f).toInt()
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            setOnSeekBarChangeListener(object : SeekBar.OnSeekBarChangeListener {
                override fun onProgressChanged(seekBar: SeekBar?, progress: Int, fromUser: Boolean) {
                    if (fromUser) {
                        fontSizeFactor = 0.8f + (progress * 0.1f)
                        val prefs = getSharedPreferences("tefilon_prefs", Context.MODE_PRIVATE)
                        prefs.edit().putFloat("font_size_factor", fontSizeFactor).apply()
                        renderActivePrayer()
                    }
                }
                override fun onStartTrackingTouch(seekBar: SeekBar?) {}
                override fun onStopTrackingTouch(seekBar: SeekBar?) {}
            })
        }
        sizeRow.addView(sizeLabel)
        sizeRow.addView(sizeSeekBar)
        settingsCard.addView(sizeRow)

        // Credits Card
        creditsCard = LinearLayout(context).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(12), dp(12), dp(12), dp(12))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            ).apply {
                setMargins(0, 0, 0, dp(20))
            }
        }
        creditsTitle = TextView(context).apply {
            text = "נבנה ע\"י פלטפורמת מאסטר בוט"
            textSize = 13f
            typeface = Typeface.DEFAULT_BOLD
            gravity = Gravity.CENTER
        }
        creditsSub1 = TextView(context).apply {
            text = "ע\"י רביב דיגיטל"
            textSize = 12f
            gravity = Gravity.CENTER
            setPadding(0, dp(2), 0, dp(2))
        }
        creditsSub2 = TextView(context).apply {
            text = "לפרטים נוספים:"
            textSize = 11f
            gravity = Gravity.CENTER
        }
        creditsEmail = TextView(context).apply {
            text = "0556798858b@gmail.com"
            textSize = 12f
            typeface = Typeface.DEFAULT_BOLD
            gravity = Gravity.CENTER
            paintFlags = paintFlags or android.graphics.Paint.UNDERLINE_TEXT_FLAG
            setPadding(0, dp(4), 0, 0)
            setOnClickListener { 
                triggerHaptic()
                try {
                    val intent = Intent(Intent.ACTION_SENDTO).apply {
                        data = Uri.parse("mailto:0556798858b@gmail.com")
                        putExtra(Intent.EXTRA_SUBJECT, "פנייה מאפליקציית תפילון מפורש")
                    }
                    startActivity(intent)
                } catch (e: Exception) {
                    Toast.makeText(context, "לא נמצאה אפליקציית מייל במכשיר", Toast.LENGTH_SHORT).show()
                }
            }
        }
        creditsCard.addView(creditsTitle)
        creditsCard.addView(creditsSub1)
        creditsCard.addView(creditsSub2)
        creditsCard.addView(creditsEmail)
        settingsCard.addView(creditsCard)

        // Close Button
        btnCloseSettings = TextView(context).apply {
            text = "סגור הגדרות"
            textSize = 15f
            typeface = Typeface.DEFAULT_BOLD
            gravity = Gravity.CENTER
            setPadding(0, dp(12), 0, dp(12))
            layoutParams = LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT,
                LinearLayout.LayoutParams.WRAP_CONTENT
            )
            setOnClickListener {
                triggerHaptic()
                hideSettings()
            }
        }
        settingsCard.addView(btnCloseSettings)
        settingsOverlay.addView(settingsCard)
    }

    private fun applyThemeAndSettings() {
        initColors()

        // Main backgrounds
        rootLayout.setBackgroundColor(colorBg)
        headerBar.setBackgroundColor(colorCard)

        // Text colors
        appTitle.setTextColor(colorTextMain)
        appSubtitle.setTextColor(colorTextComm)
        (settingsButton.getChildAt(0) as? TextView)?.setTextColor(colorAccent)

        // Search bar styling
        searchBarContainer.background = createRoundedDrawable(colorCard, dp(8).toFloat())
        searchEditText.setTextColor(colorTextMain)
        searchEditText.setHintTextColor(colorTextComm)
        searchBarContainer.getChildAt(1)?.let { (it as TextView).setTextColor(colorAccent) }

        // Tab Selection styling
        updateTabSelection()

        // Settings Card Styling
        settingsCard.background = createRoundedDrawable(colorBg, dp(16).toFloat(), strokeWidth = dp(2), strokeColor = colorAccent)
        settingsTitle.setTextColor(colorTextMain)
        themeLabel.setTextColor(colorTextMain)
        commLabel.setTextColor(colorTextMain)
        sizeLabel.setTextColor(colorTextMain)

        // Toggle buttons styling
        if (isDarkMode) {
            updateToggleState(btnNight, btnDay)
        } else {
            updateToggleState(btnDay, btnNight)
        }

        if (showCommentary) {
            updateToggleState(btnWithComm, btnNoComm)
        } else {
            updateToggleState(btnNoComm, btnWithComm)
        }

        // Credits Styling
        creditsCard.background = createRoundedDrawable(colorCard, dp(8).toFloat())
        creditsTitle.setTextColor(colorTextMain)
        creditsSub1.setTextColor(colorTextMain)
        creditsSub2.setTextColor(colorTextComm)
        creditsEmail.setTextColor(colorAccent)

        // Close button styling
        btnCloseSettings.background = createButtonDrawable(colorAccent, colorAccentLight, dp(8).toFloat())
        btnCloseSettings.setTextColor(if (isDarkMode) Color.BLACK else Color.WHITE)

        // Divider styling
        settingsCard.getChildAt(1)?.setBackgroundColor(colorCard)
    }

    private fun updateToggleState(active: TextView, inactive: TextView) {
        active.background = createRoundedDrawable(colorAccent, dp(6).toFloat())
        active.setTextColor(if (isDarkMode) Color.BLACK else Color.WHITE)

        inactive.background = createRoundedDrawable(Color.TRANSPARENT, dp(6).toFloat(), strokeWidth = dp(1), strokeColor = colorAccent)
        inactive.setTextColor(colorAccent)
    }

    private fun updateTabSelection() {
        for (i in tabs.indices) {
            if (i == activeTabIndex) {
                tabs[i].background = createRoundedDrawable(colorAccent, dp(8).toFloat())
                tabs[i].setTextColor(if (isDarkMode) Color.BLACK else Color.WHITE)
            } else {
                tabs[i].background = createRoundedDrawable(colorCard, dp(8).toFloat())
                tabs[i].setTextColor(colorTextMain)
            }
        }
    }

    private fun renderActivePrayer() {
        prayerContentLayout.removeAllViews()
        wordViews.clear()

        val activePrayer = when (activeTabIndex) {
            0 -> shemaPrayer
            1 -> avotPrayer
            else -> mazonPrayer
        }

        val titleStr = when (activeTabIndex) {
            0 -> "קריאת שמע"
            1 -> "ברכת אבות"
            else -> "ברכת המזון"
        }

        // Title of the prayer
        val titleTv = TextView(this).apply {
            text = titleStr
            textSize = 24f * fontSizeFactor
            typeface = Typeface.DEFAULT_BOLD
            setTextColor(colorAccent)
            gravity = Gravity.CENTER
            setPadding(0, dp(16), 0, dp(16))
        }
        prayerContentLayout.addView(titleTv)

        // Paragraphs
        for (paragraph in activePrayer) {
            val flowLayout = FlowLayout(this).apply {
                setPadding(dp(4), dp(4), dp(4), dp(4))
                layoutParams = LinearLayout.LayoutParams(
                    LinearLayout.LayoutParams.MATCH_PARENT,
                    LinearLayout.LayoutParams.WRAP_CONTENT
                ).apply {
                    setMargins(0, 0, 0, dp(20))
                }
            }

            for (item in paragraph) {
                val wordUnit = createWordUnit(item.word, item.commentary)
                flowLayout.addView(wordUnit)
            }

            prayerContentLayout.addView(flowLayout)
        }

        // Apply search filter if any exists
        applySearchFilter(searchEditText.text.toString())
    }

    private fun createWordUnit(word: String, commentary: String): LinearLayout {
        val layout = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
            setPadding(dp(6), dp(4), dp(6), dp(4))
        }

        val commTv = TextView(this).apply {
            text = commentary
            textSize = 11f * fontSizeFactor
            setTextColor(colorTextComm)
            gravity = Gravity.CENTER
            visibility = if (showCommentary) View.VISIBLE else View.GONE
        }

        val wordTv = TextView(this).apply {
            text = word
            textSize = 18f * fontSizeFactor
            typeface = Typeface.DEFAULT_BOLD
            setTextColor(colorTextMain)
            gravity = Gravity.CENTER
        }

        layout.addView(commTv)
        layout.addView(wordTv)

        wordViews.add(WordViewRef(layout, commTv, wordTv, word, commentary))
        return layout
    }

    private fun applySearchFilter(query: String) {
        val cleanQuery = query.trim()
        for (ref in wordViews) {
            if (cleanQuery.isEmpty()) {
                ref.container.background = null
            } else {
                val matchesWord = ref.word.contains(cleanQuery, ignoreCase = true)
                val matchesComm = ref.commentary.contains(cleanQuery, ignoreCase = true)
                if (matchesWord || matchesComm) {
                    ref.container.background = createRoundedDrawable(colorHighlight, dp(6).toFloat())
                } else {
                    ref.container.background = null
                }
            }
        }
    }

    private fun showSettings() {
        settingsOverlay.visibility = View.VISIBLE
        settingsOverlay.alpha = 0f
        settingsOverlay.animate().alpha(1f).setDuration(200).start()

        settingsCard.translationY = dp(300).toFloat()
        settingsCard.animate().translationY(0f).setDuration(250).start()
    }

    private fun hideSettings() {
        settingsOverlay.animate().alpha(0f).setDuration(200).withEndAction {
            settingsOverlay.visibility = View.GONE
        }.start()
        settingsCard.animate().translationY(dp(300).toFloat()).setDuration(200).start()
    }

    private fun triggerHaptic() {
        val vibrator = getSystemService(Context.VIBRATOR_SERVICE) as? Vibrator
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
            vibrator?.vibrate(VibrationEffect.createOneShot(25, VibrationEffect.DEFAULT_AMPLITUDE))
        } else {
            @Suppress("DEPRECATION")
            vibrator?.vibrate(25)
        }
    }

    private fun savePref(key: String, value: Any) {
        val prefs = getSharedPreferences("tefilon_prefs", Context.MODE_PRIVATE)
        val editor = prefs.edit()
        when (value) {
            is Boolean -> editor.putBoolean(key, value)
            is Int -> editor.putInt(key, value)
            is Float -> editor.putFloat(key, value)
        }
        editor.apply()
    }

    private fun dp(value: Int): Int {
        return (value * resources.displayMetrics.density).toInt()
    }

    private fun createRoundedDrawable(color: Int, radius: Float, strokeWidth: Int = 0, strokeColor: Int = 0): GradientDrawable {
        return GradientDrawable().apply {
            shape = GradientDrawable.RECTANGLE
            cornerRadius = radius
            setColor(color)
            if (strokeWidth > 0) {
                setStroke(strokeWidth, strokeColor)
            }
        }
    }

    private fun createButtonDrawable(normalColor: Int, pressedColor: Int, radius: Float): StateListDrawable {
        val states = StateListDrawable()
        states.addState(intArrayOf(android.R.attr.state_pressed), createRoundedDrawable(pressedColor, radius))
        states.addState(intArrayOf(), createRoundedDrawable(normalColor, radius))
        return states
    }

    // Custom FlowLayout supporting clean Right-to-Left wrapping for Hebrew text
    class FlowLayout(context: Context) : ViewGroup(context) {
        override fun onMeasure(widthMeasureSpec: Int, heightMeasureSpec: Int) {
            val width = MeasureSpec.getSize(widthMeasureSpec) - paddingLeft - paddingRight
            var height = 0
            var x = paddingLeft
            var y = paddingTop
            var rowHeight = 0

            for (i in 0 until childCount) {
                val child = getChildAt(i)
                if (child.visibility == GONE) continue
                child.measure(
                    MeasureSpec.makeMeasureSpec(width, MeasureSpec.AT_MOST),
                    MeasureSpec.makeMeasureSpec(0, MeasureSpec.UNSPECIFIED)
                )
                val childWidth = child.measuredWidth
                val childHeight = child.measuredHeight

                if (x + childWidth > width + paddingLeft) {
                    x = paddingLeft
                    y += rowHeight
                    rowHeight = 0
                }
                x += childWidth + 8
                rowHeight = maxOf(rowHeight, childHeight + 8)
            }
            height = y + rowHeight + paddingBottom
            setMeasuredDimension(MeasureSpec.getSize(widthMeasureSpec), resolveSize(height, heightMeasureSpec))
        }

        override fun onLayout(changed: Boolean, l: Int, t: Int, r: Int, b: Int) {
            val width = r - l - paddingLeft - paddingRight
            val parentWidth = r - l

            val rows = ArrayList<ArrayList<View>>()
            var currentRow = ArrayList<View>()
            var rowWidth = 0

            for (i in 0 until childCount) {
                val child = getChildAt(i)
                if (child.visibility == GONE) continue
                val childWidth = child.measuredWidth
                if (rowWidth + childWidth > width) {
                    rows.add(currentRow)
                    currentRow = ArrayList()
                    rowWidth = 0
                }
                currentRow.add(child)
                rowWidth += childWidth + 12
            }
            if (currentRow.isNotEmpty()) {
                rows.add(currentRow)
            }

            var currentTop = paddingTop
            for (row in rows) {
                var maxH = 0
                var currentLeft = parentWidth - paddingRight
                for (child in row) {
                    val cw = child.measuredWidth
                    val ch = child.measuredHeight
                    currentLeft -= cw
                    child.layout(currentLeft, currentTop, currentLeft + cw, currentTop + ch)
                    currentLeft -= 12
                    maxH = maxOf(maxH, ch)
                }
                currentTop += maxH + 16
            }
        }
    }
}