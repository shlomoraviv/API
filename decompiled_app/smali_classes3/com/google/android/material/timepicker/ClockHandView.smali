.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/ClockHandView$b;
    }
.end annotation


# instance fields
.field private A0:D

.field private B0:I

.field private C0:I

.field private final k0:Landroid/animation/TimeInterpolator;

.field private final l0:Landroid/animation/ValueAnimator;

.field private m0:Z

.field private n0:F

.field private o0:F

.field private p0:Z

.field private final q:I

.field private final q0:I

.field private r0:Z

.field private final s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/timepicker/ClockHandView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t0:I

.field private final u0:F

.field private final v0:Landroid/graphics/Paint;

.field private final w0:Landroid/graphics/RectF;

.field private final x0:I

.field private y0:F

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lax/x6/c;->x:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockHandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l0:Landroid/animation/ValueAnimator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s0:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->w0:Landroid/graphics/RectF;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->C0:I

    sget-object v2, Lax/x6/m;->C1:[I

    sget v3, Lax/x6/l;->E:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lax/x6/c;->C:I

    const/16 v2, 0xc8

    invoke-static {p1, p3, v2}, Lax/U6/i;->f(Landroid/content/Context;II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:I

    sget p3, Lax/x6/c;->L:I

    sget-object v2, Lax/y6/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p3, v2}, Lax/U6/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->k0:Landroid/animation/TimeInterpolator;

    sget p3, Lax/x6/m;->E1:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->B0:I

    sget p3, Lax/x6/m;->F1:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v3, Lax/x6/e;->D:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->x0:I

    sget v3, Lax/x6/e;->B:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/timepicker/ClockHandView;->u0:F

    sget p3, Lax/x6/m;->D1:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/google/android/material/timepicker/ClockHandView;->n(F)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->q0:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockHandView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/timepicker/ClockHandView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->p(FZ)V

    return-void
.end method

.method private c(FF)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-static {v0, v2, p1, p2}, Lax/T6/a;->b(FFFF)F

    move-result p1

    invoke-direct {p0, v1}, Lcom/google/android/material/timepicker/ClockHandView;->h(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xc

    invoke-static {v0, v2}, Lax/S6/z;->c(Landroid/content/Context;I)F

    move-result v0

    int-to-float p2, p2

    add-float/2addr p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->C0:I

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->C0:I

    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->h(I)I

    move-result v2

    int-to-float v4, v1

    int-to-float v3, v2

    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0:D

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    move v6, v5

    int-to-float v5, v0

    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0:D

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v3, v3, v7

    add-float/2addr v3, v5

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->v0:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->t0:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-wide v6, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->t0:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    float-to-double v2, v2

    mul-double v8, v8, v2

    double-to-int v8, v8

    add-int/2addr v1, v8

    int-to-float v1, v1

    mul-double v2, v2, v6

    double-to-int v2, v2

    add-int/2addr v0, v2

    int-to-float v7, v0

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->x0:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->v0:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->u0:F

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->v0:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(FF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-double v2, p1

    int-to-float p1, v1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p2, p1, 0x5a

    if-gez p2, :cond_0

    add-int/lit16 p1, p1, 0x1c2

    return p1

    :cond_0
    return p2
.end method

.method private h(I)I
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B0:I

    int-to-float p1, p1

    const v0, 0x3f28f5c3    # 0.66f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B0:I

    return p1
.end method

.method private j(F)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    move-result v0

    sub-float v1, v0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    add-float/2addr p1, v1

    :cond_0
    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    add-float/2addr v0, v1

    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private k(FFZZZ)Z
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->f(FF)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    move-result p2

    int-to-float p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    iget-boolean p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->m0:Z

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->o(FZ)V

    return v1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/timepicker/a;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->l0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/timepicker/ClockHandView$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/ClockHandView$a;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private p(FZ)V
    .locals 7

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->y0:F

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0:D

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->C0:I

    invoke-direct {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->h(I)I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    int-to-float v0, v0

    iget-wide v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->A0:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->w0:Landroid/graphics/RectF;

    iget v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->t0:I

    int-to-float v4, v3

    sub-float v4, v1, v4

    int-to-float v5, v3

    sub-float v5, v0, v5

    int-to-float v6, v3

    add-float/2addr v1, v6

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ClockHandView$b;

    invoke-interface {v1, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView$b;->a(FZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/timepicker/ClockHandView$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->s0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->w0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->y0:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->t0:I

    return v0
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->B0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->o(FZ)V

    return-void
.end method

.method public o(FZ)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    if-nez p2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->p(FZ)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->j(F)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->l0:Landroid/animation/ValueAnimator;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {p2, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l0:Landroid/animation/ValueAnimator;

    iget p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->q:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l0:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockHandView;->k0:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockHandView;->g()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/ClockHandView;->n(F)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    goto :goto_3

    :cond_0
    iget v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->n0:F

    sub-float v4, v2, v4

    float-to-int v4, v4

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->o0:F

    sub-float v5, v3, v5

    float-to-int v5, v5

    mul-int v4, v4, v4

    mul-int v5, v5, v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->q0:I

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->p0:Z

    iget-boolean v4, p0, Lcom/google/android/material/timepicker/ClockHandView;->z0:Z

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-boolean v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->r0:Z

    if-eqz v5, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/google/android/material/timepicker/ClockHandView;->c(FF)V

    :cond_3
    move v6, v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    iput v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->n0:F

    iput v3, p0, Lcom/google/android/material/timepicker/ClockHandView;->o0:F

    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->p0:Z

    iput-boolean v1, p0, Lcom/google/android/material/timepicker/ClockHandView;->z0:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->z0:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/timepicker/ClockHandView;->k(FFZZZ)Z

    move-result v2

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->z0:Z

    return p1
.end method

.method q(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->r0:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->C0:I

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->r0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
