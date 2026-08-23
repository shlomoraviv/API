.class public final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ffmpeg"

    invoke-static {v0}, Lax/t4/y0;->a(Ljava/lang/String;)V

    const/4 v0, -0x1

    sput v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d:I

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->exFfmpegGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->fmFfmpegGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->exFfmpegHasDecoder(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->fmFfmpegHasDecoder(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "audio/g711-mlaw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "audio/g711-alaw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "audio/true-hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "audio/opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "audio/mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "audio/flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "audio/alac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "audio/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_b
    const-string v1, "audio/mp4a-latm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_c
    const-string v1, "audio/mpeg-L2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_d
    const-string v1, "audio/mpeg-L1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_e
    const-string v1, "audio/vorbis"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_f
    const-string v1, "audio/vnd.dts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_10
    const-string v1, "audio/amr-wb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_11
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "pcm_mulaw"

    return-object p0

    :pswitch_1
    const-string p0, "pcm_alaw"

    return-object p0

    :pswitch_2
    const-string p0, "truehd"

    return-object p0

    :pswitch_3
    const-string p0, "opus"

    return-object p0

    :pswitch_4
    const-string p0, "flac"

    return-object p0

    :pswitch_5
    const-string p0, "alac"

    return-object p0

    :pswitch_6
    const-string p0, "amrnb"

    return-object p0

    :pswitch_7
    const-string p0, "ac3"

    return-object p0

    :pswitch_8
    const-string p0, "aac"

    return-object p0

    :pswitch_9
    const-string p0, "mp3"

    return-object p0

    :pswitch_a
    const-string p0, "vorbis"

    return-object p0

    :pswitch_b
    const-string p0, "dca"

    return-object p0

    :pswitch_c
    const-string p0, "amrwb"

    return-object p0

    :pswitch_d
    const-string p0, "eac3"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_11
        -0x5fc6f775 -> :sswitch_10
        -0x41455b98 -> :sswitch_f
        -0x3bd43e14 -> :sswitch_e
        -0x19cc928c -> :sswitch_d
        -0x19cc928b -> :sswitch_c
        -0x3313c2e -> :sswitch_b
        0xb269698 -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ac6426 -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x59c2dc42 -> :sswitch_3
        0x5cc95062 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()I
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d:I

    if-ne v0, v1, :cond_1

    const/16 v0, 0x40

    sput v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d:I

    :cond_1
    sget v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->d:I

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private static native exFfmpegGetVersion()Ljava/lang/String;
.end method

.method private static native exFfmpegHasDecoder(Ljava/lang/String;)Z
.end method

.method public static f()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static native fmFfmpegGetVersion()Ljava/lang/String;
.end method

.method private static native fmFfmpegHasDecoder(Ljava/lang/String;)Z
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Z

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Z

    return v0
.end method

.method public static i(Z)V
    .locals 0

    sput-boolean p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Z

    return-void
.end method

.method public static j(Z)V
    .locals 0

    sput-boolean p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Z

    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FfmpegLibrary"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " decoder available. Check the FFmpeg build configuration."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method
