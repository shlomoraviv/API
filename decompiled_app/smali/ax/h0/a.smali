.class public abstract Lax/h0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/h0/a$a;,
        Lax/h0/a$b;
    }
.end annotation


# static fields
.field private static final x0:I


# instance fields
.field private final X:Landroid/view/animation/Interpolator;

.field final Y:Landroid/view/View;

.field private Z:Ljava/lang/Runnable;

.field private k0:[F

.field private l0:[F

.field private m0:I

.field private n0:I

.field private o0:[F

.field private p0:[F

.field final q:Lax/h0/a$a;

.field private q0:[F

.field private r0:Z

.field s0:Z

.field t0:Z

.field u0:Z

.field private v0:Z

.field private w0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lax/h0/a;->x0:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/h0/a$a;

    invoke-direct {v0}, Lax/h0/a$a;-><init>()V

    iput-object v0, p0, Lax/h0/a;->q:Lax/h0/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lax/h0/a;->X:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lax/h0/a;->k0:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lax/h0/a;->l0:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_2

    iput-object v2, p0, Lax/h0/a;->o0:[F

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    iput-object v2, p0, Lax/h0/a;->p0:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lax/h0/a;->q0:[F

    iput-object p1, p0, Lax/h0/a;->Y:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float v0, v0, p1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    const v3, 0x439d8000    # 315.0f

    mul-float p1, p1, v3

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float v0, v0

    invoke-virtual {p0, v0, v0}, Lax/h0/a;->y(FF)Lax/h0/a;

    int-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Lax/h0/a;->z(FF)Lax/h0/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lax/h0/a;->v(I)Lax/h0/a;

    invoke-virtual {p0, v1, v1}, Lax/h0/a;->x(FF)Lax/h0/a;

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1, p1}, Lax/h0/a;->C(FF)Lax/h0/a;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p1}, Lax/h0/a;->D(FF)Lax/h0/a;

    sget p1, Lax/h0/a;->x0:I

    invoke-virtual {p0, p1}, Lax/h0/a;->u(I)Lax/h0/a;

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lax/h0/a;->B(I)Lax/h0/a;

    invoke-virtual {p0, p1}, Lax/h0/a;->A(I)Lax/h0/a;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private F()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lax/h0/a;->Z:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v6, 0x1

    new-instance v0, Lax/h0/a$b;

    invoke-direct {v0, p0}, Lax/h0/a$b;-><init>(Lax/h0/a;)V

    const/4 v6, 0x5

    iput-object v0, p0, Lax/h0/a;->Z:Ljava/lang/Runnable;

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x5

    iput-boolean v0, p0, Lax/h0/a;->u0:Z

    iput-boolean v0, p0, Lax/h0/a;->s0:Z

    const/4 v6, 0x7

    iget-boolean v1, p0, Lax/h0/a;->r0:Z

    if-nez v1, :cond_1

    const/4 v6, 0x5

    iget v1, p0, Lax/h0/a;->n0:I

    const/4 v6, 0x0

    if-lez v1, :cond_1

    const/4 v6, 0x6

    iget-object v2, p0, Lax/h0/a;->Y:Landroid/view/View;

    const/4 v6, 0x7

    iget-object v3, p0, Lax/h0/a;->Z:Ljava/lang/Runnable;

    int-to-long v4, v1

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, Lax/c0/b0;->e0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object v1, p0, Lax/h0/a;->Z:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v0, p0, Lax/h0/a;->r0:Z

    return-void
.end method

.method private d(IFFF)F
    .locals 4

    iget-object v0, p0, Lax/h0/a;->k0:[F

    const/4 v3, 0x5

    aget v0, v0, p1

    const/4 v3, 0x2

    iget-object v1, p0, Lax/h0/a;->l0:[F

    aget v1, v1, p1

    const/4 v3, 0x6

    invoke-direct {p0, v0, p3, v1, p2}, Lax/h0/a;->r(FFFF)F

    move-result p2

    const/4 v3, 0x3

    const/4 p3, 0x0

    const/4 v3, 0x4

    cmpl-float v0, p2, p3

    const/4 v3, 0x6

    if-nez v0, :cond_0

    return p3

    :cond_0
    iget-object p3, p0, Lax/h0/a;->o0:[F

    const/4 v3, 0x0

    aget p3, p3, p1

    iget-object v1, p0, Lax/h0/a;->p0:[F

    const/4 v3, 0x4

    aget v1, v1, p1

    iget-object v2, p0, Lax/h0/a;->q0:[F

    const/4 v3, 0x5

    aget p1, v2, p1

    const/4 v3, 0x0

    mul-float p3, p3, p4

    const/4 v3, 0x0

    if-lez v0, :cond_1

    mul-float p2, p2, p3

    invoke-static {p2, v1, p1}, Lax/h0/a;->f(FFF)F

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x6

    neg-float p2, p2

    const/4 v3, 0x1

    mul-float p2, p2, p3

    const/4 v3, 0x4

    invoke-static {p2, v1, p1}, Lax/h0/a;->f(FFF)F

    move-result p1

    const/4 v3, 0x5

    neg-float p1, p1

    const/4 v3, 0x0

    return p1
.end method

.method static f(FFF)F
    .locals 2

    cmpl-float v0, p0, p2

    const/4 v1, 0x4

    if-lez v0, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x7

    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method static h(III)I
    .locals 1

    if-le p0, p2, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x7

    if-ge p0, p1, :cond_1

    const/4 v0, 0x4

    return p1

    :cond_1
    return p0
.end method

.method private o(FF)F
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x1

    cmpl-float v1, p2, v0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    iget v1, p0, Lax/h0/a;->m0:I

    const/4 v5, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    const/4 v5, 0x2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    const/4 v5, 0x4

    if-gez v3, :cond_4

    const/4 v5, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    const/4 v5, 0x1

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    const/4 v5, 0x5

    sub-float/2addr v3, p1

    return v3

    :cond_3
    iget-boolean p1, p0, Lax/h0/a;->u0:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    if-ne v1, v2, :cond_4

    const/4 v5, 0x2

    return v3

    :cond_4
    :goto_0
    const/4 v5, 0x1

    return v0
.end method

.method private r(FFFF)F
    .locals 2

    mul-float p1, p1, p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, p3}, Lax/h0/a;->f(FFF)F

    move-result p1

    const/4 v1, 0x1

    invoke-direct {p0, p4, p1}, Lax/h0/a;->o(FF)F

    move-result p3

    const/4 v1, 0x5

    sub-float/2addr p2, p4

    invoke-direct {p0, p2, p1}, Lax/h0/a;->o(FF)F

    move-result p1

    const/4 v1, 0x4

    sub-float/2addr p1, p3

    const/4 v1, 0x2

    cmpg-float p2, p1, v0

    const/4 v1, 0x5

    if-gez p2, :cond_0

    iget-object p2, p0, Lax/h0/a;->X:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    const/4 v1, 0x0

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x4

    neg-float p1, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    cmpl-float p2, p1, v0

    const/4 v1, 0x7

    if-lez p2, :cond_1

    iget-object p2, p0, Lax/h0/a;->X:Landroid/view/animation/Interpolator;

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/4 v1, 0x3

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v1, 0x5

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    invoke-static {p1, p2, p3}, Lax/h0/a;->f(FFF)F

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_1
    const/4 v1, 0x4

    return v0
.end method

.method private s()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/h0/a;->s0:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/h0/a;->u0:Z

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/h0/a;->q:Lax/h0/a$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/h0/a$a;->i()V

    return-void
.end method


# virtual methods
.method public A(I)Lax/h0/a;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/h0/a;->q:Lax/h0/a$a;

    invoke-virtual {v0, p1}, Lax/h0/a$a;->j(I)V

    const/4 v1, 0x2

    return-object p0
.end method

.method public B(I)Lax/h0/a;
    .locals 2

    iget-object v0, p0, Lax/h0/a;->q:Lax/h0/a$a;

    invoke-virtual {v0, p1}, Lax/h0/a$a;->k(I)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public C(FF)Lax/h0/a;
    .locals 3

    iget-object v0, p0, Lax/h0/a;->k0:[F

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput p1, v0, v1

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    aput p2, v0, p1

    const/4 v2, 0x3

    return-object p0
.end method

.method public D(FF)Lax/h0/a;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/h0/a;->o0:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v3, 0x2

    div-float/2addr p1, v1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput p1, v0, v2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x1

    div-float/2addr p2, v1

    aput p2, v0, p1

    const/4 v3, 0x1

    return-object p0
.end method

.method E()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/h0/a;->q:Lax/h0/a$a;

    invoke-virtual {v0}, Lax/h0/a$a;->f()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/h0/a$a;->d()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lax/h0/a;->b(I)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lax/h0/a;->a(I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    return v0

    :cond_2
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method c()V
    .locals 9

    const/4 v8, 0x7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-wide v2, v0

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lax/h0/a;->Y:Landroid/view/View;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lax/h0/a;->v0:Z

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    if-eq v0, v2, :cond_1

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-eq v0, v3, :cond_3

    const/4 v5, 0x4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-direct {p0}, Lax/h0/a;->s()V

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iput-boolean v2, p0, Lax/h0/a;->t0:Z

    iput-boolean v1, p0, Lax/h0/a;->r0:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x4

    iget-object v4, p0, Lax/h0/a;->Y:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x3

    int-to-float v4, v4

    invoke-direct {p0, v1, v0, v3, v4}, Lax/h0/a;->d(IFFF)F

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v5, 0x3

    int-to-float p1, p1

    iget-object v3, p0, Lax/h0/a;->Y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x4

    int-to-float v3, v3

    invoke-direct {p0, v2, p2, p1, v3}, Lax/h0/a;->d(IFFF)F

    move-result p1

    iget-object p2, p0, Lax/h0/a;->q:Lax/h0/a$a;

    invoke-virtual {p2, v0, p1}, Lax/h0/a$a;->l(FF)V

    const/4 v5, 0x7

    iget-boolean p1, p0, Lax/h0/a;->u0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lax/h0/a;->E()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lax/h0/a;->F()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lax/h0/a;->w0:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lax/h0/a;->u0:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_5

    const/4 v5, 0x7

    return v2

    :cond_5
    const/4 v5, 0x1

    return v1
.end method

.method public abstract t(II)V
.end method

.method public u(I)Lax/h0/a;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lax/h0/a;->n0:I

    return-object p0
.end method

.method public v(I)Lax/h0/a;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lax/h0/a;->m0:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public w(Z)Lax/h0/a;
    .locals 2

    iget-boolean v0, p0, Lax/h0/a;->v0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lax/h0/a;->s()V

    :cond_0
    iput-boolean p1, p0, Lax/h0/a;->v0:Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public x(FF)Lax/h0/a;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/h0/a;->l0:[F

    const/4 v1, 0x5

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    aput p2, v0, p1

    const/4 v2, 0x3

    return-object p0
.end method

.method public y(FF)Lax/h0/a;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/h0/a;->q0:[F

    const/4 v3, 0x1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput p1, v0, v2

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x5

    div-float/2addr p2, v1

    aput p2, v0, p1

    const/4 v3, 0x7

    return-object p0
.end method

.method public z(FF)Lax/h0/a;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/h0/a;->p0:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v3, 0x3

    div-float/2addr p1, v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput p1, v0, v2

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    div-float/2addr p2, v1

    const/4 v3, 0x6

    aput p2, v0, p1

    const/4 v3, 0x7

    return-object p0
.end method
