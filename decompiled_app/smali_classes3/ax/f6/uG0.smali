.class public final Lax/f6/uG0;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/f6/uG0;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lax/f6/ZF0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    const-string v0, "audio/raw"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lax/f6/uG0;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/ZF0;

    return-object v0
.end method

.method public static b(Lax/f6/C;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/f6/C;->o:Ljava/lang/String;

    const-string v1, "audio/eac3-joc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "audio/eac3"

    return-object p0

    :cond_0
    iget-object v0, p0, Lax/f6/C;->o:Ljava/lang/String;

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lax/f6/TD;->a(Lax/f6/C;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x100

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x200

    if-ne v0, v1, :cond_2

    const-string p0, "video/avc"

    return-object p0

    :cond_2
    const/16 v1, 0x400

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "video/av01"

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lax/f6/C;->o:Ljava/lang/String;

    const-string v0, "video/mv-hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    return-object p0
.end method

.method public static c(Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    invoke-static {p1}, Lax/f6/uG0;->b(Lax/f6/C;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lax/f6/iG0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    const-class v1, Lax/f6/uG0;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lax/f6/mG0;

    invoke-direct {v0, p0, p1, p2}, Lax/f6/mG0;-><init>(Ljava/lang/String;ZZ)V

    sget-object v2, Lax/f6/uG0;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit v1

    return-object v3

    :cond_0
    :try_start_1
    new-instance v3, Lax/f6/qG0;

    invoke-direct {v3, p1, p2}, Lax/f6/qG0;-><init>(ZZ)V

    invoke-static {v0, v3}, Lax/f6/uG0;->g(Lax/f6/mG0;Lax/f6/oG0;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lax/f6/GW;->a:I

    const/16 v4, 0x17

    if-gt p1, v4, :cond_1

    new-instance p1, Lax/f6/pG0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax/f6/pG0;-><init>(Lax/f6/sG0;)V

    invoke-static {v0, p1}, Lax/f6/uG0;->g(Lax/f6/mG0;Lax/f6/oG0;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/ZF0;

    iget-object p1, p1, Lax/f6/ZF0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Assuming: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "MediaCodecUtil"

    invoke-static {v4, p1}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    sget p0, Lax/f6/GW;->a:I

    const/16 v4, 0x1a

    if-ge p0, v4, :cond_2

    sget-object p0, Lax/f6/GW;->b:Ljava/lang/String;

    const-string v4, "R9"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, p1, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/ZF0;

    iget-object p0, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v4, "OMX.google.raw.decoder"

    const-string v5, "audio/raw"

    const-string v6, "audio/raw"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lax/f6/ZF0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lax/f6/ZF0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p0, Lax/f6/kG0;

    invoke-direct {p0}, Lax/f6/kG0;-><init>()V

    invoke-static {p2, p0}, Lax/f6/uG0;->h(Ljava/util/List;Lax/f6/rG0;)V

    :cond_3
    sget p0, Lax/f6/GW;->a:I

    const/16 v4, 0x20

    if-ge p0, v4, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, p1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/ZF0;

    iget-object p0, p0, Lax/f6/ZF0;->a:Ljava/lang/String;

    const-string p1, "OMX.qti.audio.decoder.flac"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/f6/ZF0;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Lax/f6/ji0;->t(Ljava/util/Collection;)Lax/f6/ji0;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e(Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    iget-object v0, p1, Lax/f6/C;->o:Ljava/lang/String;

    invoke-interface {p0, v0, p2, p3}, Lax/f6/iG0;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lax/f6/uG0;->c(Lax/f6/iG0;Lax/f6/C;ZZ)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lax/f6/gi0;

    invoke-direct {p1}, Lax/f6/gi0;-><init>()V

    invoke-virtual {p1, v0}, Lax/f6/gi0;->i(Ljava/lang/Iterable;)Lax/f6/gi0;

    invoke-virtual {p1, p0}, Lax/f6/gi0;->i(Ljava/lang/Iterable;)Lax/f6/gi0;

    invoke-virtual {p1}, Lax/f6/gi0;->j()Lax/f6/ji0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lax/f6/C;)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lax/f6/lG0;

    invoke-direct {p0, p1}, Lax/f6/lG0;-><init>(Lax/f6/C;)V

    invoke-static {v0, p0}, Lax/f6/uG0;->h(Ljava/util/List;Lax/f6/rG0;)V

    return-object v0
.end method

.method private static g(Lax/f6/mG0;Lax/f6/oG0;)Ljava/util/ArrayList;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/nG0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "secure-playback"

    const-string v4, "tunneled-playback"

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v1, Lax/f6/mG0;->a:Ljava/lang/String;

    invoke-interface {v2}, Lax/f6/oG0;->a()I

    move-result v7

    invoke-interface {v2}, Lax/f6/oG0;->d()Z

    move-result v16

    const/16 v17, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1b

    invoke-interface {v2, v9}, Lax/f6/oG0;->B(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    sget v10, Lax/f6/GW;->a:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_0

    invoke-static {v0}, Lax/L4/F;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v12

    if-eqz v12, :cond_0

    move/from16 v20, v7

    move v5, v9

    goto/16 :goto_f

    :cond_0
    move v12, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v13, :cond_1

    const-string v13, ".secure"

    if-nez v16, :cond_2

    :try_start_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move v5, v9

    move/from16 v20, v12

    goto/16 :goto_f

    :cond_2
    :goto_3
    const/16 v14, 0x18

    if-ge v10, v14, :cond_4

    const-string v14, "OMX.SEC.aac.dec"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "OMX.Exynos.AAC.Decoder"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const-string v14, "samsung"

    sget-object v15, Lax/f6/GW;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    sget-object v14, Lax/f6/GW;->b:Ljava/lang/String;

    const-string v15, "zeroflte"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "zerolte"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "zenlte"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "SC-05G"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "marinelteatt"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "404SC"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "SC-04G"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "SCV31"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    :cond_4
    const/16 v14, 0x17

    if-gt v10, v14, :cond_5

    const-string v10, "audio/eac3-joc"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    array-length v15, v10

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v15, :cond_7

    aget-object v5, v10, v14

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    goto/16 :goto_6

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_7
    const-string v5, "video/dolby-vision"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "OMX.MS.HEVCDV.Decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "video/hevcdv"

    goto :goto_6

    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "OMX.realtek.video.decoder.tunneled"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const-string v5, "video/dv_hevc"

    goto :goto_6

    :cond_b
    const-string v5, "video/mv-hevc"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "c2.qti.mvhevc.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "video/x-mvhevc"

    goto :goto_6

    :cond_c
    const-string v5, "audio/alac"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "OMX.lge.alac.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v5, "audio/x-lg-alac"

    goto :goto_6

    :cond_d
    const-string v5, "audio/flac"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "OMX.lge.flac.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "audio/x-lg-flac"

    goto :goto_6

    :cond_e
    const-string v5, "audio/ac3"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "OMX.lge.ac3.decoder"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    invoke-interface {v2, v4, v5, v10}, Lax/f6/oG0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    invoke-interface {v2, v4, v5, v10}, Lax/f6/oG0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v15

    iget-boolean v11, v1, Lax/f6/mG0;->c:Z

    if-nez v11, :cond_f

    if-nez v15, :cond_1

    goto :goto_7

    :cond_f
    if-nez v14, :cond_10

    goto/16 :goto_2

    :cond_10
    :goto_7
    invoke-interface {v2, v3, v5, v10}, Lax/f6/oG0;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v11

    invoke-interface {v2, v3, v5, v10}, Lax/f6/oG0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v14

    iget-boolean v15, v1, Lax/f6/mG0;->b:Z

    const/16 v19, 0x1

    if-nez v15, :cond_11

    if-nez v14, :cond_1

    goto :goto_8

    :cond_11
    if-eqz v11, :cond_1

    const/4 v11, 0x1

    :goto_8
    sget v14, Lax/f6/GW;->a:I

    const/16 v15, 0x1d

    if-lt v14, v15, :cond_12

    invoke-static {v0}, Lax/L4/E;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v15

    move/from16 v20, v12

    goto :goto_a

    :catch_1
    move-exception v0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move-object/from16 v22, v7

    move/from16 v20, v12

    :goto_9
    const/16 v1, 0x17

    goto/16 :goto_e

    :cond_12
    invoke-static {v0, v8}, Lax/f6/uG0;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v20, v12

    if-nez v15, :cond_13

    const/4 v15, 0x1

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_a
    :try_start_3
    invoke-static {v0, v8}, Lax/f6/uG0;->i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v21, v0

    const/16 v0, 0x1d

    if-lt v14, v0, :cond_14

    invoke-static/range {v21 .. v21}, Lax/L4/C;->a(Landroid/media/MediaCodecInfo;)Z

    move-result v19

    goto :goto_b

    :catch_2
    move-exception v0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move-object/from16 v22, v7

    goto :goto_9

    :cond_14
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "omx.google."

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    const-string v14, "c2.android."

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    const-string v14, "c2.google."

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const/16 v19, 0x0

    :goto_b
    if-eqz v16, :cond_16

    iget-boolean v0, v1, Lax/f6/mG0;->b:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eq v0, v11, :cond_17

    :cond_16
    if-nez v16, :cond_18

    :try_start_4
    iget-boolean v0, v1, Lax/f6/mG0;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v0, :cond_18

    :cond_17
    const/4 v14, 0x0

    move v11, v15

    const/4 v15, 0x0

    move v1, v9

    move-object v9, v5

    move v5, v1

    move/from16 v13, v19

    const/16 v1, 0x17

    :try_start_5
    invoke-static/range {v7 .. v15}, Lax/f6/ZF0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lax/f6/ZF0;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v22, v7

    goto :goto_e

    :cond_18
    move v0, v9

    move-object v9, v5

    move v5, v0

    move/from16 v0, v19

    const/16 v1, 0x17

    move/from16 v19, v11

    move v11, v15

    goto :goto_d

    :catch_4
    move-exception v0

    move v1, v9

    move-object v9, v5

    move v5, v1

    const/16 v1, 0x17

    goto :goto_c

    :goto_d
    if-nez v16, :cond_1a

    if-eqz v19, :cond_1a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v14, 0x0

    const/4 v15, 0x1

    move-object/from16 v22, v7

    move-object v7, v13

    move v13, v0

    :try_start_6
    invoke-static/range {v7 .. v15}, Lax/f6/ZF0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lax/f6/ZF0;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_e
    :try_start_7
    sget v7, Lax/f6/GW;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v10, "MediaCodecUtil"

    if-gt v7, v1, :cond_19

    :try_start_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skipping codec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (failed to query capabilities)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lax/f6/kM;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    move-object/from16 v7, v22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to query codec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lax/f6/kM;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_1a
    :goto_f
    add-int/lit8 v9, v5, 0x1

    move-object/from16 v1, p0

    move/from16 v7, v20

    goto/16 :goto_0

    :cond_1b
    :goto_10
    return-object v6

    :goto_11
    new-instance v1, Lax/f6/nG0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax/f6/nG0;-><init>(Ljava/lang/Throwable;Lax/f6/sG0;)V

    throw v1
.end method

.method private static h(Ljava/util/List;Lax/f6/rG0;)V
    .locals 1

    new-instance v0, Lax/f6/jG0;

    invoke-direct {v0, p1}, Lax/f6/jG0;-><init>(Lax/f6/rG0;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private static i(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/L4/D;->a(Landroid/media/MediaCodecInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p1}, Lax/f6/jd;->g(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/f6/mg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "arc."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const-string p1, "omx.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.ffmpeg."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx.sec."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ".sw."

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.android."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "c2.google."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "omx."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "c2."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    return v1

    :cond_6
    return v0
.end method
