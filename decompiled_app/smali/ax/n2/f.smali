.class public Lax/n2/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FileManager.VideoPlayerHelper"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/n2/f;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lax/n2/f;->l()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v7, 0x2

    new-instance v4, Ljava/util/zip/ZipInputStream;

    const/4 v7, 0x1

    new-instance v5, Ljava/io/BufferedInputStream;

    const/4 v7, 0x2

    new-instance v6, Ljava/io/FileInputStream;

    const/4 v7, 0x3

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x5

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    :goto_0
    const/4 v7, 0x2

    if-eqz p0, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    move-object v3, v4

    const/4 v7, 0x4

    goto :goto_2

    :catch_0
    nop

    move-object v3, v4

    const/4 v7, 0x2

    goto :goto_3

    :cond_0
    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x4

    if-ne p0, v3, :cond_2

    const/4 v7, 0x2

    const/4 p0, 0x1

    :try_start_2
    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return p0

    :cond_2
    :try_start_3
    const/4 v7, 0x6

    sget-object p0, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v5, "custom codec file is not valid :"

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v1, " ! ="

    const-string v1, " != "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const/4 v7, 0x1

    return v2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_3
    nop

    const/4 v7, 0x2

    goto :goto_3

    :goto_2
    const/4 v7, 0x1

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    const/4 v7, 0x0

    throw p0

    :goto_3
    const/4 v7, 0x0

    if-eqz v3, :cond_4

    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_4
    const/4 v7, 0x1

    return v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/4 v13, 0x5

    const/16 v0, 0x8

    const/4 v13, 0x6

    const/4 v1, 0x7

    const/4 v13, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v13, 0x1

    const/4 v4, 0x4

    const/4 v13, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x5

    const/4 v9, -0x1

    const/4 v13, 0x0

    const-string v10, ""

    const-string v10, ""

    const/4 v13, 0x1

    if-nez p0, :cond_0

    const/4 v13, 0x5

    return-object v10

    :cond_0
    const/4 v13, 0x2

    const-string v11, "video"

    const/4 v13, 0x2

    invoke-virtual {p0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x4

    const-string v12, "RAW"

    const/4 v13, 0x4

    if-eqz v11, :cond_a

    const/4 v13, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    const/4 v0, -0x5

    const/4 v0, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "2.snx/.voo9denvpdv-"

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_9

    const/4 v13, 0x7

    goto :goto_0

    :sswitch_1
    const/4 v13, 0x0

    const-string v0, "video/x-vnd.on2.vp8"

    const/4 v13, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "video/raw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_2

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    const/4 v0, 0x6

    const/4 v13, 0x4

    goto :goto_1

    :sswitch_3
    const/4 v13, 0x6

    const-string v0, "video/avc"

    const/4 v13, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "video/mp4v-es"

    const/4 v13, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "video/mpeg2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_5

    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    const/4 v13, 0x1

    const/4 v0, 0x3

    const/4 v13, 0x1

    goto :goto_1

    :sswitch_6
    const/4 v13, 0x4

    const-string v0, "ecdmihv/vo"

    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v13, 0x5

    const/4 v0, 0x2

    const/4 v13, 0x7

    goto :goto_1

    :sswitch_7
    const-string v0, "video/av01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    move v13, v0

    goto :goto_1

    :sswitch_8
    const-string v0, "/pgpoie3od"

    const-string v0, "video/3gpp"

    const/4 v13, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_8

    const/4 v13, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    const/4 v0, 0x0

    :cond_9
    :goto_1
    const/4 v13, 0x5

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const/4 v13, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x5

    const-string v2, "o cvcbow d:n uiodknnee"

    const-string v2, "unknown video codec : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v13, 0x5

    return-object v10

    :pswitch_0
    const-string p0, "VP9"

    const-string p0, "VP9"

    const/4 v13, 0x1

    return-object p0

    :pswitch_1
    const/4 v13, 0x2

    const-string p0, "8VP"

    const-string p0, "VP8"

    return-object p0

    :pswitch_2
    const/4 v13, 0x2

    return-object v12

    :pswitch_3
    const/4 v13, 0x7

    const-string p0, "2H.CV b4A"

    const-string p0, "H.264 AVC"

    const/4 v13, 0x1

    return-object p0

    :pswitch_4
    const/4 v13, 0x5

    const-string p0, "Gt4-MP"

    const-string p0, "MPEG-4"

    const/4 v13, 0x6

    return-object p0

    :pswitch_5
    const/4 v13, 0x1

    const-string p0, "MPEG-2"

    const/4 v13, 0x6

    return-object p0

    :pswitch_6
    const/4 v13, 0x5

    const-string p0, "VH E52H6p."

    const-string p0, "H.265 HEVC"

    return-object p0

    :pswitch_7
    const-string p0, "A1V"

    const-string p0, "AV1"

    return-object p0

    :pswitch_8
    const-string p0, "H.263"

    const/4 v13, 0x1

    return-object p0

    :cond_a
    const-string v11, "audio"

    invoke-virtual {p0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const/4 v13, 0x6

    if-eqz v11, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v13, 0x4

    sparse-switch v11, :sswitch_data_1

    :goto_2
    const/4 v13, 0x4

    const/4 v0, -0x1

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "audio/g711-mlaw"

    const/4 v13, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_b

    const/4 v13, 0x6

    goto :goto_2

    :cond_b
    const/16 v0, 0xf

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "11lgw7a-ituda/o"

    const-string v0, "audio/g711-alaw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v13, 0x0

    const/16 v0, 0xe

    goto/16 :goto_3

    :sswitch_b
    const/4 v13, 0x3

    const-string v0, "audio/opus"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_d

    const/4 v13, 0x0

    goto :goto_2

    :cond_d
    const/4 v13, 0x0

    const/16 v0, 0xd

    goto/16 :goto_3

    :sswitch_c
    const/4 v13, 0x0

    const-string v0, "uesaogmip/"

    const-string v0, "audio/mpeg"

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v13, 0x7

    goto :goto_2

    :cond_e
    const/4 v13, 0x2

    const/16 v0, 0xc

    const/4 v13, 0x3

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "u/cmfoilda"

    const-string v0, "audio/flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v13, 0x2

    goto :goto_2

    :cond_f
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "audio/eac3"

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_10

    const/4 v13, 0x2

    goto :goto_2

    :cond_10
    const/4 v13, 0x2

    const/16 v0, 0xa

    const/4 v13, 0x6

    goto/16 :goto_3

    :sswitch_f
    const/4 v13, 0x7

    const-string v0, "ppodo/i3gu"

    const-string v0, "audio/3gpp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_11

    const/4 v13, 0x1

    goto :goto_2

    :cond_11
    const/4 v13, 0x4

    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_10
    const/4 v13, 0x1

    const-string v1, "diwarbauo"

    const-string v1, "audio/raw"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x4

    if-nez v1, :cond_1a

    const/4 v13, 0x0

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "muaid/bog"

    const-string v0, "audio/gsm"

    const/4 v13, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_12
    const/4 v13, 0x4

    const/4 v0, 0x7

    goto :goto_3

    :sswitch_12
    const/4 v13, 0x2

    const-string v0, "i/duo4cta"

    const-string v0, "audio/ac4"

    const/4 v13, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x6

    move v13, v0

    goto :goto_3

    :sswitch_13
    const/4 v13, 0x0

    const-string v0, "daiauo3cp"

    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_14

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_14
    const/4 v13, 0x4

    const/4 v0, 0x5

    goto :goto_3

    :sswitch_14
    const/4 v13, 0x7

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_15
    const/4 v13, 0x2

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_15
    const/4 v13, 0x3

    const-string v0, "leqoa/cudti"

    const-string v0, "audio/qcelp"

    const/4 v13, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    const/4 v13, 0x5

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_16
    const-string v0, "rbs/vosaioiu"

    const-string v0, "audio/vorbis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    if-nez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x2

    const/4 v13, 0x2

    goto :goto_3

    :sswitch_17
    const/4 v13, 0x7

    const-string v0, "or/mam-iabdw"

    const-string v0, "audio/amr-wb"

    const/4 v13, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    if-nez v0, :cond_18

    const/4 v13, 0x3

    goto/16 :goto_2

    :cond_18
    const/4 v13, 0x4

    const/4 v0, 0x1

    const/4 v13, 0x0

    goto :goto_3

    :sswitch_18
    const-string v0, "audio/eac3-joc"

    const/4 v13, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_19

    const/4 v13, 0x5

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    :goto_3
    packed-switch v0, :pswitch_data_1

    const/4 v13, 0x4

    sget-object v0, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const/4 v13, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v2, "unknown audio codec : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x3

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v13, 0x6

    return-object v10

    :pswitch_9
    const/4 v13, 0x4

    const-string p0, "L ucobw07-131./G"

    const-string p0, "G.711 \u03bc-Law"

    return-object p0

    :pswitch_a
    const/4 v13, 0x4

    const-string p0, "-La71b .GAw"

    const-string p0, "G.711 A-Law"

    const/4 v13, 0x5

    return-object p0

    :pswitch_b
    const/4 v13, 0x4

    const-string p0, "pOsu"

    const-string p0, "Opus"

    return-object p0

    :pswitch_c
    const/4 v13, 0x3

    const-string p0, "PGEM"

    const-string p0, "MPEG"

    const/4 v13, 0x0

    return-object p0

    :pswitch_d
    const/4 v13, 0x6

    const-string p0, "LFCA"

    const-string p0, "FLAC"

    return-object p0

    :pswitch_e
    const/4 v13, 0x4

    const-string p0, "EAC3"

    const/4 v13, 0x6

    return-object p0

    :pswitch_f
    const/4 v13, 0x0

    const-string p0, "b MARN"

    const-string p0, "AMR NB"

    return-object p0

    :pswitch_10
    const/4 v13, 0x4

    return-object v12

    :pswitch_11
    const-string p0, "StMGMS"

    const-string p0, "MS GSM"

    return-object p0

    :pswitch_12
    const-string p0, "AC4"

    return-object p0

    :pswitch_13
    const/4 v13, 0x0

    const-string p0, "3CA"

    const-string p0, "AC3"

    return-object p0

    :pswitch_14
    const/4 v13, 0x7

    const-string p0, "AAC"

    return-object p0

    :pswitch_15
    const/4 v13, 0x3

    const-string p0, "EQLpP"

    const-string p0, "QCELP"

    return-object p0

    :pswitch_16
    const-string p0, "iVbtro"

    const-string p0, "Vorbis"

    return-object p0

    :pswitch_17
    const/4 v13, 0x4

    const-string p0, "AMR WB"

    const/4 v13, 0x5

    return-object p0

    :pswitch_18
    const/4 v13, 0x1

    const-string p0, "CCs3A OJ"

    const-string p0, "EAC3 JOC"

    const/4 v13, 0x0

    return-object p0

    :cond_1b
    const/4 v13, 0x5

    return-object v10

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_8
        -0x631b55f6 -> :sswitch_7
        -0x63185e82 -> :sswitch_6
        0x57c4b9 -> :sswitch_5
        0x46cdc642 -> :sswitch_4
        0x4f62373a -> :sswitch_3
        0x4f627494 -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_18
        -0x5fc6f775 -> :sswitch_17
        -0x3bd43e14 -> :sswitch_16
        -0x23426e22 -> :sswitch_15
        -0x3313c2e -> :sswitch_14
        0xb269698 -> :sswitch_13
        0xb269699 -> :sswitch_12
        0xb26af48 -> :sswitch_11
        0xb26d66f -> :sswitch_10
        0x59976a2d -> :sswitch_f
        0x59ae0c65 -> :sswitch_e
        0x59aeaa01 -> :sswitch_d
        0x59b1e81e -> :sswitch_c
        0x59b2d2d8 -> :sswitch_b
        0x71710385 -> :sswitch_a
        0x717677f9 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static c()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->i(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lax/n2/f;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v7, v1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    return v1

    :cond_0
    invoke-static {p0, v0}, Lax/n2/f;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v7, 0x5

    invoke-static {p0, v0}, Lax/n2/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x1

    return v1

    :cond_1
    invoke-static {p0}, Lax/n2/f;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v7, 0x5

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x2

    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uramflg56-aufoelbte-1./andp-t/detap//ermheiasl:p8eiofsdms.pcc"

    const-string v5, "https://file-manager-plus-65d18.firebaseapp.com/defaultcodec/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v0, "/"

    const/4 v7, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..xeoxpvgzbsfm.-1fiole"

    const-string v0, "libffmpeg.exo-v1.so.xz"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v3, Ljava/io/BufferedInputStream;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v0, Lax/Ic/a;

    const/4 v7, 0x2

    invoke-direct {v0, v3}, Lax/Ic/a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v7, 0x5

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v7, 0x4

    invoke-static {v0, v3}, Lax/R1/B;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v7, 0x1

    sget-object v2, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const-string v4, "dctdsbelalencas cdso uowc uofd"

    const-string v4, "default codec download success"

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v7, 0x3

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v3, v2

    move-object v2, v6

    const/4 v7, 0x7

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v6

    move-object v3, v6

    const/4 v7, 0x5

    goto :goto_0

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v0

    move-object v2, v0

    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v3, :cond_2

    :try_start_4
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v7, 0x1

    goto :goto_1

    :catch_4
    nop

    :cond_2
    :goto_1
    const/4 v7, 0x4

    if-eqz v0, :cond_3

    :try_start_5
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    const/4 v7, 0x0

    return v1
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Lax/n2/f;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lax/n2/f;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x7

    const-string v1, ".xoemgb-peffso1v.li"

    const-string v1, "libffmpeg.exo-v1.so"

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {}, Lax/G1/f;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fempeoptif.xzg"

    const-string v1, "ffmpeg.exo.zip"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private static h(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x3

    const-string v1, "libs"

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    invoke-static {p0}, Lax/n2/f;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x7

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private static j(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x1

    const-string v1, "odepc"

    const-string v1, "codec"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 6

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v5, 0x3

    aget-object v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3}, Lax/n2/f;->u(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x6

    return-object v0
.end method

.method private static l()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x1

    const-string v10, "x86_64/libavresample.so"

    const/4 v12, 0x7

    const-string v11, "x86_64/libavutil.so"

    const-string v0, "aaeamsb6lt-iovrc8vc4.o/"

    const-string v0, "arm64-v8a/libavcodec.so"

    const-string v1, ".8s4/b-ls6aprrvaimeevaaslo"

    const-string v1, "arm64-v8a/libavresample.so"

    const/4 v12, 0x0

    const-string v2, "arm64-v8a/libavutil.so"

    const/4 v12, 0x0

    const-string v3, "iicm7vladobsc.maeebvor/-a"

    const-string v3, "armeabi-v7a/libavcodec.so"

    const/4 v12, 0x6

    const-string v4, "armeabi-v7a/libavresample.so"

    const/4 v12, 0x0

    const-string v5, "7abtoiivulbaal/sivo.-mar"

    const-string v5, "armeabi-v7a/libavutil.so"

    const/4 v12, 0x0

    const-string v6, "s/olcb6ecoidbx8va"

    const-string v6, "x86/libavcodec.so"

    const/4 v12, 0x6

    const-string v7, "x86/libavresample.so"

    const/4 v12, 0x4

    const-string v8, "buia6lb/iltx8vos"

    const-string v8, "x86/libavutil.so"

    const-string v9, "s.cxvait4lc/e6od_6bo"

    const-string v9, "x86_64/libavcodec.so"

    const/4 v12, 0x0

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->g()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lax/n2/f;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x4

    return v2

    :cond_1
    const/4 v5, 0x5

    const-string v3, "libex.ffmpeg.exo.so"

    const/4 v5, 0x5

    invoke-static {p0, v0, v3}, Lax/n2/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-static {p0, v0}, Lax/n2/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    :try_start_0
    invoke-static {p0}, Lax/n2/f;->r(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    const/4 v5, 0x5

    return v2

    :cond_3
    const-string v4, "libavutil.so"

    invoke-static {p0, v0, v4}, Lax/n2/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const-string v4, "libavresample.so"

    invoke-static {p0, v0, v4}, Lax/n2/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v4, "libavcodec.so"

    const/4 v5, 0x1

    invoke-static {p0, v0, v4}, Lax/n2/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->i(Z)V

    sget-object p0, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const-string v0, "c uoed dptmdolsoeac"

    const-string v0, "custom codec loaded"

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x4

    sget-object p0, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const-string v0, "currocs  tadrte mcdoeol"

    const-string v0, "custom codec load error"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v5, 0x4

    return v2
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 7

    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->h()Z

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lax/n2/f;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x2

    invoke-static {p0}, Lax/n2/f;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const/4 v6, 0x0

    return v2

    :cond_2
    const-string v4, "oxsm.msloiefbg.fe.f"

    const-string v4, "libfm.ffmpeg.exo.so"

    const/4 v6, 0x2

    invoke-static {p0, v0, v4}, Lax/n2/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x7

    if-nez v5, :cond_3

    const/4 v6, 0x2

    invoke-static {p0, v0}, Lax/n2/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v6, 0x5

    if-nez p0, :cond_3

    const/4 v6, 0x0

    return v2

    :cond_3
    :try_start_0
    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->j(Z)V

    const/4 v6, 0x2

    sget-object p0, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x7

    const-string v0, "default external codec loaded"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return v1

    :catch_0
    move-exception p0

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x5

    sget-object p0, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x3

    const-string v0, "duemxorcnl dlea  lrerde trtcaafeo"

    const-string v0, "default external codec load error"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return v2
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "custom codec not installed"

    invoke-static {}, Lax/n2/f;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x1

    invoke-static {p0, v1}, Lax/n2/f;->t(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {p0, v1}, Lax/n2/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_1

    return v2

    :cond_1
    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v5, 0x4

    invoke-static {p1}, Lax/n2/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x6

    invoke-static {p0}, Lax/n2/f;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v5, 0x5

    new-instance v4, Ljava/io/FileInputStream;

    const/4 v5, 0x7

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    invoke-static {v4, p0, v1}, Lax/n2/f;->v(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const/4 v5, 0x5

    if-eqz p0, :cond_3

    const/4 v5, 0x1

    sget-object p1, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const/4 v5, 0x5

    const-string v1, "dcllos uoemiedac snott"

    const-string v1, "custom codec installed"

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    const/4 v5, 0x4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    move-object v3, v4

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v5, 0x6

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v5, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    const/4 v5, 0x0

    sget-object p1, Lax/n2/f;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    :try_start_4
    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_4
    const/4 v5, 0x6

    return v2

    :goto_2
    if-eqz v3, :cond_5

    :try_start_5
    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_5
    throw p0
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "exolibs.zip"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p0}, Lax/n2/f;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {v0, p0, p1}, Lax/n2/f;->v(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x7

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    :try_start_3
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_1
    const/4 v3, 0x6

    const/4 p0, 0x0

    return p0

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    :try_start_4
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    throw p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "u/oaibc3d"

    const-string v0, "audio/ac3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const-string v0, "sdouu/bipo"

    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lax/n2/f;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const-string v2, "ils.alotiutv"

    const-string v2, "libavutil.so"

    const/4 v3, 0x5

    invoke-static {p0, v0, v2}, Lax/n2/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    return v1

    :cond_1
    const-string v2, "libavresample.so"

    const/4 v3, 0x2

    invoke-static {p0, v0, v2}, Lax/n2/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x4

    return v1

    :cond_2
    const-string v2, "libavcodec.so"

    invoke-static {p0, v0, v2}, Lax/n2/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v3, 0x3

    if-nez p0, :cond_3

    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x2

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/n2/f;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "l.fgm.fspeoxombefpi"

    const-string v0, "libfm.ffmpeg.exo.so"

    const/4 v2, 0x1

    invoke-static {p0, p1, v0}, Lax/n2/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const-string v0, "libex.ffmpeg.exo.so"

    invoke-static {p0, p1, v0}, Lax/n2/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static u(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "iaarva-7etb"

    const-string v0, "armeabi-v7a"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "8x6"

    const-string v0, "x86"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "amsr4v-8a"

    const-string v0, "arm64-v8a"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const-string v0, "x4_m66"

    const-string v0, "x86_64"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method

.method private static v(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x400

    const/4 v9, 0x0

    new-array v3, v3, [B

    const/4 v9, 0x1

    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_4

    sget-object v5, Lax/n2/f;->a:Ljava/util/logging/Logger;

    const/4 v9, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ppinotzi gU o"

    const-string v8, "Unzipping to "

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    const/4 v9, 0x7

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object p1, v2

    :goto_1
    move-object v2, v4

    move-object v2, v4

    const/4 v9, 0x4

    goto/16 :goto_8

    :catch_0
    move-exception p0

    move-object p1, v2

    move-object p1, v2

    :goto_2
    move-object v2, v4

    move-object v2, v4

    const/4 v9, 0x2

    goto :goto_6

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v9, 0x3

    if-eqz p0, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance p0, Ljava/io/FileOutputStream;

    const/4 v9, 0x5

    invoke-direct {p0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    const/4 v9, 0x7

    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0, v3, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    const/4 v9, 0x5

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v2

    move-object p0, v2

    const/4 v9, 0x3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, v2

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    :cond_4
    :goto_4
    :try_start_3
    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const/4 v9, 0x4

    const-string p1, "Zip Path Traversal Vulnerability found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p0

    :cond_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v9, 0x7

    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v9, 0x4

    goto :goto_5

    :catch_2
    nop

    :goto_5
    const/4 v9, 0x6

    if-eqz v2, :cond_7

    :try_start_5
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    const/4 p0, 0x1

    move v9, p0

    return p0

    :catchall_2
    move-exception p0

    move-object p1, v2

    const/4 v9, 0x4

    goto :goto_8

    :catch_4
    move-exception p0

    move-object p1, v2

    :goto_6
    :try_start_6
    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v9, 0x2

    if-eqz v2, :cond_8

    :try_start_7
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    nop

    :cond_8
    :goto_7
    if-eqz p1, :cond_9

    :try_start_8
    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_9
    const/4 v9, 0x6

    return v1

    :catchall_3
    move-exception p0

    :goto_8
    const/4 v9, 0x5

    if-eqz v2, :cond_a

    :try_start_9
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    const/4 v9, 0x3

    goto :goto_9

    :catch_7
    nop

    :cond_a
    :goto_9
    const/4 v9, 0x3

    if-eqz p1, :cond_b

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_b
    const/4 v9, 0x3

    throw p0
.end method
