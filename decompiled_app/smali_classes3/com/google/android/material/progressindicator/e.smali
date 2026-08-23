.class final Lcom/google/android/material/progressindicator/e;
.super Lcom/google/android/material/progressindicator/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/j<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Landroid/animation/TimeInterpolator;

.field private static final l:[I

.field private static final m:[F

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:Landroid/animation/TimeInterpolator;

.field private final f:Lcom/google/android/material/progressindicator/b;

.field private g:I

.field private h:F

.field private i:F

.field j:Lax/l1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lax/y6/a;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/progressindicator/e;->k:Landroid/animation/TimeInterpolator;

    const/16 v0, 0xbb8

    const/16 v1, 0x1194

    const/4 v2, 0x0

    const/16 v3, 0x5dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/e;->l:[I

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/progressindicator/e;->m:[F

    new-instance v0, Lcom/google/android/material/progressindicator/e$c;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/e;->n:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/progressindicator/e$d;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/e$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/e;->o:Landroid/util/Property;

    return-void

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f5eb852    # 0.87f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/j;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/e;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->j:Lax/l1/b;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/e;->f:Lcom/google/android/material/progressindicator/b;

    sget p2, Lax/x6/c;->N:I

    sget-object v0, Lcom/google/android/material/progressindicator/e;->k:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p2, v0}, Lax/U6/i;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/e;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/e;->g:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/e;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/e;->g:I

    return p1
.end method

.method static synthetic k()[I
    .locals 1

    sget-object v0, Lcom/google/android/material/progressindicator/e;->l:[I

    return-object v0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/e;->f:Lcom/google/android/material/progressindicator/b;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/e;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->p()F

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/e;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->q()F

    move-result p0

    return p0
.end method

.method static synthetic o(Lcom/google/android/material/progressindicator/e;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/e;->v(F)V

    return-void
.end method

.method private p()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/e;->h:F

    return v0
.end method

.method private q()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/e;->i:F

    return v0
.end method

.method private r()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->c:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/e;->n:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/e;->c:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->f:Lcom/google/android/material/progressindicator/b;

    iget v2, v2, Lcom/google/android/material/progressindicator/b;->n:F

    const v3, 0x45bb8000    # 6000.0f

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/e$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/e$a;-><init>(Lcom/google/android/material/progressindicator/e;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/material/progressindicator/e;->o:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->f:Lcom/google/android/material/progressindicator/b;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->n:F

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/e$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/e$b;-><init>(Lcom/google/android/material/progressindicator/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private s(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/material/progressindicator/e;->l:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget v2, v2, v1

    const/16 v3, 0x64

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/j;->b(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    iget p1, p0, Lcom/google/android/material/progressindicator/e;->g:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->f:Lcom/google/android/material/progressindicator/b;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/b;->e:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget v1, p1, v1

    aget p1, p1, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/TimeInterpolator;

    invoke-interface {v3, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    invoke-static {}, Lax/y6/c;->b()Lax/y6/c;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v2, v1, p1}, Lax/y6/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->c:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/e;->i:F

    return-void
.end method

.method private w()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->r()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->f:Lcom/google/android/material/progressindicator/b;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->n:F

    const v2, 0x45bb8000    # 6000.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/e;->f:Lcom/google/android/material/progressindicator/b;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->n:F

    const/high16 v2, 0x43fa0000    # 500.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private x(I)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    const/high16 v2, 0x44870000    # 1080.0f

    iget v3, p0, Lcom/google/android/material/progressindicator/e;->h:F

    mul-float v3, v3, v2

    sget-object v2, Lcom/google/android/material/progressindicator/e;->l:[I

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget v8, v2, v6

    iget-object v9, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/TimeInterpolator;

    const/16 v10, 0x1f4

    invoke-virtual {p0, p1, v8, v10}, Lcom/google/android/material/progressindicator/j;->b(III)F

    move-result v8

    invoke-interface {v9, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    const/high16 v9, 0x42b40000    # 90.0f

    mul-float v8, v8, v9

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    add-float/2addr v3, v7

    iput v3, v0, Lcom/google/android/material/progressindicator/i$a;->g:F

    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/TimeInterpolator;

    const/16 v3, 0xbb8

    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/material/progressindicator/j;->b(III)F

    move-result v4

    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/progressindicator/e;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1, v3, v3}, Lcom/google/android/material/progressindicator/j;->b(III)F

    move-result p1

    invoke-interface {v4, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v5, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    sget-object p1, Lcom/google/android/material/progressindicator/e;->m:[F

    aget v1, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-static {v1, p1, v2}, Lax/T6/a;->d(FFF)F

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    iget v1, p0, Lcom/google/android/material/progressindicator/e;->i:F

    cmpl-float v2, v1, v5

    if-lez v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float p1, p1, v2

    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->w()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->t()V

    return-void
.end method

.method public d(Lax/l1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->j:Lax/l1/b;

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/e;->r()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/e;->t()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/e;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/e;->j:Lax/l1/b;

    return-void
.end method

.method t()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/e;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/i$a;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/e;->f:Lcom/google/android/material/progressindicator/b;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->e:[I

    aget v0, v2, v0

    iput v0, v1, Lcom/google/android/material/progressindicator/i$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/e;->i:F

    return-void
.end method

.method u(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/progressindicator/e;->h:F

    const v0, 0x45bb8000    # 6000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/e;->x(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/e;->s(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
