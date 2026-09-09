.class public La/hk;
.super La/y7;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/hk$e;,
        La/hk$f;
    }
.end annotation


# static fields
.field public static o:I = 0x4

.field public static p:Lflar2/homebutton/utils/CustomViewPager; = null

.field public static q:La/hk$f; = null

.field public static r:Z = true

.field public static s:Z

.field public static t:I

.field public static u:Landroid/widget/Button;

.field public static v:I

.field public static w:I

.field public static x:Z


# instance fields
.field public n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/y7;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-instance v0, La/hk$c;

    invoke-direct {v0, p0}, La/hk$c;-><init>(La/hk;)V

    iput-object v0, p0, La/hk;->n:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static synthetic r()I
    .locals 1

    sget v0, La/hk;->o:I

    return v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    sget-object v0, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v0}, La/qc;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    sget-object v1, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v1}, La/qc;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, La/qc;->setCurrentItem(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, La/y7;->onBackPressed()V

    :goto_0
    const/4 v1, 0x0

    const v0, 0x7f01001f

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x7f01001c

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-super {p0, p1}, La/y7;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "EXTRA_SETUP_TYPE"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, La/hk;->t:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060037

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const v0, 0x7f0a0033

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a021b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lflar2/homebutton/utils/CustomViewPager;

    sput-object v0, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    const v0, 0x7f0a0078

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lflar2/homebutton/utils/CircleIndicator;

    const/4 v5, 0x1

    :try_start_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    int-to-double v0, v0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double/2addr v0, v6

    double-to-int v0, v0

    :try_start_4
    invoke-virtual {v8, v9, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f050003

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_4

    :cond_2
    invoke-static {p0}, La/xm;->f(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x38

    :goto_0
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    sget v2, La/hk;->o:I

    sub-int/2addr v2, v5

    const v0, 0x7f0a020e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sput-object v0, La/hk;->u:Landroid/widget/Button;

    sget-object v1, La/hk;->u:Landroid/widget/Button;

    new-instance v0, La/hk$a;

    invoke-direct {v0, p0, v2}, La/hk$a;-><init>(La/hk;I)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, La/hk$f;

    invoke-virtual {p0}, La/y7;->m()La/c8;

    move-result-object v0

    invoke-direct {v1, p0, v0}, La/hk$f;-><init>(La/hk;La/c8;)V

    sput-object v1, La/hk;->q:La/hk$f;

    sget-object v1, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    sget-object v0, La/hk;->q:La/hk$f;

    invoke-virtual {v1, v0}, La/qc;->setAdapter(La/kc;)V

    sget-object v0, La/hk;->p:Lflar2/homebutton/utils/CustomViewPager;

    invoke-virtual {v3, v0}, Lflar2/homebutton/utils/CircleIndicator;->setViewPager(La/qc;)V

    new-instance v0, La/hk$b;

    invoke-direct {v0, p0, v2, v4, v3}, La/hk$b;-><init>(La/hk;ILandroid/view/View;Lflar2/homebutton/utils/CircleIndicator;)V

    invoke-virtual {v3, v0}, Lflar2/homebutton/utils/CircleIndicator;->setOnPageChangeListener(La/qc$j;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, La/hk;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, La/y7;->onDestroy()V

    iget-object v0, p0, La/hk;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, La/y7;->onResume()V

    sget-object p0, La/hk;->q:La/hk$f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/kc;->b()V

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, La/hk;->x:Z

    return-void
.end method
