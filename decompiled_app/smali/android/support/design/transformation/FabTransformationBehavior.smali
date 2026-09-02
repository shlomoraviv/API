.class public abstract Landroid/support/design/transformation/FabTransformationBehavior;
.super Landroid/support/design/transformation/ExpandableTransformationBehavior;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/transformation/FabTransformationBehavior$e;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/design/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/transformation/FabTransformationBehavior$e;La/q2;FF)F
    .locals 7

    invoke-virtual {p2}, La/q2;->a()J

    move-result-wide v6

    invoke-virtual {p2}, La/q2;->b()J

    move-result-wide v2

    iget-object v1, p1, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "expansion"

    invoke-virtual {v1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v0

    invoke-virtual {v0}, La/q2;->a()J

    move-result-wide v4

    invoke-virtual {v0}, La/q2;->b()J

    move-result-wide v0

    add-long/2addr v4, v0

    const-wide/16 v0, 0x11

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {p2}, La/q2;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-static {p3, p4, v0}, La/i2;->a(FFF)F

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;La/r2;)F
    .locals 4

    iget-object v3, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;La/r2;)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public abstract a(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$e;
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    sget v0, La/d2;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, La/o3;

    if-nez v0, :cond_2

    instance-of v0, p1, La/n3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout$f;)V
    .locals 0

    iget p0, p1, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    iput p0, p1, Landroid/support/design/widget/CoordinatorLayout$f;->h:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;JIIFLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    invoke-static {p1, p4, p5, p6, p6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p0, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;JJJIIFLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "JJJIIF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    add-long/2addr p2, p4

    cmp-long v0, p2, p6

    if-gez v0, :cond_0

    invoke-static {p1, p8, p9, p10, p10}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr p6, p2

    invoke-virtual {v0, p6, p7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-interface {p11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->f:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v2, v0

    int-to-float v1, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/design/transformation/FabTransformationBehavior$e;La/q2;La/q2;FFFFLandroid/graphics/RectF;)V
    .locals 4

    invoke-virtual {p0, p2, p3, p5, p7}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/support/design/transformation/FabTransformationBehavior$e;La/q2;FF)F

    move-result v3

    invoke-virtual {p0, p2, p4, p6, p8}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/support/design/transformation/FabTransformationBehavior$e;La/q2;FF)F

    move-result v2

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    invoke-virtual {p9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$e;",
            "FF",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object v1, p1

    instance-of v0, v6, La/z2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, v6

    check-cast v2, La/z2;

    move-object/from16 v5, p5

    iget-object v0, v5, Landroid/support/design/transformation/FabTransformationBehavior$e;->b:La/r2;

    move-object v8, p0

    invoke-virtual {v8, v1, v6, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;La/r2;)F

    move-result v11

    iget-object v0, v5, Landroid/support/design/transformation/FabTransformationBehavior$e;->b:La/r2;

    invoke-virtual {v8, v1, v6, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;La/r2;)F

    move-result v12

    check-cast v1, Landroid/support/design/widget/FloatingActionButton;

    iget-object v0, v8, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    iget-object v0, v8, Landroid/support/design/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v3, v5, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "expansion"

    invoke-virtual {v3, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v0

    move-object/from16 v4, p8

    if-eqz p3, :cond_3

    if-nez p4, :cond_1

    new-instance v3, La/z2$e;

    invoke-direct {v3, v11, v12, v1}, La/z2$e;-><init>(FFF)V

    invoke-interface {v2, v3}, La/z2;->setRevealInfo(La/z2$e;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v2}, La/z2;->getRevealInfo()La/z2$e;

    move-result-object v1

    iget v1, v1, La/z2$e;->c:F

    :cond_2
    const/4 v13, 0x0

    const/4 p0, 0x0

    move/from16 p1, p6

    move/from16 p2, p7

    invoke-static/range {v11 .. v16}, La/w3;->a(FFFFFF)F

    move-result v3

    invoke-static {v2, v11, v12, v3}, La/w2;->a(La/z2;FFF)Landroid/animation/Animator;

    move-result-object v3

    new-instance v5, Landroid/support/design/transformation/FabTransformationBehavior$d;

    invoke-direct {v5, v8, v2}, Landroid/support/design/transformation/FabTransformationBehavior$d;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;La/z2;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, La/q2;->a()J

    move-result-wide v13

    float-to-int v7, v11

    float-to-int v5, v12

    move/from16 p3, v1

    move-object/from16 p4, v4

    move p1, v7

    move/from16 p2, v5

    move-object v12, v6

    move-object v11, v8

    invoke-virtual/range {v11 .. v18}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, La/z2;->getRevealInfo()La/z2$e;

    move-result-object v3

    iget v10, v3, La/z2$e;->c:F

    invoke-static {v2, v11, v12, v1}, La/w2;->a(La/z2;FFF)Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v0}, La/q2;->a()J

    move-result-wide v13

    float-to-int v9, v11

    float-to-int v7, v12

    move/from16 p5, v9

    move/from16 p3, v10

    move-object/from16 p4, v4

    move p1, v9

    move/from16 p2, v7

    move-object v12, v6

    move-object v11, v8

    invoke-virtual/range {v11 .. v18}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JIIFLjava/util/List;)V

    invoke-virtual {v0}, La/q2;->a()J

    move-result-wide v13

    invoke-virtual {v0}, La/q2;->b()J

    move-result-wide p1

    iget-object v5, v5, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    invoke-virtual {v5}, La/p2;->a()J

    move-result-wide p3

    move-object v11, v8

    move-object v12, v6

    move/from16 p6, v7

    move/from16 p7, v1

    move-object/from16 p8, v4

    invoke-virtual/range {v11 .. v22}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;JJJIIFLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v3}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, La/w2;->a(La/z2;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, La/z2;

    if-eqz v0, :cond_1

    sget v0, La/y2;->a:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 p0, 0x1

    if-eqz p3, :cond_4

    if-nez p4, :cond_3

    sget-object v1, La/l2;->a:Landroid/util/Property;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    sget-object v2, La/l2;->a:Landroid/util/Property;

    new-array v1, p0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, p1

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_4
    sget-object v1, La/l2;->a:Landroid/util/Property;

    new-array v0, p0, [F

    aput v2, v0, p1

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_0
    iget-object v1, p5, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "contentFade"

    invoke-virtual {v1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v0

    invoke-virtual {v0, v2}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p5

    iget-object v0, v10, Landroid/support/design/transformation/FabTransformationBehavior$e;->b:La/r2;

    move-object v9, p2

    move-object v1, p1

    move-object v8, p0

    invoke-virtual {v8, v1, v9, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;La/r2;)F

    move-result v6

    iget-object v0, v10, Landroid/support/design/transformation/FabTransformationBehavior$e;->b:La/r2;

    invoke-virtual {v8, v1, v9, v0}, Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;La/r2;)F

    move-result v3

    const/4 v2, 0x0

    cmpl-float v0, v6, v2

    if-eqz v0, :cond_4

    cmpl-float v0, v3, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float v0, v3, v2

    if-ltz v0, :cond_2

    :cond_1
    if-nez p3, :cond_3

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    :cond_2
    iget-object v1, v10, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "translationXCurveUpwards"

    invoke-virtual {v1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v11

    iget-object v1, v10, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "translationYCurveUpwards"

    goto :goto_1

    :cond_3
    iget-object v1, v10, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "translationXCurveDownwards"

    invoke-virtual {v1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v11

    iget-object v1, v10, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "translationYCurveDownwards"

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, v10, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "translationXLinear"

    invoke-virtual {v1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v11

    iget-object v1, v10, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "translationYLinear"

    :goto_1
    invoke-virtual {v1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object p0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    neg-float v0, v6

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    neg-float v0, v3

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v7

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v0, v5, [F

    aput v2, v0, v7

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    neg-float p1, v6

    neg-float p2, v3

    const/4 p3, 0x0

    const/16 p4, 0x0

    move-object/from16 p5, p8

    invoke-virtual/range {v8 .. v17}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/support/design/transformation/FabTransformationBehavior$e;La/q2;La/q2;FFFFLandroid/graphics/RectF;)V

    goto :goto_2

    :cond_6
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v1, v5, [F

    neg-float v0, v6

    aput v0, v1, v7

    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v5, [F

    neg-float v0, v3

    aput v0, v1, v7

    invoke-static {v9, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    invoke-virtual {v11, v4}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, La/q2;->a(Landroid/animation/Animator;)V

    move-object/from16 v1, p6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    instance-of v0, p3, Landroid/support/design/widget/FloatingActionButton;

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    check-cast p3, Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p3}, Landroid/support/design/widget/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;La/r2;)F
    .locals 4

    iget-object v3, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;La/r2;)F

    move-result v0

    neg-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v0, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    invoke-static {p1}, La/nc;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 20

    move-object/from16 v5, p2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v2, p3

    move-object/from16 v11, p0

    invoke-virtual {v11, v0, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/content/Context;Z)Landroid/support/design/transformation/FabTransformationBehavior$e;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move/from16 v7, p4

    move-object/from16 v4, p1

    if-lt v1, v0, :cond_0

    move-object v3, v11

    move v6, v2

    invoke-virtual/range {v3 .. v10}, Landroid/support/design/transformation/FabTransformationBehavior;->c(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, v11, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move v14, v2

    move-object v12, v4

    move-object v13, v5

    move v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v19}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    move-object v12, v4

    move-object v13, v5

    move v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, Landroid/support/design/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move/from16 v19, v7

    move-object/from16 p0, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object v15, v11

    move/from16 v18, v14

    invoke-virtual/range {v15 .. v24}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V

    move-object v3, v11

    move-object v4, v4

    move-object v5, v5

    move v6, v14

    move v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    invoke-virtual/range {v3 .. v10}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    move-object v3, v11

    move-object v4, v4

    move-object v5, v5

    move v6, v14

    move v7, v7

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    invoke-virtual/range {v3 .. v10}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v3, v9}, La/j2;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$a;

    invoke-direct {v0, v11, v2, v5, v4}, Landroid/support/design/transformation/FabTransformationBehavior$a;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final b(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, La/z2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p2, La/z2;

    invoke-virtual {p0, p1}, Landroid/support/design/transformation/FabTransformationBehavior;->b(Landroid/view/View;)I

    move-result p1

    const p0, 0xffffff

    and-int/2addr p0, p1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-nez p4, :cond_1

    invoke-interface {p2, p1}, La/z2;->setCircularRevealScrimColor(I)V

    :cond_1
    sget-object v1, La/z2$d;->a:Landroid/util/Property;

    new-array v0, v0, [I

    aput p0, v0, v2

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v1, La/z2$d;->a:Landroid/util/Property;

    new-array v0, v0, [I

    aput p1, v0, v2

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_0
    invoke-static {}, La/k2;->a()La/k2;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v1, p5, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "color"

    invoke-virtual {v1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v0

    invoke-virtual {v0, v2}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;La/r2;)F
    .locals 4

    iget-object v3, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v0, p3, La/r2;->a:I

    and-int/lit8 v1, v0, 0x7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    :goto_0
    sub-float/2addr v1, v0

    :goto_1
    iget v0, p3, La/r2;->b:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final c(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 0

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, La/nc;->f(Landroid/view/View;)F

    move-result p0

    invoke-static {p1}, La/nc;->f(Landroid/view/View;)F

    move-result v0

    sub-float/2addr p0, v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float v0, p0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    const/4 v0, 0x0

    aput v0, v1, v3

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    neg-float v0, p0

    aput v0, v1, v3

    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_0
    iget-object v1, p5, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "elevation"

    invoke-virtual {v1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v0

    invoke-virtual {v0, v2}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;La/r2;)F
    .locals 4

    iget-object v3, p0, Landroid/support/design/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    iget-object v2, p0, Landroid/support/design/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p2, v2}, Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    iget v0, p3, La/r2;->a:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x10

    if-eq v1, v0, :cond_2

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    iget v1, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    :goto_0
    sub-float/2addr v1, v0

    :goto_1
    iget v0, p3, La/r2;->c:F

    add-float/2addr v1, v0

    return v1
.end method

.method public final d(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$e;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Landroid/support/design/transformation/FabTransformationBehavior$e;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, La/z2;

    if-eqz v0, :cond_4

    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    check-cast v2, La/z2;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    sget-object v1, La/m2;->b:Landroid/util/Property;

    new-array v0, v0, [I

    aput v4, v0, v4

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v1, La/m2;->b:Landroid/util/Property;

    new-array v0, v0, [I

    aput v5, v0, v4

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_0
    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$b;

    invoke-direct {v0, p0, p2}, Landroid/support/design/transformation/FabTransformationBehavior$b;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p5, Landroid/support/design/transformation/FabTransformationBehavior$e;->a:La/p2;

    const-string v0, "iconFade"

    invoke-virtual {v1, v0}, La/p2;->a(Ljava/lang/String;)La/q2;

    move-result-object v0

    invoke-virtual {v0, v4}, La/q2;->a(Landroid/animation/Animator;)V

    invoke-interface {p6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/support/design/transformation/FabTransformationBehavior$c;

    invoke-direct {v0, p0, v2, v3}, Landroid/support/design/transformation/FabTransformationBehavior$c;-><init>(Landroid/support/design/transformation/FabTransformationBehavior;La/z2;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method
