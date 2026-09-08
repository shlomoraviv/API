.class public La/fl;
.super La/ce;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public q:La/nm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/ce;-><init>()V

    return-void
.end method

.method public static synthetic a(La/fl;)La/nm;
    .locals 0

    iget-object p0, p0, La/fl;->q:La/nm;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/inputmethod/InputMethodInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v4, v8, :cond_4

    new-instance v3, Landroid/widget/RadioGroup;

    invoke-direct {v3, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v8}, Landroid/widget/RadioGroup;->setOrientation(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/inputmethod/InputMethodInfo;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Google voice typing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/widget/RadioButton;

    invoke-direct {v2, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setId(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/inputmethod/InputMethodInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/RadioButton;->setTextSize(IF)V

    const/16 v1, 0x38

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0, v5, v0}, Landroid/widget/RadioButton;->setPadding(IIII)V

    iget-object v1, p0, La/fl;->q:La/nm;

    const-string v0, "pref_root"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings get secure default_input_method"

    invoke-static {v0}, La/xm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    const-string v0, "default_input_method"

    invoke-static {v6, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    new-instance v0, La/fl$a;

    invoke-direct {v0, p0, v7, v6}, La/fl$a;-><init>(La/fl;Landroid/view/inputmethod/InputMethodInfo;Landroid/content/ContentResolver;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0a019e

    invoke-virtual {p0, v0}, La/ce;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, La/ce;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f130275

    invoke-virtual {p0, v0}, La/ce;->setTheme(I)V

    const v0, 0x7f0d002b

    invoke-virtual {p0, v0}, La/ce;->setContentView(I)V

    :try_start_0
    invoke-virtual {p0}, La/ce;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v0

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v2, v0

    double-to-int v1, v2

    const/4 v0, -0x2

    :try_start_1
    invoke-virtual {v4, v1, v0}, Landroid/view/Window;->setLayout(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v1

    new-instance v0, La/nm;

    invoke-direct {v0, p0}, La/nm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/fl;->q:La/nm;

    invoke-virtual {p0, v1}, La/fl;->a(Ljava/util/List;)V

    return-void
.end method
