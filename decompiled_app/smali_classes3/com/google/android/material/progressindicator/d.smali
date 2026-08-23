.class final Lcom/google/android/material/progressindicator/d;
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
.field private static final k:[I

.field private static final l:[I

.field private static final m:[I

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/animation/ObjectAnimator;

.field private final e:Lax/D0/b;

.field private final f:Lcom/google/android/material/progressindicator/b;

.field private g:I

.field private h:F

.field private i:F

.field j:Lax/l1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/d;->k:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/d;->l:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/progressindicator/d;->m:[I

    new-instance v0, Lcom/google/android/material/progressindicator/d$c;

    const-string v1, "animationFraction"

    const-class v2, Ljava/lang/Float;

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/d$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/d;->n:Landroid/util/Property;

    new-instance v0, Lcom/google/android/material/progressindicator/d$d;

    const-string v1, "completeEndFraction"

    invoke-direct {v0, v2, v1}, Lcom/google/android/material/progressindicator/d$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/d;->o:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/j;-><init>(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/d;->g:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Lax/l1/b;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    new-instance p1, Lax/D0/b;

    invoke-direct {p1}, Lax/D0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->e:Lax/D0/b;

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/d;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/d;->g:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/d;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/d;->g:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/d;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/d;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->o()F

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/d;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->p()F

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/google/android/material/progressindicator/d;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->u(F)V

    return-void
.end method

.method private o()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/d;->h:F

    return v0
.end method

.method private p()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/d;->i:F

    return v0
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/d;->n:Landroid/util/Property;

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    iget v2, v2, Lcom/google/android/material/progressindicator/b;->n:F

    const v3, 0x45a8c000    # 5400.0f

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/google/android/material/progressindicator/d$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/progressindicator/d$a;-><init>(Lcom/google/android/material/progressindicator/d;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/material/progressindicator/d;->o:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->e:Lax/D0/b;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/d$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/d$b;-><init>(Lcom/google/android/material/progressindicator/d;)V

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

.method private r(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/google/android/material/progressindicator/d;->m:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/j;->b(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    iget p1, p0, Lcom/google/android/material/progressindicator/d;->g:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/b;->e:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    array-length v4, p1

    rem-int/2addr v3, v4

    aget v1, p1, v1

    aget p1, p1, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/d;->e:Lax/D0/b;

    invoke-virtual {v3, v2}, Lax/D0/b;->getInterpolation(F)F

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

.method private u(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/d;->i:F

    return-void
.end method

.method private v()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->q()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->n:F

    const v2, 0x45a8c000    # 5400.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private w(I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    iget v2, p0, Lcom/google/android/material/progressindicator/d;->h:F

    const/high16 v3, 0x44be0000    # 1520.0f

    mul-float v4, v2, v3

    const/high16 v5, -0x3e600000    # -20.0f

    add-float/2addr v4, v5

    iput v4, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    mul-float v2, v2, v3

    iput v2, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    sget-object v2, Lcom/google/android/material/progressindicator/d;->k:[I

    aget v2, v2, v1

    const/16 v3, 0x29b

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/j;->b(III)F

    move-result v2

    iget v4, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    iget-object v5, p0, Lcom/google/android/material/progressindicator/d;->e:Lax/D0/b;

    invoke-virtual {v5, v2}, Lax/D0/b;->getInterpolation(F)F

    move-result v2

    const/high16 v5, 0x437a0000    # 250.0f

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    iput v4, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    sget-object v2, Lcom/google/android/material/progressindicator/d;->l:[I

    aget v2, v2, v1

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/material/progressindicator/j;->b(III)F

    move-result v2

    iget v3, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    iget-object v4, p0, Lcom/google/android/material/progressindicator/d;->e:Lax/D0/b;

    invoke-virtual {v4, v2}, Lax/D0/b;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v3, v2

    iput v3, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    iget v1, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    sub-float v2, v1, p1

    iget v3, p0, Lcom/google/android/material/progressindicator/d;->i:F

    mul-float v2, v2, v3

    add-float/2addr p1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    div-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->v()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->s()V

    return-void
.end method

.method public d(Lax/l1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/d;->j:Lax/l1/b;

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

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

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/d;->q()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->s()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/d;->j:Lax/l1/b;

    return-void
.end method

.method s()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/d;->g:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/i$a;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/d;->f:Lcom/google/android/material/progressindicator/b;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->e:[I

    aget v0, v2, v0

    iput v0, v1, Lcom/google/android/material/progressindicator/i$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/d;->i:F

    return-void
.end method

.method t(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/progressindicator/d;->h:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->w(I)V

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/d;->r(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
