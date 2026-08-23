.class final Lcom/google/android/material/progressindicator/l;
.super Lcom/google/android/material/progressindicator/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/i<",
        "Lcom/google/android/material/progressindicator/o;",
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

.field private m:Z

.field private n:F

.field o:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/o;",
            ">.b;",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/o;",
            ">.b;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/o;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/i;-><init>(Lcom/google/android/material/progressindicator/b;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lcom/google/android/material/progressindicator/l;->f:F

    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lcom/google/android/material/progressindicator/i$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;)V

    new-instance v1, Lcom/google/android/material/progressindicator/i$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;)V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    return-void
.end method

.method private j(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PathMeasure;",
            "Landroid/graphics/Path;",
            "Landroid/util/Pair<",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/o;",
            ">.b;",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/o;",
            ">.b;>;FFFF)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/l;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->j:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->k:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->d:Landroid/graphics/PathMeasure;

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/google/android/material/progressindicator/l;->l:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/google/android/material/progressindicator/l;->l:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->g()V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    iget v0, p0, Lcom/google/android/material/progressindicator/l;->f:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget-boolean v2, p0, Lcom/google/android/material/progressindicator/l;->m:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/google/android/material/progressindicator/l;->f:F

    iget v4, p0, Lcom/google/android/material/progressindicator/l;->k:F

    div-float/2addr v3, v4

    div-float v5, p7, v3

    add-float v6, v3, v2

    div-float/2addr v3, v6

    add-float/2addr p4, v5

    mul-float p4, p4, v3

    add-float/2addr p5, v5

    mul-float p5, p5, v3

    mul-float p7, p7, v4

    sub-float/2addr v0, p7

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p7

    mul-float p4, p4, p7

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p7

    mul-float p5, p5, p7

    const/4 p7, 0x1

    invoke-virtual {p1, p4, p5, p2, p7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p7, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p7, Lcom/google/android/material/progressindicator/i$b;

    invoke-virtual {p7}, Lcom/google/android/material/progressindicator/i$b;->c()V

    iget-object v3, p7, Lcom/google/android/material/progressindicator/i$b;->a:[F

    iget-object v4, p7, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {p1, p4, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/progressindicator/i$b;

    invoke-virtual {p3}, Lcom/google/android/material/progressindicator/i$b;->c()V

    iget-object p4, p3, Lcom/google/android/material/progressindicator/i$b;->a:[F

    iget-object v3, p3, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {p1, p5, p4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    const/4 p4, 0x0

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p7, v0, p4}, Lcom/google/android/material/progressindicator/i$b;->f(FF)V

    invoke-virtual {p3, v0, p4}, Lcom/google/android/material/progressindicator/i$b;->f(FF)V

    if-eqz v1, :cond_3

    iget p1, p0, Lcom/google/android/material/progressindicator/l;->j:F

    mul-float p1, p1, p6

    iget-object p4, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, v2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p7, v2, p1}, Lcom/google/android/material/progressindicator/i$b;->e(FF)V

    invoke-virtual {p3, v2, p1}, Lcom/google/android/material/progressindicator/i$b;->e(FF)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v3, p3

    invoke-static {v3, v8, v1}, Lax/W/a;->a(FFF)F

    move-result v3

    move/from16 v4, p4

    invoke-static {v4, v8, v1}, Lax/W/a;->a(FFF)F

    move-result v4

    iget v5, v0, Lcom/google/android/material/progressindicator/l;->n:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v3}, Lax/T6/a;->d(FFF)F

    move-result v3

    iget v5, v0, Lcom/google/android/material/progressindicator/l;->n:F

    sub-float v5, v1, v5

    invoke-static {v5, v1, v4}, Lax/T6/a;->d(FFF)F

    move-result v4

    move/from16 v5, p6

    int-to-float v5, v5

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v3, v8, v6}, Lax/W/a;->a(FFF)F

    move-result v7

    mul-float v5, v5, v7

    div-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v7, p7

    int-to-float v7, v7

    const v9, 0x3f7d70a4    # 0.99f

    invoke-static {v4, v9, v1}, Lax/W/a;->a(FFF)F

    move-result v9

    sub-float/2addr v1, v9

    mul-float v7, v7, v1

    div-float/2addr v7, v6

    float-to-int v1, v7

    iget v6, v0, Lcom/google/android/material/progressindicator/l;->f:F

    mul-float v3, v3, v6

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    mul-float v4, v4, v6

    int-to-float v1, v1

    sub-float/2addr v4, v1

    float-to-int v1, v4

    iget v4, v0, Lcom/google/android/material/progressindicator/l;->h:F

    iget v5, v0, Lcom/google/android/material/progressindicator/l;->i:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v5, v0, Lcom/google/android/material/progressindicator/l;->f:F

    div-float/2addr v4, v5

    iget v6, v0, Lcom/google/android/material/progressindicator/l;->h:F

    iget v7, v0, Lcom/google/android/material/progressindicator/l;->i:F

    int-to-float v9, v3

    div-float/2addr v9, v5

    invoke-static {v9, v8, v4}, Lax/W/a;->a(FFF)F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v6, v7, v5}, Lax/T6/a;->d(FFF)F

    move-result v5

    iget v6, v0, Lcom/google/android/material/progressindicator/l;->h:F

    iget v7, v0, Lcom/google/android/material/progressindicator/l;->i:F

    iget v9, v0, Lcom/google/android/material/progressindicator/l;->f:F

    int-to-float v10, v1

    sub-float v10, v9, v10

    div-float/2addr v10, v9

    invoke-static {v10, v8, v4}, Lax/W/a;->a(FFF)F

    move-result v9

    div-float/2addr v9, v4

    invoke-static {v6, v7, v9}, Lax/T6/a;->d(FFF)F

    move-result v4

    move v10, v4

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    move v10, v6

    :goto_0
    iget v4, v0, Lcom/google/android/material/progressindicator/l;->f:F

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v7, v0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v7, Lcom/google/android/material/progressindicator/o;

    iget-boolean v9, v0, Lcom/google/android/material/progressindicator/l;->m:Z

    invoke-virtual {v7, v9}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v7

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v7, p8, v8

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-gt v3, v1, :cond_7

    int-to-float v12, v3

    add-float/2addr v12, v6

    int-to-float v1, v1

    sub-float v13, v1, v10

    move v1, v4

    mul-float v4, v6, v5

    mul-float v5, v5, v10

    move/from16 v14, p5

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v14, v0, Lcom/google/android/material/progressindicator/l;->g:F

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v14, v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/material/progressindicator/i$b;

    invoke-virtual {v14}, Lcom/google/android/material/progressindicator/i$b;->c()V

    iget-object v14, v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/material/progressindicator/i$b;

    invoke-virtual {v14}, Lcom/google/android/material/progressindicator/i$b;->c()V

    iget-object v14, v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/material/progressindicator/i$b;

    add-float v15, v12, v1

    invoke-virtual {v14, v15, v8}, Lcom/google/android/material/progressindicator/i$b;->f(FF)V

    iget-object v14, v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/material/progressindicator/i$b;

    add-float/2addr v1, v13

    invoke-virtual {v14, v1, v8}, Lcom/google/android/material/progressindicator/i$b;->f(FF)V

    if-nez v3, :cond_2

    add-float v1, v13, v10

    add-float v3, v12, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/i$b;

    move v8, v5

    iget v5, v0, Lcom/google/android/material/progressindicator/l;->g:F

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/progressindicator/i$b;

    const/4 v11, 0x1

    move v9, v5

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/l;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFFLcom/google/android/material/progressindicator/i$b;FFFZ)V

    return-void

    :cond_2
    move v1, v5

    sub-float v2, v12, v6

    sub-float v3, v13, v10

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/progressindicator/i$b;

    iget v5, v0, Lcom/google/android/material/progressindicator/l;->g:F

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/progressindicator/i$b;

    const/4 v11, 0x0

    move v9, v5

    move v2, v10

    move v10, v6

    move v6, v2

    move-object/from16 v2, p2

    move v8, v4

    move v4, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/l;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFFLcom/google/android/material/progressindicator/i$b;FFFZ)V

    return-void

    :cond_3
    move-object/from16 v2, p2

    move/from16 v16, v1

    move v15, v4

    move v14, v10

    move v10, v6

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/o;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v7, :cond_5

    iget-object v1, v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/progressindicator/i$b;

    iget-object v4, v4, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v4, v4, v9

    check-cast v3, Lcom/google/android/material/progressindicator/i$b;

    iget-object v3, v3, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v3, v3, v11

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/progressindicator/i$b;

    iget-object v5, v5, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v5, v5, v9

    check-cast v1, Lcom/google/android/material/progressindicator/i$b;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v1, v1, v11

    move-object/from16 p3, p1

    move/from16 p7, v1

    move-object/from16 p8, v2

    move/from16 p5, v3

    move/from16 p4, v4

    move/from16 p6, v5

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v9, p8

    move-object/from16 v2, p1

    goto :goto_3

    :cond_5
    move-object v9, v2

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->d:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/i;->c:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    iget v4, v0, Lcom/google/android/material/progressindicator/l;->f:F

    move v5, v4

    div-float v4, v12, v5

    div-float v5, v13, v5

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/progressindicator/l;->j(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->c:Landroid/graphics/Path;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    invoke-virtual {v1}, Lcom/google/android/material/progressindicator/o;->g()Z

    move-result v1

    if-nez v1, :cond_7

    cmpl-float v1, v12, v8

    if-lez v1, :cond_6

    cmpl-float v1, v10, v8

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/i$b;

    iget v3, v0, Lcom/google/android/material/progressindicator/l;->g:F

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move-object/from16 p4, v2

    move/from16 p8, v3

    move-object/from16 p5, v9

    move/from16 p9, v10

    move/from16 p7, v15

    invoke-direct/range {p3 .. p9}, Lcom/google/android/material/progressindicator/l;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFF)V

    :cond_6
    iget v1, v0, Lcom/google/android/material/progressindicator/l;->f:F

    cmpg-float v1, v13, v1

    if-gez v1, :cond_7

    cmpl-float v1, v14, v8

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/material/progressindicator/l;->o:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/progressindicator/i$b;

    iget v2, v0, Lcom/google/android/material/progressindicator/l;->g:F

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p3, v0

    move-object/from16 p6, v1

    move/from16 p8, v2

    move/from16 p9, v14

    move/from16 p7, v16

    invoke-direct/range {p3 .. p9}, Lcom/google/android/material/progressindicator/l;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFF)V

    :cond_7
    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFF)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/o;",
            ">.b;FFF)V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/progressindicator/l;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFFLcom/google/android/material/progressindicator/i$b;FFFZ)V

    return-void
.end method

.method private m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFFLcom/google/android/material/progressindicator/i$b;FFFZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/o;",
            ">.b;FFF",
            "Lcom/google/android/material/progressindicator/i<",
            "Lcom/google/android/material/progressindicator/o;",
            ">.b;FFFZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    iget v7, v0, Lcom/google/android/material/progressindicator/l;->g:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    new-instance v8, Landroid/graphics/RectF;

    neg-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v11, v7

    div-float/2addr v11, v10

    div-float/2addr v4, v10

    div-float/2addr v7, v10

    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    iget v14, v0, Lcom/google/android/material/progressindicator/l;->g:F

    move/from16 v15, p9

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v15, p8, v10

    mul-float v16, p10, v14

    const/high16 p5, 0x40000000    # 2.0f

    iget v10, v0, Lcom/google/android/material/progressindicator/l;->g:F

    div-float v10, v16, v10

    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    const/16 p4, 0x1

    const/4 v12, 0x0

    if-eqz p11, :cond_1

    iget-object v9, v6, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v9, v9, v13

    sub-float/2addr v9, v10

    const/16 v16, 0x0

    iget-object v13, v3, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v13, v13, v16

    sub-float/2addr v13, v5

    sub-float/2addr v9, v13

    cmpl-float v13, v9, v12

    if-lez v13, :cond_0

    neg-float v13, v9

    div-float v13, v13, p5

    invoke-virtual {v6, v13, v12}, Lcom/google/android/material/progressindicator/i$b;->f(FF)V

    add-float v9, p8, v9

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    invoke-virtual {v15, v12, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    iget-object v4, v6, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v4, v4, v16

    add-float/2addr v4, v10

    iget-object v13, v3, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v13, v13, v16

    add-float/2addr v13, v5

    sub-float/2addr v4, v13

    cmpg-float v13, v4, v12

    if-gez v13, :cond_2

    neg-float v13, v4

    div-float v13, v13, p5

    invoke-virtual {v6, v13, v12}, Lcom/google/android/material/progressindicator/i$b;->f(FF)V

    sub-float v4, p8, v4

    goto :goto_1

    :cond_2
    move/from16 v4, p8

    :goto_1
    invoke-virtual {v15, v9, v11, v12, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v9, v4

    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    neg-float v7, v9

    div-float v7, v7, p5

    neg-float v11, v14

    div-float v11, v11, p5

    div-float v9, v9, p5

    div-float v14, v14, p5

    invoke-direct {v4, v7, v11, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v6, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v9, v7, v16

    aget v7, v7, p4

    invoke-virtual {v1, v9, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v6, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {v0, v7}, Lcom/google/android/material/progressindicator/i;->i([F)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v10, v10, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v4, v6, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {v0, v4}, Lcom/google/android/material/progressindicator/i;->i([F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, v6, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v6, v4, v16

    neg-float v6, v6

    aget v4, v4, p4

    neg-float v4, v4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v3, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v3, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/i;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/16 p4, 0x1

    const/16 v16, 0x0

    iget-object v4, v3, Lcom/google/android/material/progressindicator/i$b;->a:[F

    aget v6, v4, v16

    aget v4, v4, p4

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v3, Lcom/google/android/material/progressindicator/i$b;->b:[F

    invoke-virtual {v0, v3}, Lcom/google/android/material/progressindicator/i;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/progressindicator/l;->f:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/progressindicator/l;->f:F

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/l;->e()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    const/4 v4, 0x0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p2, Lcom/google/android/material/progressindicator/o;

    iget-boolean p2, p2, Lcom/google/android/material/progressindicator/o;->q:Z

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget p2, p0, Lcom/google/android/material/progressindicator/l;->f:F

    div-float/2addr p2, v3

    div-float/2addr v0, v3

    neg-float v5, p2

    neg-float v6, v0

    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p2, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    iput v0, p0, Lcom/google/android/material/progressindicator/l;->g:F

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    const/4 v5, 0x2

    div-int/2addr v0, v5

    check-cast p2, Lcom/google/android/material/progressindicator/o;

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/b;->a()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/l;->h:F

    iget-object p2, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->l:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    iput v0, p0, Lcom/google/android/material/progressindicator/l;->j:F

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    check-cast p2, Lcom/google/android/material/progressindicator/o;

    invoke-virtual {p2}, Lcom/google/android/material/progressindicator/o;->i()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p2, p2, p3

    iput p2, p0, Lcom/google/android/material/progressindicator/l;->i:F

    const/4 p2, 0x3

    if-nez p4, :cond_2

    if-eqz p5, :cond_7

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->g:I

    if-eq v0, v5, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->h:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    :cond_4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    iget-object p4, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p4, Lcom/google/android/material/progressindicator/o;

    iget p4, p4, Lcom/google/android/material/progressindicator/b;->h:I

    if-eq p4, p2, :cond_7

    :cond_6
    iget-object p4, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p4, Lcom/google/android/material/progressindicator/o;

    iget p4, p4, Lcom/google/android/material/progressindicator/b;->a:I

    int-to-float p4, p4

    sub-float v0, v2, p3

    mul-float p4, p4, v0

    div-float/2addr p4, v3

    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz p5, :cond_8

    iget-object p1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast p1, Lcom/google/android/material/progressindicator/o;

    iget p1, p1, Lcom/google/android/material/progressindicator/b;->h:I

    if-ne p1, p2, :cond_8

    iput p3, p0, Lcom/google/android/material/progressindicator/l;->n:F

    return-void

    :cond_8
    iput v2, p0, Lcom/google/android/material/progressindicator/l;->n:F

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {p3, p4}, Lax/M6/a;->a(II)I

    move-result p3

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/material/progressindicator/l;->m:Z

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget v1, v1, Lcom/google/android/material/progressindicator/o;->r:I

    if-lez v1, :cond_1

    if-eqz p3, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    move-object v1, p3

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/o;->s:Ljava/lang/Integer;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    check-cast p3, Lcom/google/android/material/progressindicator/o;

    iget-object p3, p3, Lcom/google/android/material/progressindicator/o;->s:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget v1, v1, Lcom/google/android/material/progressindicator/o;->r:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr p3, v1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/material/progressindicator/l;->g:F

    div-float/2addr p3, v2

    :goto_0
    new-instance v6, Lcom/google/android/material/progressindicator/i$b;

    iget v1, p0, Lcom/google/android/material/progressindicator/l;->f:F

    div-float/2addr v1, v2

    sub-float/2addr v1, p3

    const/4 p3, 0x0

    new-array v2, v0, [F

    aput v1, v2, p4

    const/4 p4, 0x1

    aput p3, v2, p4

    new-array p3, v0, [F

    fill-array-data p3, :array_0

    invoke-direct {v6, p0, v2, p3}, Lcom/google/android/material/progressindicator/i$b;-><init>(Lcom/google/android/material/progressindicator/i;[F[F)V

    iget-object p3, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/progressindicator/o;

    iget p4, p4, Lcom/google/android/material/progressindicator/o;->r:I

    int-to-float v7, p4

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/progressindicator/o;

    iget p4, p4, Lcom/google/android/material/progressindicator/o;->r:I

    int-to-float v8, p4

    iget p4, p0, Lcom/google/android/material/progressindicator/l;->h:F

    check-cast p3, Lcom/google/android/material/progressindicator/o;

    iget p3, p3, Lcom/google/android/material/progressindicator/o;->r:I

    int-to-float p3, p3

    mul-float p4, p4, p3

    iget p3, p0, Lcom/google/android/material/progressindicator/l;->g:F

    div-float v9, p4, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/material/progressindicator/l;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$b;FFF)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/i$a;I)V
    .locals 13

    move-object/from16 v0, p3

    iget v1, v0, Lcom/google/android/material/progressindicator/i$a;->c:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Lax/M6/a;->a(II)I

    move-result v7

    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/i$a;->h:Z

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/l;->m:Z

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

    invoke-direct/range {v2 .. v12}, Lcom/google/android/material/progressindicator/l;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 11

    invoke-static/range {p5 .. p6}, Lax/M6/a;->a(II)I

    move-result v5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/l;->m:Z

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

    invoke-direct/range {v0 .. v10}, Lcom/google/android/material/progressindicator/l;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method e()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->a:I

    check-cast v0, Lcom/google/android/material/progressindicator/o;

    iget v0, v0, Lcom/google/android/material/progressindicator/b;->l:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method g()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget-boolean v2, v0, Lcom/google/android/material/progressindicator/l;->m:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/progressindicator/b;->b(Z)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/l;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->j:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->a:Lcom/google/android/material/progressindicator/b;

    check-cast v1, Lcom/google/android/material/progressindicator/o;

    iget v1, v1, Lcom/google/android/material/progressindicator/b;->k:I

    :goto_0
    iget v4, v0, Lcom/google/android/material/progressindicator/l;->f:F

    int-to-float v1, v1

    div-float v1, v4, v1

    float-to-int v1, v1

    int-to-float v5, v1

    div-float/2addr v4, v5

    iput v4, v0, Lcom/google/android/material/progressindicator/l;->k:F

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v1, :cond_1

    iget-object v5, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    mul-int/lit8 v12, v4, 0x2

    int-to-float v6, v12

    const v13, 0x3ef5c28f    # 0.48f

    add-float/2addr v6, v13

    add-int/lit8 v7, v12, 0x1

    int-to-float v10, v7

    sub-float v8, v10, v13

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v14, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    add-float v15, v10, v13

    add-int/lit8 v12, v12, 0x2

    int-to-float v5, v12

    sub-float v17, v5, v13

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    iget v4, v0, Lcom/google/android/material/progressindicator/l;->k:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    iget v4, v0, Lcom/google/android/material/progressindicator/l;->f:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    iget-object v1, v0, Lcom/google/android/material/progressindicator/i;->d:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Lcom/google/android/material/progressindicator/i;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method
