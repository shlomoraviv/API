.class public final Lcom/google/android/material/progressindicator/g;
.super Lcom/google/android/material/progressindicator/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/h;"
    }
.end annotation


# static fields
.field private static final I0:Lax/u0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/u0/i<",
            "Lcom/google/android/material/progressindicator/g<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final A0:Lcom/google/android/material/progressindicator/i$a;

.field private B0:F

.field private C0:Z

.field private final D0:Landroid/animation/ValueAnimator;

.field private E0:Landroid/animation/ValueAnimator;

.field private F0:Landroid/animation/TimeInterpolator;

.field private G0:Landroid/animation/TimeInterpolator;

.field private H0:Landroid/animation/TimeInterpolator;

.field private x0:Lcom/google/android/material/progressindicator/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final y0:Lax/u0/l;

.field private final z0:Lax/u0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/g$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/g$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/g;->I0:Lax/u0/i;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/g;->C0:Z

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/g;->I(Lcom/google/android/material/progressindicator/i;)V

    new-instance p1, Lcom/google/android/material/progressindicator/i$a;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/i$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->A0:Lcom/google/android/material/progressindicator/i$a;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/google/android/material/progressindicator/i$a;->h:Z

    new-instance p1, Lax/u0/l;

    invoke-direct {p1}, Lax/u0/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->y0:Lax/u0/l;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lax/u0/l;->f(F)Lax/u0/l;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v1}, Lax/u0/l;->h(F)Lax/u0/l;

    new-instance v1, Lax/u0/k;

    sget-object v2, Lcom/google/android/material/progressindicator/g;->I0:Lax/u0/i;

    invoke-direct {v1, p0, v2}, Lax/u0/k;-><init>(Ljava/lang/Object;Lax/u0/i;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/g;->z0:Lax/u0/k;

    invoke-virtual {v1, p1}, Lax/u0/k;->q(Lax/u0/l;)Lax/u0/k;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->D0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lax/V6/b;

    invoke-direct {v1, p0, p2}, Lax/V6/b;-><init>(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Lcom/google/android/material/progressindicator/b;->m:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/h;->p(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static A(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/f;",
            "Lcom/google/android/material/progressindicator/c;",
            ")",
            "Lcom/google/android/material/progressindicator/g<",
            "Lcom/google/android/material/progressindicator/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;)V

    return-object v0
.end method

.method static B(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/o;",
            "Lcom/google/android/material/progressindicator/l;",
            ")",
            "Lcom/google/android/material/progressindicator/g<",
            "Lcom/google/android/material/progressindicator/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/i;)V

    return-object v0
.end method

.method private C(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x460ca000    # 9000.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private E()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->A0:Lcom/google/android/material/progressindicator/i$a;

    iget v0, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    return v0
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->q:Landroid/content/Context;

    sget v1, Lax/x6/c;->N:I

    sget-object v2, Lax/y6/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Lax/U6/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->G0:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->q:Landroid/content/Context;

    sget v1, Lax/x6/c;->J:I

    invoke-static {v0, v1, v2}, Lax/U6/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->H0:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    new-instance v1, Lax/V6/c;

    invoke-direct {v1, p0}, Lax/V6/c;-><init>(Lcom/google/android/material/progressindicator/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private G(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->F()V

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->C(I)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/progressindicator/g;->B0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->B0:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->G0:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->F0:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->H0:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->F0:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->H(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method private H(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->A0:Lcom/google/android/material/progressindicator/i$a;

    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private K(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->A0:Lcom/google/android/material/progressindicator/i$a;

    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static synthetic v(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->m:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/google/android/material/progressindicator/g;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->A0:Lcom/google/android/material/progressindicator/i$a;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->F0:Landroid/animation/TimeInterpolator;

    iget-object p0, p0, Lcom/google/android/material/progressindicator/g;->E0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-interface {v0, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    iput p0, p1, Lcom/google/android/material/progressindicator/i$a;->e:F

    return-void
.end method

.method static synthetic x(Lcom/google/android/material/progressindicator/g;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    move-result p0

    return p0
.end method

.method static synthetic y(Lcom/google/android/material/progressindicator/g;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->K(F)V

    return-void
.end method

.method static synthetic z(Lcom/google/android/material/progressindicator/g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->G(I)V

    return-void
.end method


# virtual methods
.method D()Lcom/google/android/material/progressindicator/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->x0:Lcom/google/android/material/progressindicator/i;

    return-object v0
.end method

.method I(Lcom/google/android/material/progressindicator/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->x0:Lcom/google/android/material/progressindicator/i;

    return-void
.end method

.method J(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->D0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method L(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->v0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->x0:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->h()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->m()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->l()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/i;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->A0:Lcom/google/android/material/progressindicator/i$a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->i()F

    move-result v1

    iput v1, v0, Lcom/google/android/material/progressindicator/i$a;->f:F

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->A0:Lcom/google/android/material/progressindicator/i$a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/b;->e:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/material/progressindicator/i$a;->c:I

    iget v0, v1, Lcom/google/android/material/progressindicator/b;->i:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->x0:Lcom/google/android/material/progressindicator/i;

    instance-of v1, v1, Lcom/google/android/material/progressindicator/l;

    if-eqz v1, :cond_1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Lax/W/a;->a(FFF)F

    move-result v1

    mul-float v0, v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->x0:Lcom/google/android/material/progressindicator/i;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    move-result v3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v5, v1, Lcom/google/android/material/progressindicator/b;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v6

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->x0:Lcom/google/android/material/progressindicator/i;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    iget v5, v1, Lcom/google/android/material/progressindicator/b;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/i;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->x0:Lcom/google/android/material/progressindicator/i;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/g;->A0:Lcom/google/android/material/progressindicator/i$a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$a;I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->x0:Lcom/google/android/material/progressindicator/i;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/b;->e:[I

    aget v3, v3, v8

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v4

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/google/android/material/progressindicator/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->x0:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->x0:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->j()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->z0:Lax/u0/k;

    invoke-virtual {v0}, Lax/u0/k;->r()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;->K(F)V

    return-void
.end method

.method public bridge synthetic l()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->l()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Lax/l1/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->o(Lax/l1/b;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->C(I)F

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/g;->C0:Z

    const v2, 0x461c4000    # 10000.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->z0:Lax/u0/k;

    invoke-virtual {v1}, Lax/u0/k;->r()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->K(F)V

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;->H(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->z0:Lax/u0/k;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->E()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lax/u0/h;->i(F)Lax/u0/h;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->z0:Lax/u0/k;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lax/u0/k;->m(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->stop()V

    return-void
.end method

.method t(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->t(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->Y:Lax/V6/a;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/h;->q:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lax/V6/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/g;->C0:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/g;->C0:Z

    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->y0:Lax/u0/l;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lax/u0/l;->h(F)Lax/u0/l;

    return p1
.end method

.method public bridge synthetic u(Lax/l1/b;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->u(Lax/l1/b;)Z

    move-result p1

    return p1
.end method
