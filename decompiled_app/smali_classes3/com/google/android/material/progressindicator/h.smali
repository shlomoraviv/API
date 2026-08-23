.class abstract Lcom/google/android/material/progressindicator/h;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final w0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/h;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final X:Lcom/google/android/material/progressindicator/b;

.field Y:Lax/V6/a;

.field private Z:Landroid/animation/ValueAnimator;

.field private k0:Landroid/animation/ValueAnimator;

.field private l0:Z

.field private m0:Z

.field private n0:F

.field private o0:F

.field private p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/l1/b;",
            ">;"
        }
    .end annotation
.end field

.field final q:Landroid/content/Context;

.field private q0:Lax/l1/b;

.field private r0:Z

.field private s0:F

.field final t0:Landroid/graphics/Paint;

.field private u0:I

.field v0:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/h$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/h$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/h;->w0:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/material/progressindicator/h;->o0:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->q:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->v0:Landroid/graphics/Rect;

    new-instance p1, Lax/V6/a;

    invoke-direct {p1}, Lax/V6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->Y:Lax/V6/a;

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/h;->setAlpha(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->f()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/h;ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->e()V

    return-void
.end method

.method private varargs d([Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->r0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/h;->r0:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->r0:Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->q0:Lax/l1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lax/l1/b;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->p0:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/h;->r0:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/l1/b;

    invoke-virtual {v1, p0}, Lax/l1/b;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->q0:Lax/l1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lax/l1/b;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->p0:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/h;->r0:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/l1/b;

    invoke-virtual {v1, p0}, Lax/l1/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private varargs g([Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->r0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/h;->r0:Z

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->r0:Z

    return-void
.end method

.method private k()Z
    .locals 1

    instance-of v0, p0, Lcom/google/android/material/progressindicator/g;

    return v0
.end method

.method private n()V
    .locals 5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->Z:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/h;->w0:Landroid/util/Property;

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/h;->Z:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->Z:Landroid/animation/ValueAnimator;

    sget-object v4, Lax/y6/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->Z:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v1}, Lcom/google/android/material/progressindicator/h;->r(Landroid/animation/ValueAnimator;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->k0:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/material/progressindicator/h;->w0:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->k0:Landroid/animation/ValueAnimator;

    sget-object v1, Lax/y6/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->k0:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/h;->q(Landroid/animation/ValueAnimator;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private q(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->k0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->k0:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/progressindicator/h$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/h$b;-><init>(Lcom/google/android/material/progressindicator/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private r(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->Z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->Z:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/google/android/material/progressindicator/h$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/h$a;-><init>(Lcom/google/android/material/progressindicator/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/h;->u0:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method h()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->m0:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->l0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/progressindicator/h;->s0:F

    return v0

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/material/progressindicator/h;->n0:F

    return v0
.end method

.method i()F
    .locals 6

    iget v0, p0, Lcom/google/android/material/progressindicator/h;->o0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->m:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->Y:Lax/V6/a;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lax/V6/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v2, v2, Lcom/google/android/material/progressindicator/b;->j:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v2, v2, Lcom/google/android/material/progressindicator/b;->k:I

    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    int-to-float v2, v2

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    iget v3, v3, Lcom/google/android/material/progressindicator/b;->m:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    rem-float/2addr v2, v0

    add-float/2addr v2, v0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->k0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->m0:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->Z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/h;->l0:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public o(Lax/l1/b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->p0:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/h;->p0:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method p(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/h;->s0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/progressindicator/h;->s0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public s(ZZZ)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->Y:Lax/V6/a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/V6/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->t(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/h;->u0:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->t0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/h;->t(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/h;->t(ZZZ)Z

    return-void
.end method

.method t(ZZZ)Z
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/h;->n()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->Z:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->k0:Landroid/animation/ValueAnimator;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->k0:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/progressindicator/h;->Z:Landroid/animation/ValueAnimator;

    :goto_1
    if-nez p3, :cond_5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v0, [Landroid/animation/ValueAnimator;

    aput-object v3, p2, v2

    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/h;->d([Landroid/animation/ValueAnimator;)V

    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_2

    :cond_4
    new-array p2, v0, [Landroid/animation/ValueAnimator;

    aput-object v1, p2, v2

    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/h;->g([Landroid/animation/ValueAnimator;)V

    :goto_2
    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_6

    return v2

    :cond_6
    if-eqz p1, :cond_8

    invoke-super {p0, p1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    const/4 p3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p3, 0x1

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->d()Z

    move-result p1

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->X:Lcom/google/android/material/progressindicator/b;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->c()Z

    move-result p1

    :goto_5
    if-nez p1, :cond_a

    new-array p1, v0, [Landroid/animation/ValueAnimator;

    aput-object v1, p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/h;->g([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_a
    if-nez p2, :cond_c

    invoke-virtual {v1}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->resume()V

    return p3

    :cond_c
    :goto_6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return p3
.end method

.method public u(Lax/l1/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->p0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/h;->p0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/h;->p0:Ljava/util/List;

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
