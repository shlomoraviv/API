.class final Lcom/google/android/material/progressindicator/c;
.super Lcom/google/android/material/progressindicator/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/i<",
        "Lcom/google/android/material/progressindicator/f;",
        ">;"
    }
.end annotation


# instance fields
.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:F

.field private n:Z

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/f;",
            ">.b;",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/f;",
            ">.b;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/f;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;-><init>(Lcom/google/android/material/progressindicator/b;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->p:Landroid/graphics/RectF;

    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lcom/google/android/material/progressindicator/i$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;)V

    new-instance v1, Lcom/google/android/material/progressindicator/i$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;)V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Pair;

    return-void
.end method

.method private j(Landroid/graphics/Path;Lcom/google/android/material/progressindicator/i$b;Lcom/google/android/material/progressindicator/i$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Path;",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/f;",
            ">.b;",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/f;",
            ">.b;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->j:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x3ef5c28f    # 0.48f

    mul-float v0, v0, v1

    new-instance v1, Lcom/google/android/material/progressindicator/i$b;

    invoke-direct {v1, p0, p2}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/i$b;)V

    new-instance p2, Lcom/google/android/material/progressindicator/i$b;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;Lcom/google/android/material/progressindicator/i$b;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/progressindicator/i$b;->b(F)V

    neg-float v0, v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/i$b;->b(F)V

    iget-object v0, v1, Lcom/google/android/material/progressindicator/i$b;->a:[F

    const/4 v1, 0x0

    aget v3, v0, v1

    const/4 v2, 0x1

    aget v4, v0, v2

    iget-object p2, p2, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v5, p2, v1

    aget v6, p2, v2

    iget-object p2, p3, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v7, p2, v1

    aget v8, p2, v2

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method private k(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "Landroid/graphics/Path;",
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/f;",
            ">.b;",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/f;",
            ">.b;>;FFFF)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->h:F

    mul-float v0, v0, p6

    iget-boolean p6, p0, Lcom/google/android/material/progressindicator/c;->n:Z

    if-eqz p6, :cond_0

    iget-object p6, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p6, Lcom/google/android/material/progressindicator/f;

    iget p6, p6, Lcom/google/android/material/progressindicator/b;->j:I

    goto :goto_0

    :cond_0
    iget-object p6, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p6, Lcom/google/android/material/progressindicator/f;

    iget p6, p6, Lcom/google/android/material/progressindicator/b;->k:I

    :goto_0
    iget v1, p0, Lcom/google/android/material/progressindicator/c;->i:F

    iget v2, p0, Lcom/google/android/material/progressindicator/c;->m:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/graphics/PathMeasure;

    if-ne p1, v2, :cond_2

    iget v2, p0, Lcom/google/android/material/progressindicator/c;->k:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/google/android/material/progressindicator/c;->l:I

    if-eq p6, v2, :cond_2

    :cond_1
    iput v0, p0, Lcom/google/android/material/progressindicator/c;->k:F

    iput p6, p0, Lcom/google/android/material/progressindicator/c;->l:I

    iput v1, p0, Lcom/google/android/material/progressindicator/c;->m:F

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->g()V

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    const/4 p6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p5, p6, v0}, Lax/W/a;->a(FFF)F

    move-result p5

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/c;->n:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/material/progressindicator/c;->i:F

    float-to-double v1, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v1, v1, v3

    iget v3, p0, Lcom/google/android/material/progressindicator/c;->j:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    div-float/2addr p7, v1

    add-float/2addr p4, p7

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p7, p7, v1

    sub-float/2addr p6, p7

    :cond_3
    rem-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p7

    mul-float p7, p7, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p7, v0

    add-float/2addr p4, p5

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p5

    mul-float p4, p4, p5

    div-float/2addr p4, v0

    const/4 p5, 0x1

    invoke-virtual {p1, p7, p4, p2, p5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Lcom/google/android/material/progressindicator/i$b;

    invoke-virtual {p5}, Lcom/google/android/material/progressindicator/i$b;->c()V

    iget-object v0, p5, Lcom/google/android/material/progressindicator/i$b;->a:[F

    iget-object v1, p5, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {p1, p7, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/progressindicator/i$b;

    invoke-virtual {p3}, Lcom/google/android/material/progressindicator/i$b;->c()V

    iget-object p7, p3, Lcom/google/android/material/progressindicator/i$b;->a:[F

    iget-object v0, p3, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {p1, p4, p7, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, p6}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {p5, p6}, Lcom/google/android/material/progressindicator/i$b;->d(F)V

    invoke-virtual {p3, p6}, Lcom/google/android/material/progressindicator/i$b;->d(F)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private l(Landroid/graphics/PathMeasure;Landroid/graphics/Path;F)V
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/c;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->j:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->k:I

    :goto_0
    int-to-float v1, v1

    div-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v3, v1

    div-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/progressindicator/c;->j:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    new-instance v5, Lcom/google/android/material/progressindicator/i$b;

    invoke-direct {v5, p0}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;)V

    iget v6, p0, Lcom/google/android/material/progressindicator/c;->j:F

    int-to-float v7, v4

    mul-float v6, v6, v7

    iget-object v8, v5, Lcom/google/android/material/progressindicator/i$b;->a:[F

    iget-object v9, v5, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {p1, v6, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v6, Lcom/google/android/material/progressindicator/i$b;

    invoke-direct {v6, p0}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;)V

    iget v8, p0, Lcom/google/android/material/progressindicator/c;->j:F

    mul-float v7, v7, v8

    div-float/2addr v8, v2

    add-float/2addr v7, v8

    iget-object v8, v6, Lcom/google/android/material/progressindicator/i$b;->a:[F

    iget-object v9, v6, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {p1, v7, v8, v9}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-float v5, p3, v2

    invoke-virtual {v6, v5}, Lcom/google/android/material/progressindicator/i$b;->a(F)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/i$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/i$b;

    iget-object p3, p1, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v1, p3, v3

    const/4 v2, 0x1

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/progressindicator/i$b;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/material/progressindicator/c;->j(Landroid/graphics/Path;Lcom/google/android/material/progressindicator/i$b;Lcom/google/android/material/progressindicator/i$b;)V

    add-int/lit8 v2, v2, 0x1

    move-object p1, p3

    goto :goto_2

    :cond_2
    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p4, p3

    if-ltz v2, :cond_0

    sub-float v2, p4, p3

    goto :goto_0

    :cond_0
    add-float v2, p4, v1

    sub-float v2, v2, p3

    :goto_0
    rem-float v3, p3, v1

    const/4 v8, 0x0

    cmpg-float v4, v3, v8

    if-gez v4, :cond_1

    add-float/2addr v3, v1

    :cond_1
    iget v4, p0, Lcom/google/android/material/progressindicator/c;->o:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_2

    add-float v11, v3, v2

    cmpl-float v4, v11, v1

    if-lez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/c;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move/from16 v7, p7

    move v4, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/c;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void

    :cond_2
    iget v5, p0, Lcom/google/android/material/progressindicator/c;->g:F

    iget v6, p0, Lcom/google/android/material/progressindicator/c;->i:F

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3f7d70a4    # 0.99f

    sub-float v6, v2, v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v9, v6, v8

    if-ltz v9, :cond_3

    mul-float v6, v6, v5

    const/high16 v9, 0x43340000    # 180.0f

    div-float/2addr v6, v9

    const v9, 0x3c23d70a    # 0.01f

    div-float/2addr v6, v9

    add-float/2addr v2, v6

    if-nez p10, :cond_3

    div-float/2addr v6, v7

    sub-float/2addr v3, v6

    :cond_3
    iget v6, p0, Lcom/google/android/material/progressindicator/c;->o:F

    sub-float v6, v1, v6

    invoke-static {v6, v1, v3}, Lax/T6/a;->d(FFF)F

    move-result v1

    iget v3, p0, Lcom/google/android/material/progressindicator/c;->o:F

    invoke-static {v8, v3, v2}, Lax/T6/a;->d(FFF)F

    move-result v2

    move/from16 v6, p6

    int-to-float v3, v6

    iget v6, p0, Lcom/google/android/material/progressindicator/c;->i:F

    div-float/2addr v3, v6

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v3, v9

    move/from16 v6, p7

    int-to-float v6, v6

    iget v9, p0, Lcom/google/android/material/progressindicator/c;->i:F

    div-float/2addr v6, v9

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v6, v9

    const/high16 v9, 0x43b40000    # 360.0f

    mul-float v2, v2, v9

    sub-float/2addr v2, v3

    sub-float/2addr v2, v6

    mul-float v1, v1, v9

    add-float/2addr v1, v3

    cmpg-float v3, v2, v8

    if-gtz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v3, Lcom/google/android/material/progressindicator/f;

    iget-boolean v6, p0, Lcom/google/android/material/progressindicator/c;->n:Z

    invoke-virtual {v3, v6}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eqz p10, :cond_5

    cmpl-float v3, p8, v8

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v6, p5

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v6, p0, Lcom/google/android/material/progressindicator/c;->f:F

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v6, p0, Lcom/google/android/material/progressindicator/c;->g:F

    mul-float v6, v6, v7

    mul-float v10, v5, v7

    const/high16 v11, 0x42b40000    # 90.0f

    cmpg-float v12, v2, v10

    if-gez v12, :cond_9

    div-float/2addr v2, v10

    mul-float v5, v5, v2

    add-float/2addr v1, v5

    new-instance v5, Lcom/google/android/material/progressindicator/i$b;

    invoke-direct {v5, p0}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;)V

    if-nez v3, :cond_6

    add-float/2addr v1, v11

    invoke-virtual {v5, v1}, Lcom/google/android/material/progressindicator/i$b;->d(F)V

    iget v1, p0, Lcom/google/android/material/progressindicator/c;->i:F

    neg-float v1, v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/progressindicator/i$b;->a(F)V

    goto :goto_2

    :cond_6
    div-float/2addr v1, v9

    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float v1, v1, v3

    div-float/2addr v1, v7

    iget v3, p0, Lcom/google/android/material/progressindicator/c;->h:F

    mul-float v3, v3, p8

    iget v7, p0, Lcom/google/android/material/progressindicator/c;->i:F

    iget v8, p0, Lcom/google/android/material/progressindicator/c;->m:F

    cmpl-float v8, v7, v8

    if-nez v8, :cond_7

    iget v8, p0, Lcom/google/android/material/progressindicator/c;->k:F

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_8

    :cond_7
    iput v3, p0, Lcom/google/android/material/progressindicator/c;->k:F

    iput v7, p0, Lcom/google/android/material/progressindicator/c;->m:F

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->g()V

    :cond_8
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/graphics/PathMeasure;

    iget-object v7, v5, Lcom/google/android/material/progressindicator/i$b;->a:[F

    iget-object v8, v5, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {v3, v1, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    :goto_2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p6, v5

    move/from16 p7, v6

    invoke-direct/range {p3 .. p9}, Lcom/google/android/material/progressindicator/c;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFF)V

    return-void

    :cond_9
    move v12, v6

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v6, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v6}, Lcom/google/android/material/progressindicator/b;->g()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_a
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    add-float/2addr v1, v5

    sub-float/2addr v2, v10

    iget-object v5, p0, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/progressindicator/i$b;

    invoke-virtual {v5}, Lcom/google/android/material/progressindicator/i$b;->c()V

    iget-object v5, p0, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/progressindicator/i$b;

    invoke-virtual {v5}, Lcom/google/android/material/progressindicator/i$b;->c()V

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/i$b;

    add-float v5, v1, v11

    invoke-virtual {v3, v5}, Lcom/google/android/material/progressindicator/i$b;->d(F)V

    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/i$b;

    iget v5, p0, Lcom/google/android/material/progressindicator/c;->i:F

    neg-float v5, v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/progressindicator/i$b;->a(F)V

    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/i$b;

    add-float v5, v1, v2

    add-float/2addr v5, v11

    invoke-virtual {v3, v5}, Lcom/google/android/material/progressindicator/i$b;->d(F)V

    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/i$b;

    iget v5, p0, Lcom/google/android/material/progressindicator/c;->i:F

    neg-float v5, v5

    invoke-virtual {v3, v5}, Lcom/google/android/material/progressindicator/i$b;->a(F)V

    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->p:Landroid/graphics/RectF;

    iget v5, p0, Lcom/google/android/material/progressindicator/c;->i:F

    neg-float v6, v5

    neg-float v7, v5

    invoke-virtual {v3, v6, v7, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->p:Landroid/graphics/RectF;

    const/4 v5, 0x0

    move-object/from16 p3, p1

    move-object/from16 p8, p2

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p4, v3

    const/16 p7, 0x0

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/graphics/PathMeasure;

    move v4, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->c:Landroid/graphics/Path;

    move v5, v1

    move-object v1, v3

    iget-object v3, p0, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Pair;

    div-float/2addr v5, v9

    div-float/2addr v4, v9

    move v0, v5

    move v5, v4

    move v4, v0

    move-object v0, p0

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/c;->k(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_4
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/b;->g()Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, p0, Lcom/google/android/material/progressindicator/c;->g:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_c

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/i$b;

    iget v3, p0, Lcom/google/android/material/progressindicator/c;->f:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v1

    move/from16 p8, v3

    move/from16 p7, v12

    invoke-direct/range {p3 .. p8}, Lcom/google/android/material/progressindicator/c;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FF)V

    iget-object v1, p0, Lcom/google/android/material/progressindicator/c;->q:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/i$b;

    iget v2, p0, Lcom/google/android/material/progressindicator/c;->f:F

    move-object/from16 p6, v1

    move/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Lcom/google/android/material/progressindicator/c;->n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FF)V

    :cond_c
    :goto_5
    return-void
.end method

.method private n(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/f;",
            ">.b;FF)V"
        }
    .end annotation

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/material/progressindicator/c;->o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFF)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFF)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/f;",
            ">.b;FFF)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->f:F

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iget v0, p0, Lcom/google/android/material/progressindicator/c;->g:F

    mul-float v0, v0, p5

    iget v1, p0, Lcom/google/android/material/progressindicator/c;->f:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p4, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v3, Landroid/graphics/RectF;

    neg-float p4, p4

    div-float/2addr p4, v1

    neg-float v4, p5

    div-float/2addr v4, v1

    div-float/2addr p5, v1

    invoke-direct {v3, p4, v4, v2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p4, p3, Lcom/google/android/material/progressindicator/i$b;->a:[F

    const/4 p5, 0x0

    aget p5, p4, p5

    const/4 v1, 0x1

    aget p4, p4, v1

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p3, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/i;->i([F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p6, p6}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p1, v3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private p()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/f;

    iget v1, v1, Lcom/google/android/material/progressindicator/f;->p:I

    check-cast v0, Lcom/google/android/material/progressindicator/f;

    iget v0, v0, Lcom/google/android/material/progressindicator/f;->q:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/c;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    move-object v3, v2

    check-cast v3, Lcom/google/android/material/progressindicator/f;

    iget v3, v3, Lcom/google/android/material/progressindicator/f;->p:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    check-cast v2, Lcom/google/android/material/progressindicator/f;

    iget v2, v2, Lcom/google/android/material/progressindicator/f;->q:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    mul-float v2, v3, v0

    mul-float v5, v3, v1

    iget v6, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr v5, p2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p2, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p2, Lcom/google/android/material/progressindicator/f;

    iget p2, p2, Lcom/google/android/material/progressindicator/f;->r:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne p2, v1, :cond_0

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    neg-float p2, v3

    invoke-virtual {p1, p2, p2, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/f;

    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float p2, p2

    mul-float p2, p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/c;->f:F

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/f;

    iget p2, p2, Lcom/google/android/material/progressindicator/b;->a:I

    const/4 v1, 0x2

    div-int/2addr p2, v1

    check-cast p1, Lcom/google/android/material/progressindicator/f;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/b;->a()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p3

    iput p1, p0, Lcom/google/android/material/progressindicator/c;->g:F

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/f;

    iget p2, p2, Lcom/google/android/material/progressindicator/b;->l:I

    int-to-float p2, p2

    mul-float p2, p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/c;->h:F

    move-object p2, p1

    check-cast p2, Lcom/google/android/material/progressindicator/f;

    iget p2, p2, Lcom/google/android/material/progressindicator/f;->p:I

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/progressindicator/f;

    iget v2, v2, Lcom/google/android/material/progressindicator/b;->a:I

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, v4

    iput p2, p0, Lcom/google/android/material/progressindicator/c;->i:F

    if-nez p4, :cond_1

    if-eqz p5, :cond_7

    :cond_1
    sub-float v2, v0, p3

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/progressindicator/f;

    iget v3, v3, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    if-eqz p4, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/progressindicator/f;

    iget v3, v3, Lcom/google/android/material/progressindicator/b;->g:I

    if-eq v3, v1, :cond_3

    :cond_2
    const/4 v3, 0x1

    if-eqz p5, :cond_4

    move-object v4, p1

    check-cast v4, Lcom/google/android/material/progressindicator/f;

    iget v4, v4, Lcom/google/android/material/progressindicator/b;->h:I

    if-ne v4, v3, :cond_4

    :cond_3
    add-float/2addr p2, v2

    iput p2, p0, Lcom/google/android/material/progressindicator/c;->i:F

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    move-object p4, p1

    check-cast p4, Lcom/google/android/material/progressindicator/f;

    iget p4, p4, Lcom/google/android/material/progressindicator/b;->g:I

    if-eq p4, v3, :cond_6

    :cond_5
    if-eqz p5, :cond_7

    move-object p4, p1

    check-cast p4, Lcom/google/android/material/progressindicator/f;

    iget p4, p4, Lcom/google/android/material/progressindicator/b;->h:I

    if-ne p4, v1, :cond_7

    :cond_6
    sub-float/2addr p2, v2

    iput p2, p0, Lcom/google/android/material/progressindicator/c;->i:F

    :cond_7
    :goto_0
    if-eqz p5, :cond_8

    check-cast p1, Lcom/google/android/material/progressindicator/f;

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->h:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8

    iput p3, p0, Lcom/google/android/material/progressindicator/c;->o:F

    return-void

    :cond_8
    iput v0, p0, Lcom/google/android/material/progressindicator/c;->o:F

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    return-void
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$a;I)V
    .locals 13

    move-object/from16 v0, p3

    iget v1, v0, Lcom/google/android/material/progressindicator/i$a;->c:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Lax/M6/a;->a(II)I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Lcom/google/android/material/progressindicator/i$a;->g:F

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/i$a;->h:Z

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/c;->n:Z

    iget v5, v0, Lcom/google/android/material/progressindicator/i$a;->a:F

    iget v6, v0, Lcom/google/android/material/progressindicator/i$a;->b:F

    iget v8, v0, Lcom/google/android/material/progressindicator/i$a;->d:I

    iget v10, v0, Lcom/google/android/material/progressindicator/i$a;->e:F

    iget v11, v0, Lcom/google/android/material/progressindicator/i$a;->f:F

    const/4 v12, 0x1

    move v9, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/material/progressindicator/c;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    invoke-static/range {p5 .. p6}, Lax/M6/a;->a(II)I

    move-result v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/c;->n:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/c;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method e()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->p()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/c;->p()I

    move-result v0

    return v0
.end method

.method g()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    iget-object v4, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f0d6289

    const v7, 0x3f0d6289

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v11, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const v12, -0x40f29d77

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const v15, 0x3f0d6289

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const v5, -0x40f29d77

    const v6, -0x40f29d77

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v10, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const v11, 0x3f0d6289

    const/high16 v12, -0x40800000    # -1.0f

    const v14, -0x40f29d77

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, v0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    iget v3, v0, Lcom/google/android/material/progressindicator/c;->i:F

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v2, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v2, Lcom/google/android/material/progressindicator/f;

    iget-boolean v3, v0, Lcom/google/android/material/progressindicator/c;->n:Z

    invoke-virtual {v2, v3}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/google/android/material/progressindicator/i;->d:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, v0, Lcom/google/android/material/progressindicator/i;->d:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    iget v4, v0, Lcom/google/android/material/progressindicator/c;->k:F

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/material/progressindicator/c;->l(Landroid/graphics/PathMeasure;Landroid/graphics/Path;F)V

    :cond_1
    iget-object v2, v0, Lcom/google/android/material/progressindicator/i;->d:Landroid/graphics/PathMeasure;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
