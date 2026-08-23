.class public final Lax/f6/ZF0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/ZF0;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/ZF0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lax/f6/ZF0;->g:Z

    iput-boolean p8, p0, Lax/f6/ZF0;->e:Z

    iput-boolean p10, p0, Lax/f6/ZF0;->f:Z

    iput-boolean p11, p0, Lax/f6/ZF0;->h:Z

    invoke-static {p2}, Lax/f6/jd;->i(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lax/f6/ZF0;->i:Z

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lax/f6/ZF0;
    .locals 12

    new-instance v0, Lax/f6/ZF0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v3, "adaptive-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lax/f6/GW;->a:I

    const/16 v4, 0x16

    if-gt v3, v4, :cond_0

    sget-object v3, Lax/f6/GW;->d:Ljava/lang/String;

    const-string v4, "ODROID-XU3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Nexus 10"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz p3, :cond_3

    const-string v3, "tunneled-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez p8, :cond_4

    if-eqz p3, :cond_5

    const-string v3, "secure-playback"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    sget v3, Lax/f6/GW;->a:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_6

    if-eqz p3, :cond_6

    const-string v3, "detached-surface"

    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    const/4 v11, 0x0

    :goto_4
    invoke-direct/range {v0 .. v11}, Lax/f6/ZF0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    return-object v0
.end method

.method private static i(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lax/f6/GW;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    mul-int p1, p1, v0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, p0

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lax/f6/GW;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSupport ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lax/f6/kM;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-static {p0, p1, p2}, Lax/f6/ZF0;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p3, v0

    if-eqz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private final l(Lax/f6/C;Z)Z
    .locals 11

    const/4 v0, 0x1

    sget v1, Lax/f6/uG0;->b:I

    invoke-static {p1}, Lax/f6/TD;->a(Lax/f6/C;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p1, Lax/f6/C;->o:Ljava/lang/String;

    const-string v3, "video/hevc"

    if-eqz v2, :cond_1

    const-string v4, "video/mv-hevc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/f6/ZF0;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p1, Lax/f6/C;->r:Ljava/util/List;

    invoke-static {v1}, Lax/f6/ob0;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget v4, Lax/f6/GW;->a:I

    const-string v4, "\\."

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lax/f6/C;->C:Lax/f6/sB0;

    invoke-static {v1, v2, v4}, Lax/f6/TD;->b(Ljava/lang/String;[Ljava/lang/String;Lax/f6/sB0;)Landroid/util/Pair;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p1, Lax/f6/C;->o:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    const-string v8, "video/avc"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x8

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    :cond_4
    :goto_1
    iget-boolean v4, p0, Lax/f6/ZF0;->i:Z

    if-nez v4, :cond_5

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_13

    const/16 v2, 0x2a

    :cond_5
    invoke-virtual {p0}, Lax/f6/ZF0;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v4

    sget v8, Lax/f6/GW;->a:I

    const/16 v9, 0x17

    if-gt v8, v9, :cond_11

    iget-object v8, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    const-string v9, "video/x-vnd.on2.vp9"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    array-length v8, v4

    if-nez v8, :cond_11

    iget-object v4, p0, Lax/f6/ZF0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    const v8, 0xaba9500

    if-lt v4, v8, :cond_7

    const/16 v5, 0x400

    goto :goto_3

    :cond_7
    const v8, 0x7270e00

    if-lt v4, v8, :cond_8

    const/16 v5, 0x200

    goto :goto_3

    :cond_8
    const v8, 0x3938700

    if-lt v4, v8, :cond_9

    const/16 v5, 0x100

    goto :goto_3

    :cond_9
    const v8, 0x1c9c380

    if-lt v4, v8, :cond_a

    const/16 v5, 0x80

    goto :goto_3

    :cond_a
    const v8, 0x112a880

    if-lt v4, v8, :cond_b

    const/16 v5, 0x40

    goto :goto_3

    :cond_b
    const v8, 0xb71b00

    if-lt v4, v8, :cond_c

    const/16 v5, 0x20

    goto :goto_3

    :cond_c
    const v8, 0x6ddd00

    if-lt v4, v8, :cond_d

    const/16 v5, 0x10

    goto :goto_3

    :cond_d
    const v8, 0x36ee80

    if-lt v4, v8, :cond_e

    goto :goto_3

    :cond_e
    const v5, 0x1b7740

    if-lt v4, v5, :cond_f

    const/4 v5, 0x4

    goto :goto_3

    :cond_f
    const v5, 0xc3500

    if-lt v4, v5, :cond_10

    const/4 v5, 0x2

    goto :goto_3

    :cond_10
    const/4 v5, 0x1

    :goto_3
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v5, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    new-array v5, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v4, v5, v7

    move-object v4, v5

    :cond_11
    array-length v5, v4

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_15

    aget-object v9, v4, v8

    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v10, v2, :cond_14

    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v9, v1, :cond_12

    if-nez p2, :cond_14

    :cond_12
    iget-object v9, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    if-ne v2, v6, :cond_13

    sget-object v9, Lax/f6/GW;->b:Ljava/lang/String;

    const-string v10, "sailfish"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "marlin"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_6

    :cond_13
    :goto_5
    return v0

    :cond_14
    :goto_6
    add-int/2addr v8, v0

    goto :goto_4

    :cond_15
    iget-object p1, p1, Lax/f6/C;->k:Ljava/lang/String;

    iget-object p2, p0, Lax/f6/ZF0;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "codec.profileLevel, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v7
.end method

.method private final m(Lax/f6/C;)Z
    .locals 2

    iget-object v0, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    iget-object v1, p1, Lax/f6/C;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    invoke-static {p1}, Lax/f6/uG0;->b(Lax/f6/C;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lax/f6/ZF0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Lax/f6/ZF0;->i(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lax/f6/C;Lax/f6/C;)Lax/f6/jA0;
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p1, Lax/f6/C;->o:Ljava/lang/String;

    iget-object v2, p2, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lax/f6/ZF0;->i:Z

    if-eqz v3, :cond_a

    iget v3, p1, Lax/f6/C;->y:I

    iget v4, p2, Lax/f6/C;->y:I

    if-eq v3, v4, :cond_1

    or-int/lit16 v1, v1, 0x400

    :cond_1
    iget-boolean v3, p0, Lax/f6/ZF0;->e:Z

    if-nez v3, :cond_3

    iget v3, p1, Lax/f6/C;->v:I

    iget v4, p2, Lax/f6/C;->v:I

    if-ne v3, v4, :cond_2

    iget v3, p1, Lax/f6/C;->w:I

    iget v4, p2, Lax/f6/C;->w:I

    if-eq v3, v4, :cond_3

    :cond_2
    or-int/lit16 v1, v1, 0x200

    :cond_3
    iget-object v3, p1, Lax/f6/C;->C:Lax/f6/sB0;

    invoke-static {v3}, Lax/f6/sB0;->g(Lax/f6/sB0;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p2, Lax/f6/C;->C:Lax/f6/sB0;

    invoke-static {v3}, Lax/f6/sB0;->g(Lax/f6/sB0;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p1, Lax/f6/C;->C:Lax/f6/sB0;

    iget-object v4, p2, Lax/f6/C;->C:Lax/f6/sB0;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    or-int/lit16 v1, v1, 0x800

    :cond_5
    iget-object v3, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    sget-object v4, Lax/f6/GW;->d:Ljava/lang/String;

    const-string v5, "SM-T230"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2}, Lax/f6/C;->d(Lax/f6/C;)Z

    move-result v3

    if-nez v3, :cond_6

    or-int/2addr v1, v0

    :cond_6
    if-nez v1, :cond_8

    iget-object v4, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    new-instance v3, Lax/f6/jA0;

    invoke-virtual {p1, p2}, Lax/f6/C;->d(Lax/f6/C;)Z

    move-result v1

    if-eq v2, v1, :cond_7

    const/4 v7, 0x2

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    const/4 v7, 0x3

    :goto_1
    const/4 v8, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lax/f6/jA0;-><init>(Ljava/lang/String;Lax/f6/C;Lax/f6/C;II)V

    return-object v3

    :cond_8
    move-object v6, p1

    move-object v7, p2

    :cond_9
    move v9, v1

    goto/16 :goto_3

    :cond_a
    move-object v6, p1

    move-object v7, p2

    iget p1, v6, Lax/f6/C;->D:I

    iget p2, v7, Lax/f6/C;->D:I

    if-eq p1, p2, :cond_b

    or-int/lit16 v1, v1, 0x1000

    :cond_b
    iget p1, v6, Lax/f6/C;->E:I

    iget p2, v7, Lax/f6/C;->E:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v1, v1, 0x2000

    :cond_c
    iget p1, v6, Lax/f6/C;->F:I

    iget p2, v7, Lax/f6/C;->F:I

    if-eq p1, p2, :cond_d

    or-int/lit16 v1, v1, 0x4000

    :cond_d
    if-nez v1, :cond_f

    iget-object p1, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    const-string p2, "audio/mp4a-latm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lax/f6/uG0;->b:I

    invoke-static {v6}, Lax/f6/TD;->a(Lax/f6/C;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {v7}, Lax/f6/TD;->a(Lax/f6/C;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p1, :cond_f

    if-eqz p2, :cond_f

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0x2a

    if-ne p1, v2, :cond_f

    if-eq p2, v2, :cond_e

    goto :goto_2

    :cond_e
    iget-object v5, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    new-instance v4, Lax/f6/jA0;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lax/f6/jA0;-><init>(Ljava/lang/String;Lax/f6/C;Lax/f6/C;II)V

    return-object v4

    :cond_f
    :goto_2
    invoke-virtual {v6, v7}, Lax/f6/C;->d(Lax/f6/C;)Z

    move-result p1

    if-nez p1, :cond_10

    or-int/lit8 v1, v1, 0x20

    :cond_10
    iget-object p1, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    const-string p2, "audio/opus"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    or-int/lit8 p1, v1, 0x2

    move v1, p1

    :cond_11
    if-nez v1, :cond_9

    iget-object v5, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    new-instance v4, Lax/f6/jA0;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lax/f6/jA0;-><init>(Ljava/lang/String;Lax/f6/C;Lax/f6/C;II)V

    return-object v4

    :goto_3
    iget-object v5, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    new-instance v4, Lax/f6/jA0;

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lax/f6/jA0;-><init>(Ljava/lang/String;Lax/f6/C;Lax/f6/C;II)V

    return-object v4
.end method

.method public final d(Lax/f6/C;)Z
    .locals 2

    invoke-direct {p0, p1}, Lax/f6/ZF0;->m(Lax/f6/C;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lax/f6/ZF0;->l(Lax/f6/C;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final e(Lax/f6/C;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/f6/ZF0;->m(Lax/f6/C;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/f6/ZF0;->l(Lax/f6/C;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Lax/f6/ZF0;->i:Z

    if-eqz v2, :cond_4

    iget v1, p1, Lax/f6/C;->v:I

    if-lez v1, :cond_3

    iget v2, p1, Lax/f6/C;->w:I

    if-gtz v2, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lax/f6/C;->x:F

    float-to-double v3, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lax/f6/ZF0;->g(IID)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0

    :cond_4
    iget v2, p1, Lax/f6/C;->E:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v4, p0, Lax/f6/ZF0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v4, :cond_5

    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_6

    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {v4, v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sampleRate.support, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v1

    :cond_7
    iget p1, p1, Lax/f6/C;->D:I

    if-eq p1, v3, :cond_f

    iget-object v2, p0, Lax/f6/ZF0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_8

    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_9

    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v1

    :cond_9
    iget-object v3, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    iget-object v4, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    if-gt v2, v0, :cond_e

    sget v5, Lax/f6/GW;->a:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_a

    if-lez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    const-string v5, "audio/mpeg"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "audio/3gpp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "audio/amr-wb"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "audio/vorbis"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "audio/opus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "audio/raw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "audio/flac"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "audio/gsm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    const-string v5, "audio/ac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v4, 0x6

    goto :goto_1

    :cond_c
    const-string v5, "audio/eac3"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x10

    goto :goto_1

    :cond_d
    const/16 v4, 0x1e

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_e
    :goto_2
    if-ge v2, p1, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v1

    :cond_f
    return v0
.end method

.method public final f(Lax/f6/C;)Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/ZF0;->i:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lax/f6/ZF0;->e:Z

    return p1

    :cond_0
    sget v0, Lax/f6/uG0;->b:I

    invoke-static {p1}, Lax/f6/TD;->a(Lax/f6/C;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(IID)Z
    .locals 7

    iget-object v0, p0, Lax/f6/ZF0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    sget v2, Lax/f6/GW;->a:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    const-string v5, "@"

    const-string v6, "x"

    if-lt v2, v3, :cond_4

    invoke-static {v0, p1, p2, p3, p4}, Lax/f6/bG0;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.cover, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_0
    invoke-static {v0, p1, p2, p3, p4}, Lax/f6/ZF0;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_8

    if-ge p1, p2, :cond_7

    iget-object v2, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    const-string v3, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "mcv5a"

    sget-object v3, Lax/f6/GW;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-static {v0, p2, p1, p3, p4}, Lax/f6/ZF0;->k(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    iget-object p3, p0, Lax/f6/ZF0;->b:Ljava/lang/String;

    sget-object p4, Lax/f6/GW;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Lax/f6/kM;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lax/f6/ZF0;->j(Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_2
    return v4
.end method

.method public final h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    iget-object v0, p0, Lax/f6/ZF0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    return-object v0
.end method
