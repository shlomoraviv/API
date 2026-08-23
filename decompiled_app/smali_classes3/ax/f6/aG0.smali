.class final Lax/f6/aG0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    invoke-static {p0}, Lax/L4/t;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    double-to-int p3, p3

    invoke-static {p1, p2, p3}, Lax/L4/r;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    invoke-static {p0, p1}, Lax/f6/aG0;->c(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_6

    invoke-static {}, Lax/f6/bG0;->b()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_6

    sget p2, Lax/f6/GW;->a:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lax/f6/aG0;->b(Z)I

    move-result p2

    invoke-static {p1}, Lax/f6/aG0;->b(Z)I

    move-result p3

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x2

    if-nez p3, :cond_4

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_4
    if-ne p2, p4, :cond_5

    if-eq p3, p4, :cond_1

    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lax/f6/bG0;->c(Ljava/lang/Boolean;)V

    invoke-static {}, Lax/f6/bG0;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method private static b(Z)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lax/f6/xJ0;

    invoke-direct {v1}, Lax/f6/xJ0;-><init>()V

    const-string v2, "video/avc"

    invoke-virtual {v1, v2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v1}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    iget-object v2, v1, Lax/f6/C;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v2, Lax/f6/iG0;->a:Lax/f6/iG0;

    invoke-static {v2, v1, p0, v0}, Lax/f6/uG0;->e(Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/ZF0;

    iget-object v2, v2, Lax/f6/ZF0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/ZF0;

    iget-object v2, v2, Lax/f6/ZF0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/ZF0;

    iget-object v2, v2, Lax/f6/ZF0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    invoke-static {v2}, Lax/L4/t;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lax/L4/s;->a()V

    const/16 p0, 0x2d0

    const/16 v1, 0x3c

    const/16 v3, 0x500

    invoke-static {v3, p0, v1}, Lax/L4/r;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p0

    invoke-static {v2, p0}, Lax/f6/aG0;->c(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    move-result p0
    :try_end_0
    .catch Lax/f6/nG0; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private static c(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lax/L4/u;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object v1

    invoke-static {v1, p1}, Lax/L4/v;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
