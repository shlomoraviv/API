.class public Lax/l1/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# static fields
.field private static final a:Lax/l1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/l1/h;

    invoke-direct {v0}, Lax/l1/h;-><init>()V

    sput-object v0, Lax/l1/h;->a:Lax/l1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lax/l1/h;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/l1/h;->a:Lax/l1/h;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-int/lit8 v0, p2, 0x18

    const/4 v11, 0x5

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/4 v11, 0x5

    const/high16 v1, 0x437f0000    # 255.0f

    const/4 v11, 0x1

    div-float/2addr v0, v1

    const/4 v11, 0x4

    shr-int/lit8 v2, p2, 0x10

    and-int/lit16 v2, v2, 0xff

    const/4 v11, 0x1

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v11, 0x7

    shr-int/lit8 v3, p2, 0x8

    const/4 v11, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v11, 0x3

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/4 v11, 0x1

    and-int/lit16 p2, p2, 0xff

    const/4 v11, 0x4

    int-to-float p2, p2

    div-float/2addr p2, v1

    const/4 v11, 0x0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v11, 0x2

    shr-int/lit8 v4, p3, 0x18

    const/4 v11, 0x5

    and-int/lit16 v4, v4, 0xff

    const/4 v11, 0x5

    int-to-float v4, v4

    div-float/2addr v4, v1

    const/4 v11, 0x2

    shr-int/lit8 v5, p3, 0x10

    const/4 v11, 0x6

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    const/4 v11, 0x3

    int-to-float v6, v6

    div-float/2addr v6, v1

    const/4 v11, 0x1

    and-int/lit16 p3, p3, 0xff

    int-to-float p3, p3

    const/4 v11, 0x5

    div-float/2addr p3, v1

    const/4 v11, 0x3

    float-to-double v7, v2

    const/4 v11, 0x4

    const-wide v9, 0x400199999999999aL    # 2.2

    const/4 v11, 0x4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v11, 0x5

    double-to-float v2, v7

    float-to-double v7, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v11, 0x5

    double-to-float v3, v7

    const/4 v11, 0x5

    float-to-double v7, p2

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v11, 0x3

    double-to-float p2, v7

    float-to-double v7, v5

    const/4 v11, 0x5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v11, 0x1

    double-to-float v5, v7

    const/4 v11, 0x6

    float-to-double v6, v6

    const/4 v11, 0x1

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v7, p3

    const/4 v11, 0x6

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const/4 v11, 0x0

    double-to-float p3, v7

    const/4 v11, 0x5

    sub-float/2addr v4, v0

    const/4 v11, 0x4

    mul-float v4, v4, p1

    const/4 v11, 0x2

    add-float/2addr v0, v4

    sub-float/2addr v5, v2

    const/4 v11, 0x1

    mul-float v5, v5, p1

    const/4 v11, 0x6

    add-float/2addr v2, v5

    sub-float/2addr v6, v3

    mul-float v6, v6, p1

    add-float/2addr v3, v6

    const/4 v11, 0x3

    sub-float/2addr p3, p2

    const/4 v11, 0x6

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    mul-float v0, v0, v1

    float-to-double v4, v2

    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    const/4 v11, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v11, 0x5

    double-to-float p1, v4

    const/4 v11, 0x1

    mul-float p1, p1, v1

    float-to-double v2, v3

    const/4 v11, 0x4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p3, v2

    const/4 v11, 0x1

    mul-float p3, p3, v1

    const/4 v11, 0x1

    float-to-double v2, p2

    const/4 v11, 0x3

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const/4 v11, 0x0

    double-to-float p2, v2

    mul-float p2, p2, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v11, 0x4

    shl-int/lit8 v0, v0, 0x18

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v11, 0x5

    shl-int/lit8 p1, p1, 0x10

    const/4 v11, 0x4

    or-int/2addr p1, v0

    const/4 v11, 0x1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v11, 0x6

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p1, p3

    const/4 v11, 0x0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v11, 0x6

    or-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
