.class public Landroid/support/v7/widget/RecyclerView$c0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:Z

    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J0:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    sub-float/2addr p1, p0

    const p0, 0x3ef1463b

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public final a(IIII)I
    .locals 9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v6, v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    mul-int/2addr p3, p3

    mul-int/2addr p4, p4

    add-int/2addr p3, p4

    int-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v7, v0

    mul-int/2addr p1, p1

    mul-int/2addr p2, p2

    add-int/2addr p1, p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v8, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    :goto_1
    div-int/lit8 v1, v2, 0x2

    int-to-float v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v0, v4

    int-to-float v3, v2

    div-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$c0;->a(F)F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr v2, v0

    if-lez v7, :cond_2

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v7

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    goto :goto_3

    :cond_2
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    int-to-float v1, v6

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_3
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->f:Z

    return-void
.end method

.method public a(II)V
    .locals 9

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->c()V

    return-void
.end method

.method public a(III)V
    .locals 1

    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J0:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$c0;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->e:Landroid/view/animation/Interpolator;

    if-eq v0, p4, :cond_0

    iput-object p4, p0, Landroid/support/v7/widget/RecyclerView$c0;->e:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:Landroid/widget/OverScroller;

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->b:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->c()V

    return-void
.end method

.method public a(IILandroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$c0;->a(IIII)I

    move-result v0

    if-nez p3, :cond_0

    sget-object p3, Landroid/support/v7/widget/RecyclerView;->J0:Landroid/view/animation/Interpolator;

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v7/widget/RecyclerView$c0;->a(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->f:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c0;->c()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v7/widget/RecyclerView$c0;->b(IIII)V

    return-void
.end method

.method public b(IIII)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$c0;->a(IIII)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$c0;->a(III)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c0;->d:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$c0;->d()V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$c0;->a()V

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->c()V

    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$c0;->d:Landroid/widget/OverScroller;

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$o;->g:Landroid/support/v7/widget/RecyclerView$z;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->u0:[I

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v8

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    iget v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->b:I

    sub-int v14, v8, v0

    iget v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    sub-int v15, v7, v0

    iput v8, v2, Landroid/support/v7/widget/RecyclerView$c0;->b:I

    iput v7, v2, Landroid/support/v7/widget/RecyclerView$c0;->c:I

    iget-object v13, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Landroid/support/v7/widget/RecyclerView;->a(II[I[II)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    aget v0, v3, v6

    sub-int/2addr v14, v0

    aget v0, v3, v4

    sub-int/2addr v15, v0

    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->m:Landroid/support/v7/widget/RecyclerView$g;

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->w0:[I

    invoke-virtual {v3, v14, v15, v0}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w0:[I

    aget v6, v0, v6

    aget v3, v0, v4

    sub-int v11, v14, v6

    sub-int v10, v15, v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$z;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$z;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->i0:Landroid/support/v7/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a0;->b()I

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$z;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$z;->c()I

    move-result v0

    if-lt v0, v9, :cond_3

    sub-int/2addr v9, v4

    invoke-virtual {v1, v9}, Landroid/support/v7/widget/RecyclerView$z;->c(I)V

    :cond_3
    sub-int v9, v14, v11

    sub-int v0, v15, v10

    invoke-virtual {v1, v9, v0}, Landroid/support/v7/widget/RecyclerView$z;->a(II)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_5
    :goto_0
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_7

    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9, v14, v15}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    :cond_7
    iget-object v9, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    const/16 v21, 0x0

    const/16 p0, 0x1

    move/from16 v20, v10

    move/from16 v19, v11

    move/from16 v18, v3

    move/from16 v17, v6

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v22}, Landroid/support/v7/widget/RecyclerView;->a(IIII[II)Z

    move-result v9

    if-nez v9, :cond_10

    if-nez v11, :cond_8

    if-eqz v10, :cond_10

    :cond_8
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v9

    float-to-int v9, v9

    if-eq v11, v8, :cond_a

    if-gez v11, :cond_9

    neg-int v12, v9

    goto :goto_1

    :cond_9
    if-lez v11, :cond_a

    move v12, v9

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    :goto_1
    if-eq v10, v7, :cond_c

    if-gez v10, :cond_b

    neg-int v9, v9

    goto :goto_2

    :cond_b
    if-lez v10, :cond_c

    goto :goto_2

    :cond_c
    const/4 v9, 0x0

    :goto_2
    iget-object v13, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v13

    if-eq v13, v0, :cond_d

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v12, v9}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :cond_d
    if-nez v12, :cond_e

    if-eq v11, v8, :cond_e

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    if-nez v9, :cond_f

    if-eq v10, v7, :cond_f

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v5}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_10
    if-nez v6, :cond_11

    if-eqz v3, :cond_12

    :cond_11
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6, v3}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    :cond_12
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_13
    if-eqz v15, :cond_14

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    if-ne v3, v15, :cond_14

    const/4 v3, 0x1

    goto :goto_3

    :cond_14
    const/4 v3, 0x0

    :goto_3
    if-eqz v14, :cond_15

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$o;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    if-ne v6, v14, :cond_15

    const/4 v0, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    :goto_4
    if-nez v14, :cond_16

    if-eqz v15, :cond_18

    :cond_16
    if-nez v0, :cond_18

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_17
    const/4 v3, 0x0

    goto :goto_6

    :cond_18
    :goto_5
    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1a

    if-nez v3, :cond_19

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->d(I)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$c0;->c()V

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView;->g0:La/fi;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3, v14, v15}, La/fi;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_8

    :cond_1a
    :goto_7
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setScrollState(I)V

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->F0:Z

    if-eqz v0, :cond_1b

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h0:La/fi$b;

    invoke-virtual {v0}, La/fi$b;->a()V

    :cond_1b
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    :cond_1c
    :goto_8
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$z;->d()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/support/v7/widget/RecyclerView$z;->a(II)V

    :cond_1d
    iget-boolean v0, v2, Landroid/support/v7/widget/RecyclerView$c0;->g:Z

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$z;->h()V

    :cond_1e
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$c0;->b()V

    return-void
.end method
