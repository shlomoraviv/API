.class public La/ii;
.super Landroid/support/v7/widget/RecyclerView$z;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public final k:F

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$z;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, La/ii;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, La/ii;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput v0, p0, La/ii;->l:I

    iput v0, p0, La/ii;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, La/ii;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, La/ii;->k:F

    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p0

    const/high16 p0, 0x41c80000    # 25.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$a0;Landroid/support/v7/widget/RecyclerView$z$a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->h()V

    return-void

    :cond_0
    iget v0, p0, La/ii;->l:I

    invoke-virtual {p0, v0, p1}, La/ii;->b(II)I

    move-result v0

    iput v0, p0, La/ii;->l:I

    iget v0, p0, La/ii;->m:I

    invoke-virtual {p0, v0, p2}, La/ii;->b(II)I

    move-result v0

    iput v0, p0, La/ii;->m:I

    iget v0, p0, La/ii;->l:I

    if-nez v0, :cond_1

    iget v0, p0, La/ii;->m:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p4}, La/ii;->a(Landroid/support/v7/widget/RecyclerView$z$a;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$z$a;)V
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$z;->a(I)Landroid/graphics/PointF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$z;->a(Landroid/graphics/PointF;)V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, La/ii;->l:I

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, La/ii;->m:I

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, La/ii;->e(I)I

    move-result v4

    iget v0, p0, La/ii;->l:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    iget v0, p0, La/ii;->m:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v1, v0

    iget-object v0, p0, La/ii;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/support/v7/widget/RecyclerView$z$a;->a(IIILandroid/view/animation/Interpolator;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$z$a;->a(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$z;->h()V

    return-void
.end method

.method public final b(II)I
    .locals 0

    sub-int p0, p1, p2

    mul-int/2addr p1, p0

    if-gtz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p0
.end method

.method public d(I)I
    .locals 2

    invoke-virtual {p0, p1}, La/ii;->e(I)I

    move-result v0

    int-to-double p0, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public e(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, La/ii;->k:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/ii;->m:I

    iput v0, p0, La/ii;->l:I

    return-void
.end method
