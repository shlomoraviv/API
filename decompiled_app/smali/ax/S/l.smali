.class final Lax/S/l;
.super Ljava/lang/Object;


# static fields
.field static final k:Lax/S/l;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:[F

.field private final h:F

.field private final i:F

.field private final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lax/S/b;->c:[F

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lax/S/b;->h(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lax/S/l;->k([FFFFZ)Lax/S/l;

    move-result-object v0

    sput-object v0, Lax/S/l;->k:Lax/S/l;

    return-void
.end method

.method private constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/S/l;->f:F

    iput p2, p0, Lax/S/l;->a:F

    iput p3, p0, Lax/S/l;->b:F

    iput p4, p0, Lax/S/l;->c:F

    iput p5, p0, Lax/S/l;->d:F

    iput p6, p0, Lax/S/l;->e:F

    iput-object p7, p0, Lax/S/l;->g:[F

    iput p8, p0, Lax/S/l;->h:F

    iput p9, p0, Lax/S/l;->i:F

    iput p10, p0, Lax/S/l;->j:F

    return-void
.end method

.method static k([FFFFZ)Lax/S/l;
    .locals 23

    move/from16 v0, p1

    const/4 v1, 0x3

    sget-object v2, Lax/S/b;->a:[[F

    const/4 v3, 0x0

    aget v4, p0, v3

    aget-object v5, v2, v3

    aget v6, v5, v3

    mul-float v6, v6, v4

    const/4 v7, 0x1

    aget v8, p0, v7

    aget v9, v5, v7

    mul-float v9, v9, v8

    add-float/2addr v6, v9

    const/4 v9, 0x2

    aget v10, p0, v9

    aget v5, v5, v9

    mul-float v5, v5, v10

    add-float/2addr v6, v5

    aget-object v5, v2, v7

    aget v11, v5, v3

    mul-float v11, v11, v4

    aget v12, v5, v7

    mul-float v12, v12, v8

    add-float/2addr v11, v12

    aget v5, v5, v9

    mul-float v5, v5, v10

    add-float/2addr v11, v5

    aget-object v2, v2, v9

    aget v5, v2, v3

    mul-float v4, v4, v5

    aget v5, v2, v7

    mul-float v8, v8, v5

    add-float/2addr v4, v8

    aget v2, v2, v9

    mul-float v10, v10, v2

    add-float/2addr v4, v10

    const/high16 v2, 0x41200000    # 10.0f

    div-float v5, p3, v2

    const v8, 0x3f4ccccd    # 0.8f

    add-float/2addr v5, v8

    float-to-double v12, v5

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    const v10, 0x3f170a3d    # 0.59f

    cmpl-double v16, v12, v14

    if-ltz v16, :cond_0

    const v8, 0x3f666666    # 0.9f

    sub-float v8, v5, v8

    mul-float v8, v8, v2

    const v2, 0x3f30a3d7    # 0.69f

    invoke-static {v10, v2, v8}, Lax/S/b;->d(FFF)F

    move-result v2

    :goto_0
    move/from16 v17, v2

    move/from16 v17, v2

    goto :goto_1

    :cond_0
    sub-float v8, v5, v8

    mul-float v8, v8, v2

    const v2, 0x3f066666    # 0.525f

    invoke-static {v2, v10, v8}, Lax/S/b;->d(FFF)F

    move-result v2

    goto :goto_0

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    neg-float v8, v0

    const/high16 v10, 0x42280000    # 42.0f

    sub-float/2addr v8, v10

    const/high16 v10, 0x42b80000    # 92.0f

    div-float/2addr v8, v10

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    double-to-float v8, v12

    const v10, 0x3e8e38e4

    mul-float v8, v8, v10

    sub-float v8, v2, v8

    mul-float v8, v8, v5

    :goto_2
    float-to-double v12, v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v12, v14

    if-lez v10, :cond_2

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    const-wide/16 v14, 0x0

    cmpg-double v10, v12, v14

    if-gez v10, :cond_3

    const/4 v8, 0x0

    :cond_3
    :goto_3
    const/high16 v10, 0x42c80000    # 100.0f

    div-float v12, v10, v6

    mul-float v12, v12, v8

    add-float/2addr v12, v2

    sub-float/2addr v12, v8

    div-float v13, v10, v11

    mul-float v13, v13, v8

    add-float/2addr v13, v2

    sub-float/2addr v13, v8

    div-float/2addr v10, v4

    mul-float v10, v10, v8

    add-float/2addr v10, v2

    sub-float/2addr v10, v8

    new-array v8, v1, [F

    aput v12, v8, v3

    aput v13, v8, v7

    aput v10, v8, v9

    const/high16 v10, 0x40a00000    # 5.0f

    mul-float v10, v10, v0

    add-float/2addr v10, v2

    div-float v10, v2, v10

    mul-float v12, v10, v10

    mul-float v12, v12, v10

    mul-float v12, v12, v10

    sub-float/2addr v2, v12

    mul-float v12, v12, v0

    const v10, 0x3dcccccd    # 0.1f

    mul-float v10, v10, v2

    mul-float v10, v10, v2

    const-wide/high16 v13, 0x4014000000000000L    # 5.0

    move v15, v4

    const/4 v2, 0x0

    float-to-double v3, v0

    mul-double v3, v3, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float v10, v10, v0

    add-float/2addr v12, v10

    invoke-static/range {p2 .. p2}, Lax/S/b;->h(F)F

    move-result v0

    aget v3, p0, v7

    div-float v13, v0, v3

    float-to-double v3, v13

    move-object/from16 v19, v8

    move-object/from16 v19, v8

    const/4 v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3fbd70a4    # 1.48f

    add-float v22, v7, v8

    const-wide v7, 0x3fc999999999999aL    # 0.2

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3f39999a    # 0.725f

    div-float/2addr v4, v3

    aget v3, v19, v2

    mul-float v3, v3, v12

    mul-float v3, v3, v6

    float-to-double v6, v3

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    div-double v6, v6, v20

    const/16 p3, 0x0

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v19, v0

    mul-float v7, v7, v12

    mul-float v7, v7, v11

    float-to-double v7, v7

    div-double v7, v7, v20

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v19, v9

    mul-float v8, v8, v12

    mul-float v8, v8, v15

    float-to-double v10, v8

    div-double v10, v10, v20

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    new-array v3, v1, [F

    aput v6, v3, p3

    aput v7, v3, v0

    aput v2, v3, v9

    aget v2, v3, p3

    const/high16 v6, 0x43c80000    # 400.0f

    mul-float v7, v2, v6

    const v8, 0x41d90a3d    # 27.13f

    add-float/2addr v2, v8

    div-float/2addr v7, v2

    aget v2, v3, v0

    mul-float v10, v2, v6

    add-float/2addr v2, v8

    div-float/2addr v10, v2

    aget v2, v3, v9

    mul-float v6, v6, v2

    add-float/2addr v2, v8

    div-float/2addr v6, v2

    new-array v1, v1, [F

    aput v7, v1, p3

    aput v10, v1, v0

    aput v6, v1, v9

    const/high16 v2, 0x40000000    # 2.0f

    aget v3, v1, p3

    mul-float v3, v3, v2

    aget v0, v1, v0

    add-float/2addr v3, v0

    const v0, 0x3d4ccccd    # 0.05f

    aget v1, v1, v9

    mul-float v1, v1, v0

    add-float/2addr v3, v1

    mul-float v14, v3, v4

    new-instance v0, Lax/S/l;

    float-to-double v1, v12

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v16, v4

    move/from16 v21, v1

    move v15, v4

    move/from16 v18, v5

    move/from16 v20, v12

    move/from16 v20, v12

    move-object v12, v0

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lax/S/l;-><init>(FFFFFF[FFFF)V

    return-object v12
.end method


# virtual methods
.method a()F
    .locals 2

    iget v0, p0, Lax/S/l;->a:F

    const/4 v1, 0x5

    return v0
.end method

.method b()F
    .locals 2

    iget v0, p0, Lax/S/l;->d:F

    return v0
.end method

.method c()F
    .locals 2

    iget v0, p0, Lax/S/l;->h:F

    return v0
.end method

.method d()F
    .locals 2

    iget v0, p0, Lax/S/l;->i:F

    return v0
.end method

.method e()F
    .locals 2

    iget v0, p0, Lax/S/l;->f:F

    const/4 v1, 0x6

    return v0
.end method

.method f()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/S/l;->b:F

    const/4 v1, 0x3

    return v0
.end method

.method g()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/S/l;->e:F

    return v0
.end method

.method h()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/S/l;->c:F

    const/4 v1, 0x1

    return v0
.end method

.method i()[F
    .locals 2

    iget-object v0, p0, Lax/S/l;->g:[F

    const/4 v1, 0x7

    return-object v0
.end method

.method j()F
    .locals 2

    iget v0, p0, Lax/S/l;->j:F

    const/4 v1, 0x5

    return v0
.end method
