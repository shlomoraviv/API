.class Lax/K/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lax/K/k;",
        ">;"
    }
.end annotation


# static fields
.field static y0:[Ljava/lang/String;


# instance fields
.field X:I

.field Y:F

.field Z:F

.field k0:F

.field l0:F

.field m0:F

.field n0:F

.field o0:F

.field p0:F

.field q:Lax/F/b;

.field q0:I

.field r0:I

.field s0:F

.field t0:Lax/K/g;

.field u0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field v0:I

.field w0:[D

.field x0:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/K/k;->y0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/K/k;->X:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lax/K/k;->o0:F

    iput v1, p0, Lax/K/k;->p0:F

    sget v2, Lax/K/d;->a:I

    iput v2, p0, Lax/K/k;->q0:I

    iput v2, p0, Lax/K/k;->r0:I

    iput v1, p0, Lax/K/k;->s0:F

    const/4 v1, 0x0

    iput-object v1, p0, Lax/K/k;->t0:Lax/K/g;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lax/K/k;->u0:Ljava/util/LinkedHashMap;

    iput v0, p0, Lax/K/k;->v0:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lax/K/k;->w0:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lax/K/k;->x0:[D

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lax/K/k;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/K/k;->g(Lax/K/k;)I

    move-result p1

    return p1
.end method

.method public g(Lax/K/k;)I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/K/k;->Z:F

    const/4 v1, 0x3

    iget p1, p1, Lax/K/k;->Z:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method h(D[I[D[F[D[F)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iget v2, v0, Lax/K/k;->k0:F

    iget v3, v0, Lax/K/k;->l0:F

    iget v4, v0, Lax/K/k;->m0:F

    iget v5, v0, Lax/K/k;->n0:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    const/4 v13, 0x0

    const/16 v16, 0x0

    aget-wide v6, p4, v8

    double-to-float v6, v6

    const/16 v17, 0x0

    aget-wide v13, p6, v8

    double-to-float v13, v13

    aget v14, v1, v8

    if-eq v14, v15, :cond_3

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1

    const/4 v7, 0x4

    if-eq v14, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    move v5, v6

    move v12, v13

    move v12, v13

    goto :goto_1

    :cond_1
    move v4, v6

    move v10, v13

    move v10, v13

    goto :goto_1

    :cond_2
    move v3, v6

    move v3, v6

    move v11, v13

    move v11, v13

    goto :goto_1

    :cond_3
    move v2, v6

    move v9, v13

    move v9, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    iget-object v6, v0, Lax/K/k;->t0:Lax/K/g;

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    new-array v8, v7, [F

    new-array v7, v7, [F

    move-wide/from16 v12, p1

    invoke-virtual {v6, v12, v13, v8, v7}, Lax/K/g;->b(D[F[F)V

    aget v6, v8, v16

    aget v8, v8, v15

    aget v10, v7, v16

    aget v7, v7, v15

    float-to-double v12, v6

    const/high16 p3, 0x40000000    # 2.0f

    float-to-double v1, v2

    move-wide/from16 p1, v1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, p1

    add-double/2addr v12, v2

    div-float v2, v4, p3

    float-to-double v2, v2

    sub-double/2addr v12, v2

    double-to-float v2, v12

    float-to-double v12, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, p1

    sub-double v12, v12, v18

    div-float v3, v5, p3

    move-wide/from16 v18, v0

    float-to-double v0, v3

    sub-double/2addr v12, v0

    double-to-float v3, v12

    float-to-double v0, v10

    float-to-double v8, v9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    add-double/2addr v0, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    float-to-double v10, v11

    mul-double v12, v12, v10

    add-double/2addr v0, v12

    double-to-float v0, v0

    float-to-double v6, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v8, v8, v12

    sub-double/2addr v6, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v10

    add-double/2addr v6, v8

    double-to-float v12, v6

    move v10, v0

    move v10, v0

    goto :goto_2

    :cond_5
    const/high16 p3, 0x40000000    # 2.0f

    :goto_2
    div-float v4, v4, p3

    add-float/2addr v2, v4

    add-float v2, v2, v17

    aput v2, p5, v16

    div-float v5, v5, p3

    add-float/2addr v3, v5

    add-float v3, v3, v17

    aput v3, p5, v15

    aput v10, p7, v16

    aput v12, p7, v15

    return-void
.end method

.method k(FLandroid/view/View;[I[D[D[DZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v4, v0, Lax/K/k;->k0:F

    iget v5, v0, Lax/K/k;->l0:F

    iget v6, v0, Lax/K/k;->m0:F

    iget v7, v0, Lax/K/k;->n0:F

    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, Lax/K/k;->w0:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_0

    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    new-array v10, v8, [D

    iput-object v10, v0, Lax/K/k;->w0:[D

    new-array v8, v8, [D

    iput-object v8, v0, Lax/K/k;->x0:[D

    :cond_0
    iget-object v8, v0, Lax/K/k;->w0:[D

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_1

    iget-object v11, v0, Lax/K/k;->w0:[D

    aget v12, v2, v10

    aget-wide v13, p4, v10

    aput-wide v13, v11, v12

    iget-object v11, v0, Lax/K/k;->x0:[D

    aget-wide v13, p5, v10

    aput-wide v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    iget-object v8, v0, Lax/K/k;->w0:[D

    array-length v2, v8

    if-ge v11, v2, :cond_b

    aget-wide v18, v8, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    aget-wide v20, p6, v11

    cmpl-double v2, v20, v18

    if-nez v2, :cond_3

    :cond_2
    move/from16 p4, v10

    goto :goto_4

    :cond_3
    if-eqz p6, :cond_4

    aget-wide v18, p6, v11

    :cond_4
    iget-object v2, v0, Lax/K/k;->w0:[D

    aget-wide v20, v2, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    move/from16 p4, v10

    move/from16 p4, v10

    move-wide/from16 v9, v18

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lax/K/k;->w0:[D

    aget-wide v20, v2, v11

    add-double v18, v20, v18

    goto :goto_2

    :goto_3
    double-to-float v8, v9

    iget-object v9, v0, Lax/K/k;->x0:[D

    aget-wide v2, v9, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    if-eq v11, v3, :cond_a

    const/4 v10, 0x2

    if-eq v11, v10, :cond_9

    const/4 v3, 0x3

    if-eq v11, v3, :cond_8

    const/4 v3, 0x4

    if-eq v11, v3, :cond_7

    const/4 v2, 0x5

    if-eq v11, v2, :cond_6

    :goto_4
    move/from16 v10, p4

    goto :goto_5

    :cond_6
    move v10, v8

    move v10, v8

    goto :goto_5

    :cond_7
    move/from16 v10, p4

    move/from16 v10, p4

    move v15, v2

    move v15, v2

    move v7, v8

    move v7, v8

    goto :goto_5

    :cond_8
    move/from16 v10, p4

    move v14, v2

    move v6, v8

    goto :goto_5

    :cond_9
    move/from16 v10, p4

    move v13, v2

    move v5, v8

    move v5, v8

    goto :goto_5

    :cond_a
    move/from16 v10, p4

    move/from16 v10, p4

    move v12, v2

    move v12, v2

    move v4, v8

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    move/from16 p4, v10

    iget-object v3, v0, Lax/K/k;->t0:Lax/K/g;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_d

    const/4 v2, 0x2

    new-array v9, v2, [F

    new-array v10, v2, [F

    move/from16 v11, p1

    move/from16 v11, p1

    float-to-double v14, v11

    invoke-virtual {v3, v14, v15, v9, v10}, Lax/K/g;->b(D[F[F)V

    aget v3, v9, v16

    const/16 v17, 0x1

    aget v9, v9, v17

    aget v11, v10, v16

    aget v10, v10, v17

    float-to-double v14, v3

    float-to-double v3, v4

    move-wide/from16 v18, v3

    float-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v18

    add-double/2addr v14, v4

    div-float v4, v6, v8

    float-to-double v4, v4

    sub-double/2addr v14, v4

    double-to-float v4, v14

    float-to-double v14, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v18

    sub-double v14, v14, v20

    div-float v5, v7, v8

    float-to-double v8, v5

    sub-double/2addr v14, v8

    double-to-float v5, v14

    float-to-double v8, v11

    float-to-double v11, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v11

    add-double/2addr v8, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v18

    move-wide/from16 v20, v2

    float-to-double v2, v13

    mul-double v14, v14, v2

    add-double/2addr v8, v14

    double-to-float v8, v8

    float-to-double v9, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    sub-double/2addr v9, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v18

    mul-double v11, v11, v2

    add-double/2addr v9, v11

    double-to-float v2, v9

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    array-length v9, v3

    const/4 v10, 0x2

    if-lt v9, v10, :cond_c

    float-to-double v9, v8

    aput-wide v9, v3, v16

    float-to-double v9, v2

    const/16 v17, 0x1

    aput-wide v9, v3, v17

    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_e

    move/from16 v10, p4

    float-to-double v9, v10

    float-to-double v2, v2

    float-to-double v11, v8

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    add-double/2addr v9, v2

    double-to-float v2, v9

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    :cond_d
    move/from16 v10, p4

    move/from16 v10, p4

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_e

    div-float/2addr v14, v8

    add-float/2addr v12, v14

    div-float/2addr v15, v8

    add-float/2addr v13, v15

    const/4 v2, 0x0

    float-to-double v2, v2

    float-to-double v8, v10

    float-to-double v10, v13

    float-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    add-double/2addr v2, v8

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_e
    :goto_6
    instance-of v2, v1, Lax/K/c;

    if-eqz v2, :cond_f

    add-float/2addr v6, v4

    add-float/2addr v7, v5

    check-cast v1, Lax/K/c;

    invoke-interface {v1, v4, v5, v6, v7}, Lax/K/c;->a(FFFF)V

    return-void

    :cond_f
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v3, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-float/2addr v5, v7

    float-to-int v5, v5

    sub-int v6, v4, v3

    sub-int v7, v5, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v6, v8, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v7, v8, :cond_10

    goto :goto_7

    :cond_10
    if-eqz p7, :cond_12

    :cond_11
    :goto_7
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_12
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
