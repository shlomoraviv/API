.class final Lax/X0/q;
.super Ljava/lang/Object;


# direct methods
.method static a()Landroid/view/MotionEvent;
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method static b(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x4

    float-to-int v1, v1

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    const/4 v2, 0x0

    float-to-int p0, p0

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method private static c(II)Z
    .locals 1

    const/4 v0, 0x7

    and-int/2addr p0, p1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static d(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v1, 0x7

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method

.method static f(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method static g(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method static h(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/X0/q;->c(II)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method private static i(Landroid/view/MotionEvent;I)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    and-int/2addr p0, p1

    const/4 v1, 0x7

    if-ne p0, p1, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x5

    return v0
.end method

.method static j(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    const/16 v0, 0x1000

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/X0/q;->c(II)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method static k(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    move v2, p0

    return p0

    :cond_0
    return v0
.end method

.method static l(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lax/X0/q;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Lax/X0/q;->f(Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0
.end method

.method static m(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/X0/q;->i(Landroid/view/MotionEvent;I)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method static n(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lax/X0/q;->i(Landroid/view/MotionEvent;I)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method static o(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/X0/q;->c(II)Z

    move-result p0

    return p0
.end method

.method static p(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lax/X0/q;->i(Landroid/view/MotionEvent;I)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method static q(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lax/X0/q;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lax/X0/q;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    return p0
.end method
