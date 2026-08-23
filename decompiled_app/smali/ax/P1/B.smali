.class public Lax/P1/B;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P1/B$b;
    }
.end annotation


# instance fields
.field private X:Z

.field private Y:Landroid/view/View;

.field private Z:I

.field private k0:I

.field private q:Lax/P1/B$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/P1/B$b;)V
    .locals 1

    invoke-static {p2}, Lax/P1/B;->i(Lax/P1/B$b;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lax/P1/B;->q:Lax/P1/B$b;

    invoke-direct {p0, p2}, Lax/P1/B;->f(Lax/P1/B$b;)Z

    move-result p1

    iput-boolean p1, p0, Lax/P1/B;->X:Z

    return-void
.end method

.method static synthetic a(Lax/P1/B;)I
    .locals 1

    iget p0, p0, Lax/P1/B;->Z:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic b(Lax/P1/B;I)I
    .locals 1

    iput p1, p0, Lax/P1/B;->Z:I

    const/4 v0, 0x2

    return p1
.end method

.method static synthetic c(Lax/P1/B;)I
    .locals 1

    iget p0, p0, Lax/P1/B;->k0:I

    return p0
.end method

.method static synthetic d(Lax/P1/B;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/P1/B;->k0:I

    const/4 v0, 0x3

    return p1
.end method

.method private f(Lax/P1/B$b;)Z
    .locals 3

    sget-object v0, Lax/P1/B$b;->q:Lax/P1/B$b;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lax/P1/B$b;->X:Lax/P1/B$b;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    sget-object p1, Lax/P1/B$b;->q:Lax/P1/B$b;

    const/4 p1, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method private g(IFI)I
    .locals 2

    const/4 v1, 0x5

    int-to-float v0, p1

    div-float/2addr v0, p2

    const/4 v1, 0x3

    float-to-int v0, v0

    if-gt v0, p3, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x6

    int-to-float p1, p3

    mul-float p1, p1, p2

    const/4 v1, 0x4

    float-to-int p1, p1

    return p1
.end method

.method private h(IFII)I
    .locals 5

    const/4 v4, 0x7

    int-to-float v0, p1

    const/4 v4, 0x3

    div-float/2addr v0, p2

    float-to-int p2, v0

    if-gt p2, p3, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x0

    if-lt p2, p4, :cond_1

    move-wide p2, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    const/4 v4, 0x0

    add-double p2, v2, v0

    :goto_0
    const/4 v4, 0x7

    int-to-double v0, p1

    mul-double v0, v0, p2

    const/4 v4, 0x6

    double-to-int p1, v0

    const/4 v4, 0x5

    return p1
.end method

.method private static i(Lax/P1/B$b;)I
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/P1/B$b;->q:Lax/P1/B$b;

    if-ne p0, v0, :cond_0

    const p0, 0x7f14015b

    const/4 v2, 0x1

    return p0

    :cond_0
    sget-object v0, Lax/P1/B$b;->X:Lax/P1/B$b;

    const/4 v2, 0x7

    const v1, 0x7f14015d

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lax/P1/B$b;->Y:Lax/P1/B$b;

    if-ne p0, v0, :cond_2

    const/4 v2, 0x6

    return v1

    :cond_2
    const p0, 0x7f14015c

    return p0
.end method

.method private j()V
    .locals 4

    const/4 v3, 0x6

    const v0, 0x7f0a0101

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v3, 0x3

    iget-object v1, p0, Lax/P1/B;->Y:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lax/P1/B$a;

    invoke-direct {v2, p0, v0}, Lax/P1/B$a;-><init>(Lax/P1/B;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static l(Landroid/app/Activity;)Z
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    const/4 v5, 0x0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v5, 0x2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x1

    int-to-float v1, p0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x1

    div-float/2addr v1, v2

    const/4 v5, 0x6

    float-to-int v1, v1

    const/4 v5, 0x1

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x2

    int-to-float v4, v3

    const/4 v5, 0x6

    div-float/2addr v4, v2

    const/4 v5, 0x0

    float-to-int v2, v4

    const/4 v5, 0x0

    int-to-float v3, v3

    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v3, v4

    int-to-float p0, p0

    const/4 v5, 0x4

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    const/4 v5, 0x6

    div-float/2addr p0, v0

    const/16 v0, 0x1b8

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-gt v2, v0, :cond_0

    const/16 v0, 0x352

    if-gt v1, v0, :cond_0

    const/16 v0, 0x1e0

    if-lt v1, v0, :cond_0

    const/4 v5, 0x7

    return v4

    :cond_0
    const/4 v5, 0x5

    const v0, 0x4059999a    # 3.4f

    const/4 v5, 0x4

    cmpg-float v0, v3, v0

    const/4 v5, 0x1

    if-gez v0, :cond_1

    const/4 v5, 0x5

    const/high16 v0, 0x40d00000    # 6.5f

    const/4 v5, 0x1

    cmpg-float v0, p0, v0

    const/4 v5, 0x3

    if-gez v0, :cond_1

    const/4 v5, 0x7

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v5, 0x2

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_1

    return v4

    :cond_1
    const/4 v5, 0x6

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/P1/B;->Y:Landroid/view/View;

    return-object v0
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lax/P1/B;->X:Z

    const/4 v1, 0x1

    return v0
.end method

.method protected m(Landroid/content/Context;IILandroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {p1}, Lax/l2/z;->w(Landroid/content/Context;)F

    move-result p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x5

    const/16 v2, 0x1e0

    const/4 v4, 0x2

    const/16 v3, 0x320

    const/4 v4, 0x3

    invoke-direct {p0, v0, p1, v2, v3}, Lax/P1/B;->h(IFII)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x7

    const/16 v0, 0x280

    const/4 v4, 0x3

    invoke-direct {p0, v1, p1, v0}, Lax/P1/B;->g(IFI)I

    move-result p1

    const/4 v4, 0x2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x1

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v4, 0x3

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lax/P1/B;->Y:Landroid/view/View;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-boolean p1, p0, Lax/P1/B;->X:Z

    const/4 v0, -0x1

    move v2, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/P1/B;->Y:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x2

    return-void

    :cond_0
    iget-object p1, p0, Lax/P1/B;->q:Lax/P1/B$b;

    sget-object v1, Lax/P1/B$b;->Y:Lax/P1/B$b;

    const/4 v2, 0x5

    if-ne p1, v1, :cond_1

    const/4 v2, 0x7

    const p1, 0x7f0d006f

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, Lax/P1/B;->j()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x7

    sget-object v1, Lax/P1/B$b;->Z:Lax/P1/B$b;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    const p1, 0x7f0d0073

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, Lax/P1/B;->j()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x11

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_2
    return-void
.end method
