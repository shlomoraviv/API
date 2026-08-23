.class final Lax/L4/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/L4/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 3

    invoke-static {p0}, Lax/L4/t;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    invoke-static {}, Lax/L4/w;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lax/L4/s;->a()V

    const/4 v2, 0x1

    double-to-int p3, p3

    invoke-static {p1, p2, p3}, Lax/L4/r;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x4

    if-ge v0, p2, :cond_2

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Lax/L4/u;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {p2, p1}, Lax/L4/v;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    const/4 p0, 0x2

    const/4 v2, 0x1

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method
