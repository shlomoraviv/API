.class public Lax/l2/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static a()V
    .locals 9

    const/4 v8, 0x0

    sget-object v0, Lax/l2/h;->a:Ljava/util/Set;

    if-nez v0, :cond_5

    const/4 v8, 0x2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x4

    sput-object v0, Lax/l2/h;->a:Ljava/util/Set;

    :try_start_0
    const/4 v8, 0x2

    invoke-static {}, Lax/M1/Q;->T0()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v8, 0x7

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v8, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v8, 0x3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_1

    const/4 v8, 0x3

    sget-object v6, Lax/l2/h;->a:Ljava/util/Set;

    const/4 v8, 0x0

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v8, 0x2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    const/4 v8, 0x2

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v4, 0x0

    :goto_4
    const/4 v8, 0x3

    array-length v5, v3

    if-ge v4, v5, :cond_4

    sget-object v5, Lax/l2/h;->a:Ljava/util/Set;

    const/4 v8, 0x2

    aget-object v6, v3, v4

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_3

    :catch_0
    :cond_5
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lax/l2/h;->a()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    sget-object v1, Lax/l2/h;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
