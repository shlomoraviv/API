.class public La/k2;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:La/k2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/k2;

    invoke-direct {v0}, La/k2;-><init>()V

    sput-object v0, La/k2;->a:La/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La/k2;
    .locals 1

    sget-object v0, La/k2;->a:La/k2;

    return-object v0
.end method


# virtual methods
.method public a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v11, v0

    const/high16 p0, 0x437f0000    # 255.0f

    div-float/2addr v11, p0

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v1, v0

    div-float/2addr v1, p0

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v5, v0

    div-float/2addr v5, p0

    and-int/lit16 v0, v2, 0xff

    int-to-float v4, v0

    div-float/2addr v4, p0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v0, v2, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v10, v0

    div-float/2addr v10, p0

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v9, v0

    div-float/2addr v9, p0

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-float v8, v0

    div-float/2addr v8, p0

    and-int/lit16 v0, v2, 0xff

    int-to-float v7, v0

    div-float/2addr v7, p0

    float-to-double v0, v1

    const-wide v2, 0x400199999999999aL    # 2.2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v0, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-double v0, v9

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    float-to-double v0, v8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v8, v0

    float-to-double v0, v7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr v10, v11

    mul-float/2addr v10, p1

    add-float/2addr v11, v10

    sub-float/2addr v9, v6

    mul-float/2addr v9, p1

    add-float/2addr v6, v9

    sub-float/2addr v8, v5

    mul-float/2addr v8, p1

    add-float/2addr v5, v8

    sub-float/2addr v0, v4

    mul-float/2addr p1, v0

    add-float/2addr v4, p1

    mul-float/2addr v11, p0

    float-to-double v0, v6

    const-wide v2, 0x3fdd1745d1745d17L    # 0.45454545454545453

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, p0

    float-to-double v0, v5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, p0

    float-to-double v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, p0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, La/k2;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
