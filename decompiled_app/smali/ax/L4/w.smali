.class public final Lax/L4/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L4/w$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/L4/w;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/L4/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lax/L4/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lax/L4/w;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Lax/L4/w;->h:Z

    iput-boolean p6, p0, Lax/L4/w;->i:Z

    iput-boolean p7, p0, Lax/L4/w;->j:Z

    iput-boolean p8, p0, Lax/L4/w;->e:Z

    iput-boolean p9, p0, Lax/L4/w;->f:Z

    iput-boolean p10, p0, Lax/L4/w;->g:Z

    invoke-static {p2}, Lax/l5/C;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lax/L4/w;->k:Z

    return-void
.end method

.method private static A(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lax/l5/h0;->d:Ljava/lang/String;

    const-string v1, "2Ss-MT3"

    const-string v1, "SM-T230"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    const/4 v2, 0x1

    return p0
.end method

.method private static B(Ljava/lang/String;)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x16

    const/4 v2, 0x2

    if-gt v0, v1, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lax/l5/h0;->d:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v1, "ODROID-XU3"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, "sx mu1eN"

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v2, 0x6

    const-string v0, "exrEoys.CAoXVOcodDeMn."

    const-string v0, "OMX.Exynos.AVC.Decoder"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "A.X.sbexnyscedoOeEruDo.ecrCVM"

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0

    :cond_2
    const/4 v2, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method private static C()Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/l5/h0;->b:Ljava/lang/String;

    const-string v1, "rnsbaab"

    const-string v1, "sabrina"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const-string v1, "btoera"

    const-string v1, "boreal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lax/l5/h0;->d:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "v nB5eXop-L60o"

    const-string v1, "Lenovo TB-X605"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v1, "Lenovo TB-X606"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v1, "Lenovo TB-X616"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0
.end method

.method private static D(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "eceidvhovt"

    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const/4 p0, 0x2

    if-ne p0, p1, :cond_1

    const/4 v1, 0x0

    sget-object p0, Lax/l5/h0;->b:Ljava/lang/String;

    const-string p1, "sailfish"

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const-string p1, "irsnml"

    const-string p1, "marlin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 p0, 0x0

    move v1, p0

    return p0
.end method

.method private static E(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const-string p0, "avmm5"

    const-string p0, "mcv5a"

    sget-object v0, Lax/l5/h0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lax/L4/w;
    .locals 11

    new-instance v0, Lax/L4/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lax/L4/w;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Lax/L4/w;->B(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lax/L4/w;->u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-nez p8, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lax/L4/w;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v10, 0x1

    goto :goto_2

    :goto_4
    invoke-direct/range {v0 .. v10}, Lax/L4/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v0
.end method

.method static synthetic a()Z
    .locals 2

    invoke-static {}, Lax/L4/w;->C()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-gt p2, v0, :cond_4

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-lez p2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :cond_0
    const-string v0, "opuioa/dme"

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const-string v0, "iadpubg3/p"

    const-string v0, "audio/3gpp"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const/4 v2, 0x2

    const-string v0, "audio/amr-wb"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x6

    const-string v0, "audio/mp4a-latm"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const/4 v2, 0x6

    const-string v0, "odovsabbiru/"

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_4

    const/4 v2, 0x4

    const-string v0, "/uroaidtw"

    const-string v0, "audio/raw"

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x4

    const-string v0, "lauoidfapc"

    const-string v0, "audio/flac"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-mlaw"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_4

    const/4 v2, 0x2

    const-string v0, "audio/gsm"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "ta3c/oida"

    const-string v0, "audio/ac3"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    const/4 p1, 0x6

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "c3sidoe/aa"

    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    const/16 p1, 0x10

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "AssumedMaxChannelAdjustment: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,["

    const-string p0, ", ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, " to "

    const-string p0, " to "

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string p2, "dCemdnoaifeIco"

    const-string p2, "MediaCodecInfo"

    const/4 v2, 0x1

    invoke-static {p2, p0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return p1

    :cond_4
    :goto_1
    const/4 v2, 0x1

    return p2
.end method

.method private static d(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    const/4 v2, 0x6

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lax/l5/h0;->l(II)I

    move-result p1

    const/4 v2, 0x5

    mul-int p1, p1, v0

    const/4 v2, 0x0

    invoke-static {p2, p0}, Lax/l5/h0;->l(II)I

    move-result p2

    mul-int p2, p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x6

    return-object v1
.end method

.method private static e(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 4

    invoke-static {p0, p1, p2}, Lax/L4/w;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    const/4 v3, 0x2

    iget p2, p1, Landroid/graphics/Point;->x:I

    const/4 v3, 0x4

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v3, 0x6

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v3, 0x4

    cmpl-double v2, p3, v0

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    cmpg-double v2, p3, v0

    const/4 v3, 0x1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    const/4 v3, 0x2

    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    const/4 v3, 0x7

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    const/4 v3, 0x6

    return p0
.end method

.method private static g(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    const/4 v3, 0x4

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x3

    const v2, 0xaba9500

    if-lt p0, v2, :cond_1

    const/16 p0, 0x400

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const v2, 0x7270e00

    const/4 v3, 0x4

    if-lt p0, v2, :cond_2

    const/4 v3, 0x1

    const/16 p0, 0x200

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    const v2, 0x3938700

    if-lt p0, v2, :cond_3

    const/16 p0, 0x100

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const v2, 0x1c9c380

    if-lt p0, v2, :cond_4

    const/4 v3, 0x7

    const/16 p0, 0x80

    goto :goto_1

    :cond_4
    const/4 v3, 0x3

    const v2, 0x112a880

    const/4 v3, 0x0

    if-lt p0, v2, :cond_5

    const/16 p0, 0x40

    goto :goto_1

    :cond_5
    const v2, 0xb71b00

    if-lt p0, v2, :cond_6

    const/4 v3, 0x5

    const/16 p0, 0x20

    goto :goto_1

    :cond_6
    const/4 v3, 0x4

    const v2, 0x6ddd00

    const/4 v3, 0x3

    if-lt p0, v2, :cond_7

    const/16 p0, 0x10

    const/4 v3, 0x7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    const v2, 0x36ee80

    const/4 v3, 0x5

    if-lt p0, v2, :cond_8

    const/16 p0, 0x8

    goto :goto_1

    :cond_8
    const/4 v3, 0x5

    const v2, 0x1b7740

    if-lt p0, v2, :cond_9

    const/4 p0, 0x4

    goto :goto_1

    :cond_9
    const v2, 0xc3500

    if-lt p0, v2, :cond_a

    const/4 v3, 0x4

    const/4 p0, 0x2

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v3, 0x7

    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v3, 0x1

    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v3, 0x0

    iput p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v3, 0x7

    new-array p0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v3, 0x6

    aput-object v2, p0, v1

    const/4 v3, 0x2

    return-object p0
.end method

.method private static i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    const/4 v2, 0x5

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, Lax/L4/w;->j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x1

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method private static j(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    const-string v0, "bapaoyi-eactlpadk"

    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private m(Lax/t4/B0;Z)Z
    .locals 10

    const/4 v9, 0x7

    invoke-static {p1}, Lax/L4/K;->r(Lax/t4/B0;)Landroid/util/Pair;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return v1

    :cond_0
    const/4 v9, 0x4

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v9, 0x3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x0

    iget-object v3, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v4, "oidnobvvi-l/esbdyo"

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    const-string v3, "video/avc"

    const/4 v9, 0x0

    iget-object v5, p0, Lax/L4/w;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x1

    const/16 v2, 0x8

    :goto_0
    const/4 v0, 0x0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const-string v3, "video/hevc"

    const/4 v9, 0x2

    iget-object v5, p0, Lax/L4/w;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    const/4 v9, 0x7

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lax/L4/w;->k:Z

    const/4 v9, 0x0

    if-nez v3, :cond_3

    const/16 v3, 0x2a

    const/4 v9, 0x4

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {p0}, Lax/L4/w;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    const/4 v9, 0x6

    sget v5, Lax/l5/h0;->a:I

    const/4 v9, 0x0

    const/16 v6, 0x17

    const/4 v9, 0x4

    if-gt v5, v6, :cond_4

    const/4 v9, 0x4

    const-string v5, "/onnpvbdd.2-v.9eoxi"

    const-string v5, "video/x-vnd.on2.vp9"

    const/4 v9, 0x1

    iget-object v6, p0, Lax/L4/w;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    array-length v5, v3

    const/4 v9, 0x3

    if-nez v5, :cond_4

    iget-object v3, p0, Lax/L4/w;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v9, 0x6

    invoke-static {v3}, Lax/L4/w;->g(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    :cond_4
    const/4 v9, 0x6

    array-length v5, v3

    const/4 v9, 0x2

    const/4 v6, 0x0

    :goto_2
    const/4 v9, 0x7

    if-ge v6, v5, :cond_7

    const/4 v9, 0x4

    aget-object v7, v3, v6

    const/4 v9, 0x3

    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v9, 0x5

    if-ne v8, v2, :cond_6

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/4 v9, 0x4

    if-ge v7, v0, :cond_5

    const/4 v9, 0x3

    if-nez p2, :cond_6

    :cond_5
    const/4 v9, 0x0

    iget-object v7, p0, Lax/L4/w;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lax/L4/w;->D(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v9, 0x3

    return v1

    :cond_6
    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v0, "codec.profileLevel, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lax/t4/B0;->o0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string p1, ", "

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object p1, p0, Lax/L4/w;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    const/4 v9, 0x4

    return v4
.end method

.method private q(Lax/t4/B0;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/L4/w;->b:Ljava/lang/String;

    iget-object v1, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/L4/w;->b:Ljava/lang/String;

    invoke-static {p1}, Lax/L4/K;->m(Lax/t4/B0;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method private static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p0}, Lax/L4/w;->t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    return p0
.end method

.method private static t(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    const-string v0, "eua-ecktpyrablc"

    const-string v0, "secure-playback"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private static u(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 3

    const/4 v2, 0x4

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/L4/w;->v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    return p0
.end method

.method private static v(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    const-string v0, "tunneled-playback"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AssumedSupport ["

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/L4/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/L4/w;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    sget-object p1, Lax/l5/h0;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lax/l5/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private y(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toprNpu p[S"

    const-string v1, "NoSupport ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p1, "][ "

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/L4/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/L4/w;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    sget-object p1, Lax/l5/h0;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "]"

    const-string p1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "IfdcniCdoteMoe"

    const-string v0, "MediaCodecInfo"

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lax/l5/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static z(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "audio/opus"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method


# virtual methods
.method public c(II)Landroid/graphics/Point;
    .locals 3

    iget-object v0, p0, Lax/L4/w;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, p1, p2}, Lax/L4/w;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public f(Lax/t4/B0;Lax/t4/B0;)Lax/x4/l;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p1, Lax/t4/B0;->r0:Ljava/lang/String;

    iget-object v1, p2, Lax/t4/B0;->r0:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x7

    iget-boolean v1, p0, Lax/L4/w;->k:Z

    if-eqz v1, :cond_9

    const/4 v8, 0x0

    iget v1, p1, Lax/t4/B0;->z0:I

    const/4 v8, 0x7

    iget v2, p2, Lax/t4/B0;->z0:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Lax/L4/w;->e:Z

    const/4 v8, 0x6

    if-nez v1, :cond_3

    const/4 v8, 0x2

    iget v1, p1, Lax/t4/B0;->w0:I

    const/4 v8, 0x7

    iget v2, p2, Lax/t4/B0;->w0:I

    const/4 v8, 0x4

    if-ne v1, v2, :cond_2

    const/4 v8, 0x2

    iget v1, p1, Lax/t4/B0;->x0:I

    const/4 v8, 0x4

    iget v2, p2, Lax/t4/B0;->x0:I

    const/4 v8, 0x7

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v8, 0x3

    or-int/lit16 v0, v0, 0x200

    :cond_3
    const/4 v8, 0x0

    iget-object v1, p1, Lax/t4/B0;->D0:Lax/m5/c;

    const/4 v8, 0x1

    iget-object v2, p2, Lax/t4/B0;->D0:Lax/m5/c;

    invoke-static {v1, v2}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    const/4 v8, 0x0

    iget-object v1, p0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1}, Lax/L4/w;->A(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Lax/t4/B0;->g(Lax/t4/B0;)Z

    move-result v1

    const/4 v8, 0x4

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    const/4 v8, 0x4

    if-nez v0, :cond_7

    const/4 v8, 0x1

    new-instance v1, Lax/x4/l;

    iget-object v2, p0, Lax/L4/w;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lax/t4/B0;->g(Lax/t4/B0;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    and-int/2addr v8, v0

    const/4 v5, 0x3

    shr-int/2addr v8, v5

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    const/4 v8, 0x6

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v6}, Lax/x4/l;-><init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V

    return-object v1

    :cond_7
    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    :cond_8
    const/4 v8, 0x2

    move v7, v0

    move v7, v0

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_9
    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    const/4 v8, 0x2

    iget p1, v4, Lax/t4/B0;->E0:I

    const/4 v8, 0x6

    iget p2, v5, Lax/t4/B0;->E0:I

    if-eq p1, p2, :cond_a

    const/4 v8, 0x5

    or-int/lit16 v0, v0, 0x1000

    :cond_a
    iget p1, v4, Lax/t4/B0;->F0:I

    const/4 v8, 0x7

    iget p2, v5, Lax/t4/B0;->F0:I

    const/4 v8, 0x6

    if-eq p1, p2, :cond_b

    const/4 v8, 0x0

    or-int/lit16 v0, v0, 0x2000

    :cond_b
    const/4 v8, 0x2

    iget p1, v4, Lax/t4/B0;->G0:I

    const/4 v8, 0x5

    iget p2, v5, Lax/t4/B0;->G0:I

    if-eq p1, p2, :cond_c

    or-int/lit16 v0, v0, 0x4000

    :cond_c
    if-nez v0, :cond_d

    const-string p1, "uasmad-ltm/i4po"

    const-string p1, "audio/mp4a-latm"

    iget-object p2, p0, Lax/L4/w;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_d

    const/4 v8, 0x6

    invoke-static {v4}, Lax/L4/K;->r(Lax/t4/B0;)Landroid/util/Pair;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {v5}, Lax/L4/K;->r(Lax/t4/B0;)Landroid/util/Pair;

    move-result-object p2

    const/4 v8, 0x3

    if-eqz p1, :cond_d

    const/4 v8, 0x1

    if-eqz p2, :cond_d

    const/4 v8, 0x6

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x6

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v8, 0x1

    const/16 v1, 0x2a

    if-ne p1, v1, :cond_d

    if-ne p2, v1, :cond_d

    const/4 v8, 0x3

    new-instance v2, Lax/x4/l;

    iget-object v3, p0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lax/x4/l;-><init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V

    return-object v2

    :cond_d
    invoke-virtual {v4, v5}, Lax/t4/B0;->g(Lax/t4/B0;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_e

    or-int/lit8 v0, v0, 0x20

    :cond_e
    const/4 v8, 0x4

    iget-object p1, p0, Lax/L4/w;->b:Ljava/lang/String;

    invoke-static {p1}, Lax/L4/w;->z(Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_f

    const/4 v8, 0x1

    or-int/lit8 p1, v0, 0x2

    move v0, p1

    move v0, p1

    :cond_f
    const/4 v8, 0x0

    if-nez v0, :cond_8

    const/4 v8, 0x4

    new-instance v2, Lax/x4/l;

    const/4 v8, 0x7

    iget-object v3, p0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v7

    invoke-direct/range {v2 .. v7}, Lax/x4/l;-><init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V

    return-object v2

    :goto_2
    const/4 v8, 0x7

    new-instance v2, Lax/x4/l;

    const/4 v8, 0x4

    iget-object v3, p0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lax/x4/l;-><init>(Ljava/lang/String;Lax/t4/B0;Lax/t4/B0;II)V

    return-object v2
.end method

.method public h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L4/w;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    return-object v0
.end method

.method public k(I)Z
    .locals 5

    iget-object v0, p0, Lax/L4/w;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    const/4 v4, 0x0

    return v1

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const-string p1, "channelCount.aCaps"

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v4, 0x7

    iget-object v2, p0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p0, Lax/L4/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v2, v3, v0}, Lax/L4/w;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, p1, :cond_2

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "channelCount.support, "

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1
.end method

.method public l(I)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/L4/w;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    move v3, v1

    if-nez v0, :cond_0

    const-string p1, "sampleRate.caps"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    const-string p1, "sampleRate.aCaps"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "sampleRate.support, "

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public n(Lax/t4/B0;)Z
    .locals 3

    invoke-direct {p0, p1}, Lax/L4/w;->q(Lax/t4/B0;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1}, Lax/L4/w;->m(Lax/t4/B0;Z)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    const/4 v2, 0x2

    return v1
.end method

.method public o(Lax/t4/B0;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L4/K$c;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lax/L4/w;->q(Lax/t4/B0;)Z

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-direct {p0, p1, v0}, Lax/L4/w;->m(Lax/t4/B0;Z)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    iget-boolean v2, p0, Lax/L4/w;->k:Z

    const/16 v3, 0x15

    const/4 v6, 0x5

    if-eqz v2, :cond_7

    iget v2, p1, Lax/t4/B0;->w0:I

    const/4 v6, 0x3

    if-lez v2, :cond_6

    const/4 v6, 0x3

    iget v4, p1, Lax/t4/B0;->x0:I

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    sget v5, Lax/l5/h0;->a:I

    if-lt v5, v3, :cond_3

    const/4 v6, 0x5

    iget p1, p1, Lax/t4/B0;->y0:F

    float-to-double v0, p1

    const/4 v6, 0x1

    invoke-virtual {p0, v2, v4, v0, v1}, Lax/L4/w;->w(IID)Z

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_3
    const/4 v6, 0x7

    mul-int v2, v2, v4

    const/4 v6, 0x3

    invoke-static {}, Lax/L4/K;->L()I

    move-result v3

    const/4 v6, 0x0

    if-gt v2, v3, :cond_4

    const/4 v6, 0x7

    const/4 v1, 0x1

    :cond_4
    const/4 v6, 0x5

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "legacyFrameSize, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lax/t4/B0;->w0:I

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v2, "x"

    const-string v2, "x"

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget p1, p1, Lax/t4/B0;->x0:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    :cond_5
    const/4 v6, 0x5

    return v1

    :cond_6
    :goto_0
    const/4 v6, 0x5

    return v0

    :cond_7
    const/4 v6, 0x3

    sget v2, Lax/l5/h0;->a:I

    if-lt v2, v3, :cond_a

    iget v2, p1, Lax/t4/B0;->F0:I

    const/4 v6, 0x7

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    const/4 v6, 0x4

    invoke-virtual {p0, v2}, Lax/L4/w;->l(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v6, 0x0

    iget p1, p1, Lax/t4/B0;->E0:I

    const/4 v6, 0x0

    if-eq p1, v3, :cond_a

    invoke-virtual {p0, p1}, Lax/L4/w;->k(I)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    :goto_1
    const/4 v6, 0x7

    return v0
.end method

.method public p()Z
    .locals 7

    const/4 v6, 0x2

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-lt v0, v1, :cond_1

    const-string v0, "2nnmo.xvvpiv/-9.doe"

    const-string v0, "video/x-vnd.on2.vp9"

    const/4 v6, 0x7

    iget-object v1, p0, Lax/L4/w;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lax/L4/w;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v6, 0x7

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/4 v6, 0x4

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public r(Lax/t4/B0;)Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/L4/w;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lax/L4/w;->e:Z

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1}, Lax/L4/K;->r(Lax/t4/B0;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public w(IID)Z
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lax/L4/w;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x2

    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const-string p1, "evRsoAiaeps.nCzat"

    const-string p1, "sizeAndRate.vCaps"

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    const/4 v7, 0x7

    return v1

    :cond_1
    const/4 v7, 0x2

    sget v2, Lax/l5/h0;->a:I

    const/4 v7, 0x7

    const/16 v3, 0x1d

    const/4 v7, 0x3

    const-string v4, "@"

    const-string v4, "@"

    const-string v5, "x"

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-lt v2, v3, :cond_3

    invoke-static {v0, p1, p2, p3, p4}, Lax/L4/w$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    return v6

    :cond_2
    if-ne v2, v6, :cond_3

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v2, "sizeAndRate.cover, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    const/4 v7, 0x2

    return v1

    :cond_3
    const/4 v7, 0x4

    invoke-static {v0, p1, p2, p3, p4}, Lax/L4/w;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_6

    const/4 v7, 0x6

    if-ge p1, p2, :cond_5

    iget-object v2, p0, Lax/L4/w;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v2}, Lax/L4/w;->E(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    invoke-static {v0, p2, p1, p3, p4}, Lax/L4/w;->e(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "sizeAndRate.rotated, "

    const-string v1, "sizeAndRate.rotated, "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lax/L4/w;->x(Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v2, "sizeAndRate.support, "

    const-string v2, "sizeAndRate.support, "

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lax/L4/w;->y(Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_1
    const/4 v7, 0x3

    return v6
.end method
