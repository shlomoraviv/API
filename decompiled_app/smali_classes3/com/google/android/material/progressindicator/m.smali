.class final Lcom/google/android/material/progressindicator/m;
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
.field private static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/m;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/animation/ObjectAnimator;

.field private d:Lax/D0/b;

.field private final e:Lcom/google/android/material/progressindicator/b;

.field private f:I

.field private g:Z

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/progressindicator/m$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/m$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/m;->i:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/o;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/j;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/progressindicator/m;->f:I

    iput-object p1, p0, Lcom/google/android/material/progressindicator/m;->e:Lcom/google/android/material/progressindicator/b;

    new-instance p1, Lax/D0/b;

    invoke-direct {p1}, Lax/D0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/m;->d:Lax/D0/b;

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/m;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/m;->f:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/m;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/m;->f:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/m;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/m;->e:Lcom/google/android/material/progressindicator/b;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/m;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->n()F

    move-result p0

    return p0
.end method

.method private n()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/m;->h:F

    return v0
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/m;->i:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->e:Lcom/google/android/material/progressindicator/b;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/m$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/m$a;-><init>(Lcom/google/android/material/progressindicator/m;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    iget v0, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/progressindicator/i$a;

    iget v2, v2, Lcom/google/android/material/progressindicator/i$a;->c:I

    iput v2, v0, Lcom/google/android/material/progressindicator/i$a;->c:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/i$a;

    iget v1, v1, Lcom/google/android/material/progressindicator/i$a;->c:I

    iput v1, v0, Lcom/google/android/material/progressindicator/i$a;->c:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->e:Lcom/google/android/material/progressindicator/b;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->e:[I

    iget v3, p0, Lcom/google/android/material/progressindicator/m;->f:I

    aget v1, v1, v3

    iput v1, v0, Lcom/google/android/material/progressindicator/i$a;->c:I

    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->o()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/m;->e:Lcom/google/android/material/progressindicator/b;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->n:F

    const v2, 0x43a68000    # 333.0f

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private t(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    const/16 v0, 0x29b

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/progressindicator/j;->b(III)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/i$a;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/m;->d:Lax/D0/b;

    invoke-virtual {v3, p1}, Lax/D0/b;->getInterpolation(F)F

    move-result v3

    iput v3, v1, Lcom/google/android/material/progressindicator/i$a;->a:F

    iput v3, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/i$a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/i$a;

    iget-object v3, p0, Lcom/google/android/material/progressindicator/m;->d:Lax/D0/b;

    invoke-virtual {v3, p1}, Lax/D0/b;->getInterpolation(F)F

    move-result p1

    iput p1, v1, Lcom/google/android/material/progressindicator/i$a;->a:F

    iput p1, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/i$a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/google/android/material/progressindicator/i$a;->b:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->s()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->q()V

    return-void
.end method

.method public d(Lax/l1/b;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/m;->q()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/m;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method q()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/m;->g:Z

    iput v0, p0, Lcom/google/android/material/progressindicator/m;->f:I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/i$a;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/m;->e:Lcom/google/android/material/progressindicator/b;

    iget-object v3, v2, Lcom/google/android/material/progressindicator/b;->e:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iput v3, v1, Lcom/google/android/material/progressindicator/i$a;->c:I

    iget v2, v2, Lcom/google/android/material/progressindicator/b;->i:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/material/progressindicator/i$a;->d:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method r(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/progressindicator/m;->h:F

    const v0, 0x43a68000    # 333.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/m;->t(I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/m;->p()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
