.class public abstract Lcom/google/android/material/progressindicator/a;
.super Landroid/widget/ProgressBar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field static final y0:I


# instance fields
.field private k0:I

.field private l0:Z

.field private m0:Z

.field private final n0:I

.field private final o0:I

.field private p0:J

.field q:Lcom/google/android/material/progressindicator/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field q0:Lax/V6/a;

.field private r0:Z

.field private s0:I

.field t0:Z

.field private final u0:Ljava/lang/Runnable;

.field private final v0:Ljava/lang/Runnable;

.field private final w0:Lax/l1/b;

.field private final x0:Lax/l1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/x6/l;->D:I

    sput v0, Lcom/google/android/material/progressindicator/a;->y0:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    sget v0, Lcom/google/android/material/progressindicator/a;->y0:I

    invoke-static {p1, p2, p3, v0}, Lax/i7/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/a;->p0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->r0:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/progressindicator/a;->s0:I

    new-instance v0, Lcom/google/android/material/progressindicator/a$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$a;-><init>(Lcom/google/android/material/progressindicator/a;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->u0:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/a$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$b;-><init>(Lcom/google/android/material/progressindicator/a;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->v0:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/a$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$c;-><init>(Lcom/google/android/material/progressindicator/a;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->w0:Lax/l1/b;

    new-instance v0, Lcom/google/android/material/progressindicator/a$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/a$d;-><init>(Lcom/google/android/material/progressindicator/a;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->x0:Lax/l1/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/a;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    sget-object v3, Lax/x6/m;->J:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lax/S6/w;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lax/x6/m;->Q:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/a;->n0:I

    sget p2, Lax/x6/m;->O:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/a;->o0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lax/V6/a;

    invoke-direct {p1}, Lax/V6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->q0:Lax/V6/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->m0:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->k()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->j()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/progressindicator/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/progressindicator/a;->p0:J

    return-wide p1
.end method

.method static synthetic d(Lcom/google/android/material/progressindicator/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/a;->k0:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/progressindicator/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/a;->l0:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/material/progressindicator/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/a;->r0:Z

    return p0
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/a;->s0:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->y()Lcom/google/android/material/progressindicator/i;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/g;->D()Lcom/google/android/material/progressindicator/i;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    iget v0, p0, Lcom/google/android/material/progressindicator/a;->o0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/a;->p0:J

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->x0:Lax/l1/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/g;->o(Lax/l1/b;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->x0:Lax/l1/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/k;->o(Lax/l1/b;)V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->x0:Lax/l1/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/k;->u(Lax/l1/b;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->x()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/j;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->x0:Lax/l1/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/g;->u(Lax/l1/b;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->h:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/k<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/k;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/b;->e:[I

    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->i:I

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/g<",
            "TS;>;"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/g;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->g:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->f:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->b:I

    return v0
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->c:F

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    return v0
.end method

.method public getWaveAmplitude()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->l:I

    return v0
.end method

.method public getWaveSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->m:I

    return v0
.end method

.method public getWavelengthDeterminate()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->j:I

    return v0
.end method

.method public getWavelengthIndeterminate()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->k:I

    return v0
.end method

.method protected h(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->m0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->r()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    return-void
.end method

.method abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method l()Z
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/k;->x()Lcom/google/android/material/progressindicator/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/a;->w0:Lax/l1/b;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/j;->d(Lax/l1/b;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->n()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->k()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->v0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->u0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->j()Z

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->q()V

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/i;->g()V

    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->f()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->f()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->e()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->e()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->h(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->h(Z)V

    return-void
.end method

.method public p(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/google/android/material/progressindicator/a;->k0:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/a;->l0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->r0:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->q0:Lax/V6/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/V6/a;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->x()Lcom/google/android/material/progressindicator/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->f()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->w0:Lax/l1/b;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lax/l1/b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method r()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAnimatorDurationScaleProvider(Lax/V6/a;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/progressindicator/a;->q0:Lax/V6/a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/h;->Y:Lax/V6/a;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/material/progressindicator/h;->Y:Lax/V6/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->h:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->j()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->r()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/h;->s(ZZZ)Z

    :cond_2
    instance-of v1, p1, Lcom/google/android/material/progressindicator/k;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/material/progressindicator/k;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->x()Lcom/google/android/material/progressindicator/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->g()V

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->r0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->n:F

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->x()Lcom/google/android/material/progressindicator/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->c()V

    :cond_0
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/progressindicator/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->j()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->t0:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lax/m/a;->z:I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lax/M6/a;->b(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iput-object p1, v0, Lcom/google/android/material/progressindicator/b;->e:[I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/k;->x()Lcom/google/android/material/progressindicator/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/j;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->i:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->i:I

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/b;->h()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/a;->p(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/progressindicator/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/g;->j()Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/g;->L(F)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/a;->t0:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->g:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->f:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->f:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->b:I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/material/progressindicator/b;->d:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->c:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->c:F

    iget-object p1, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/progressindicator/b;->d:Z

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/a;->s0:I

    return-void
.end method

.method public setWaveAmplitude(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->l:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWaveSpeed(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->m:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lcom/google/android/material/progressindicator/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->m:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/g;->J(Z)V

    return-void
.end method

.method public setWavelength(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->setWavelengthDeterminate(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->setWavelengthIndeterminate(I)V

    return-void
.end method

.method public setWavelengthDeterminate(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->j:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->j:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->q:Lcom/google/android/material/progressindicator/b;

    iget v1, v0, Lcom/google/android/material/progressindicator/b;->k:I

    if-eq v1, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lcom/google/android/material/progressindicator/b;->k:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
