.class public La/je;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static d:La/je;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/je;
    .locals 1

    sget-object v0, La/je;->d:La/je;

    if-nez v0, :cond_0

    new-instance v0, La/je;

    invoke-direct {v0}, La/je;-><init>()V

    sput-object v0, La/je;->d:La/je;

    :cond_0
    sget-object v0, La/je;->d:La/je;

    return-object v0
.end method


# virtual methods
.method public a(JDD)V
    .locals 14

    const-wide v12, 0xdc6d62da00L

    sub-long v0, p1, v12

    long-to-float v7, v0

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v7, v0

    const v6, 0x3c8ceb25

    mul-float/2addr v6, v7

    const v0, 0x40c7ae92

    add-float/2addr v6, v0

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v0, 0x3fa11c5fc0000000L    # 0.03341960161924362

    mul-double/2addr v8, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v0, 0x3f36e05b00000000L    # 3.4906598739326E-4

    mul-double/2addr v4, v0

    add-double/2addr v8, v4

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v6, v0

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v0, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    mul-double/2addr v4, v0

    add-double/2addr v8, v4

    const-wide v0, 0x3ffcbed85e1ce332L    # 1.796593063

    add-double/2addr v8, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v0

    move-wide/from16 v4, p5

    neg-double v0, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v4

    const v6, 0x3a6bedfa    # 9.0E-4f

    sub-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    add-float/2addr v4, v6

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, 0x3f75b573eab367a1L    # 0.0053

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, -0x4083bcd35a858794L    # -0.0069

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v0, 0x3fda31a380000000L    # 0.4092797040939331

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v6, v6, p3

    const-wide v0, -0x4045311600000000L    # -0.10471975803375244

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v8, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    div-double/2addr v8, v2

    const/4 v7, 0x1

    const-wide/16 v0, -0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v2

    if-ltz v2, :cond_0

    iput v7, p0, La/je;->c:I

    :goto_0
    iput-wide v0, p0, La/je;->a:J

    iput-wide v0, p0, La/je;->b:J

    return-void

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const/4 v6, 0x0

    cmpg-double v2, v8, v2

    if-gtz v2, :cond_1

    iput v6, p0, La/je;->c:I

    goto :goto_0

    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v0, v4, v2

    const-wide v8, 0x4194997000000000L    # 8.64E7

    mul-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v12

    iput-wide v0, p0, La/je;->a:J

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v2

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v12

    iput-wide v0, p0, La/je;->b:J

    iget-wide v0, p0, La/je;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    iget-wide v0, p0, La/je;->a:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_2

    iput v6, p0, La/je;->c:I

    goto :goto_1

    :cond_2
    iput v7, p0, La/je;->c:I

    :goto_1
    return-void
.end method
