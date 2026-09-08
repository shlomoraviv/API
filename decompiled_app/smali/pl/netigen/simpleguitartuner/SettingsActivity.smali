.class public Lpl/netigen/simpleguitartuner/SettingsActivity;
.super Lg/a/a/h/a;
.source "SettingsActivity.java"


# instance fields
.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Lpl/netigen/simpleguitartuner/p0/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a/h/a;-><init>()V

    return-void
.end method

.method private A0(Landroid/widget/Spinner;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lpl/netigen/simpleguitartuner/k;

    invoke-direct {v0, p1}, Lpl/netigen/simpleguitartuner/k;-><init>(Landroid/widget/Spinner;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private B0()V
    .locals 3

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/p0/r;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/p0/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-direct {p0, v0}, Lpl/netigen/simpleguitartuner/SettingsActivity;->X(Landroid/util/DisplayMetrics;)V

    .line 3
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    iget-object v1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->D:Landroid/widget/TextView;

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lpl/netigen/simpleguitartuner/p0/r;->t(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const v0, 0x7f0a0092

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpl/netigen/simpleguitartuner/o;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/o;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0093

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpl/netigen/simpleguitartuner/l;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/l;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0090

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpl/netigen/simpleguitartuner/r;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/r;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0091

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpl/netigen/simpleguitartuner/u;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/u;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00aa

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpl/netigen/simpleguitartuner/j;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/j;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a7

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpl/netigen/simpleguitartuner/q;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/q;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a9

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpl/netigen/simpleguitartuner/t;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/t;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00a8

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpl/netigen/simpleguitartuner/n;

    invoke-direct {v1, p0}, Lpl/netigen/simpleguitartuner/n;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private C0(Landroid/util/DisplayMetrics;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const v0, 0x7f0a0114

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a01f6

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a00ab

    .line 4
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0094

    .line 5
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0173

    .line 6
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0214

    .line 7
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0095

    .line 8
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->C:Landroid/widget/TextView;

    const v6, 0x7f0a00ac

    .line 9
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->D:Landroid/widget/TextView;

    const v6, 0x3cd4fdf4    # 0.026f

    .line 10
    invoke-direct {p0, p1, v0, v6}, Lpl/netigen/simpleguitartuner/SettingsActivity;->z0(ILandroid/widget/TextView;F)V

    .line 11
    invoke-direct {p0, p1, v1, v6}, Lpl/netigen/simpleguitartuner/SettingsActivity;->z0(ILandroid/widget/TextView;F)V

    .line 12
    invoke-direct {p0, p1, v2, v6}, Lpl/netigen/simpleguitartuner/SettingsActivity;->z0(ILandroid/widget/TextView;F)V

    .line 13
    invoke-direct {p0, p1, v4, v6}, Lpl/netigen/simpleguitartuner/SettingsActivity;->z0(ILandroid/widget/TextView;F)V

    .line 14
    invoke-direct {p0, p1, v3, v6}, Lpl/netigen/simpleguitartuner/SettingsActivity;->z0(ILandroid/widget/TextView;F)V

    const v0, 0x3d4ccccd    # 0.05f

    .line 15
    invoke-direct {p0, p1, v5, v0}, Lpl/netigen/simpleguitartuner/SettingsActivity;->z0(ILandroid/widget/TextView;F)V

    const v0, 0x7f0a019e

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v6}, Lpl/netigen/simpleguitartuner/SettingsActivity;->z0(ILandroid/widget/TextView;F)V

    const v0, 0x7f0a00cc

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v6}, Lpl/netigen/simpleguitartuner/SettingsActivity;->z0(ILandroid/widget/TextView;F)V

    .line 18
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->C:Landroid/widget/TextView;

    const v1, 0x3cf1a9fc    # 0.0295f

    invoke-direct {p0, p1, v0, v1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->z0(ILandroid/widget/TextView;F)V

    .line 19
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->D:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0, v1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->z0(ILandroid/widget/TextView;F)V

    return-void
.end method

.method private W(II)Landroid/widget/Spinner;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    .line 2
    invoke-direct {p0, p1, p2}, Lpl/netigen/simpleguitartuner/SettingsActivity;->A0(Landroid/widget/Spinner;I)V

    return-object p1
.end method

.method private X(Landroid/util/DisplayMetrics;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const v0, 0x3cd4fdf4    # 0.026f

    mul-float p1, p1, v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "font.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const v1, 0x7f0a01f4

    const v2, 0x7f0a01f5

    .line 3
    invoke-direct {p0, v1, v2}, Lpl/netigen/simpleguitartuner/SettingsActivity;->W(II)Landroid/widget/Spinner;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-virtual {v2, p1}, Lpl/netigen/simpleguitartuner/p0/r;->x(F)V

    .line 5
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-virtual {p1, v0}, Lpl/netigen/simpleguitartuner/p0/r;->y(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lpl/netigen/simpleguitartuner/p0/r;->w(II)V

    .line 7
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-virtual {p1, v1}, Lpl/netigen/simpleguitartuner/p0/r;->z(Landroid/widget/Spinner;)V

    const p1, 0x7f0a0112

    const v0, 0x7f0a0113

    .line 8
    invoke-direct {p0, p1, v0}, Lpl/netigen/simpleguitartuner/SettingsActivity;->W(II)Landroid/widget/Spinner;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/p0/r;->u(Landroid/widget/Spinner;)V

    const p1, 0x7f0a0171

    const v0, 0x7f0a0172

    .line 10
    invoke-direct {p0, p1, v0}, Lpl/netigen/simpleguitartuner/SettingsActivity;->W(II)Landroid/widget/Spinner;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-virtual {v0, p1}, Lpl/netigen/simpleguitartuner/p0/r;->v(Landroid/widget/Spinner;)V

    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/SettingsActivity;->x0()V

    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/SettingsActivity;->w0()V

    return-void
.end method

.method static synthetic c0(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method

.method private synthetic d0(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, ""

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "SCREEN_ON"

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static synthetic f0(Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->performClick()Z

    return-void
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/p0/r;->C(D)V

    return-void
.end method

.method private synthetic i0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/p0/r;->C(D)V

    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/p0/r;->B(D)V

    return-void
.end method

.method private synthetic m0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/p0/r;->B(D)V

    return-void
.end method

.method private synthetic o0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/p0/r;->B(D)V

    return-void
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/p0/r;->B(D)V

    return-void
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/p0/r;->C(D)V

    return-void
.end method

.method private synthetic u0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    const-wide v0, -0x4046666666666666L    # -0.1

    invoke-virtual {p1, v0, v1}, Lpl/netigen/simpleguitartuner/p0/r;->C(D)V

    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/r;->q()V

    const-string v0, "Reset successful"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/SettingsActivity;->y0()V

    const-string v0, "Settings saved"

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private z0(ILandroid/widget/TextView;F)V
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p3

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public synthetic Z(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->Y(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->a0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic e0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/netigen/simpleguitartuner/SettingsActivity;->d0(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public synthetic h0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->g0(Landroid/view/View;)V

    return-void
.end method

.method public j()Lg/a/b/c/e;
    .locals 1

    .line 1
    new-instance v0, Lpl/netigen/simpleguitartuner/m0;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/m0;-><init>(Lg/a/a/h/a;)V

    return-object v0
.end method

.method public synthetic j0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->i0(Landroid/view/View;)V

    return-void
.end method

.method public l()V
    .locals 2

    const v0, 0x7f0a005a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic l0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->k0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->m0(Landroid/view/View;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpl/netigen/simpleguitartuner/TunerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from settings"

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lpl/netigen/simpleguitartuner/SettingsActivity;->y0()V

    .line 5
    sget-object v0, Lg/a/a/h/c;->e:Lg/a/a/h/c$a;

    invoke-virtual {v0}, Lg/a/a/h/c$a;->e()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lg/a/a/h/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d008b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 3
    new-instance p1, Lf/a/a/a;

    invoke-direct {p1, p0}, Lf/a/a/a;-><init>(Landroid/content/Context;)V

    const-string v0, "font.ttf"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, p0, v0, v1}, Lf/a/a/a;->b(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->C0(Landroid/util/DisplayMetrics;)V

    .line 6
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/SettingsActivity;->B0()V

    const p1, 0x7f0a01a7

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpl/netigen/simpleguitartuner/v;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/v;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a019e

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpl/netigen/simpleguitartuner/s;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/s;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ca

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    const v0, 0x7f0a00cb

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lpl/netigen/simpleguitartuner/p;

    invoke-direct {v2, p1}, Lpl/netigen/simpleguitartuner/p;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, ""

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "SCREEN_ON"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 14
    new-instance v0, Lpl/netigen/simpleguitartuner/m;

    invoke-direct {v0, p0}, Lpl/netigen/simpleguitartuner/m;-><init>(Lpl/netigen/simpleguitartuner/SettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public p()V
    .locals 2

    const v0, 0x7f0a005a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic p0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->o0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic r0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->q0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic t0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->s0(Landroid/view/View;)V

    return-void
.end method

.method public synthetic v0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/SettingsActivity;->u0(Landroid/view/View;)V

    return-void
.end method

.method y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/SettingsActivity;->E:Lpl/netigen/simpleguitartuner/p0/r;

    invoke-virtual {v0}, Lpl/netigen/simpleguitartuner/p0/r;->s()V

    return-void
.end method
