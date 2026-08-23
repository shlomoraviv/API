.class public Lax/y0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y0/a$e;,
        Lax/y0/a$d;,
        Lax/y0/a$f;,
        Lax/y0/a$g;,
        Lax/y0/a$b;,
        Lax/y0/a$c;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[I

.field public static final C:[I

.field static final D:[B

.field private static final E:[B

.field private static final F:[B

.field private static final G:[B

.field private static final H:[B

.field private static final I:[B

.field private static final J:[B

.field private static final K:[B

.field private static final L:[B

.field static final M:[B

.field private static final N:[B

.field private static final O:[B

.field private static final P:[B

.field private static final Q:[B

.field private static final R:[B

.field private static final S:[B

.field private static final T:[B

.field private static final U:[B

.field private static final V:[B

.field private static final W:Ljava/text/SimpleDateFormat;

.field private static final X:Ljava/text/SimpleDateFormat;

.field private static final Y:[Ljava/lang/String;

.field private static final Z:[I

.field private static final a0:[B

.field private static final b0:[Lax/y0/a$e;

.field private static final c0:[Lax/y0/a$e;

.field private static final d0:[Lax/y0/a$e;

.field private static final e0:[Lax/y0/a$e;

.field private static final f0:[Lax/y0/a$e;

.field private static final g0:Lax/y0/a$e;

.field private static final h0:[Lax/y0/a$e;

.field private static final i0:[Lax/y0/a$e;

.field private static final j0:[Lax/y0/a$e;

.field private static final k0:[Lax/y0/a$e;

.field static final l0:[[Lax/y0/a$e;

.field private static final m0:[Lax/y0/a$e;

.field private static final n0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lax/y0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final o0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/y0/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final p0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r0:Ljava/nio/charset/Charset;

.field static final s0:[B

.field private static final t0:[B

.field private static final u0:Ljava/util/regex/Pattern;

.field private static final v0:Ljava/util/regex/Pattern;

.field private static final w0:Ljava/util/regex/Pattern;

.field private static final x:Z

.field private static final x0:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/FileDescriptor;

.field private c:Landroid/content/res/AssetManager$AssetInputStream;

.field private d:I

.field private e:Z

.field private final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/y0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/nio/ByteOrder;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Lax/y0/a$d;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 113

    const-string v0, "ExifInterface"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lax/y0/a;->x:Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v0

    const/4 v5, 0x2

    aput-object v2, v9, v5

    aput-object v7, v9, v1

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Lax/y0/a;->y:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    new-array v10, v8, [Ljava/lang/Integer;

    aput-object v9, v10, v16

    aput-object v12, v10, v0

    aput-object v13, v10, v5

    aput-object v15, v10, v1

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sput-object v10, Lax/y0/a;->z:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v10

    sput-object v10, Lax/y0/a;->A:[I

    filled-new-array {v8}, [I

    move-result-object v10

    sput-object v10, Lax/y0/a;->B:[I

    filled-new-array {v6}, [I

    move-result-object v10

    sput-object v10, Lax/y0/a;->C:[I

    new-array v10, v1, [B

    fill-array-data v10, :array_0

    sput-object v10, Lax/y0/a;->D:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_1

    sput-object v10, Lax/y0/a;->E:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_2

    sput-object v10, Lax/y0/a;->F:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_3

    sput-object v10, Lax/y0/a;->G:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_4

    sput-object v10, Lax/y0/a;->H:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_5

    sput-object v10, Lax/y0/a;->I:[B

    new-array v10, v4, [B

    fill-array-data v10, :array_6

    sput-object v10, Lax/y0/a;->J:[B

    const/16 v13, 0xa

    const/16 v17, 0x49

    new-array v10, v13, [B

    fill-array-data v10, :array_7

    sput-object v10, Lax/y0/a;->K:[B

    const/16 v18, 0x1a

    const/16 v19, 0xd

    new-array v10, v6, [B

    fill-array-data v10, :array_8

    sput-object v10, Lax/y0/a;->L:[B

    const-string v10, "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000"

    const/16 v20, 0xa

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lax/y0/a;->M:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_9

    sput-object v10, Lax/y0/a;->N:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_a

    sput-object v10, Lax/y0/a;->O:[B

    new-array v10, v8, [B

    fill-array-data v10, :array_b

    sput-object v10, Lax/y0/a;->P:[B

    new-array v10, v1, [B

    fill-array-data v10, :array_c

    sput-object v10, Lax/y0/a;->Q:[B

    const-string v10, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lax/y0/a;->R:[B

    const-string v10, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lax/y0/a;->S:[B

    const-string v10, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lax/y0/a;->T:[B

    const-string v10, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lax/y0/a;->U:[B

    const-string v10, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    sput-object v10, Lax/y0/a;->V:[B

    const-string v33, "DOUBLE"

    const-string v34, "IFD"

    const-string v21, ""

    const-string v22, "BYTE"

    const-string v23, "STRING"

    const-string v24, "USHORT"

    const-string v25, "ULONG"

    const-string v26, "URATIONAL"

    const-string v27, "SBYTE"

    const-string v28, "UNDEFINED"

    const-string v29, "SSHORT"

    const-string v30, "SLONG"

    const-string v31, "SRATIONAL"

    const-string v32, "SINGLE"

    filled-new-array/range {v21 .. v34}, [Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lax/y0/a;->Y:[Ljava/lang/String;

    const/16 v10, 0xe

    new-array v13, v10, [I

    fill-array-data v13, :array_d

    sput-object v13, Lax/y0/a;->Z:[I

    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Lax/y0/a;->a0:[B

    new-instance v13, Lax/y0/a$e;

    const/16 v21, 0xe

    const-string v10, "NewSubfileType"

    const/16 v22, 0x8

    const/16 v6, 0xfe

    invoke-direct {v13, v10, v6, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lax/y0/a$e;

    const-string v10, "SubfileType"

    const/16 v0, 0xff

    invoke-direct {v6, v10, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v10, "ImageWidth"

    const/16 v11, 0x100

    invoke-direct {v0, v10, v11, v1, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v10, Lax/y0/a$e;

    const-string v11, "ImageLength"

    const/16 v4, 0x101

    invoke-direct {v10, v11, v4, v1, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lax/y0/a$e;

    const-string v4, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v11, v4, v14, v1}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lax/y0/a$e;

    const-string v14, "Compression"

    const/16 v8, 0x103

    invoke-direct {v4, v14, v8, v1}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "PhotometricInterpretation"

    const/16 v5, 0x106

    invoke-direct {v8, v14, v5, v1}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "ImageDescription"

    const/16 v1, 0x10e

    move-object/from16 v33, v0

    const/4 v0, 0x2

    invoke-direct {v5, v14, v1, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lax/y0/a$e;

    const-string v14, "Make"

    move-object/from16 v34, v4

    const/16 v4, 0x10f

    invoke-direct {v1, v14, v4, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lax/y0/a$e;

    const-string v14, "Model"

    move-object/from16 v35, v1

    const/16 v1, 0x110

    invoke-direct {v4, v14, v1, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v1, "StripOffsets"

    const/16 v14, 0x111

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct {v0, v1, v14, v4, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "Orientation"

    move-object/from16 v38, v0

    const/16 v0, 0x112

    invoke-direct {v5, v14, v0, v4}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v39, v5

    const/16 v5, 0x115

    invoke-direct {v0, v14, v5, v4}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "RowsPerStrip"

    move-object/from16 v40, v0

    const/16 v0, 0x116

    move-object/from16 v41, v6

    const/4 v6, 0x4

    invoke-direct {v5, v14, v0, v4, v6}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "StripByteCounts"

    move-object/from16 v42, v5

    const/16 v5, 0x117

    invoke-direct {v0, v14, v5, v4, v6}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v4, Lax/y0/a$e;

    const-string v5, "XResolution"

    const/16 v6, 0x11a

    const/4 v14, 0x5

    invoke-direct {v4, v5, v6, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v6, "YResolution"

    move-object/from16 v43, v0

    const/16 v0, 0x11b

    invoke-direct {v5, v6, v0, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v6, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v44, v4

    const/4 v4, 0x3

    invoke-direct {v0, v6, v14, v4}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lax/y0/a$e;

    const-string v14, "ResolutionUnit"

    move-object/from16 v45, v0

    const/16 v0, 0x128

    invoke-direct {v6, v14, v0, v4}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "TransferFunction"

    move-object/from16 v46, v5

    const/16 v5, 0x12d

    invoke-direct {v0, v14, v5, v4}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lax/y0/a$e;

    const-string v5, "Software"

    const/16 v14, 0x131

    move-object/from16 v47, v0

    const/4 v0, 0x2

    invoke-direct {v4, v5, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "DateTime"

    move-object/from16 v48, v4

    const/16 v4, 0x132

    invoke-direct {v5, v14, v4, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lax/y0/a$e;

    const-string v14, "Artist"

    move-object/from16 v49, v5

    const/16 v5, 0x13b

    invoke-direct {v4, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v50, v4

    const/4 v4, 0x5

    invoke-direct {v0, v5, v14, v4}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v51, v0

    const/16 v0, 0x13f

    invoke-direct {v5, v14, v0, v4}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v4, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v52, v5

    const/4 v5, 0x4

    invoke-direct {v0, v4, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lax/y0/a$e;

    move-object/from16 v53, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v54, v6

    const/16 v6, 0x201

    invoke-direct {v14, v0, v6, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v6, "JPEGInterchangeFormatLength"

    move-object/from16 v55, v8

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    move-object/from16 v56, v0

    const/4 v0, 0x5

    invoke-direct {v5, v6, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    move-object/from16 v57, v5

    const/4 v5, 0x3

    invoke-direct {v0, v6, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lax/y0/a$e;

    const-string v8, "YCbCrPositioning"

    move-object/from16 v58, v0

    const/16 v0, 0x213

    invoke-direct {v6, v8, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "ReferenceBlackWhite"

    const/16 v8, 0x214

    move-object/from16 v59, v6

    const/4 v6, 0x5

    invoke-direct {v0, v5, v8, v6}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v6, "Copyright"

    const v8, 0x8298

    move-object/from16 v60, v0

    const/4 v0, 0x2

    invoke-direct {v5, v6, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    move-object/from16 v61, v5

    const/4 v5, 0x4

    invoke-direct {v0, v6, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    move-object/from16 v62, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v63, v10

    const v10, 0x8825

    invoke-direct {v8, v0, v10, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v10, "SensorTopBorder"

    invoke-direct {v0, v10, v5, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lax/y0/a$e;

    move-object/from16 v64, v0

    const-string v0, "SensorLeftBorder"

    move-object/from16 v65, v8

    const/4 v8, 0x5

    invoke-direct {v10, v0, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "SensorBottomBorder"

    move-object/from16 v66, v10

    const/4 v10, 0x6

    invoke-direct {v0, v8, v10, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v10, "SensorRightBorder"

    move-object/from16 v67, v0

    const/4 v0, 0x7

    invoke-direct {v8, v10, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v10, "ISO"

    const/16 v0, 0x17

    move-object/from16 v68, v8

    const/4 v8, 0x3

    invoke-direct {v5, v10, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v10, "JpgFromRaw"

    const/16 v69, 0x17

    const/16 v0, 0x2e

    move-object/from16 v70, v5

    const/4 v5, 0x7

    invoke-direct {v8, v10, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "Xmp"

    const/16 v10, 0x2bc

    move-object/from16 v71, v8

    const/4 v8, 0x1

    invoke-direct {v0, v5, v10, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    new-array v5, v5, [Lax/y0/a$e;

    aput-object v13, v5, v16

    aput-object v41, v5, v8

    const/16 v31, 0x2

    aput-object v33, v5, v31

    const/16 v32, 0x3

    aput-object v63, v5, v32

    const/16 v30, 0x4

    aput-object v11, v5, v30

    const/16 v28, 0x5

    aput-object v34, v5, v28

    const/16 v26, 0x6

    aput-object v55, v5, v26

    const/16 v24, 0x7

    aput-object v37, v5, v24

    aput-object v35, v5, v22

    const/16 v8, 0x9

    aput-object v36, v5, v8

    aput-object v38, v5, v20

    const/16 v10, 0xb

    aput-object v39, v5, v10

    const/16 v11, 0xc

    aput-object v40, v5, v11

    aput-object v42, v5, v19

    aput-object v43, v5, v21

    const/16 v13, 0xf

    aput-object v44, v5, v13

    const/16 v33, 0xf

    const/16 v13, 0x10

    aput-object v46, v5, v13

    const/16 v34, 0x10

    const/16 v13, 0x11

    aput-object v45, v5, v13

    const/16 v35, 0x11

    const/16 v13, 0x12

    aput-object v54, v5, v13

    const/16 v36, 0x13

    aput-object v47, v5, v36

    const/16 v36, 0x14

    aput-object v48, v5, v36

    const/16 v36, 0x15

    aput-object v49, v5, v36

    const/16 v36, 0x16

    aput-object v50, v5, v36

    aput-object v51, v5, v69

    const/16 v36, 0x18

    aput-object v52, v5, v36

    const/16 v36, 0x19

    aput-object v53, v5, v36

    aput-object v14, v5, v18

    const/16 v14, 0x1b

    aput-object v56, v5, v14

    const/16 v14, 0x1c

    aput-object v57, v5, v14

    const/16 v14, 0x1d

    aput-object v58, v5, v14

    const/16 v14, 0x1e

    aput-object v59, v5, v14

    const/16 v14, 0x1f

    aput-object v60, v5, v14

    const/16 v14, 0x20

    aput-object v61, v5, v14

    const/16 v14, 0x21

    aput-object v62, v5, v14

    const/16 v14, 0x22

    aput-object v65, v5, v14

    const/16 v14, 0x23

    aput-object v64, v5, v14

    const/16 v14, 0x24

    aput-object v66, v5, v14

    const/16 v14, 0x25

    aput-object v67, v5, v14

    const/16 v14, 0x26

    aput-object v68, v5, v14

    const/16 v14, 0x27

    aput-object v70, v5, v14

    const/16 v14, 0x28

    aput-object v71, v5, v14

    const/16 v14, 0x29

    aput-object v0, v5, v14

    sput-object v5, Lax/y0/a;->b0:[Lax/y0/a$e;

    new-instance v0, Lax/y0/a$e;

    const-string v14, "ExposureTime"

    const/16 v36, 0x12

    const v13, 0x829a

    const/4 v11, 0x5

    const/16 v37, 0xc

    invoke-direct {v0, v14, v13, v11}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lax/y0/a$e;

    const-string v14, "FNumber"

    const/16 v38, 0xb

    const v10, 0x829d

    invoke-direct {v13, v14, v10, v11}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lax/y0/a$e;

    const-string v11, "ExposureProgram"

    const v14, 0x8822

    const/4 v8, 0x3

    const/16 v39, 0x9

    invoke-direct {v10, v11, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lax/y0/a$e;

    const-string v14, "SpectralSensitivity"

    const v8, 0x8824

    move-object/from16 v40, v0

    const/4 v0, 0x2

    invoke-direct {v11, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v41, v5

    const/4 v5, 0x3

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "OECF"

    const v5, 0x8828

    move-object/from16 v42, v0

    const/4 v0, 0x7

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v43, v8

    const/4 v8, 0x3

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v44, v0

    const/4 v0, 0x4

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v45, v5

    const v5, 0x8832

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "ISOSpeed"

    move-object/from16 v46, v8

    const v8, 0x8833

    invoke-direct {v5, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v47, v5

    const v5, 0x8834

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v48, v8

    const v8, 0x8835

    invoke-direct {v5, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v49, v5

    const/4 v5, 0x2

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v50, v0

    const v0, 0x9003

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v51, v8

    const v8, 0x9004

    invoke-direct {v0, v14, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "OffsetTime"

    move-object/from16 v52, v0

    const v0, 0x9010

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v53, v8

    const v8, 0x9011

    invoke-direct {v0, v14, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v54, v0

    const v0, 0x9012

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v55, v8

    const/4 v8, 0x7

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v56, v0

    const/4 v0, 0x5

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v57, v5

    const/16 v5, 0xa

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "ApertureValue"

    const v5, 0x9202

    move-object/from16 v58, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v5, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v59, v0

    const/16 v0, 0xa

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v60, v5

    const v5, 0x9204

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v61, v8

    const/4 v8, 0x5

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "SubjectDistance"

    move-object/from16 v62, v0

    const v0, 0x9206

    invoke-direct {v5, v14, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v63, v5

    const/4 v5, 0x3

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "LightSource"

    move-object/from16 v64, v0

    const v0, 0x9208

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "Flash"

    move-object/from16 v65, v8

    const v8, 0x9209

    invoke-direct {v0, v14, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "FocalLength"

    const v5, 0x920a

    move-object/from16 v66, v0

    const/4 v0, 0x5

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v67, v8

    const/4 v8, 0x3

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "MakerNote"

    const v14, 0x927c

    move-object/from16 v68, v0

    const/4 v0, 0x7

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "UserComment"

    move-object/from16 v70, v5

    const v5, 0x9286

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v71, v8

    const/4 v8, 0x2

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v72, v0

    const v0, 0x9291

    invoke-direct {v5, v14, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v73, v5

    const v5, 0x9292

    invoke-direct {v0, v14, v5, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v74, v0

    const/4 v0, 0x7

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v75, v5

    const/4 v5, 0x3

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "PixelXDimension"

    move-object/from16 v76, v0

    const v0, 0xa002

    move-object/from16 v77, v10

    const/4 v10, 0x4

    invoke-direct {v8, v14, v0, v5, v10}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "PixelYDimension"

    move-object/from16 v78, v8

    const v8, 0xa003

    invoke-direct {v0, v14, v8, v5, v10}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v10, 0x2

    invoke-direct {v5, v8, v14, v10}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v10, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v79, v0

    const/4 v0, 0x4

    invoke-direct {v8, v10, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v10, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v80, v5

    const/4 v5, 0x5

    invoke-direct {v0, v10, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lax/y0/a$e;

    const-string v14, "SpatialFrequencyResponse"

    const v5, 0xa20c

    move-object/from16 v81, v0

    const/4 v0, 0x7

    invoke-direct {v10, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v82, v8

    const/4 v8, 0x5

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v83, v0

    const v0, 0xa20f

    invoke-direct {v5, v14, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v84, v5

    const/4 v5, 0x3

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "SubjectLocation"

    move-object/from16 v85, v0

    const v0, 0xa214

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "ExposureIndex"

    const v5, 0xa215

    move-object/from16 v86, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v5, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v87, v0

    const/4 v0, 0x3

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "FileSource"

    const v14, 0xa300

    move-object/from16 v88, v5

    const/4 v5, 0x7

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "SceneType"

    move-object/from16 v89, v0

    const v0, 0xa301

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "CFAPattern"

    move-object/from16 v90, v8

    const v8, 0xa302

    invoke-direct {v0, v14, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v91, v0

    const/4 v0, 0x3

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "ExposureMode"

    move-object/from16 v92, v5

    const v5, 0xa402

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "WhiteBalance"

    move-object/from16 v93, v8

    const v8, 0xa403

    invoke-direct {v5, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v94, v5

    const/4 v5, 0x5

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v95, v8

    const/4 v8, 0x3

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "SceneCaptureType"

    move-object/from16 v96, v0

    const v0, 0xa406

    invoke-direct {v5, v14, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "GainControl"

    move-object/from16 v97, v5

    const v5, 0xa407

    invoke-direct {v0, v14, v5, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "Contrast"

    move-object/from16 v98, v0

    const v0, 0xa408

    invoke-direct {v5, v14, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "Saturation"

    move-object/from16 v99, v5

    const v5, 0xa409

    invoke-direct {v0, v14, v5, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "Sharpness"

    move-object/from16 v100, v0

    const v0, 0xa40a

    invoke-direct {v5, v14, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v101, v5

    const/4 v5, 0x7

    invoke-direct {v0, v14, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v102, v0

    const/4 v0, 0x3

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v103, v5

    const/4 v5, 0x2

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "CameraOwnerName"

    move-object/from16 v104, v0

    const v0, 0xa430

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "BodySerialNumber"

    move-object/from16 v105, v8

    const v8, 0xa431

    invoke-direct {v0, v14, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "LensSpecification"

    const v5, 0xa432

    move-object/from16 v106, v0

    const/4 v0, 0x5

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "LensMake"

    const v14, 0xa433

    move-object/from16 v107, v8

    const/4 v8, 0x2

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "LensModel"

    move-object/from16 v108, v0

    const v0, 0xa434

    invoke-direct {v5, v14, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "Gamma"

    const v14, 0xa500

    move-object/from16 v109, v5

    const/4 v5, 0x5

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v110, v0

    const/4 v0, 0x1

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "DefaultCropSize"

    const/16 v23, 0x1

    const v0, 0xc620

    move-object/from16 v111, v5

    move-object/from16 v112, v10

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-direct {v8, v14, v0, v5, v10}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x4a

    new-array v0, v0, [Lax/y0/a$e;

    aput-object v40, v0, v16

    aput-object v13, v0, v23

    const/16 v31, 0x2

    aput-object v77, v0, v31

    aput-object v11, v0, v5

    aput-object v42, v0, v10

    const/16 v28, 0x5

    aput-object v43, v0, v28

    const/16 v26, 0x6

    aput-object v44, v0, v26

    const/16 v24, 0x7

    aput-object v45, v0, v24

    aput-object v46, v0, v22

    aput-object v47, v0, v39

    const/16 v20, 0xa

    aput-object v48, v0, v20

    aput-object v49, v0, v38

    aput-object v50, v0, v37

    aput-object v51, v0, v19

    aput-object v52, v0, v21

    aput-object v53, v0, v33

    aput-object v54, v0, v34

    aput-object v55, v0, v35

    aput-object v56, v0, v36

    const/16 v5, 0x13

    aput-object v57, v0, v5

    const/16 v5, 0x14

    aput-object v58, v0, v5

    const/16 v5, 0x15

    aput-object v59, v0, v5

    const/16 v5, 0x16

    aput-object v60, v0, v5

    aput-object v61, v0, v69

    const/16 v5, 0x18

    aput-object v62, v0, v5

    const/16 v5, 0x19

    aput-object v63, v0, v5

    aput-object v64, v0, v18

    const/16 v5, 0x1b

    aput-object v65, v0, v5

    const/16 v5, 0x1c

    aput-object v66, v0, v5

    const/16 v5, 0x1d

    aput-object v67, v0, v5

    const/16 v5, 0x1e

    aput-object v68, v0, v5

    const/16 v5, 0x1f

    aput-object v70, v0, v5

    const/16 v5, 0x20

    aput-object v71, v0, v5

    const/16 v5, 0x21

    aput-object v72, v0, v5

    const/16 v5, 0x22

    aput-object v73, v0, v5

    const/16 v5, 0x23

    aput-object v74, v0, v5

    const/16 v5, 0x24

    aput-object v75, v0, v5

    const/16 v5, 0x25

    aput-object v76, v0, v5

    const/16 v5, 0x26

    aput-object v78, v0, v5

    const/16 v5, 0x27

    aput-object v79, v0, v5

    const/16 v5, 0x28

    aput-object v80, v0, v5

    const/16 v5, 0x29

    aput-object v82, v0, v5

    const/16 v5, 0x2a

    aput-object v81, v0, v5

    const/16 v5, 0x2b

    aput-object v112, v0, v5

    const/16 v5, 0x2c

    aput-object v83, v0, v5

    const/16 v5, 0x2d

    aput-object v84, v0, v5

    const/16 v5, 0x2e

    aput-object v85, v0, v5

    const/16 v5, 0x2f

    aput-object v86, v0, v5

    const/16 v5, 0x30

    aput-object v87, v0, v5

    const/16 v5, 0x31

    aput-object v88, v0, v5

    const/16 v5, 0x32

    aput-object v89, v0, v5

    const/16 v5, 0x33

    aput-object v90, v0, v5

    const/16 v5, 0x34

    aput-object v91, v0, v5

    const/16 v5, 0x35

    aput-object v92, v0, v5

    const/16 v5, 0x36

    aput-object v93, v0, v5

    const/16 v5, 0x37

    aput-object v94, v0, v5

    const/16 v5, 0x38

    aput-object v95, v0, v5

    const/16 v5, 0x39

    aput-object v96, v0, v5

    const/16 v5, 0x3a

    aput-object v97, v0, v5

    const/16 v5, 0x3b

    aput-object v98, v0, v5

    const/16 v5, 0x3c

    aput-object v99, v0, v5

    const/16 v5, 0x3d

    aput-object v100, v0, v5

    const/16 v5, 0x3e

    aput-object v101, v0, v5

    const/16 v5, 0x3f

    aput-object v102, v0, v5

    const/16 v5, 0x40

    aput-object v103, v0, v5

    const/16 v5, 0x41

    aput-object v104, v0, v5

    const/16 v5, 0x42

    aput-object v105, v0, v5

    const/16 v5, 0x43

    aput-object v106, v0, v5

    const/16 v5, 0x44

    aput-object v107, v0, v5

    const/16 v5, 0x45

    aput-object v108, v0, v5

    const/16 v5, 0x46

    aput-object v109, v0, v5

    const/16 v5, 0x47

    aput-object v110, v0, v5

    const/16 v5, 0x48

    aput-object v111, v0, v5

    aput-object v8, v0, v17

    sput-object v0, Lax/y0/a;->c0:[Lax/y0/a$e;

    new-instance v5, Lax/y0/a$e;

    const-string v8, "GPSVersionID"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v5, v8, v11, v10}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v11, "GPSLatitudeRef"

    const/4 v13, 0x2

    invoke-direct {v8, v11, v10, v13}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lax/y0/a$e;

    const-string v11, "GPSLatitude"

    move-object/from16 v17, v0

    const/4 v14, 0x5

    const/16 v0, 0xa

    invoke-direct {v10, v11, v13, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v11, Lax/y0/a$e;

    const-string v0, "GPSLongitudeRef"

    const/4 v14, 0x3

    invoke-direct {v11, v0, v14, v13}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v13, "GPSLongitude"

    move-object/from16 v40, v5

    move-object/from16 v42, v8

    const/4 v5, 0x4

    const/16 v8, 0xa

    const/4 v14, 0x5

    invoke-direct {v0, v13, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "GPSAltitudeRef"

    const/4 v13, 0x1

    invoke-direct {v5, v8, v14, v13}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v13, "GPSAltitude"

    move-object/from16 v43, v0

    const/4 v0, 0x6

    invoke-direct {v8, v13, v0, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v13, "GPSTimeStamp"

    move-object/from16 v44, v5

    const/4 v5, 0x7

    invoke-direct {v0, v13, v5, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v13, "GPSSatellites"

    move-object/from16 v45, v0

    const/4 v0, 0x2

    const/16 v14, 0x8

    invoke-direct {v5, v13, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lax/y0/a$e;

    const-string v14, "GPSStatus"

    move-object/from16 v46, v5

    const/16 v5, 0x9

    invoke-direct {v13, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v47, v8

    const/16 v8, 0xa

    invoke-direct {v5, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "GPSDOP"

    move-object/from16 v48, v5

    const/4 v0, 0x5

    const/16 v5, 0xb

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v49, v8

    const/4 v0, 0x2

    const/16 v8, 0xc

    invoke-direct {v5, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "GPSSpeed"

    move-object/from16 v50, v5

    const/4 v0, 0x5

    const/16 v5, 0xd

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "GPSTrackRef"

    move-object/from16 v51, v8

    const/4 v0, 0x2

    const/16 v8, 0xe

    invoke-direct {v5, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "GPSTrack"

    move-object/from16 v52, v5

    const/4 v0, 0x5

    const/16 v5, 0xf

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v53, v8

    const/4 v0, 0x2

    const/16 v8, 0x10

    invoke-direct {v5, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "GPSImgDirection"

    move-object/from16 v54, v5

    const/4 v0, 0x5

    const/16 v5, 0x11

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "GPSMapDatum"

    move-object/from16 v55, v8

    const/4 v0, 0x2

    const/16 v8, 0x12

    invoke-direct {v5, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v56, v5

    const/16 v5, 0x13

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "GPSDestLatitude"

    const/16 v0, 0x14

    move-object/from16 v57, v8

    const/4 v8, 0x5

    invoke-direct {v5, v14, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    move-object/from16 v58, v5

    const/4 v5, 0x2

    invoke-direct {v0, v14, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "GPSDestLongitude"

    const/16 v5, 0x16

    move-object/from16 v59, v0

    const/4 v0, 0x5

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "GPSDestBearingRef"

    move-object/from16 v60, v8

    const/16 v0, 0x17

    const/4 v8, 0x2

    invoke-direct {v5, v14, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "GPSDestBearing"

    const/16 v8, 0x18

    move-object/from16 v61, v5

    const/4 v5, 0x5

    invoke-direct {v0, v14, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "GPSDestDistanceRef"

    const/16 v5, 0x19

    move-object/from16 v62, v0

    const/4 v0, 0x2

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "GPSDestDistance"

    move-object/from16 v63, v8

    const/16 v8, 0x1a

    const/4 v14, 0x5

    invoke-direct {v0, v5, v8, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v64, v0

    const/4 v0, 0x7

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v65, v5

    const/16 v5, 0x1c

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v66, v8

    const/4 v8, 0x2

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v67, v0

    const/4 v0, 0x3

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "GPSHPositioningError"

    const/16 v32, 0x3

    const/16 v0, 0x1f

    move-object/from16 v68, v5

    const/4 v5, 0x5

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    new-array v0, v0, [Lax/y0/a$e;

    const/16 v16, 0x0

    aput-object v40, v0, v16

    const/16 v23, 0x1

    aput-object v42, v0, v23

    const/16 v31, 0x2

    aput-object v10, v0, v31

    aput-object v11, v0, v32

    const/16 v30, 0x4

    aput-object v43, v0, v30

    aput-object v44, v0, v5

    const/16 v26, 0x6

    aput-object v47, v0, v26

    const/16 v24, 0x7

    aput-object v45, v0, v24

    const/16 v22, 0x8

    aput-object v46, v0, v22

    const/16 v39, 0x9

    aput-object v13, v0, v39

    const/16 v20, 0xa

    aput-object v48, v0, v20

    const/16 v38, 0xb

    aput-object v49, v0, v38

    const/16 v37, 0xc

    aput-object v50, v0, v37

    const/16 v19, 0xd

    aput-object v51, v0, v19

    const/16 v21, 0xe

    aput-object v52, v0, v21

    const/16 v33, 0xf

    aput-object v53, v0, v33

    const/16 v34, 0x10

    aput-object v54, v0, v34

    const/16 v35, 0x11

    aput-object v55, v0, v35

    const/16 v36, 0x12

    aput-object v56, v0, v36

    const/16 v5, 0x13

    aput-object v57, v0, v5

    const/16 v5, 0x14

    aput-object v58, v0, v5

    const/16 v5, 0x15

    aput-object v59, v0, v5

    const/16 v5, 0x16

    aput-object v60, v0, v5

    const/16 v69, 0x17

    aput-object v61, v0, v69

    const/16 v5, 0x18

    aput-object v62, v0, v5

    const/16 v5, 0x19

    aput-object v63, v0, v5

    const/16 v18, 0x1a

    aput-object v64, v0, v18

    const/16 v5, 0x1b

    aput-object v65, v0, v5

    const/16 v5, 0x1c

    aput-object v66, v0, v5

    const/16 v5, 0x1d

    aput-object v67, v0, v5

    const/16 v5, 0x1e

    aput-object v68, v0, v5

    const/16 v5, 0x1f

    aput-object v8, v0, v5

    sput-object v0, Lax/y0/a;->d0:[Lax/y0/a$e;

    new-instance v5, Lax/y0/a$e;

    const-string v8, "InteroperabilityIndex"

    const/4 v10, 0x1

    const/4 v13, 0x2

    invoke-direct {v5, v8, v10, v13}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-array v8, v10, [Lax/y0/a$e;

    const/16 v16, 0x0

    aput-object v5, v8, v16

    sput-object v8, Lax/y0/a;->e0:[Lax/y0/a$e;

    new-instance v5, Lax/y0/a$e;

    const-string v10, "NewSubfileType"

    const/16 v11, 0xfe

    const/4 v13, 0x4

    invoke-direct {v5, v10, v11, v13}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lax/y0/a$e;

    const-string v11, "SubfileType"

    const/16 v14, 0xff

    invoke-direct {v10, v11, v14, v13}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lax/y0/a$e;

    const-string v14, "ThumbnailImageWidth"

    move-object/from16 v40, v0

    move-object/from16 v42, v5

    const/4 v0, 0x3

    const/16 v5, 0x100

    invoke-direct {v11, v14, v5, v0, v13}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "ThumbnailImageLength"

    move-object/from16 v43, v8

    const/16 v8, 0x101

    invoke-direct {v5, v14, v8, v0, v13}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v8, Lax/y0/a$e;

    const-string v13, "BitsPerSample"

    const/16 v14, 0x102

    invoke-direct {v8, v13, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lax/y0/a$e;

    const-string v14, "Compression"

    move-object/from16 v44, v5

    const/16 v5, 0x103

    invoke-direct {v13, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "PhotometricInterpretation"

    move-object/from16 v45, v8

    const/16 v8, 0x106

    invoke-direct {v5, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "ImageDescription"

    const/16 v14, 0x10e

    move-object/from16 v46, v5

    const/4 v5, 0x2

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "Make"

    move-object/from16 v47, v0

    const/16 v0, 0x10f

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "Model"

    move-object/from16 v48, v8

    const/16 v8, 0x110

    invoke-direct {v0, v14, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    move-object/from16 v49, v0

    const/4 v0, 0x4

    const/4 v8, 0x3

    const/16 v14, 0x111

    invoke-direct {v5, v1, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "ThumbnailOrientation"

    move-object/from16 v50, v5

    const/16 v5, 0x112

    invoke-direct {v0, v14, v5, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "SamplesPerPixel"

    move-object/from16 v51, v0

    const/16 v0, 0x115

    invoke-direct {v5, v14, v0, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "RowsPerStrip"

    move-object/from16 v52, v5

    const/16 v5, 0x116

    move-object/from16 v53, v10

    const/4 v10, 0x4

    invoke-direct {v0, v14, v5, v8, v10}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "StripByteCounts"

    move-object/from16 v54, v0

    const/16 v0, 0x117

    invoke-direct {v5, v14, v0, v8, v10}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "XResolution"

    const/16 v10, 0x11a

    const/4 v14, 0x5

    invoke-direct {v0, v8, v10, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v10, "YResolution"

    move-object/from16 v55, v0

    const/16 v0, 0x11b

    invoke-direct {v8, v10, v0, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v10, "PlanarConfiguration"

    const/16 v14, 0x11c

    move-object/from16 v56, v5

    const/4 v5, 0x3

    invoke-direct {v0, v10, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lax/y0/a$e;

    const-string v14, "ResolutionUnit"

    move-object/from16 v57, v0

    const/16 v0, 0x128

    invoke-direct {v10, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v14, "TransferFunction"

    move-object/from16 v58, v8

    const/16 v8, 0x12d

    invoke-direct {v0, v14, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "Software"

    const/16 v14, 0x131

    move-object/from16 v59, v0

    const/4 v0, 0x2

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "DateTime"

    move-object/from16 v60, v5

    const/16 v5, 0x132

    invoke-direct {v8, v14, v5, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "Artist"

    move-object/from16 v61, v8

    const/16 v8, 0x13b

    invoke-direct {v5, v14, v8, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v62, v5

    const/4 v5, 0x5

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v63, v0

    const/16 v0, 0x13f

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const/16 v5, 0x14a

    const/4 v14, 0x4

    invoke-direct {v0, v4, v5, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    move-object/from16 v64, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v65, v8

    const/16 v8, 0x201

    invoke-direct {v5, v0, v8, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "JPEGInterchangeFormatLength"

    move-object/from16 v66, v5

    const/16 v5, 0x202

    invoke-direct {v0, v8, v5, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "YCbCrCoefficients"

    const/16 v14, 0x211

    move-object/from16 v67, v0

    const/4 v0, 0x5

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v8, "YCbCrSubSampling"

    const/16 v14, 0x212

    move-object/from16 v68, v5

    const/4 v5, 0x3

    invoke-direct {v0, v8, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v14, "YCbCrPositioning"

    move-object/from16 v70, v0

    const/16 v0, 0x213

    invoke-direct {v8, v14, v0, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "ReferenceBlackWhite"

    const/16 v14, 0x214

    move-object/from16 v71, v8

    const/4 v8, 0x5

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v8, "Copyright"

    const v14, 0x8298

    move-object/from16 v72, v0

    const/4 v0, 0x2

    invoke-direct {v5, v8, v14, v0}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const v8, 0x8769

    const/4 v14, 0x4

    invoke-direct {v0, v6, v8, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    move-object/from16 v73, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v74, v5

    const v5, 0x8825

    invoke-direct {v8, v0, v5, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lax/y0/a$e;

    const-string v5, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v75, v8

    const/4 v8, 0x1

    invoke-direct {v0, v5, v14, v8}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v14, "DefaultCropSize"

    const/16 v23, 0x1

    const v8, 0xc620

    move-object/from16 v76, v0

    move-object/from16 v77, v10

    const/4 v0, 0x3

    const/4 v10, 0x4

    invoke-direct {v5, v14, v8, v0, v10}, Lax/y0/a$e;-><init>(Ljava/lang/String;III)V

    const/16 v8, 0x25

    new-array v8, v8, [Lax/y0/a$e;

    const/16 v16, 0x0

    aput-object v42, v8, v16

    aput-object v53, v8, v23

    const/16 v31, 0x2

    aput-object v11, v8, v31

    aput-object v44, v8, v0

    aput-object v45, v8, v10

    const/16 v28, 0x5

    aput-object v13, v8, v28

    const/16 v26, 0x6

    aput-object v46, v8, v26

    const/16 v24, 0x7

    aput-object v47, v8, v24

    const/16 v22, 0x8

    aput-object v48, v8, v22

    const/16 v39, 0x9

    aput-object v49, v8, v39

    const/16 v20, 0xa

    aput-object v50, v8, v20

    const/16 v38, 0xb

    aput-object v51, v8, v38

    const/16 v37, 0xc

    aput-object v52, v8, v37

    const/16 v19, 0xd

    aput-object v54, v8, v19

    const/16 v21, 0xe

    aput-object v56, v8, v21

    const/16 v33, 0xf

    aput-object v55, v8, v33

    const/16 v34, 0x10

    aput-object v58, v8, v34

    const/16 v35, 0x11

    aput-object v57, v8, v35

    const/16 v36, 0x12

    aput-object v77, v8, v36

    const/16 v0, 0x13

    aput-object v59, v8, v0

    const/16 v0, 0x14

    aput-object v60, v8, v0

    const/16 v0, 0x15

    aput-object v61, v8, v0

    const/16 v0, 0x16

    aput-object v62, v8, v0

    const/16 v69, 0x17

    aput-object v63, v8, v69

    const/16 v0, 0x18

    aput-object v65, v8, v0

    const/16 v0, 0x19

    aput-object v64, v8, v0

    const/16 v18, 0x1a

    aput-object v66, v8, v18

    const/16 v0, 0x1b

    aput-object v67, v8, v0

    const/16 v0, 0x1c

    aput-object v68, v8, v0

    const/16 v0, 0x1d

    aput-object v70, v8, v0

    const/16 v0, 0x1e

    aput-object v71, v8, v0

    const/16 v0, 0x1f

    aput-object v72, v8, v0

    const/16 v0, 0x20

    aput-object v74, v8, v0

    const/16 v0, 0x21

    aput-object v73, v8, v0

    const/16 v0, 0x22

    aput-object v75, v8, v0

    const/16 v0, 0x23

    aput-object v76, v8, v0

    const/16 v0, 0x24

    aput-object v5, v8, v0

    sput-object v8, Lax/y0/a;->f0:[Lax/y0/a$e;

    new-instance v0, Lax/y0/a$e;

    const/4 v5, 0x3

    const/16 v14, 0x111

    invoke-direct {v0, v1, v14, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lax/y0/a;->g0:Lax/y0/a$e;

    new-instance v0, Lax/y0/a$e;

    const-string v1, "ThumbnailImage"

    const/4 v5, 0x7

    const/16 v10, 0x100

    invoke-direct {v0, v1, v10, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lax/y0/a$e;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v1, v5, v10, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v10, "ImageProcessingIFDPointer"

    const/16 v11, 0x2040

    invoke-direct {v5, v10, v11, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    new-array v11, v10, [Lax/y0/a$e;

    const/16 v16, 0x0

    aput-object v0, v11, v16

    const/4 v10, 0x1

    aput-object v1, v11, v10

    const/4 v0, 0x2

    aput-object v5, v11, v0

    sput-object v11, Lax/y0/a;->h0:[Lax/y0/a$e;

    new-instance v1, Lax/y0/a$e;

    const-string v5, "PreviewImageStart"

    const/16 v13, 0x101

    invoke-direct {v1, v5, v13, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v13, "PreviewImageLength"

    const/16 v10, 0x102

    const/16 v23, 0x1

    invoke-direct {v5, v13, v10, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-array v10, v0, [Lax/y0/a$e;

    aput-object v1, v10, v16

    aput-object v5, v10, v23

    sput-object v10, Lax/y0/a;->i0:[Lax/y0/a$e;

    new-instance v0, Lax/y0/a$e;

    const-string v1, "AspectFrame"

    const/16 v5, 0x1113

    const/4 v14, 0x3

    invoke-direct {v0, v1, v5, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v13, 0x1

    new-array v1, v13, [Lax/y0/a$e;

    aput-object v0, v1, v16

    sput-object v1, Lax/y0/a;->j0:[Lax/y0/a$e;

    new-instance v0, Lax/y0/a$e;

    const-string v5, "ColorSpace"

    move-object/from16 v18, v1

    const/16 v1, 0x37

    invoke-direct {v0, v5, v1, v14}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-array v1, v13, [Lax/y0/a$e;

    aput-object v0, v1, v16

    sput-object v1, Lax/y0/a;->k0:[Lax/y0/a$e;

    const/16 v0, 0xa

    new-array v0, v0, [[Lax/y0/a$e;

    aput-object v41, v0, v16

    aput-object v17, v0, v13

    const/16 v31, 0x2

    aput-object v40, v0, v31

    aput-object v43, v0, v14

    const/4 v5, 0x4

    aput-object v8, v0, v5

    const/16 v28, 0x5

    aput-object v41, v0, v28

    const/16 v26, 0x6

    aput-object v11, v0, v26

    const/16 v24, 0x7

    aput-object v10, v0, v24

    const/16 v22, 0x8

    aput-object v18, v0, v22

    const/16 v39, 0x9

    aput-object v1, v0, v39

    sput-object v0, Lax/y0/a;->l0:[[Lax/y0/a$e;

    new-instance v1, Lax/y0/a$e;

    const/16 v8, 0x14a

    invoke-direct {v1, v4, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lax/y0/a$e;

    const v8, 0x8769

    invoke-direct {v4, v6, v8, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lax/y0/a$e;

    const-string v8, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v6, v8, v10, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lax/y0/a$e;

    const-string v10, "InteroperabilityIFDPointer"

    const v11, 0xa005

    invoke-direct {v8, v10, v11, v5}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lax/y0/a$e;

    const-string v10, "CameraSettingsIFDPointer"

    const/16 v11, 0x2020

    const/4 v13, 0x1

    invoke-direct {v5, v10, v11, v13}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lax/y0/a$e;

    const-string v11, "ImageProcessingIFDPointer"

    const/16 v14, 0x2040

    invoke-direct {v10, v11, v14, v13}, Lax/y0/a$e;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x6

    new-array v11, v11, [Lax/y0/a$e;

    const/16 v16, 0x0

    aput-object v1, v11, v16

    aput-object v4, v11, v13

    const/16 v31, 0x2

    aput-object v6, v11, v31

    const/16 v32, 0x3

    aput-object v8, v11, v32

    const/16 v30, 0x4

    aput-object v5, v11, v30

    const/16 v28, 0x5

    aput-object v10, v11, v28

    sput-object v11, Lax/y0/a;->m0:[Lax/y0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, Lax/y0/a;->n0:[Ljava/util/HashMap;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Lax/y0/a;->o0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "ExposureTime"

    const-string v4, "SubjectDistance"

    const-string v5, "FNumber"

    const-string v6, "DigitalZoomRatio"

    filled-new-array {v5, v6, v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lax/y0/a;->p0:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lax/y0/a;->q0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lax/y0/a;->r0:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lax/y0/a;->s0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lax/y0/a;->t0:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/y0/a;->W:Ljava/text/SimpleDateFormat;

    const-string v4, "UTC"

    invoke-static {v4}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lax/y0/a;->X:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v11, 0x0

    :goto_0
    sget-object v0, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v1, v0

    if-ge v11, v1, :cond_1

    sget-object v1, Lax/y0/a;->n0:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v11

    sget-object v1, Lax/y0/a;->o0:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v11

    aget-object v0, v0, v11

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    sget-object v6, Lax/y0/a;->n0:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    iget v8, v5, Lax/y0/a$e;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lax/y0/a;->o0:[Ljava/util/HashMap;

    aget-object v6, v6, v11

    iget-object v8, v5, Lax/y0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/16 v23, 0x1

    sget-object v0, Lax/y0/a;->q0:Ljava/util/HashMap;

    sget-object v1, Lax/y0/a;->m0:[Lax/y0/a$e;

    const/16 v16, 0x0

    aget-object v4, v1, v16

    iget v4, v4, Lax/y0/a$e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v4, v1, v23

    iget v4, v4, Lax/y0/a$e;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v31, 0x2

    aget-object v3, v1, v31

    iget v3, v3, Lax/y0/a$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v32, 0x3

    aget-object v3, v1, v32

    iget v3, v3, Lax/y0/a$e;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v30, 0x4

    aget-object v2, v1, v30

    iget v2, v2, Lax/y0/a$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v28, 0x5

    aget-object v1, v1, v28

    iget v1, v1, Lax/y0/a$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/y0/a;->u0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/y0/a;->v0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/y0/a;->w0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lax/y0/a;->x0:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x66t
    .end array-data

    :array_5
    .array-data 1
        0x61t
        0x76t
        0x69t
        0x73t
    .end array-data

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_9
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_a
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_b
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lax/y0/a;->h:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lax/y0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lax/y0/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lax/y0/a;->L(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    :try_start_0
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to duplicate file descriptor"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iput-object v0, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v2}, Lax/y0/a;->Q(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1

    invoke-static {p1}, Lax/y0/b;->a(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    :goto_1
    invoke-static {v2}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    invoke-static {p1}, Lax/y0/b;->a(Ljava/io/FileDescriptor;)V

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fileDescriptor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/y0/a;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lax/y0/a;->h:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/y0/a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lax/y0/a;->e:Z

    if-eqz v1, :cond_1

    iput-object v0, p0, Lax/y0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_1
    instance-of p2, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p2, p0, Lax/y0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/io/FileInputStream;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lax/y0/a;->L(Ljava/io/FileDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p0, Lax/y0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    iput-object p2, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lax/y0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    :goto_1
    invoke-direct {p0, p1}, Lax/y0/a;->Q(Ljava/io/InputStream;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "inputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lax/y0/a;->h:Ljava/util/Set;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lax/y0/a;->E(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "filename cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static A(I)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    const/4 v1, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x3

    const/4 v1, 0x5

    return p0
.end method

.method private static B(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x6

    const-string v0, ","

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x2

    const/4 v6, -0x1

    const/4 v10, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lax/y0/a;->B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x5

    if-ne v1, v4, :cond_0

    const/4 v10, 0x0

    return-object v0

    :cond_0
    :goto_0
    const/4 v10, 0x2

    array-length v1, p0

    const/4 v10, 0x4

    if-ge v3, v1, :cond_8

    const/4 v10, 0x6

    aget-object v1, p0, v3

    const/4 v10, 0x3

    invoke-static {v1}, Lax/y0/a;->B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x1

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x7

    if-nez v2, :cond_2

    const/4 v10, 0x1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    const/4 v10, 0x0

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v4, Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x6

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_3

    const/4 v10, 0x6

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x6

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x7

    goto :goto_3

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    const/4 v10, 0x6

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    const/4 v10, 0x5

    new-instance v0, Landroid/util/Pair;

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    const/4 v10, 0x6

    new-instance v0, Landroid/util/Pair;

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x2

    return-object v0

    :cond_9
    const/4 v10, 0x0

    const-string v0, "/"

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x4

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    array-length v0, p0

    const/4 v10, 0x3

    if-ne v0, v4, :cond_e

    :try_start_0
    const/4 v10, 0x1

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v10, 0x6

    double-to-long v0, v0

    const/4 v10, 0x7

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v10, 0x7

    double-to-long v2, v2

    const/16 p0, 0xa

    const/4 v10, 0x2

    cmp-long v4, v0, v8

    if-ltz v4, :cond_d

    cmp-long v4, v2, v8

    if-gez v4, :cond_a

    const/4 v10, 0x3

    goto :goto_6

    :cond_a
    const/4 v4, 0x5

    const/4 v10, 0x4

    const-wide/32 v8, 0x7fffffff

    const/4 v10, 0x2

    cmp-long v6, v0, v8

    const/4 v10, 0x2

    if-gtz v6, :cond_c

    cmp-long v0, v2, v8

    const/4 v10, 0x3

    if-lez v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v10, 0x1

    new-instance v0, Landroid/util/Pair;

    const/4 v10, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x7

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-object v0

    :cond_c
    :goto_5
    const/4 v10, 0x6

    new-instance p0, Landroid/util/Pair;

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x7

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance v0, Landroid/util/Pair;

    const/4 v10, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v10, 0x6

    invoke-direct {v0, p0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    const/4 v10, 0x5

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    const/4 v10, 0x5

    cmp-long v3, v0, v8

    const/4 v10, 0x7

    if-ltz v3, :cond_10

    const/4 v10, 0x1

    const-wide/32 v8, 0xffff

    const/4 v10, 0x6

    cmp-long v4, v0, v8

    const/4 v10, 0x3

    if-gtz v4, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    move v10, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-gez v3, :cond_11

    const/4 v10, 0x4

    new-instance v0, Landroid/util/Pair;

    const/4 v10, 0x4

    const/16 v1, 0x9

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    const/4 v10, 0x7

    new-instance v0, Landroid/util/Pair;

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    const/4 v10, 0x6

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    const/4 v10, 0x2

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v10, 0x6

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    const/4 v10, 0x1

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    return-object p0
.end method

.method private C(Lax/y0/a$b;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/a$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/y0/a$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lax/y0/a$d;

    const/4 v3, 0x4

    const-string v1, "FasgInEPJteoahmhLnrrngeGttc"

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Lax/y0/a$d;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v3, 0x5

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lax/y0/a;->d:I

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    iget v1, p0, Lax/y0/a;->r:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/y0/a;->j:Z

    const/4 v3, 0x5

    iget-object v1, p0, Lax/y0/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lax/y0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    new-array v1, p2, [B

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lax/y0/a$b;->j(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lax/y0/a$b;->readFully([B)V

    iput-object v1, p0, Lax/y0/a;->o:[B

    :cond_1
    iput v0, p0, Lax/y0/a;->m:I

    iput p2, p0, Lax/y0/a;->n:I

    :cond_2
    sget-boolean p1, Lax/y0/a;->x:Z

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tigmtree samnasu:btthiilfwftt  intob ehu S"

    const-string v1, "Setting thumbnail attributes with offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, "t :gone, l"

    const-string v0, ", length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string p2, "ExifInterface"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x1

    return-void
.end method

.method private D(Lax/y0/a$b;Ljava/util/HashMap;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/y0/a$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/y0/a$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v3, " bytes."

    const-string v4, "fttSsbfpierO"

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/y0/a$d;

    const-string v5, "ttiupobBrtSCnys"

    const-string v5, "StripByteCounts"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/y0/a$d;

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    iget-object v5, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Lax/y0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lax/y0/b;->c(Ljava/lang/Object;)[J

    move-result-object v4

    iget-object v5, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Lax/y0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lax/y0/b;->c(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v5, "eacnritteEfIx"

    const-string v5, "ExifInterface"

    if-eqz v4, :cond_9

    array-length v6, v4

    if-nez v6, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_8

    array-length v6, v2

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    array-length v6, v4

    array-length v7, v2

    if-eq v6, v7, :cond_2

    const-string v1, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    array-length v6, v2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_3

    aget-wide v11, v2, v10

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    long-to-int v6, v8

    new-array v8, v6, [B

    const/4 v9, 0x1

    iput-boolean v9, v0, Lax/y0/a;->l:Z

    iput-boolean v9, v0, Lax/y0/a;->k:Z

    iput-boolean v9, v0, Lax/y0/a;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    array-length v13, v4

    if-ge v10, v13, :cond_7

    aget-wide v13, v4, v10

    long-to-int v14, v13

    move-object v13, v8

    move-object v13, v8

    aget-wide v7, v2, v10

    long-to-int v8, v7

    array-length v7, v4

    sub-int/2addr v7, v9

    if-ge v10, v7, :cond_4

    add-int v7, v14, v8

    move v15, v10

    int-to-long v9, v7

    add-int/lit8 v7, v15, 0x1

    aget-wide v16, v4, v7

    cmp-long v7, v9, v16

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    iput-boolean v7, v0, Lax/y0/a;->l:Z

    goto :goto_2

    :cond_4
    move v15, v10

    move v15, v10

    :cond_5
    :goto_2
    sub-int/2addr v14, v11

    if-gez v14, :cond_6

    const-string v1, "dupa Itfpsenvltfalsov i ri"

    const-string v1, "Invalid strip offset value"

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    :try_start_0
    invoke-virtual {v1, v14}, Lax/y0/a$b;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v14

    new-array v7, v8, [B

    :try_start_1
    invoke-virtual {v1, v7}, Lax/y0/a$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v8

    const/4 v9, 0x0

    invoke-static {v7, v9, v13, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v8

    add-int/lit8 v10, v15, 0x1

    move-object v8, v13

    move-object v8, v13

    const/4 v9, 0x1

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  at leFetoridd"

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    move-object v13, v8

    move-object v13, v8

    iput-object v13, v0, Lax/y0/a;->o:[B

    iget-boolean v1, v0, Lax/y0/a;->l:Z

    if-eqz v1, :cond_a

    const/4 v7, 0x0

    aget-wide v1, v4, v7

    long-to-int v2, v1

    iput v2, v0, Lax/y0/a;->m:I

    iput v6, v0, Lax/y0/a;->n:I

    return-void

    :cond_8
    :goto_3
    const-string v1, "aoshvol eroeiglutolu.rnb rpzthheols ns eyd t t Cnn sBte"

    const-string v1, "stripByteCounts should not be null or have zero length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    :goto_4
    const-string v1, "n  miosbo.fdnllhaee ohsplrs eftnut r r tuesvlehzOot "

    const-string v1, "stripOffsets should not be null or have zero length."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lax/y0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;

    const/4 v2, 0x7

    iput-object p1, p0, Lax/y0/a;->a:Ljava/lang/String;

    :try_start_0
    const/4 v2, 0x5

    new-instance v1, Ljava/io/FileInputStream;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lax/y0/a;->L(Ljava/io/FileDescriptor;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    iput-object v0, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0, v1}, Lax/y0/a;->Q(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    const/4 v2, 0x3

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    throw p1

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    const-string v0, "amenolfe teocu n abnlli"

    const-string v0, "filename cannot be null"

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F([B)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lax/y0/a$b;

    invoke-direct {v2, p1}, Lax/y0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Lax/y0/a$b;->readInt()I

    move-result v1

    int-to-long v3, v1

    const/4 v1, 0x4

    new-array v5, v1, [B

    invoke-virtual {v2, v5}, Lax/y0/a$b;->readFully([B)V

    sget-object v6, Lax/y0/a;->E:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_0
    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_1

    :try_start_2
    invoke-virtual {v2}, Lax/y0/a$b;->readLong()J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v9, 0x10

    const-wide/16 v9, 0x10

    cmp-long v11, v3, v9

    if-gez v11, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto/16 :goto_5

    :catch_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    goto/16 :goto_3

    :cond_1
    move-wide v9, v5

    :cond_2
    :try_start_3
    array-length v11, p1

    int-to-long v11, v11

    cmp-long v13, v3, v11

    if-lez v13, :cond_3

    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v3, p1

    :cond_3
    sub-long/2addr v3, v9

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_4
    :try_start_4
    new-array p1, v1, [B

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v11, 0x4

    div-long v11, v3, v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v13, v5, v11

    if-gez v13, :cond_c

    :try_start_5
    invoke-virtual {v2, p1}, Lax/y0/a$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v11, v5, v7

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    :try_start_6
    sget-object v11, Lax/y0/a;->F:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    sget-object v11, Lax/y0/a;->G:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    sget-object v11, Lax/y0/a;->H:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-nez v11, :cond_8

    sget-object v11, Lax/y0/a;->I:[B

    invoke-static {p1, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v11, :cond_9

    :cond_8
    const/4 v10, 0x1

    :cond_9
    :goto_1
    if-eqz v1, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 p1, 0xc

    return p1

    :cond_a
    if-eqz v10, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/16 p1, 0xf

    return p1

    :cond_b
    :goto_2
    add-long/2addr v5, v7

    goto :goto_0

    :catch_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :cond_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_7
    sget-boolean v2, Lax/y0/a;->x:Z

    if-eqz v2, :cond_d

    const-string v2, "ExifInterface"

    const-string v3, "tgpfrbiitle copHee.bIsxEynpxiEo  nF  "

    const-string v3, "Exception parsing HEIF file type box."

    invoke-static {v2, v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_e
    :goto_4
    return v0

    :goto_5
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_f
    throw p1
.end method

.method private static G([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    sget-object v2, Lax/y0/a;->D:[B

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v1, v3, :cond_1

    const/4 v4, 0x6

    aget-byte v3, p0, v1

    const/4 v4, 0x2

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 p0, 0x1

    const/4 v4, 0x7

    return p0
.end method

.method private H([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lax/y0/a$b;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Lax/y0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v2}, Lax/y0/a;->T(Lax/y0/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    iput-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    const/4 v3, 0x5

    invoke-virtual {v2}, Lax/y0/a$b;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    const/16 v1, 0x4f52

    const/4 v3, 0x7

    if-eq p1, v1, :cond_0

    const/4 v3, 0x4

    const/16 v1, 0x5352

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    nop

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x3

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x3

    goto :goto_0

    :catch_1
    nop

    const/4 v3, 0x5

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    const/4 v3, 0x0

    throw p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_3
    const/4 v3, 0x3

    return v0
.end method

.method private I([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lax/y0/a;->L:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    const/4 v4, 0x7

    aget-byte v2, v2, v1

    const/4 v4, 0x2

    if-eq v3, v2, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1
.end method

.method private J([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CJRFIDbWA-LFIMU"

    const-string v0, "FUJIFILMCCD-RAW"

    const/4 v5, 0x3

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    array-length v3, v0

    const/4 v5, 0x5

    if-ge v2, v3, :cond_1

    aget-byte v3, p1, v2

    aget-byte v4, v0, v2

    if-eq v3, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method private K([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x6

    new-instance v2, Lax/y0/a$b;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Lax/y0/a$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lax/y0/a;->T(Lax/y0/a$b;)Ljava/nio/ByteOrder;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    invoke-virtual {v2}, Lax/y0/a$b;->readShort()S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    const/16 v1, 0x55

    const/4 v3, 0x7

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v3, v0

    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    nop

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v3, 0x2

    goto :goto_0

    :catch_1
    nop

    const/4 v3, 0x4

    goto :goto_1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v3, 0x1

    throw p1

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method private static L(Ljava/io/FileDescriptor;)Z
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x3

    invoke-static {p0, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x3

    return p0

    :catch_0
    nop

    const/4 v3, 0x1

    sget-boolean p0, Lax/y0/a;->x:Z

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const/4 v3, 0x7

    const-string v0, "kfn as t r ileicse dfnheolbohtt eirviguot tni T epeeerp"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0
.end method

.method private M(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/y0/a$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "BitsPerSample"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y0/a$d;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lax/y0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, [I

    const/4 v5, 0x1

    sget-object v1, Lax/y0/a;->A:[I

    const/4 v5, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget v2, p0, Lax/y0/a;->d:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    const/4 v5, 0x7

    const-string v2, "PhotometricInterpretation"

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Lax/y0/a$d;

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    iget-object v2, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    const/4 v5, 0x5

    if-ne p1, v3, :cond_1

    sget-object v2, Lax/y0/a;->C:[I

    const/4 v5, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    :cond_1
    const/4 v5, 0x5

    const/4 v2, 0x6

    const/4 v5, 0x3

    if-ne p1, v2, :cond_3

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v5, 0x4

    return v3

    :cond_3
    const/4 v5, 0x5

    sget-boolean p1, Lax/y0/a;->x:Z

    if-eqz p1, :cond_4

    const-string p1, "ctnafExepifre"

    const-string p1, "ExifInterface"

    const-string v0, "Unsupported data type value"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static N(I)Z
    .locals 2

    const/4 v0, 0x4

    move v1, v0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    return p0
.end method

.method private O(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lax/y0/a$d;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "hggteameLtn"

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y0/a$d;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lax/y0/a$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v2, 0x4

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    const/4 v2, 0x2

    const/16 v1, 0x200

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    if-gt p1, v1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method

.method private P([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lax/y0/a;->N:[B

    const/4 v4, 0x1

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_1

    aget-byte v3, p1, v1

    const/4 v4, 0x3

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lax/y0/a;->O:[B

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    sget-object v3, Lax/y0/a;->N:[B

    const/4 v4, 0x5

    array-length v3, v3

    const/4 v4, 0x2

    add-int/2addr v3, v1

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x4

    aget-byte v3, p1, v3

    const/4 v4, 0x7

    aget-byte v2, v2, v1

    const/4 v4, 0x7

    if-eq v3, v2, :cond_2

    return v0

    :cond_2
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1
.end method

.method private Q(Ljava/io/InputStream;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    const/4 v4, 0x0

    sget-object v2, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v2, v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x7

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    const/4 v4, 0x3

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p0, Lax/y0/a;->e:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v4, 0x3

    const/16 v2, 0x1388

    invoke-direct {v1, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v1}, Lax/y0/a;->p(Ljava/io/BufferedInputStream;)I

    move-result p1

    const/4 v4, 0x5

    iput p1, p0, Lax/y0/a;->d:I

    move-object p1, v1

    :cond_1
    const/4 v4, 0x1

    iget v1, p0, Lax/y0/a;->d:I

    invoke-static {v1}, Lax/y0/a;->i0(I)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    new-instance v0, Lax/y0/a$g;

    invoke-direct {v0, p1}, Lax/y0/a$g;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x5

    iget-boolean p1, p0, Lax/y0/a;->e:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lax/y0/a;->w(Lax/y0/a$g;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez p1, :cond_7

    invoke-direct {p0}, Lax/y0/a;->e()V

    const/4 v4, 0x5

    sget-boolean p1, Lax/y0/a;->x:Z

    const/4 v4, 0x5

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lax/y0/a;->S()V

    const/4 v4, 0x5

    return-void

    :cond_2
    :try_start_1
    const/4 v4, 0x7

    iget p1, p0, Lax/y0/a;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xc

    const/4 v4, 0x2

    if-eq p1, v1, :cond_6

    const/4 v4, 0x6

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const/4 v1, 0x7

    const/4 v4, 0x2

    if-ne p1, v1, :cond_4

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lax/y0/a;->q(Lax/y0/a$g;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    const/16 v1, 0xa

    if-ne p1, v1, :cond_5

    invoke-direct {p0, v0}, Lax/y0/a;->v(Lax/y0/a$g;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lax/y0/a;->t(Lax/y0/a$g;)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v4, 0x1

    invoke-direct {p0, v0, p1}, Lax/y0/a;->m(Lax/y0/a$g;I)V

    :cond_7
    :goto_2
    const/4 v4, 0x0

    iget p1, p0, Lax/y0/a;->q:I

    int-to-long v1, p1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lax/y0/a$g;->k(J)V

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lax/y0/a;->h0(Lax/y0/a$b;)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x4

    new-instance v1, Lax/y0/a$b;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Lax/y0/a$b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lax/y0/a;->d:I

    const/4 v2, 0x5

    const/4 v2, 0x4

    if-ne p1, v2, :cond_9

    const/4 v4, 0x7

    invoke-direct {p0, v1, v0, v0}, Lax/y0/a;->n(Lax/y0/a$b;II)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_9
    const/16 v0, 0xd

    if-ne p1, v0, :cond_a

    invoke-direct {p0, v1}, Lax/y0/a;->r(Lax/y0/a$b;)V

    const/4 v4, 0x3

    goto :goto_3

    :cond_a
    const/4 v4, 0x7

    const/16 v0, 0x9

    const/4 v4, 0x0

    if-ne p1, v0, :cond_b

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lax/y0/a;->s(Lax/y0/a$b;)V

    const/4 v4, 0x6

    goto :goto_3

    :cond_b
    const/4 v4, 0x6

    const/16 v0, 0xe

    if-ne p1, v0, :cond_c

    invoke-direct {p0, v1}, Lax/y0/a;->z(Lax/y0/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :goto_3
    invoke-direct {p0}, Lax/y0/a;->e()V

    sget-boolean p1, Lax/y0/a;->x:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lax/y0/a;->S()V

    const/4 v4, 0x7

    return-void

    :goto_4
    :try_start_2
    const/4 v4, 0x0

    sget-boolean v0, Lax/y0/a;->x:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    const/4 v4, 0x4

    const-string v1, "ExifInterface"

    const/4 v4, 0x1

    const-string v2, "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    const/4 v4, 0x3

    invoke-direct {p0}, Lax/y0/a;->e()V

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lax/y0/a;->S()V

    :cond_e
    return-void

    :goto_5
    const/4 v4, 0x5

    invoke-direct {p0}, Lax/y0/a;->e()V

    const/4 v4, 0x5

    sget-boolean v0, Lax/y0/a;->x:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lax/y0/a;->S()V

    :cond_f
    throw p1
.end method

.method private R(Lax/y0/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/y0/a;->T(Lax/y0/a$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lax/y0/a;->d:I

    const/4 v2, 0x7

    or-int/2addr v3, v2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tdsIrctv aon edlai s"

    const-string v2, "Invalid start code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lax/y0/a$b;->readInt()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x6

    if-lt v0, v1, :cond_3

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x8

    const/4 v3, 0x3

    if-lez v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lax/y0/a$b;->j(I)V

    :cond_2
    const/4 v3, 0x4

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid first Ifd offset: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private S()V
    .locals 8

    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x5

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    array-length v1, v1

    const/4 v7, 0x5

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v2, "The size of tag group["

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v2, "]: "

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v0

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    const-string v2, "ExifInterface"

    const/4 v7, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v7, 0x6

    aget-object v1, v1, v0

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Lax/y0/a$d;

    const/4 v7, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v6, "tagmNa: m"

    const-string v6, "tagName: "

    const/4 v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tagType: "

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lax/y0/a$d;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, ",a//oVluat : e"

    const-string v3, ", tagValue: \'"

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v3, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Lax/y0/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v3, "\'"

    const/4 v7, 0x6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method private T(Lax/y0/a$b;)Ljava/nio/ByteOrder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1}, Lax/y0/a$b;->readShort()S

    move-result p1

    const/4 v3, 0x2

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    const/16 v0, 0x4d4d

    if-ne p1, v0, :cond_1

    sget-boolean p1, Lax/y0/a;->x:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string p1, "rAe abti: mleSinBenMfxytM Egde"

    const-string p1, "readExifSegment: Byte Align MM"

    const/4 v3, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, ": lb rbireyad doItnv"

    const-string v2, "Invalid byte order: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_2
    const/4 v3, 0x1

    sget-boolean p1, Lax/y0/a;->x:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const-string p1, "Bdgiy tt rSfe lxet:meIgnEAeani"

    const-string p1, "readExifSegment: Byte Align II"

    const/4 v3, 0x5

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p1
.end method

.method private U([BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lax/y0/a$g;

    invoke-direct {v0, p1}, Lax/y0/a$g;-><init>([B)V

    invoke-direct {p0, v0}, Lax/y0/a;->R(Lax/y0/a$b;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2}, Lax/y0/a;->V(Lax/y0/a$g;I)V

    const/4 v1, 0x7

    return-void
.end method

.method private V(Lax/y0/a$g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v5, 0x5

    iget-object v9, v0, Lax/y0/a;->h:Ljava/util/Set;

    invoke-virtual {v1}, Lax/y0/a$b;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lax/y0/a$b;->readShort()S

    move-result v9

    sget-boolean v10, Lax/y0/a;->x:Z

    const-string v11, "ExifInterface"

    if-eqz v10, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Onrr:ycrpoDEbmein ruftty"

    const-string v12, "numberOfDirectoryEntry: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz v9, :cond_1

    goto/16 :goto_14

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_27

    invoke-virtual {v1}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v14

    invoke-virtual {v1}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v15

    const/16 v22, 0x0

    invoke-virtual {v1}, Lax/y0/a$b;->readInt()I

    move-result v7

    const-wide/16 v16, 0x0

    invoke-virtual {v1}, Lax/y0/a$b;->d()I

    move-result v12

    int-to-long v12, v12

    const-wide/16 v18, 0x4

    const-wide/16 v18, 0x4

    add-long v12, v12, v18

    sget-object v20, Lax/y0/a;->n0:[Ljava/util/HashMap;

    const/16 v23, 0x1

    aget-object v8, v20, v2

    const/16 v24, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/y0/a$e;

    sget-boolean v8, Lax/y0/a;->x:Z

    if-eqz v8, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v25, 0x4

    if-eqz v4, :cond_2

    iget-object v6, v4, Lax/y0/a$e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x3

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v20, v3, v22

    aput-object v21, v3, v23

    aput-object v6, v3, v24

    aput-object v26, v3, v28

    aput-object v27, v3, v25

    const-string v6, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const/16 v25, 0x4

    const/16 v28, 0x3

    :goto_2
    const/4 v3, 0x7

    if-nez v4, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v26, 0x5

    const-string v5, "Skip the tag entry since tag number is not defined: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    move-object v6, v4

    goto/16 :goto_8

    :cond_5
    const/16 v26, 0x5

    goto :goto_3

    :cond_6
    const/16 v26, 0x5

    if-lez v15, :cond_7

    sget-object v5, Lax/y0/a;->Z:[I

    array-length v6, v5

    if-lt v15, v6, :cond_8

    :cond_7
    move-object v6, v4

    move-object v6, v4

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v15}, Lax/y0/a$e;->a(I)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v8, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Skip the tag entry since data format ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lax/y0/a;->Y:[Ljava/lang/String;

    aget-object v6, v6, v15

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  c xesn:tp degaioe rtftu"

    const-string v6, ") is unexpected for tag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lax/y0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    if-ne v15, v3, :cond_a

    iget v15, v4, Lax/y0/a$e;->c:I

    :cond_a
    move-object v6, v4

    int-to-long v3, v7

    aget v5, v5, v15

    move-wide/from16 v29, v3

    int-to-long v3, v5

    mul-long v3, v3, v29

    cmp-long v5, v3, v16

    if-ltz v5, :cond_c

    const-wide/32 v29, 0x7fffffff

    const-wide/32 v29, 0x7fffffff

    cmp-long v5, v3, v29

    if-lez v5, :cond_b

    goto :goto_4

    :cond_b
    const/4 v5, 0x1

    goto :goto_9

    :cond_c
    :goto_4
    if-eqz v8, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v29, v3

    const-string v3, " ssnSpnnt temee ioslfhcn ki o eneeinb uha  gdrt ayc tvopiismt:"

    const-string v3, "Skip the tag entry since the number of components is invalid: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    move-wide/from16 v29, v3

    :goto_5
    move-wide/from16 v3, v29

    :goto_6
    const/4 v5, 0x0

    goto :goto_9

    :goto_7
    if-eqz v8, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip the tag entry since data format is invalid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_8
    move-wide/from16 v3, v16

    goto :goto_6

    :goto_9
    if-nez v5, :cond_f

    invoke-virtual {v1, v12, v13}, Lax/y0/a$g;->k(J)V

    move/from16 v27, v9

    move/from16 v29, v10

    :goto_a
    const/4 v9, 0x3

    goto/16 :goto_13

    :cond_f
    const-string v5, "Compression"

    cmp-long v21, v3, v18

    if-lez v21, :cond_14

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    invoke-virtual {v1}, Lax/y0/a$b;->readInt()I

    move-result v6

    move/from16 v19, v8

    move/from16 v19, v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v27, v9

    move/from16 v27, v9

    const-string v9, "f fm as keeseoo:tattd"

    const-string v9, "seek to data offset: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    move/from16 v27, v9

    :goto_b
    iget v8, v0, Lax/y0/a;->d:I

    const/4 v9, 0x7

    if-ne v8, v9, :cond_13

    move-object/from16 v8, v18

    iget-object v9, v8, Lax/y0/a$e;->b:Ljava/lang/String;

    move/from16 v29, v10

    const-string v10, "MakerNote"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    iput v6, v0, Lax/y0/a;->r:I

    :cond_11
    move-wide/from16 v30, v12

    goto :goto_c

    :cond_12
    const/4 v9, 0x6

    if-ne v2, v9, :cond_11

    const-string v10, "ThumbnailImage"

    iget-object v9, v8, Lax/y0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    iput v6, v0, Lax/y0/a;->s:I

    iput v7, v0, Lax/y0/a;->t:I

    iget-object v9, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    invoke-static {v10, v9}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v9

    iget v10, v0, Lax/y0/a;->s:I

    move-wide/from16 v30, v12

    int-to-long v12, v10

    iget-object v10, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v10

    iget v12, v0, Lax/y0/a;->t:I

    int-to-long v12, v12

    iget-object v2, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v2}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v2

    iget-object v12, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v25

    invoke-virtual {v12, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v25

    const-string v12, "JPEGInterchangeFormat"

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v25

    const-string v10, "arcaoGPgttLIonermhtehFgEenn"

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    move/from16 v29, v10

    move-wide/from16 v30, v12

    move-object/from16 v8, v18

    :goto_c
    int-to-long v9, v6

    invoke-virtual {v1, v9, v10}, Lax/y0/a$g;->k(J)V

    goto :goto_d

    :cond_14
    move/from16 v19, v8

    move/from16 v27, v9

    move/from16 v27, v9

    move/from16 v29, v10

    move/from16 v29, v10

    move-wide/from16 v30, v12

    move-object v8, v6

    move-object v8, v6

    :goto_d
    sget-object v2, Lax/y0/a;->q0:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v19, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nextIfdType: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "C ue bb:nott"

    const-string v9, " byteCount: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    const/16 v6, 0x8

    if-eqz v2, :cond_20

    const/4 v9, 0x3

    if-eq v15, v9, :cond_19

    const/4 v3, 0x4

    if-eq v15, v3, :cond_18

    if-eq v15, v6, :cond_17

    const/16 v3, 0x9

    if-eq v15, v3, :cond_16

    const/16 v3, 0xd

    if-eq v15, v3, :cond_16

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lax/y0/a$b;->readInt()I

    move-result v3

    :goto_e
    int-to-long v3, v3

    goto :goto_f

    :cond_17
    invoke-virtual {v1}, Lax/y0/a$b;->readShort()S

    move-result v3

    goto :goto_e

    :cond_18
    invoke-virtual {v1}, Lax/y0/a$b;->g()J

    move-result-wide v3

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v3

    goto :goto_e

    :goto_f
    if-eqz v19, :cond_1a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v8, Lax/y0/a$e;->b:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v22

    aput-object v6, v7, v23

    const-string v5, "gNets:b fmf%saO e,t: ad"

    const-string v5, "Offset: %d, tagName: %s"

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1a
    const/4 v9, 0x2

    :goto_10
    const-string v5, ")"

    const/4 v6, -0x1

    cmp-long v7, v3, v16

    if-lez v7, :cond_1e

    invoke-virtual {v1}, Lax/y0/a$b;->a()I

    move-result v7

    if-eq v7, v6, :cond_1b

    invoke-virtual {v1}, Lax/y0/a$b;->a()I

    move-result v7

    int-to-long v7, v7

    cmp-long v10, v3, v7

    if-gez v10, :cond_1e

    :cond_1b
    iget-object v6, v0, Lax/y0/a;->h:Ljava/util/Set;

    long-to-int v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v1, v3, v4}, Lax/y0/a$g;->k(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lax/y0/a;->V(Lax/y0/a$g;I)V

    :cond_1c
    :goto_11
    move-wide/from16 v12, v30

    goto :goto_12

    :cond_1d
    if-eqz v19, :cond_1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "yptyIb tsh a  ersitae reemlideDe tn cie:aoaInjSp p hikF u nTd f"

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1e
    if-eqz v19, :cond_1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ftos itepca mi iIlfis:t jDnhvFe pi sn   p Sitkoeudni"

    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lax/y0/a$b;->a()I

    move-result v3

    if-eq v3, v6, :cond_1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (total length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lax/y0/a$b;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1f
    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v12, v13}, Lax/y0/a$g;->k(J)V

    goto/16 :goto_a

    :cond_20
    move-wide/from16 v12, v30

    const/4 v9, 0x2

    invoke-virtual {v1}, Lax/y0/a$b;->d()I

    move-result v2

    iget v10, v0, Lax/y0/a;->q:I

    add-int/2addr v2, v10

    long-to-int v4, v3

    new-array v3, v4, [B

    invoke-virtual {v1, v3}, Lax/y0/a$b;->readFully([B)V

    new-instance v16, Lax/y0/a$d;

    int-to-long v9, v2

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move/from16 v18, v7

    move/from16 v18, v7

    move-wide/from16 v19, v9

    move/from16 v17, v15

    move/from16 v17, v15

    invoke-direct/range {v16 .. v21}, Lax/y0/a$d;-><init>(IIJ[B)V

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    iget-object v3, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    iget-object v4, v8, Lax/y0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DNGVersion"

    iget-object v4, v8, Lax/y0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_21

    iput v9, v0, Lax/y0/a;->d:I

    :cond_21
    const-string v3, "Meak"

    const-string v3, "Make"

    iget-object v4, v8, Lax/y0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v3, "Model"

    iget-object v4, v8, Lax/y0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    :cond_22
    iget-object v3, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lax/y0/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXAtPT"

    const-string v4, "PENTAX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    iget-object v3, v8, Lax/y0/a$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_25

    :cond_24
    iput v6, v0, Lax/y0/a;->d:I

    :cond_25
    invoke-virtual {v1}, Lax/y0/a$b;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v12

    if-eqz v4, :cond_26

    invoke-virtual {v1, v12, v13}, Lax/y0/a$g;->k(J)V

    :cond_26
    :goto_13
    add-int/lit8 v10, v29, 0x1

    int-to-short v10, v10

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v9, v27

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_27
    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v26, 0x5

    invoke-virtual {v1}, Lax/y0/a$b;->readInt()I

    move-result v2

    sget-boolean v3, Lax/y0/a;->x:Z

    if-eqz v3, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v22

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    int-to-long v4, v2

    cmp-long v6, v4, v16

    if-lez v6, :cond_2b

    iget-object v6, v0, Lax/y0/a;->h:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v1, v4, v5}, Lax/y0/a$g;->k(J)V

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-direct {v0, v1, v3}, Lax/y0/a;->V(Lax/y0/a$g;I)V

    return-void

    :cond_29
    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v26

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lax/y0/a;->V(Lax/y0/a$g;I)V

    return-void

    :cond_2a
    if-eqz v3, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2b
    if-eqz v3, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    :goto_14
    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    sget-object v1, Lax/y0/a;->l0:[[Lax/y0/a$e;

    const/4 v2, 0x3

    array-length v1, v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method private X(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v2, 0x4

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v0, v0, p1

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lax/y0/a$d;

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object p1, p3, p1

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method private Y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object v0, v0, p1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Lax/y0/a$d;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic a()[I
    .locals 2

    sget-object v0, Lax/y0/a;->Z:[I

    return-object v0
.end method

.method private a0(Lax/y0/a$g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lax/y0/a$d;

    const/4 v4, 0x5

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const/4 v4, 0x2

    const-string v2, "ImageWidth"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lax/y0/a$d;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const/4 v4, 0x0

    const-string v1, "tPsEcIanGeeranmthgoFJ"

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/y0/a$d;

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x7

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lax/y0/a$d;

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v4, 0x1

    iget-object v2, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v4, 0x3

    int-to-long v2, v1

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Lax/y0/a$g;->k(J)V

    new-array v0, v0, [B

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lax/y0/a$b;->readFully([B)V

    const/4 v4, 0x4

    new-instance p1, Lax/y0/a$b;

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lax/y0/a$b;-><init>([B)V

    const/4 v4, 0x4

    invoke-direct {p0, p1, v1, p2}, Lax/y0/a;->n(Lax/y0/a$b;II)V

    :cond_1
    return-void
.end method

.method static synthetic b()Ljava/nio/charset/Charset;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/y0/a;->r0:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/y0/a;->Y:[Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic d()[B
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/y0/a;->a0:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method private d0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    sget-boolean v0, Lax/y0/a;->x:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ehimn wA tgJame tet(:tattsuuiietstapsnbprvrigrS"

    const-string v1, "saveJpegAttributes starting with (inputStream: "

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v1, "mur:outoS,eta  p"

    const-string v1, ", outputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nerfEbxIfciae"

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v12, 0x6

    new-instance v0, Lax/y0/a$b;

    invoke-direct {v0, p1}, Lax/y0/a$b;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Lax/y0/a$c;

    const/4 v12, 0x7

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v12, 0x3

    invoke-direct {p1, p2, v1}, Lax/y0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/4 v12, 0x1

    invoke-virtual {v0}, Lax/y0/a$b;->readByte()B

    move-result p2

    const/4 v12, 0x0

    const-string v1, "Invalid marker"

    const/4 v12, 0x6

    const/4 v2, -0x1

    if-ne p2, v2, :cond_e

    invoke-virtual {p1, v2}, Lax/y0/a$c;->d(I)V

    const/4 v12, 0x5

    invoke-virtual {v0}, Lax/y0/a$b;->readByte()B

    move-result p2

    const/16 v3, -0x28

    const/4 v12, 0x2

    if-ne p2, v3, :cond_d

    invoke-virtual {p1, v3}, Lax/y0/a$c;->d(I)V

    const/4 v12, 0x4

    invoke-virtual {p1, v2}, Lax/y0/a$c;->d(I)V

    const/4 v12, 0x7

    const/16 p2, -0x1f

    invoke-virtual {p1, p2}, Lax/y0/a$c;->d(I)V

    const/4 v12, 0x0

    invoke-direct {p0, p1}, Lax/y0/a;->n0(Lax/y0/a$c;)I

    move-result v3

    const/4 v12, 0x6

    iput v3, p0, Lax/y0/a;->q:I

    const/4 v12, 0x1

    iget-object v3, p0, Lax/y0/a;->v:Lax/y0/a$d;

    const/4 v12, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, p2}, Lax/y0/a$c;->d(I)V

    sget-object v3, Lax/y0/a;->t0:[B

    const/4 v12, 0x2

    array-length v4, v3

    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x2

    const/4 v12, 0x0

    iget-object v5, p0, Lax/y0/a;->v:Lax/y0/a$d;

    iget-object v5, v5, Lax/y0/a$d;->d:[B

    const/4 v12, 0x5

    array-length v5, v5

    const/4 v12, 0x0

    add-int/2addr v4, v5

    invoke-virtual {p1, v4}, Lax/y0/a$c;->j(I)V

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, Lax/y0/a$c;->write([B)V

    iget-object v3, p0, Lax/y0/a;->v:Lax/y0/a$d;

    iget-object v3, v3, Lax/y0/a$d;->d:[B

    const/4 v12, 0x1

    invoke-virtual {p1, v3}, Lax/y0/a$c;->write([B)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lax/y0/a;->w:Z

    :cond_1
    const/4 v12, 0x4

    const/16 v3, 0x1000

    const/4 v12, 0x2

    new-array v4, v3, [B

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lax/y0/a$b;->readByte()B

    move-result v5

    const/4 v12, 0x6

    if-ne v5, v2, :cond_c

    invoke-virtual {v0}, Lax/y0/a$b;->readByte()B

    move-result v5

    const/4 v12, 0x5

    const/16 v6, -0x27

    if-eq v5, v6, :cond_b

    const/4 v12, 0x3

    const/16 v6, -0x26

    const/4 v12, 0x2

    if-eq v5, v6, :cond_b

    const-string v6, "Invalid length"

    const/4 v7, 0x0

    or-int/2addr v12, v7

    if-eq v5, p2, :cond_4

    invoke-virtual {p1, v2}, Lax/y0/a$c;->d(I)V

    invoke-virtual {p1, v5}, Lax/y0/a$c;->d(I)V

    invoke-virtual {v0}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v5

    const/4 v12, 0x6

    invoke-virtual {p1, v5}, Lax/y0/a$c;->j(I)V

    add-int/lit8 v5, v5, -0x2

    const/4 v12, 0x7

    if-ltz v5, :cond_3

    :goto_1
    const/4 v12, 0x6

    if-lez v5, :cond_2

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x5

    invoke-virtual {v0, v4, v7, v6}, Lax/y0/a$b;->read([BII)I

    move-result v6

    if-ltz v6, :cond_2

    invoke-virtual {p1, v4, v7, v6}, Lax/y0/a$c;->write([BII)V

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v0}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v8

    const/4 v12, 0x5

    add-int/lit8 v9, v8, -0x2

    if-ltz v9, :cond_a

    const/4 v12, 0x3

    sget-object v6, Lax/y0/a;->t0:[B

    const/4 v12, 0x3

    array-length v10, v6

    if-lt v9, v10, :cond_5

    array-length v10, v6

    const/4 v12, 0x4

    new-array v10, v10, [B

    goto :goto_2

    :cond_5
    sget-object v10, Lax/y0/a;->s0:[B

    const/4 v12, 0x2

    array-length v11, v10

    const/4 v12, 0x3

    if-lt v9, v11, :cond_6

    const/4 v12, 0x1

    array-length v10, v10

    const/4 v12, 0x2

    new-array v10, v10, [B

    const/4 v12, 0x4

    goto :goto_2

    :cond_6
    const/4 v12, 0x3

    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_8

    const/4 v12, 0x2

    invoke-virtual {v0, v10}, Lax/y0/a$b;->readFully([B)V

    sget-object v11, Lax/y0/a;->s0:[B

    const/4 v12, 0x6

    invoke-static {v10, v11}, Lax/y0/b;->f([B[B)Z

    move-result v11

    const/4 v12, 0x5

    if-nez v11, :cond_7

    const/4 v12, 0x7

    invoke-static {v10, v6}, Lax/y0/b;->f([B[B)Z

    move-result v6

    const/4 v12, 0x6

    if-eqz v6, :cond_8

    :cond_7
    const/4 v12, 0x5

    array-length v5, v10

    const/4 v12, 0x0

    sub-int/2addr v9, v5

    invoke-virtual {v0, v9}, Lax/y0/a$b;->j(I)V

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Lax/y0/a$c;->d(I)V

    invoke-virtual {p1, v5}, Lax/y0/a$c;->d(I)V

    invoke-virtual {p1, v8}, Lax/y0/a$c;->j(I)V

    if-eqz v10, :cond_9

    array-length v5, v10

    sub-int/2addr v9, v5

    invoke-virtual {p1, v10}, Lax/y0/a$c;->write([B)V

    :cond_9
    :goto_3
    const/4 v12, 0x0

    if-lez v9, :cond_2

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v12, 0x5

    invoke-virtual {v0, v4, v7, v5}, Lax/y0/a$b;->read([BII)I

    move-result v5

    const/4 v12, 0x3

    if-ltz v5, :cond_2

    const/4 v12, 0x1

    invoke-virtual {p1, v4, v7, v5}, Lax/y0/a$c;->write([BII)V

    const/4 v12, 0x0

    sub-int/2addr v9, v5

    const/4 v12, 0x5

    goto :goto_3

    :cond_a
    const/4 v12, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x2

    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    :cond_b
    invoke-virtual {p1, v2}, Lax/y0/a$c;->d(I)V

    invoke-virtual {p1, v5}, Lax/y0/a$c;->d(I)V

    const/4 v12, 0x5

    invoke-static {v0, p1}, Lax/y0/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :cond_d
    const/4 v12, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    :cond_e
    const/4 v12, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v12, 0x3

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1
.end method

.method private e()V
    .locals 7

    const/4 v6, 0x6

    const-string v0, "iegiDnbrmtTliaeO"

    const-string v0, "DateTimeOriginal"

    const/4 v6, 0x4

    invoke-virtual {p0, v0}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const-string v2, "DaitmeTt"

    const-string v2, "DateTime"

    const/4 v6, 0x6

    invoke-virtual {p0, v2}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x2

    iget-object v3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v6, 0x3

    aget-object v3, v3, v1

    const/4 v6, 0x0

    invoke-static {v0}, Lax/y0/a$d;->e(Ljava/lang/String;)Lax/y0/a$d;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x5

    iget-object v2, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    const/4 v6, 0x2

    iget-object v5, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "LtehngempIg"

    const-string v0, "ImageLength"

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v6, 0x2

    aget-object v2, v2, v1

    iget-object v5, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v5}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    if-nez v2, :cond_3

    iget-object v2, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v6, 0x5

    invoke-static {v3, v4, v2}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v6, 0x4

    const-string v0, "ieucrLgtSth"

    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_4

    const/4 v6, 0x2

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x7

    aget-object v1, v1, v2

    iget-object v2, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v3, v4, v2}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x7

    return-void
.end method

.method private e0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    sget-boolean v0, Lax/y0/a;->x:Z

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v1, "visgPiaAt gutbanSrtn(tuesttht  iiwnt s:ersrmpa"

    const-string v1, "savePngAttributes starting with (inputStream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v1, ", outputStream: "

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "ExifInterface"

    const/4 v8, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lax/y0/a$b;

    invoke-direct {v0, p1}, Lax/y0/a$b;-><init>(Ljava/io/InputStream;)V

    const/4 v8, 0x7

    new-instance p1, Lax/y0/a$c;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p1, p2, v1}, Lax/y0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    const/4 v8, 0x6

    sget-object p2, Lax/y0/a;->L:[B

    array-length p2, p2

    invoke-static {v0, p1, p2}, Lax/y0/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget-object p2, p0, Lax/y0/a;->v:Lax/y0/a$d;

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x7

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lax/y0/a;->w:Z

    if-eqz p2, :cond_6

    :cond_1
    const/4 v8, 0x1

    const/4 p2, 0x1

    :cond_2
    :goto_0
    const/4 v8, 0x7

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lax/y0/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lax/y0/a$b;->readInt()I

    move-result v3

    const/4 v8, 0x6

    invoke-virtual {v0}, Lax/y0/a$b;->readInt()I

    move-result v4

    const/4 v8, 0x0

    const v5, 0x49484452

    const/4 v8, 0x0

    if-ne v4, v5, :cond_7

    invoke-virtual {p1, v3}, Lax/y0/a$c;->f(I)V

    invoke-virtual {p1, v4}, Lax/y0/a$c;->f(I)V

    add-int/lit8 v3, v3, 0x4

    const/4 v8, 0x4

    invoke-static {v0, p1, v3}, Lax/y0/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v8, 0x0

    iget v3, p0, Lax/y0/a;->q:I

    const/4 v8, 0x5

    if-nez v3, :cond_5

    invoke-direct {p0, p1}, Lax/y0/a;->o0(Lax/y0/a$c;)V

    const/4 v8, 0x2

    const/4 v1, 0x0

    :cond_5
    const/4 v8, 0x0

    iget-object v3, p0, Lax/y0/a;->v:Lax/y0/a$d;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lax/y0/a;->w:Z

    const/4 v8, 0x7

    if-nez v3, :cond_2

    invoke-direct {p0, p1}, Lax/y0/a;->p0(Lax/y0/a$c;)V

    :cond_6
    :goto_2
    const/4 v8, 0x7

    const/4 p2, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    const/4 v8, 0x5

    const v5, 0x65584966

    if-ne v4, v5, :cond_8

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lax/y0/a;->o0(Lax/y0/a$c;)V

    add-int/lit8 v3, v3, 0x4

    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Lax/y0/a$b;->j(I)V

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x2

    goto :goto_0

    :cond_8
    const/4 v8, 0x5

    const v5, 0x69545874

    const/4 v8, 0x5

    if-ne v4, v5, :cond_b

    sget-object v5, Lax/y0/a;->M:[B

    const/4 v8, 0x0

    array-length v6, v5

    const/4 v8, 0x5

    if-lt v3, v6, :cond_b

    array-length v6, v5

    new-array v7, v6, [B

    invoke-virtual {v0, v7}, Lax/y0/a$b;->readFully([B)V

    const/4 v8, 0x2

    sub-int v6, v3, v6

    const/4 v8, 0x7

    add-int/lit8 v6, v6, 0x4

    invoke-static {v7, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_a

    const/4 v8, 0x0

    iget-object p2, p0, Lax/y0/a;->v:Lax/y0/a$d;

    if-eqz p2, :cond_9

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lax/y0/a;->p0(Lax/y0/a$c;)V

    :cond_9
    invoke-virtual {v0, v6}, Lax/y0/a$b;->j(I)V

    const/4 v8, 0x7

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v3}, Lax/y0/a$c;->f(I)V

    const/4 v8, 0x3

    invoke-virtual {p1, v4}, Lax/y0/a$c;->f(I)V

    const/4 v8, 0x5

    invoke-virtual {p1, v7}, Lax/y0/a$c;->write([B)V

    const/4 v8, 0x0

    invoke-static {v0, p1, v6}, Lax/y0/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Lax/y0/a$c;->f(I)V

    invoke-virtual {p1, v4}, Lax/y0/a$c;->f(I)V

    add-int/lit8 v3, v3, 0x4

    const/4 v8, 0x6

    invoke-static {v0, p1, v3}, Lax/y0/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto/16 :goto_0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)D
    .locals 12

    const-string v0, "/"

    const-string v0, "/"

    :try_start_0
    const/4 v11, 0x6

    const-string v1, ","

    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x2

    aget-object v3, p0, v1

    const/4 v11, 0x3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v11, 0x5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    aget-object v3, p0, v6

    const/4 v11, 0x2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    aget-object v7, v3, v1

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v11, 0x1

    div-double/2addr v7, v9

    const/4 v11, 0x6

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x5

    aget-object v0, p0, v1

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v11, 0x7

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x7

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v11, 0x4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    const/4 v11, 0x3

    div-double/2addr v7, v2

    const/4 v11, 0x1

    add-double/2addr v4, v7

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    const/4 v11, 0x6

    add-double/2addr v4, v0

    const-string p0, "S"

    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x6

    if-nez p0, :cond_3

    const-string p0, "W"

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x0

    if-eqz p0, :cond_0

    const/4 v11, 0x3

    goto :goto_1

    :cond_0
    const-string p0, "N"

    const-string p0, "N"

    const/4 v11, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v11, 0x0

    if-nez p0, :cond_2

    const/4 v11, 0x7

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x3

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v11, 0x0

    return-wide v4

    :cond_3
    :goto_1
    const/4 v11, 0x3

    neg-double p0, v4

    const/4 v11, 0x1

    return-wide p0

    :catch_0
    move-exception p0

    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    throw p1
.end method

.method private f0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    sget-boolean v3, Lax/y0/a;->x:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveWebpAttributes starting with (inputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "aS mum:et r,utto"

    const-string v4, ", outputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lax/y0/a$b;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v0, v4}, Lax/y0/a$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v0, Lax/y0/a$c;

    invoke-direct {v0, v2, v4}, Lax/y0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Lax/y0/a;->N:[B

    array-length v5, v2

    invoke-static {v3, v0, v5}, Lax/y0/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Lax/y0/a$b;->readInt()I

    move-result v5

    sget-object v6, Lax/y0/a;->O:[B

    array-length v7, v6

    invoke-virtual {v3, v7}, Lax/y0/a$b;->j(I)V

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Lax/y0/a$c;

    invoke-direct {v9, v8, v4}, Lax/y0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v4, v1, Lax/y0/a;->q:I

    const/4 v11, 0x4

    const/16 v12, 0x8

    if-eqz v4, :cond_2

    array-length v2, v2

    add-int/2addr v2, v11

    array-length v6, v6

    add-int/2addr v2, v6

    sub-int/2addr v4, v2

    sub-int/2addr v4, v12

    invoke-static {v3, v9, v4}, Lax/y0/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v3, v11}, Lax/y0/a$b;->j(I)V

    invoke-virtual {v3}, Lax/y0/a$b;->readInt()I

    move-result v2

    rem-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-virtual {v3, v2}, Lax/y0/a$b;->j(I)V

    invoke-direct {v1, v9}, Lax/y0/a;->n0(Lax/y0/a$c;)I

    move-result v2

    :goto_0
    const/16 p2, 0x8

    :goto_1
    const/16 v16, -0x1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v7, v8

    move-object v7, v8

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v7, v8

    move-object v7, v8

    goto/16 :goto_d

    :cond_2
    new-array v2, v11, [B

    invoke-virtual {v3, v2}, Lax/y0/a$b;->readFully([B)V

    sget-object v4, Lax/y0/a;->R:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Lax/y0/a$b;->readInt()I

    move-result v2

    rem-int/lit8 v6, v2, 0x2

    if-ne v6, v14, :cond_3

    add-int/lit8 v6, v2, 0x1

    goto :goto_2

    :cond_3
    move v6, v2

    move v6, v2

    :goto_2
    new-array v6, v6, [B

    invoke-virtual {v3, v6}, Lax/y0/a$b;->readFully([B)V

    aget-byte v15, v6, v13

    or-int/2addr v15, v12

    int-to-byte v15, v15

    aput-byte v15, v6, v13

    shr-int/2addr v15, v14

    and-int/2addr v15, v14

    if-ne v15, v14, :cond_4

    const/4 v13, 0x1

    :cond_4
    invoke-virtual {v9, v4}, Lax/y0/a$c;->write([B)V

    invoke-virtual {v9, v2}, Lax/y0/a$c;->f(I)V

    invoke-virtual {v9, v6}, Lax/y0/a$c;->write([B)V

    if-eqz v13, :cond_6

    sget-object v2, Lax/y0/a;->U:[B

    invoke-direct {v1, v3, v9, v2, v7}, Lax/y0/a;->g(Lax/y0/a$b;Lax/y0/a$c;[B[B)V

    :goto_3
    new-array v2, v11, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v2}, Lax/y0/a$b;->readFully([B)V

    sget-object v4, Lax/y0/a;->V:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v4, v14

    goto :goto_4

    :catch_1
    nop

    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    :try_start_3
    invoke-direct {v1, v9}, Lax/y0/a;->n0(Lax/y0/a$c;)I

    move-result v2

    goto :goto_0

    :cond_5
    invoke-direct {v1, v3, v9, v2}, Lax/y0/a;->h(Lax/y0/a$b;Lax/y0/a$c;[B)V

    goto :goto_3

    :cond_6
    sget-object v2, Lax/y0/a;->T:[B

    sget-object v4, Lax/y0/a;->S:[B

    invoke-direct {v1, v3, v9, v2, v4}, Lax/y0/a;->g(Lax/y0/a$b;Lax/y0/a$c;[B[B)V

    invoke-direct {v1, v9}, Lax/y0/a;->n0(Lax/y0/a$c;)I

    move-result v2

    goto :goto_0

    :cond_7
    sget-object v6, Lax/y0/a;->T:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lax/y0/a;->S:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const/16 p2, 0x8

    const/4 v2, -0x1

    goto/16 :goto_1

    :cond_9
    :goto_5
    invoke-virtual {v3}, Lax/y0/a$b;->readInt()I

    move-result v7

    rem-int/lit8 v15, v7, 0x2

    if-ne v15, v14, :cond_a

    add-int/lit8 v15, v7, 0x1

    :goto_6
    const/16 p1, 0x4

    goto :goto_7

    :cond_a
    move v15, v7

    goto :goto_6

    :goto_7
    const/4 v11, 0x3

    const/16 p2, 0x8

    new-array v12, v11, [B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v16

    const/16 v17, 0x0

    const/16 v13, 0x2f

    if-eqz v16, :cond_c

    invoke-virtual {v3, v12}, Lax/y0/a$b;->readFully([B)V

    new-array v11, v11, [B

    invoke-virtual {v3, v11}, Lax/y0/a$b;->readFully([B)V

    sget-object v14, Lax/y0/a;->Q:[B

    invoke-static {v14, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v3}, Lax/y0/a$b;->readInt()I

    move-result v11

    and-int/lit16 v14, v11, 0x3fff

    const/16 v16, -0x1

    shr-int/lit8 v10, v11, 0x10

    and-int/lit16 v10, v10, 0x3fff

    add-int/lit8 v15, v15, -0xa

    move/from16 v20, v15

    move v15, v14

    move v15, v14

    const/4 v14, 0x0

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, " useokgnrirn8gPio t VcrarhEe"

    const-string v2, "Error checking VP8 signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v16, -0x1

    sget-object v10, Lax/y0/a;->S:[B

    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v3}, Lax/y0/a$b;->readByte()B

    move-result v10

    if-ne v10, v13, :cond_e

    invoke-virtual {v3}, Lax/y0/a$b;->readInt()I

    move-result v11

    and-int/lit16 v10, v11, 0x3fff

    add-int/2addr v10, v14

    const v18, 0xfffc000

    and-int v18, v11, v18

    ushr-int/lit8 v18, v18, 0xe

    add-int/lit8 v18, v18, 0x1

    const/high16 v19, 0x10000000

    and-int v19, v11, v19

    if-eqz v19, :cond_d

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    add-int/lit8 v15, v15, -0x5

    move/from16 v20, v15

    move v15, v10

    move/from16 v10, v18

    move/from16 v10, v18

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error checking VP8L signature"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 v20, v15

    move/from16 v20, v15

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v9, v4}, Lax/y0/a$c;->write([B)V

    const/16 v4, 0xa

    invoke-virtual {v9, v4}, Lax/y0/a$c;->f(I)V

    new-array v4, v4, [B

    if-eqz v14, :cond_10

    aget-byte v14, v4, v17

    or-int/lit8 v14, v14, 0x10

    int-to-byte v14, v14

    aput-byte v14, v4, v17

    :cond_10
    aget-byte v14, v4, v17

    or-int/lit8 v14, v14, 0x8

    int-to-byte v14, v14

    aput-byte v14, v4, v17

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v10, v10, -0x1

    int-to-byte v14, v15

    aput-byte v14, v4, p1

    shr-int/lit8 v14, v15, 0x8

    int-to-byte v14, v14

    const/16 v17, 0x5

    aput-byte v14, v4, v17

    shr-int/lit8 v14, v15, 0x10

    int-to-byte v14, v14

    const/4 v15, 0x6

    aput-byte v14, v4, v15

    const/4 v14, 0x7

    int-to-byte v15, v10

    aput-byte v15, v4, v14

    shr-int/lit8 v14, v10, 0x8

    int-to-byte v14, v14

    aput-byte v14, v4, p2

    shr-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    const/16 v14, 0x9

    aput-byte v10, v4, v14

    invoke-virtual {v9, v4}, Lax/y0/a$c;->write([B)V

    invoke-virtual {v9, v2}, Lax/y0/a$c;->write([B)V

    invoke-virtual {v9, v7}, Lax/y0/a$c;->f(I)V

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v9, v12}, Lax/y0/a$c;->write([B)V

    sget-object v2, Lax/y0/a;->Q:[B

    invoke-virtual {v9, v2}, Lax/y0/a$c;->write([B)V

    invoke-virtual {v9, v11}, Lax/y0/a$c;->f(I)V

    :cond_11
    :goto_a
    move/from16 v15, v20

    goto :goto_b

    :cond_12
    sget-object v4, Lax/y0/a;->S:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v9, v11}, Lax/y0/a$c;->f(I)V

    goto :goto_a

    :goto_b
    invoke-static {v3, v9, v15}, Lax/y0/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-direct {v1, v9}, Lax/y0/a;->n0(Lax/y0/a$c;)I

    move-result v2

    :goto_c
    add-int/lit8 v5, v5, 0x8

    invoke-virtual {v3}, Lax/y0/a$b;->d()I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v3, v9, v5}, Lax/y0/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    sget-object v5, Lax/y0/a;->O:[B

    array-length v6, v5

    add-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lax/y0/a$c;->f(I)V

    invoke-virtual {v0, v5}, Lax/y0/a$c;->write([B)V

    const/4 v4, -0x1

    if-eq v2, v4, :cond_13

    iget-object v4, v0, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Lax/y0/a;->q:I

    :cond_13
    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-static {v3, v0}, Lax/y0/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_d
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to save WebP file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_e
    invoke-static {v7}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method private g(Lax/y0/a$b;Lax/y0/a$c;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lax/y0/a$b;->readFully([B)V

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v0}, Lax/y0/a;->h(Lax/y0/a$b;Lax/y0/a$c;[B)V

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    invoke-static {v0, p4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method private h(Lax/y0/a$b;Lax/y0/a$c;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lax/y0/a$b;->readInt()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Lax/y0/a$c;->write([B)V

    invoke-virtual {p2, v0}, Lax/y0/a$c;->f(I)V

    const/4 v2, 0x0

    rem-int/lit8 p3, v0, 0x2

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p3, v1, :cond_0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {p1, p2, v0}, Lax/y0/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    const/4 v2, 0x4

    return-void
.end method

.method private h0(Lax/y0/a$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x7

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v4, 0x2

    const-string v1, "pnoCrbmesos"

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lax/y0/a$d;

    const/4 v4, 0x4

    const/4 v2, 0x6

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object v3, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v4, 0x2

    iput v1, p0, Lax/y0/a;->p:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-direct {p0, p1, v0}, Lax/y0/a;->C(Lax/y0/a$b;Ljava/util/HashMap;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lax/y0/a;->M(Ljava/util/HashMap;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0, p1, v0}, Lax/y0/a;->D(Lax/y0/a$b;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return-void

    :cond_3
    const/4 v4, 0x2

    iput v2, p0, Lax/y0/a;->p:I

    invoke-direct {p0, p1, v0}, Lax/y0/a;->C(Lax/y0/a$b;Ljava/util/HashMap;)V

    const/4 v4, 0x5

    return-void
.end method

.method private static i0(I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x9

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0xe

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method private j0(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v6, 0x6

    aget-object v0, v0, p1

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x4

    const-string v1, "ExifInterface"

    const/4 v6, 0x5

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v6, 0x6

    aget-object v0, v0, p1

    const/4 v6, 0x5

    const-string v2, "LmathgbneIg"

    const-string v2, "ImageLength"

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lax/y0/a$d;

    const/4 v6, 0x3

    iget-object v3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p1

    const/4 v6, 0x2

    const-string v4, "ahtIWmgtde"

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lax/y0/a$d;

    iget-object v5, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    const/4 v6, 0x2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lax/y0/a$d;

    const/4 v6, 0x7

    iget-object v5, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Lax/y0/a$d;

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v6, 0x5

    iget-object v3, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    const/4 v6, 0x1

    iget-object v3, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v6, 0x2

    invoke-virtual {v4, v3}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v6, 0x4

    if-ge v0, v2, :cond_6

    if-ge v1, v3, :cond_6

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v6, 0x3

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    const/4 v6, 0x4

    aput-object v1, v0, p2

    const/4 v6, 0x6

    if-nez p1, :cond_6

    const/4 p1, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/y0/a;->g:Z

    const/4 v6, 0x0

    return-void

    :cond_3
    :goto_0
    sget-boolean p1, Lax/y0/a;->x:Z

    const/4 v6, 0x5

    if-eqz p1, :cond_6

    const-string p1, "ldo dianpn tfcioan  en ogs eciaemzedirii antontmvSso"

    const-string p1, "Second image does not contain valid size information"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    sget-boolean p1, Lax/y0/a;->x:Z

    if-eqz p1, :cond_6

    const-string p1, "First image does not contain valid size information"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    return-void

    :cond_5
    :goto_2
    const/4 v6, 0x6

    sget-boolean p1, Lax/y0/a;->x:Z

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    const-string p1, "onp aeaontnaa   msr iestdcseilgtyof  panesnxrtw ioCe"

    const-string p1, "Cannot perform swap since only one image data exists"

    const/4 v6, 0x0

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v6, 0x7

    return-void
.end method

.method private static k0(Ljava/util/zip/CRC32;I)V
    .locals 2

    const/4 v1, 0x5

    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    const/4 v1, 0x6

    ushr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    ushr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/util/zip/CRC32;->update(I)V

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update(I)V

    const/4 v1, 0x5

    return-void
.end method

.method private l(Ljava/lang/String;)Lax/y0/a$d;
    .locals 4

    if-eqz p1, :cond_6

    const-string v0, "pnsItidegSReSsO"

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    sget-boolean p1, Lax/y0/a;->x:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const/4 v3, 0x6

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const-string v0, "pmX"

    const-string v0, "Xmp"

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lax/y0/a;->d:I

    invoke-static {v1}, Lax/y0/a;->A(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Lax/y0/a;->v:Lax/y0/a$d;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    sget-object v2, Lax/y0/a;->l0:[[Lax/y0/a$e;

    const/4 v3, 0x6

    array-length v2, v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_4

    const/4 v3, 0x6

    iget-object v2, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lax/y0/a$d;

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    return-object v2

    :cond_3
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x2

    iget-object p1, p0, Lax/y0/a;->v:Lax/y0/a$d;

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :cond_6
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method private l0(Lax/y0/a$g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x3

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Lax/y0/a$d;

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x6

    aget-object v1, v1, p2

    const/4 v9, 0x7

    const-string v2, "rormsedTeBproon"

    const-string v2, "SensorTopBorder"

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Lax/y0/a$d;

    const/4 v9, 0x1

    iget-object v2, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "BdSeotoeoserrLrf"

    const-string v3, "SensorLeftBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lax/y0/a$d;

    iget-object v3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "trSetboenmdrsBBoro"

    const-string v4, "SensorBottomBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Lax/y0/a$d;

    iget-object v4, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x2

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/y0/a$d;

    const/4 v9, 0x3

    const-string v5, "emeagtbLngh"

    const-string v5, "ImageLength"

    const/4 v9, 0x0

    const-string v6, "ImageWidth"

    if-eqz v0, :cond_5

    iget p1, v0, Lax/y0/a$d;->a:I

    const/4 v9, 0x6

    const/4 v1, 0x5

    const/4 v9, 0x5

    const-string v2, "e eroaotra.sceizivpp Izslc= un ivSd"

    const-string v2, "Invalid crop size values. cropSize="

    const/4 v9, 0x0

    const-string v3, "ferxEnfcpatiI"

    const-string v3, "ExifInterface"

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    or-int/2addr v9, v8

    if-ne p1, v1, :cond_2

    const/4 v9, 0x1

    iget-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Lax/y0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, [Lax/y0/a$f;

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    array-length v0, p1

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    aget-object v0, p1, v7

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lax/y0/a$d;->h(Lax/y0/a$f;Ljava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v0

    const/4 v9, 0x6

    aget-object p1, p1, v4

    const/4 v9, 0x5

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {p1, v1}, Lax/y0/a$d;->h(Lax/y0/a$f;Ljava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    return-void

    :cond_2
    iget-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lax/y0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, [I

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    array-length v0, p1

    if-eq v0, v8, :cond_3

    const/4 v9, 0x6

    goto :goto_2

    :cond_3
    aget v0, p1, v7

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v0

    const/4 v9, 0x4

    aget p1, p1, v4

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object p1

    :goto_1
    const/4 v9, 0x3

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    const/4 v9, 0x2

    invoke-virtual {p2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x6

    return-void

    :cond_4
    :goto_2
    const/4 v9, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x7

    return-void

    :cond_5
    const/4 v9, 0x7

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    iget-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1

    const/4 v9, 0x1

    iget-object v0, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v0}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v0

    const/4 v9, 0x5

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v9, 0x7

    iget-object v3, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result v2

    const/4 v9, 0x3

    if-le v0, p1, :cond_6

    const/4 v9, 0x5

    if-le v1, v2, :cond_6

    const/4 v9, 0x3

    sub-int/2addr v0, p1

    sub-int/2addr v1, v2

    const/4 v9, 0x7

    iget-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v0, p1}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object p1

    const/4 v9, 0x3

    iget-object v0, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v9, 0x7

    invoke-static {v1, v0}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x3

    aget-object v1, v1, p2

    const/4 v9, 0x0

    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object p1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x7

    aget-object p1, p1, p2

    const/4 v9, 0x0

    invoke-virtual {p1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0, p1, p2}, Lax/y0/a;->a0(Lax/y0/a$g;I)V

    return-void
.end method

.method private m(Lax/y0/a$g;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sey"

    const-string v0, "yes"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_f

    const/16 v2, 0xf

    const/16 v3, 0x1f

    if-ne p2, v2, :cond_1

    if-lt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "  dp s V ta e3fiisvRmnagXso plfFb nFD1 oorKueio teErefrISdmdaIA"

    const-string p2, "Reading EXIF from AVIF files is supported from SDK 31 and above"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v1, Lax/y0/a$a;

    invoke-direct {v1, p0, p1}, Lax/y0/a$a;-><init>(Lax/y0/a;Lax/y0/a$g;)V

    invoke-static {p2, v1}, Lax/y0/b$a;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v1, 0x21

    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x1a

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v0, 0x1d

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x13

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x18

    invoke-virtual {p2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v5

    const-string v7, "ImageWidth"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v8, v9}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_5

    iget-object v6, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v5

    const-string v7, "ImageLength"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iget-object v9, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v8, v9}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x5a

    if-eq v8, v9, :cond_8

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_7

    const/16 v9, 0x10e

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/16 v8, 0x8

    goto :goto_2

    :cond_7
    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    const/4 v8, 0x6

    :goto_2
    iget-object v9, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v5

    const-string v10, "ensinaOotit"

    const-string v10, "Orientation"

    iget-object v11, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v8, v11}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v8

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-le v2, v7, :cond_b

    int-to-long v8, v1

    invoke-virtual {p1, v8, v9}, Lax/y0/a$g;->k(J)V

    new-array v8, v7, [B

    invoke-virtual {p1, v8}, Lax/y0/a$b;->readFully([B)V

    add-int/2addr v1, v7

    add-int/lit8 v2, v2, -0x6

    sget-object v7, Lax/y0/a;->s0:[B

    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_a

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lax/y0/a$b;->readFully([B)V

    iput v1, p0, Lax/y0/a;->q:I

    invoke-direct {p0, v2, v5}, Lax/y0/a;->U([BI)V

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "didmfiievlt Iraenn"

    const-string v0, "Invalid identifier"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "ngIloleitinvea hx f"

    const-string v0, "Invalid exif length"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    const/16 v1, 0x29

    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-long v10, v1

    invoke-virtual {p1, v10, v11}, Lax/y0/a$g;->k(J)V

    new-array v12, v9, [B

    invoke-virtual {p1, v12}, Lax/y0/a$b;->readFully([B)V

    new-instance v7, Lax/y0/a$d;

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lax/y0/a$d;-><init>(IIJ[B)V

    iput-object v7, p0, Lax/y0/a;->v:Lax/y0/a$d;

    iput-boolean v6, p0, Lax/y0/a;->w:Z

    :cond_d
    sget-boolean p1, Lax/y0/a;->x:Z

    if-eqz p1, :cond_e

    const-string p1, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i taeb:H em"

    const-string v2, "Heif meta: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",totn bio r"

    const-string v0, ", rotation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :try_start_1
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :goto_4
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw p1

    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "preo  mt Hfi E o adfploK8 eDdna iIFus  dseEXomb2riveRISsatfgnrC"

    const-string p2, "Reading EXIF from HEIC files is supported from SDK 28 and above"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    move v9, v1

    invoke-direct {p0, v0, v1}, Lax/y0/a;->j0(II)V

    const/4 v9, 0x4

    const/4 v2, 0x4

    const/4 v9, 0x0

    invoke-direct {p0, v0, v2}, Lax/y0/a;->j0(II)V

    invoke-direct {p0, v1, v2}, Lax/y0/a;->j0(II)V

    const/4 v9, 0x0

    iget-object v3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x4

    aget-object v3, v3, v4

    const/4 v9, 0x4

    const-string v5, "nnslxeiepDmiiPX"

    const-string v5, "PixelXDimension"

    const/4 v9, 0x0

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lax/y0/a$d;

    iget-object v5, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const/4 v9, 0x5

    const-string v5, "isDemniYetPxloi"

    const-string v5, "PixelYDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x5

    check-cast v4, Lax/y0/a$d;

    const-string v5, "ImageLength"

    const/4 v9, 0x0

    const-string v6, "ImageWidth"

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x4

    iget-object v7, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v0

    const/4 v9, 0x5

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v0

    const/4 v9, 0x6

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v9, 0x1

    iget-object v3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v3, v3, v2

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    iget-object v3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x1

    aget-object v3, v3, v1

    const/4 v9, 0x6

    invoke-direct {p0, v3}, Lax/y0/a;->O(Ljava/util/HashMap;)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    const/4 v9, 0x0

    iget-object v3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x7

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    iget-object v3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v9, 0x4

    aget-object v3, v3, v2

    const/4 v9, 0x4

    invoke-direct {p0, v3}, Lax/y0/a;->O(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v9, 0x6

    const-string v3, "ItsnEreaefixc"

    const-string v3, "ExifInterface"

    const-string v4, "etzmmtomremtlianmm Naqee t h  eiia sash.ousferne g eug ebi"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    const/4 v9, 0x1

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    const/4 v9, 0x7

    invoke-direct {p0, v0, v3, v4}, Lax/y0/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ThumbnailImageLength"

    const/4 v9, 0x2

    invoke-direct {p0, v0, v7, v5}, Lax/y0/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ibdhoTaanlhItmgiWeu"

    const-string v8, "ThumbnailImageWidth"

    const/4 v9, 0x5

    invoke-direct {p0, v0, v8, v6}, Lax/y0/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v4}, Lax/y0/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, v7, v5}, Lax/y0/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-direct {p0, v1, v8, v6}, Lax/y0/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-boolean v0, p0, Lax/y0/a;->g:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, v4, v3}, Lax/y0/a;->Y(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    invoke-direct {p0, v2, v4, v3}, Lax/y0/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x2

    invoke-direct {p0, v2, v5, v7}, Lax/y0/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v6, v8}, Lax/y0/a;->X(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-void
.end method

.method private n(Lax/y0/a$b;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-boolean v3, Lax/y0/a;->x:Z

    const-string v4, "eEtcabffIrein"

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJpegAttributes starting with: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    invoke-virtual {v1}, Lax/y0/a$b;->readByte()B

    move-result v3

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    if-ne v3, v6, :cond_10

    invoke-virtual {v1}, Lax/y0/a$b;->readByte()B

    move-result v7

    const/16 v8, -0x28

    if-ne v7, v8, :cond_f

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1}, Lax/y0/a$b;->readByte()B

    move-result v5

    if-ne v5, v6, :cond_e

    invoke-virtual {v1}, Lax/y0/a$b;->readByte()B

    move-result v5

    sget-boolean v7, Lax/y0/a;->x:Z

    if-eqz v7, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rnG:mnbEu F gdecea odJtot nsPi"

    const-string v9, "Found JPEG segment indicator: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v9, v5, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v8, -0x27

    if-eq v5, v8, :cond_d

    const/16 v8, -0x26

    if-ne v5, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x4

    add-int/2addr v3, v10

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "JPEG segment: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v11, v5, 0xff

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "h( e:ngt l"

    const-string v11, " (length: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v7, "Invalid length"

    if-ltz v9, :cond_c

    const/16 v11, -0x1f

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v5, v11, :cond_8

    const/4 v11, -0x2

    if-eq v5, v11, :cond_6

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1, v13}, Lax/y0/a$b;->j(I)V

    iget-object v5, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    if-eq v2, v10, :cond_4

    const-string v9, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v9, "unITgiahpLehangmeblm"

    const-string v9, "ThumbnailImageLength"

    :goto_1
    invoke-virtual {v1}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v13}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    if-eq v2, v10, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v9, "TuighblWmtiInheadmt"

    const-string v9, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual {v1}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v10

    int-to-long v10, v10

    iget-object v12, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v10, v11, v12}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto :goto_5

    :cond_6
    new-array v5, v9, [B

    invoke-virtual {v1, v5}, Lax/y0/a$b;->readFully([B)V

    const-string v8, "CmsotsneUem"

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v13

    new-instance v10, Ljava/lang/String;

    sget-object v11, Lax/y0/a;->r0:Ljava/nio/charset/Charset;

    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lax/y0/a$d;->e(Ljava/lang/String;)Lax/y0/a$d;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    new-array v5, v9, [B

    invoke-virtual {v1, v5}, Lax/y0/a$b;->readFully([B)V

    add-int v8, v3, v9

    sget-object v10, Lax/y0/a;->s0:[B

    invoke-static {v5, v10}, Lax/y0/b;->f([B[B)Z

    move-result v11

    if-eqz v11, :cond_9

    array-length v11, v10

    invoke-static {v5, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v3, p2, v3

    array-length v9, v10

    add-int/2addr v3, v9

    iput v3, v0, Lax/y0/a;->q:I

    invoke-direct {v0, v5, v2}, Lax/y0/a;->U([BI)V

    new-instance v3, Lax/y0/a$b;

    invoke-direct {v3, v5}, Lax/y0/a$b;-><init>([B)V

    invoke-direct {v0, v3}, Lax/y0/a;->h0(Lax/y0/a$b;)V

    goto :goto_4

    :cond_9
    sget-object v10, Lax/y0/a;->t0:[B

    invoke-static {v5, v10}, Lax/y0/b;->f([B[B)Z

    move-result v11

    if-eqz v11, :cond_a

    array-length v11, v10

    add-int/2addr v3, v11

    array-length v10, v10

    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    new-instance v14, Lax/y0/a$d;

    array-length v9, v5

    int-to-long v10, v3

    const/4 v15, 0x1

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Lax/y0/a$d;-><init>(IIJ[B)V

    iput-object v14, v0, Lax/y0/a;->v:Lax/y0/a$d;

    iput-boolean v13, v0, Lax/y0/a;->w:Z

    :cond_a
    :goto_4
    move v3, v8

    goto :goto_3

    :goto_5
    if-ltz v9, :cond_b

    invoke-virtual {v1, v9}, Lax/y0/a$b;->j(I)V

    add-int/2addr v3, v9

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_6
    iget-object v2, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    return-void

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "emrmn:Iardil ak"

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private n0(Lax/y0/a$c;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v6, 0x1

    sget-object v7, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v8, v7

    new-array v8, v8, [I

    array-length v7, v7

    new-array v7, v7, [I

    sget-object v9, Lax/y0/a;->m0:[Lax/y0/a$e;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    aget-object v13, v9, v12

    iget-object v13, v13, Lax/y0/a$e;->b:Ljava/lang/String;

    invoke-direct {v0, v13}, Lax/y0/a;->W(Ljava/lang/String;)V

    add-int/2addr v12, v6

    goto :goto_0

    :cond_0
    iget-boolean v9, v0, Lax/y0/a;->j:Z

    const-string v10, "JPEGInterchangeFormatLength"

    const-string v12, "StripByteCounts"

    const-string v13, "ErFgoPaechGnoenmrJtat"

    const-string v13, "JPEGInterchangeFormat"

    const-string v14, "etrsibspfSft"

    const-string v14, "StripOffsets"

    if-eqz v9, :cond_2

    iget-boolean v9, v0, Lax/y0/a;->k:Z

    if-eqz v9, :cond_1

    invoke-direct {v0, v14}, Lax/y0/a;->W(Ljava/lang/String;)V

    invoke-direct {v0, v12}, Lax/y0/a;->W(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {v0, v13}, Lax/y0/a;->W(Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lax/y0/a;->W(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v9, 0x0

    :goto_2
    sget-object v15, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v15, v15

    if-ge v9, v15, :cond_5

    iget-object v15, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v15, v15, v9

    invoke-virtual {v15}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_4
    add-int/2addr v9, v6

    goto :goto_2

    :cond_5
    iget-object v9, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    const/4 v15, 0x3

    const/16 v16, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    if-nez v9, :cond_6

    iget-object v9, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v11

    sget-object v17, Lax/y0/a;->m0:[Lax/y0/a$e;

    const/16 v18, 0x8

    aget-object v2, v17, v6

    iget-object v2, v2, Lax/y0/a$e;->b:Ljava/lang/String;

    const/16 v17, 0x3

    iget-object v15, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v15}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v15

    invoke-virtual {v9, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const/16 v17, 0x3

    const/16 v18, 0x8

    :goto_4
    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v11

    sget-object v9, Lax/y0/a;->m0:[Lax/y0/a$e;

    aget-object v9, v9, v16

    iget-object v9, v9, Lax/y0/a$e;->b:Ljava/lang/String;

    iget-object v15, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v15}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v6

    sget-object v9, Lax/y0/a;->m0:[Lax/y0/a$e;

    aget-object v9, v9, v17

    iget-object v9, v9, Lax/y0/a$e;->b:Ljava/lang/String;

    iget-object v15, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v15}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v15

    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v2, v0, Lax/y0/a;->j:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lax/y0/a;->k:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    iget-object v9, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v11, v9}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v9

    invoke-virtual {v2, v14, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    iget v9, v0, Lax/y0/a;->n:I

    iget-object v10, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v10}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v9

    invoke-virtual {v2, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v15, v7

    move-object v15, v7

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    iget-object v9, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v9}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v9

    invoke-virtual {v2, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    iget v9, v0, Lax/y0/a;->n:I

    move-object v15, v7

    move-object v15, v7

    const/4 v12, 0x1

    int-to-long v6, v9

    iget-object v9, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v6, v7, v9}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v2, 0x0

    :goto_6
    sget-object v6, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v6, v6

    if-ge v2, v6, :cond_d

    iget-object v6, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_b
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/y0/a$d;

    invoke-virtual {v9}, Lax/y0/a$d;->p()I

    move-result v9

    if-le v9, v3, :cond_b

    add-int/2addr v7, v9

    goto :goto_7

    :cond_c
    aget v6, v15, v2

    add-int/2addr v6, v7

    aput v6, v15, v2

    add-int/2addr v2, v12

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    const/16 v6, 0x8

    :goto_8
    sget-object v7, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v7, v7

    if-ge v2, v7, :cond_f

    iget-object v7, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    aput v6, v8, v2

    iget-object v7, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0xc

    add-int/lit8 v7, v7, 0x6

    aget v9, v15, v2

    add-int/2addr v7, v9

    add-int/2addr v6, v7

    :cond_e
    add-int/2addr v2, v12

    goto :goto_8

    :cond_f
    iget-boolean v2, v0, Lax/y0/a;->j:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v0, Lax/y0/a;->k:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    iget-object v7, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v7

    invoke-virtual {v2, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v3

    int-to-long v9, v6

    iget-object v7, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v7}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v7

    invoke-virtual {v2, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    iput v6, v0, Lax/y0/a;->m:I

    iget v2, v0, Lax/y0/a;->n:I

    add-int/2addr v6, v2

    :cond_11
    iget v2, v0, Lax/y0/a;->d:I

    if-ne v2, v3, :cond_12

    add-int/lit8 v6, v6, 0x8

    :cond_12
    sget-boolean v2, Lax/y0/a;->x:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_a
    sget-object v7, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v7, v7

    if-ge v2, v7, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aget v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v2

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget v13, v15, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v11

    aput-object v9, v12, v18

    aput-object v10, v12, v16

    aput-object v13, v12, v17

    aput-object v14, v12, v3

    const-string v7, "xssad%bde :dldoec  ea:tnoi, %tzda,tt,s fsi  if  :s,%dueogd: a%z:%ttn "

    const-string v7, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "rictfaEtefIxn"

    const-string v9, "ExifInterface"

    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const/16 v18, 0x1

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v11

    sget-object v7, Lax/y0/a;->m0:[Lax/y0/a$e;

    aget-object v7, v7, v18

    iget-object v7, v7, Lax/y0/a$e;->b:Ljava/lang/String;

    aget v9, v8, v18

    int-to-long v9, v9

    iget-object v12, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v12}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v11

    sget-object v7, Lax/y0/a;->m0:[Lax/y0/a$e;

    aget-object v7, v7, v16

    iget-object v7, v7, Lax/y0/a$e;->b:Ljava/lang/String;

    aget v9, v8, v16

    int-to-long v9, v9

    iget-object v12, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v12}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v17

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v2, v2, v18

    sget-object v7, Lax/y0/a;->m0:[Lax/y0/a$e;

    aget-object v7, v7, v17

    iget-object v7, v7, Lax/y0/a$e;->b:Ljava/lang/String;

    aget v9, v8, v17

    int-to-long v9, v9

    iget-object v12, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v12}, Lax/y0/a$d;->f(JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v2, v0, Lax/y0/a;->d:I

    const/16 v7, 0xe

    if-eq v2, v3, :cond_19

    const/16 v9, 0xd

    if-eq v2, v9, :cond_18

    if-eq v2, v7, :cond_17

    goto :goto_b

    :cond_17
    sget-object v2, Lax/y0/a;->P:[B

    invoke-virtual {v1, v2}, Lax/y0/a$c;->write([B)V

    invoke-virtual {v1, v6}, Lax/y0/a$c;->f(I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v6}, Lax/y0/a$c;->f(I)V

    const v2, 0x65584966

    invoke-virtual {v1, v2}, Lax/y0/a$c;->f(I)V

    goto :goto_b

    :cond_19
    const v2, 0xffff

    if-gt v6, v2, :cond_24

    invoke-virtual {v1, v6}, Lax/y0/a$c;->j(I)V

    sget-object v2, Lax/y0/a;->s0:[B

    invoke-virtual {v1, v2}, Lax/y0/a$c;->write([B)V

    :goto_b
    iget-object v2, v1, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    iget-object v9, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_1a

    const/16 v9, 0x4d4d

    goto :goto_c

    :cond_1a
    const/16 v9, 0x4949

    :goto_c
    invoke-virtual {v1, v9}, Lax/y0/a$c;->g(S)V

    iget-object v9, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v9}, Lax/y0/a$c;->a(Ljava/nio/ByteOrder;)V

    const/16 v9, 0x2a

    invoke-virtual {v1, v9}, Lax/y0/a$c;->j(I)V

    const-wide/16 v9, 0x8

    const-wide/16 v9, 0x8

    invoke-virtual {v1, v9, v10}, Lax/y0/a$c;->h(J)V

    const/4 v9, 0x0

    :goto_d
    sget-object v10, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v10, v10

    if-ge v9, v10, :cond_21

    iget-object v10, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    iget-object v10, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-virtual {v1, v10}, Lax/y0/a$c;->j(I)V

    aget v10, v8, v9

    add-int/lit8 v10, v10, 0x2

    iget-object v12, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    mul-int/lit8 v12, v12, 0xc

    add-int/2addr v10, v12

    add-int/2addr v10, v3

    iget-object v12, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    sget-object v14, Lax/y0/a;->o0:[Ljava/util/HashMap;

    aget-object v14, v14, v9

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/y0/a$e;

    iget v14, v14, Lax/y0/a$e;->a:I

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/y0/a$d;

    invoke-virtual {v13}, Lax/y0/a$d;->p()I

    move-result v15

    invoke-virtual {v1, v14}, Lax/y0/a$c;->j(I)V

    iget v14, v13, Lax/y0/a$d;->a:I

    invoke-virtual {v1, v14}, Lax/y0/a$c;->j(I)V

    iget v14, v13, Lax/y0/a$d;->b:I

    invoke-virtual {v1, v14}, Lax/y0/a$c;->f(I)V

    if-le v15, v3, :cond_1c

    int-to-long v13, v10

    invoke-virtual {v1, v13, v14}, Lax/y0/a$c;->h(J)V

    add-int/2addr v10, v15

    goto :goto_e

    :cond_1c
    iget-object v13, v13, Lax/y0/a$d;->d:[B

    invoke-virtual {v1, v13}, Lax/y0/a$c;->write([B)V

    if-ge v15, v3, :cond_1b

    :goto_f
    if-ge v15, v3, :cond_1b

    invoke-virtual {v1, v11}, Lax/y0/a$c;->d(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_1d
    if-nez v9, :cond_1e

    iget-object v10, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1e

    aget v10, v8, v3

    int-to-long v12, v10

    invoke-virtual {v1, v12, v13}, Lax/y0/a$c;->h(J)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v1, v4, v5}, Lax/y0/a$c;->h(J)V

    :goto_10
    iget-object v10, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1f
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax/y0/a$d;

    iget-object v12, v12, Lax/y0/a$d;->d:[B

    array-length v13, v12

    if-le v13, v3, :cond_1f

    array-length v13, v12

    invoke-virtual {v1, v12, v11, v13}, Lax/y0/a$c;->write([BII)V

    goto :goto_11

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_d

    :cond_21
    iget-boolean v3, v0, Lax/y0/a;->j:Z

    if-eqz v3, :cond_22

    invoke-virtual {v0}, Lax/y0/a;->y()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lax/y0/a$c;->write([B)V

    :cond_22
    iget v3, v0, Lax/y0/a;->d:I

    if-ne v3, v7, :cond_23

    rem-int/lit8 v6, v6, 0x2

    const/4 v12, 0x1

    if-ne v6, v12, :cond_23

    invoke-virtual {v1, v11}, Lax/y0/a$c;->d(I)V

    :cond_23
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Lax/y0/a$c;->a(Ljava/nio/ByteOrder;)V

    return v2

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Size of exif data ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private o0(Lax/y0/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lax/y0/a$c;

    const/4 v4, 0x5

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2}, Lax/y0/a$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-direct {p0, v1}, Lax/y0/a;->n0(Lax/y0/a$c;)I

    move-result v1

    const/4 v4, 0x5

    iget-object v2, p1, Lax/y0/a$c;->q:Ljava/io/DataOutputStream;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->size()I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, v1

    const/4 v4, 0x1

    iput v2, p0, Lax/y0/a;->q:I

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lax/y0/a$c;->write([B)V

    const/4 v4, 0x4

    new-instance v1, Ljava/util/zip/CRC32;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    array-length v2, v0

    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const/4 v4, 0x2

    long-to-int v1, v0

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Lax/y0/a$c;->f(I)V

    return-void
.end method

.method private p(Ljava/io/BufferedInputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0x1388

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    const/4 v1, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v1, 0x5

    invoke-static {v0}, Lax/y0/a;->G([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x4

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/y0/a;->J([B)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x9

    return p1

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/y0/a;->F([B)I

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    return p1

    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/y0/a;->H([B)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 p1, 0x7

    shr-int/2addr v1, p1

    return p1

    :cond_3
    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lax/y0/a;->K([B)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    const/16 p1, 0xa

    return p1

    :cond_4
    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lax/y0/a;->I([B)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_5

    const/4 v1, 0x3

    const/16 p1, 0xd

    return p1

    :cond_5
    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lax/y0/a;->P([B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0xe

    return p1

    :cond_6
    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method private p0(Lax/y0/a$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/y0/a;->v:Lax/y0/a$d;

    const/4 v2, 0x2

    iget-object v0, v0, Lax/y0/a$d;->d:[B

    const/4 v2, 0x6

    array-length v0, v0

    add-int/lit8 v0, v0, 0x16

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lax/y0/a$c;->f(I)V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/zip/CRC32;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const v1, 0x69545874

    invoke-virtual {p1, v1}, Lax/y0/a$c;->f(I)V

    invoke-static {v0, v1}, Lax/y0/a;->k0(Ljava/util/zip/CRC32;I)V

    sget-object v1, Lax/y0/a;->M:[B

    invoke-virtual {p1, v1}, Lax/y0/a$c;->write([B)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    const/4 v2, 0x7

    iget-object v1, p0, Lax/y0/a;->v:Lax/y0/a$d;

    iget-object v1, v1, Lax/y0/a$d;->d:[B

    invoke-virtual {p1, v1}, Lax/y0/a$c;->write([B)V

    const/4 v2, 0x1

    iget-object v1, p0, Lax/y0/a;->v:Lax/y0/a$d;

    const/4 v2, 0x6

    iget-object v1, v1, Lax/y0/a$d;->d:[B

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lax/y0/a$c;->f(I)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lax/y0/a;->w:Z

    return-void
.end method

.method private q(Lax/y0/a$g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-direct {p0, p1}, Lax/y0/a;->t(Lax/y0/a$g;)V

    const/4 v5, 0x7

    iget-object p1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v5, 0x2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v5, 0x1

    const-string v1, "MakerNote"

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lax/y0/a$d;

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    new-instance v1, Lax/y0/a$g;

    iget-object p1, p1, Lax/y0/a$d;->d:[B

    invoke-direct {v1, p1}, Lax/y0/a$g;-><init>([B)V

    const/4 v5, 0x3

    iget-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    const/4 v5, 0x5

    sget-object p1, Lax/y0/a;->J:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lax/y0/a$b;->readFully([B)V

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4}, Lax/y0/a$g;->k(J)V

    const/4 v5, 0x0

    sget-object v3, Lax/y0/a;->K:[B

    const/4 v5, 0x7

    array-length v4, v3

    const/4 v5, 0x3

    new-array v4, v4, [B

    invoke-virtual {v1, v4}, Lax/y0/a$b;->readFully([B)V

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const-wide/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lax/y0/a$g;->k(J)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc

    const-wide/16 v2, 0xc

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Lax/y0/a$g;->k(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-direct {p0, v1, p1}, Lax/y0/a;->V(Lax/y0/a$g;I)V

    const/4 v5, 0x3

    iget-object p1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    const/4 v5, 0x1

    const-string v2, "PreviewImageStart"

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y0/a$d;

    iget-object v2, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v5, 0x0

    aget-object v1, v2, v1

    const-string v2, "PreviewImageLength"

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lax/y0/a$d;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v5, 0x6

    const/4 v3, 0x5

    const/4 v5, 0x5

    aget-object v2, v2, v3

    const-string v4, "JPEGInterchangeFormat"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v5, 0x2

    aget-object p1, p1, v3

    const/4 v5, 0x7

    const-string v2, "tmIeEargpFaenhJLgGrecPnhtto"

    const-string v2, "JPEGInterchangeFormatLength"

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v5, 0x3

    iget-object p1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    const-string v1, "pcesraFemtA"

    const-string v1, "AspectFrame"

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lax/y0/a$d;

    if-eqz p1, :cond_6

    const/4 v5, 0x4

    iget-object v1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Lax/y0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_5

    const/4 v5, 0x0

    array-length v1, p1

    const/4 v2, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x5

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    move v5, v1

    aget v1, p1, v1

    const/4 v2, 0x0

    const/4 v5, 0x7

    aget v3, p1, v2

    if-le v1, v3, :cond_6

    const/4 v5, 0x4

    const/4 v4, 0x3

    aget v4, p1, v4

    aget p1, p1, v0

    if-le v4, p1, :cond_6

    const/4 v5, 0x2

    sub-int/2addr v1, v3

    const/4 v5, 0x1

    add-int/2addr v1, v0

    sub-int/2addr v4, p1

    add-int/2addr v4, v0

    if-ge v1, v4, :cond_4

    const/4 v5, 0x2

    add-int/2addr v1, v4

    const/4 v5, 0x2

    sub-int v4, v1, v4

    sub-int/2addr v1, v4

    :cond_4
    const/4 v5, 0x1

    iget-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v5, 0x7

    invoke-static {v4, v0}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v5, 0x6

    aget-object v1, v1, v2

    const/4 v5, 0x0

    const-string v3, "gtsdmhWIae"

    const-string v3, "ImageWidth"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object p1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v5, 0x7

    aget-object p1, p1, v2

    const-string v1, "tenmahggLIm"

    const-string v1, "ImageLength"

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid aspect frame values. frame="

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifInterface"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method private r(Lax/y0/a$b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-boolean v2, Lax/y0/a;->x:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPngAttributes starting with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Lax/y0/a$b;->d()I

    move-result v2

    sget-object v3, Lax/y0/a;->L:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Lax/y0/a$b;->j(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lax/y0/a$b;->readInt()I

    move-result v6

    invoke-virtual {v0}, Lax/y0/a$b;->readInt()I

    move-result v7

    invoke-virtual {v0}, Lax/y0/a$b;->d()I

    move-result v8

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v0}, Lax/y0/a$b;->d()I

    move-result v9

    sub-int/2addr v9, v2

    const/16 v10, 0x10

    if-ne v9, v10, :cond_3

    const v9, 0x49484452

    if-ne v7, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "csnno ed ek  rio uRanl tofeutl e-pdrdc vNEiahDGrsniiusIchfeaPHantp lkuhh-"

    const-string v2, "Encountered invalid PNG file--IHDR chunk should appear as the first chunk"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_1
    const v9, 0x49454e44    # 808164.25f

    if-ne v7, v9, :cond_5

    :cond_4
    iput-boolean v5, v1, Lax/y0/a;->w:Z

    return-void

    :cond_5
    const v9, 0x65584966

    const/4 v10, 0x1

    if-ne v7, v9, :cond_7

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lax/y0/a$b;->d()I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v1, Lax/y0/a;->q:I

    new-array v4, v6, [B

    invoke-virtual {v0, v4}, Lax/y0/a$b;->readFully([B)V

    invoke-virtual {v0}, Lax/y0/a$b;->readInt()I

    move-result v6

    new-instance v9, Ljava/util/zip/CRC32;

    invoke-direct {v9}, Ljava/util/zip/CRC32;-><init>()V

    invoke-static {v9, v7}, Lax/y0/a;->k0(Ljava/util/zip/CRC32;I)V

    invoke-virtual {v9, v4}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v11

    long-to-int v7, v11

    if-ne v7, v6, :cond_6

    invoke-direct {v1, v4, v3}, Lax/y0/a;->U([BI)V

    invoke-direct {v1}, Lax/y0/a;->m0()V

    new-instance v6, Lax/y0/a$b;

    invoke-direct {v6, v4}, Lax/y0/a$b;-><init>([B)V

    invoke-direct {v1, v6}, Lax/y0/a;->h0(Lax/y0/a$b;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CtavCbli P-d v/kaN  dnFai enooeccdXe:uIevrfCdlrohuRnu .   receEGnnu rERl"

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "lvetlCba, uC aaudc:Rlc e"

    const-string v3, ", calculated CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v9, 0x69545874

    if-ne v7, v9, :cond_8

    if-nez v5, :cond_8

    sget-object v7, Lax/y0/a;->M:[B

    array-length v9, v7

    if-lt v6, v9, :cond_8

    array-length v9, v7

    new-array v11, v9, [B

    invoke-virtual {v0, v11}, Lax/y0/a$b;->readFully([B)V

    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lax/y0/a$b;->d()I

    move-result v5

    sub-int/2addr v5, v2

    sub-int v13, v6, v9

    new-array v6, v13, [B

    invoke-virtual {v0, v6}, Lax/y0/a$b;->readFully([B)V

    new-instance v11, Lax/y0/a$d;

    const/4 v12, 0x1

    int-to-long v14, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v16}, Lax/y0/a$d;-><init>(IIJ[B)V

    iput-object v11, v1, Lax/y0/a;->v:Lax/y0/a$d;

    const/4 v5, 0x1

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lax/y0/a$b;->d()I

    move-result v6

    sub-int/2addr v8, v6

    invoke-virtual {v0, v8}, Lax/y0/a$b;->j(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_3
    new-instance v2, Ljava/io/IOException;

    const-string v3, "poeu.uet nilnfcNG EorP detrrt"

    const-string v3, "Encountered corrupt PNG file."

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private s(Lax/y0/a$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    sget-boolean v0, Lax/y0/a;->x:Z

    const/4 v7, 0x2

    const-string v1, "ExifInterface"

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v3, "itRtiiuhpgratgtststat   feebAwn:"

    const-string v3, "getRafAttributes starting with: "

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x1

    const/16 v2, 0x54

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lax/y0/a$b;->j(I)V

    const/4 v2, 0x6

    const/4 v2, 0x4

    const/4 v7, 0x1

    new-array v3, v2, [B

    new-array v4, v2, [B

    const/4 v7, 0x4

    new-array v2, v2, [B

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Lax/y0/a$b;->readFully([B)V

    invoke-virtual {p1, v4}, Lax/y0/a$b;->readFully([B)V

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Lax/y0/a$b;->readFully([B)V

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v7, 0x2

    new-array v4, v4, [B

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/y0/a$b;->d()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Lax/y0/a$b;->j(I)V

    const/4 v7, 0x6

    invoke-virtual {p1, v4}, Lax/y0/a$b;->readFully([B)V

    new-instance v5, Lax/y0/a$b;

    invoke-direct {v5, v4}, Lax/y0/a$b;-><init>([B)V

    const/4 v4, 0x5

    invoke-direct {p0, v5, v3, v4}, Lax/y0/a;->n(Lax/y0/a$b;II)V

    invoke-virtual {p1}, Lax/y0/a$b;->d()I

    move-result v3

    const/4 v7, 0x5

    sub-int/2addr v2, v3

    const/4 v7, 0x4

    invoke-virtual {p1, v2}, Lax/y0/a$b;->j(I)V

    const/4 v7, 0x1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    invoke-virtual {p1}, Lax/y0/a$b;->readInt()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v3, "D metOnurtrEyorrcby:fnei"

    const-string v3, "numberOfDirectoryEntry: "

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {p1}, Lax/y0/a$b;->readUnsignedShort()I

    move-result v5

    const/4 v7, 0x7

    sget-object v6, Lax/y0/a;->g0:Lax/y0/a$e;

    iget v6, v6, Lax/y0/a$e;->a:I

    const/4 v7, 0x7

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Lax/y0/a$b;->readShort()S

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/y0/a$b;->readShort()S

    move-result p1

    iget-object v3, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v2, v3}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v4, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v7, 0x1

    invoke-static {p1, v4}, Lax/y0/a$d;->j(ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v4

    const/4 v7, 0x0

    iget-object v5, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v7, 0x3

    aget-object v5, v5, v0

    const/4 v7, 0x7

    const-string v6, "hgsmILaentg"

    const-string v6, "ImageLength"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v7, 0x3

    aget-object v0, v3, v0

    const/4 v7, 0x0

    const-string v3, "ImageWidth"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lax/y0/a;->x:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v3, "Updated to length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v2, ", width: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1, v5}, Lax/y0/a$b;->j(I)V

    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    return-void
.end method

.method private t(Lax/y0/a$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/y0/a;->R(Lax/y0/a$b;)V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0}, Lax/y0/a;->V(Lax/y0/a$g;I)V

    invoke-direct {p0, p1, v0}, Lax/y0/a;->l0(Lax/y0/a$g;I)V

    const/4 v3, 0x3

    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-direct {p0, p1, v0}, Lax/y0/a;->l0(Lax/y0/a$g;I)V

    const/4 v3, 0x4

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lax/y0/a;->l0(Lax/y0/a$g;I)V

    invoke-direct {p0}, Lax/y0/a;->m0()V

    iget p1, p0, Lax/y0/a;->d:I

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x3

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "Mekmoreta"

    const-string v1, "MakerNote"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lax/y0/a$d;

    if-eqz p1, :cond_0

    new-instance v1, Lax/y0/a$g;

    const/4 v3, 0x7

    iget-object p1, p1, Lax/y0/a$d;->d:[B

    const/4 v3, 0x0

    invoke-direct {v1, p1}, Lax/y0/a$g;-><init>([B)V

    const/4 v3, 0x5

    iget-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    const/4 p1, 0x1

    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Lax/y0/a$b;->j(I)V

    const/4 v3, 0x1

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lax/y0/a;->V(Lax/y0/a$g;I)V

    const/4 v3, 0x5

    iget-object v1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "oCaSooelpr"

    const-string v1, "ColorSpace"

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lax/y0/a$d;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    iget-object v2, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v3, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private v(Lax/y0/a$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    sget-boolean v0, Lax/y0/a;->x:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rA:rtbbs eai tigtwteistnut g2thR"

    const-string v1, "getRw2Attributes starting with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ticxnebEafefI"

    const-string v1, "ExifInterface"

    const/4 v4, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lax/y0/a;->t(Lax/y0/a$g;)V

    iget-object p1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    const/4 v4, 0x7

    aget-object p1, p1, v0

    const-string v1, "awrmJRgtoF"

    const-string v1, "JpgFromRaw"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y0/a$d;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    new-instance v1, Lax/y0/a$b;

    iget-object v2, p1, Lax/y0/a$d;->d:[B

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Lax/y0/a$b;-><init>([B)V

    iget-wide v2, p1, Lax/y0/a$d;->c:J

    long-to-int p1, v2

    const/4 v4, 0x3

    const/4 v2, 0x5

    const/4 v4, 0x6

    invoke-direct {p0, v1, p1, v2}, Lax/y0/a;->n(Lax/y0/a$b;II)V

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x7

    aget-object p1, p1, v0

    const/4 v4, 0x2

    const-string v0, "ISO"

    const-string v0, "ISO"

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lax/y0/a$d;

    const/4 v4, 0x4

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    aget-object v0, v0, v1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lax/y0/a$d;

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v4, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private w(Lax/y0/a$g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/y0/a;->s0:[B

    const/4 v3, 0x4

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Lax/y0/a$b;->readFully([B)V

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x2

    const-string p1, "frenIacfpiEtx"

    const-string p1, "ExifInterface"

    const-string v0, "eE st yatt nFio.Xn Gnl-davIo"

    const-string v0, "Given data is not EXIF-only."

    const/4 v3, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    invoke-virtual {p1}, Lax/y0/a$b;->f()[B

    move-result-object p1

    const/4 v3, 0x1

    array-length v0, v0

    iput v0, p0, Lax/y0/a;->q:I

    const/4 v3, 0x3

    invoke-direct {p0, p1, v2}, Lax/y0/a;->U([BI)V

    const/4 v3, 0x5

    const/4 p1, 0x1

    return p1
.end method

.method private z(Lax/y0/a$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    sget-boolean v0, Lax/y0/a;->x:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":rst eatbt ithgtu epswtniAegbiWrt"

    const-string v1, "getWebpAttributes starting with: "

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "ExifInterface"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lax/y0/a$b;->h(Ljava/nio/ByteOrder;)V

    const/4 v5, 0x7

    sget-object v0, Lax/y0/a;->N:[B

    const/4 v5, 0x2

    array-length v0, v0

    invoke-virtual {p1, v0}, Lax/y0/a$b;->j(I)V

    invoke-virtual {p1}, Lax/y0/a$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lax/y0/a;->O:[B

    const/4 v5, 0x5

    array-length v2, v1

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Lax/y0/a$b;->j(I)V

    const/4 v5, 0x7

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v5, 0x1

    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lax/y0/a$b;->readFully([B)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/y0/a$b;->readInt()I

    move-result v3

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x8

    const/4 v5, 0x6

    sget-object v4, Lax/y0/a;->P:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    new-array v0, v3, [B

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lax/y0/a$b;->readFully([B)V

    sget-object p1, Lax/y0/a;->s0:[B

    invoke-static {v0, p1}, Lax/y0/b;->f([B[B)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    array-length p1, p1

    invoke-static {v0, p1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x3

    iput v1, p0, Lax/y0/a;->q:I

    const/4 v5, 0x3

    const/4 p1, 0x0

    const/4 v5, 0x2

    invoke-direct {p0, v0, p1}, Lax/y0/a;->U([BI)V

    new-instance p1, Lax/y0/a$b;

    invoke-direct {p1, v0}, Lax/y0/a$b;-><init>([B)V

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lax/y0/a;->h0(Lax/y0/a$b;)V

    return-void

    :cond_2
    rem-int/lit8 v2, v3, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/2addr v1, v3

    const/4 v5, 0x5

    if-ne v1, v0, :cond_4

    const/4 v5, 0x2

    return-void

    :cond_4
    if-gt v1, v0, :cond_5

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Lax/y0/a$b;->j(I)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x0

    const-string v0, " nemkfoidhelutlEuinbW dsn ne cPivreiecw at zh"

    const-string v0, "Encountered WebP file with invalid chunk size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x3

    const-string v1, "tWPeoc noodueiEn l.ert rrecufb"

    const-string v1, "Encountered corrupt WebP file."

    const/4 v5, 0x3

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    throw v0
.end method


# virtual methods
.method public Z()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Lax/y0/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b0(I)V
    .locals 7

    const/4 v6, 0x5

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_4

    const/4 v0, 0x1

    move v6, v0

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, v0}, Lax/y0/a;->k(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x5

    sget-object v2, Lax/y0/a;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x6

    div-int/lit8 p1, p1, 0x5a

    const/4 v6, 0x3

    add-int/2addr v0, p1

    rem-int/2addr v0, v5

    if-gez v0, :cond_0

    const/4 v4, 0x0

    const/4 v4, 0x4

    :cond_0
    add-int/2addr v0, v4

    const/4 v6, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v2, Lax/y0/a;->z:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v6, 0x7

    div-int/lit8 p1, p1, 0x5a

    add-int/2addr v0, p1

    rem-int/2addr v0, v5

    const/4 v6, 0x4

    if-gez v0, :cond_2

    const/4 v6, 0x1

    const/4 v4, 0x4

    :cond_2
    add-int/2addr v0, v4

    const/4 v6, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    :goto_0
    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lax/y0/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "degree should be a multiple of 90"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1
.end method

.method public c0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v13, 0x2

    iget v0, p0, Lax/y0/a;->d:I

    const/4 v13, 0x7

    invoke-static {v0}, Lax/y0/a;->N(I)Z

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_b

    iget-object v0, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/y0/a;->a:Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    const/4 v13, 0x0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lax/y0/a;->j:Z

    if-eqz v0, :cond_3

    const/4 v13, 0x3

    iget-boolean v0, p0, Lax/y0/a;->k:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lax/y0/a;->l:Z

    const/4 v13, 0x4

    if-eqz v0, :cond_2

    const/4 v13, 0x6

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "tann bos et-ntenbh mlsrpso eaifsteotbae erco miirusgs eaivxhnopwi i v iictfnEpstet hdts unterflheInugu ca"

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v13, 0x7

    iput-boolean v0, p0, Lax/y0/a;->u:Z

    const/4 v13, 0x1

    invoke-virtual {p0}, Lax/y0/a;->x()[B

    move-result-object v1

    const/4 v13, 0x3

    iput-object v1, p0, Lax/y0/a;->o:[B

    const/4 v1, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v13, 0x6

    const-string v2, "temp"

    const-string v3, "tmp"

    invoke-static {v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lax/y0/a;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x6

    if-eqz v3, :cond_4

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v6, p0, Lax/y0/a;->a:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x1

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x2

    goto/16 :goto_f

    :cond_4
    const/4 v13, 0x3

    iget-object v3, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    const/4 v13, 0x4

    invoke-static {v3, v4, v5, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    const/4 v13, 0x1

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v6, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    const/4 v13, 0x0

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    const/4 v13, 0x6

    new-instance v6, Ljava/io/FileOutputStream;

    const/4 v13, 0x2

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    const/4 v13, 0x6

    invoke-static {v3, v6}, Lax/y0/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    const/4 v13, 0x5

    invoke-static {v3}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    const/4 v13, 0x7

    invoke-static {v6}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    const/4 v13, 0x6

    const/4 v3, 0x0

    :try_start_3
    const/4 v13, 0x3

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v13, 0x2

    iget-object v7, p0, Lax/y0/a;->a:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v7, :cond_5

    const/4 v13, 0x2

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v13, 0x2

    iget-object v8, p0, Lax/y0/a;->a:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x4

    goto/16 :goto_c

    :catch_1
    move-exception v7

    move-object v8, v1

    move-object v8, v1

    move-object v9, v8

    move-object v9, v8

    move-object v1, v6

    :goto_3
    move-object v6, v7

    move-object v7, v9

    const/4 v13, 0x1

    goto/16 :goto_7

    :cond_5
    const/4 v13, 0x4

    iget-object v7, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    const/4 v13, 0x2

    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v7, v4, v5, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v7, Ljava/io/FileOutputStream;

    const/4 v13, 0x2

    iget-object v8, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    const/4 v13, 0x4

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v9, Ljava/io/BufferedOutputStream;

    const/4 v13, 0x2

    invoke-direct {v9, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const/4 v13, 0x5

    iget v10, p0, Lax/y0/a;->d:I

    const/4 v13, 0x4

    const/4 v11, 0x4

    const/4 v13, 0x3

    if-ne v10, v11, :cond_6

    invoke-direct {p0, v8, v9}, Lax/y0/a;->d0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_5
    move-object v1, v8

    move-object v1, v8

    const/4 v13, 0x4

    goto/16 :goto_c

    :catch_2
    move-exception v1

    move-object v12, v6

    move-object v6, v1

    move-object v6, v1

    move-object v1, v12

    move-object v1, v12

    const/4 v13, 0x5

    goto :goto_7

    :cond_6
    const/16 v11, 0xd

    if-ne v10, v11, :cond_7

    invoke-direct {p0, v8, v9}, Lax/y0/a;->e0(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_6

    :cond_7
    const/16 v11, 0xe

    const/4 v13, 0x5

    if-ne v10, v11, :cond_8

    const/4 v13, 0x6

    invoke-direct {p0, v8, v9}, Lax/y0/a;->f0(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :goto_6
    const/4 v13, 0x6

    invoke-static {v8}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    const/4 v13, 0x4

    invoke-static {v9}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v13, 0x3

    iput-object v1, p0, Lax/y0/a;->o:[B

    const/4 v13, 0x6

    return-void

    :catchall_3
    move-exception v0

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x1

    goto :goto_5

    :catch_3
    move-exception v9

    move-object v12, v9

    move-object v9, v1

    move-object v1, v6

    move-object v1, v6

    move-object v6, v12

    move-object v6, v12

    const/4 v13, 0x7

    goto :goto_7

    :catch_4
    move-exception v8

    move-object v9, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v9

    move-object v8, v9

    const/4 v13, 0x0

    goto :goto_7

    :catch_5
    move-exception v7

    move-object v8, v1

    move-object v9, v8

    move-object v9, v8

    const/4 v13, 0x7

    goto :goto_3

    :goto_7
    :try_start_8
    new-instance v10, Ljava/io/FileInputStream;

    const/4 v13, 0x1

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    const/4 v13, 0x3

    iget-object v1, p0, Lax/y0/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lax/y0/a;->a:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x7

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v1, v10

    const/4 v13, 0x4

    goto :goto_b

    :catch_6
    move-exception v1

    const/4 v13, 0x0

    goto :goto_a

    :cond_9
    const/4 v13, 0x1

    iget-object v1, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    const/4 v13, 0x6

    sget v11, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, v4, v5, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    const/4 v13, 0x4

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v13, 0x3

    iget-object v4, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 v13, 0x1

    goto :goto_8

    :goto_9
    invoke-static {v10, v7}, Lax/y0/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v10}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    invoke-static {v7}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to save new file"

    const/4 v13, 0x0

    invoke-direct {v0, v1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    goto :goto_b

    :catch_7
    move-exception v3

    move-object v10, v1

    move-object v1, v3

    :goto_a
    :try_start_b
    const/4 v13, 0x5

    new-instance v3, Ljava/io/IOException;

    const/4 v13, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to save new file. Original file is stored in "

    const/4 v13, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    invoke-direct {v3, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v1

    move-object v0, v1

    move-object v0, v1

    move-object v1, v10

    const/4 v13, 0x0

    const/4 v3, 0x1

    :goto_b
    :try_start_c
    const/4 v13, 0x7

    invoke-static {v1}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    invoke-static {v7}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    const/4 v13, 0x0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_c
    const/4 v13, 0x6

    invoke-static {v1}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    invoke-static {v9}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    if-nez v3, :cond_a

    const/4 v13, 0x6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_a
    const/4 v13, 0x7

    throw v0

    :catchall_7
    move-exception v0

    :goto_d
    move-object v1, v3

    move-object v1, v3

    const/4 v13, 0x2

    goto :goto_10

    :catch_8
    move-exception v0

    :goto_e
    move-object v1, v3

    move-object v1, v3

    const/4 v13, 0x1

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v6, v1

    const/4 v13, 0x2

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v6, v1

    const/4 v13, 0x5

    goto :goto_e

    :goto_f
    :try_start_d
    new-instance v2, Ljava/io/IOException;

    const/4 v13, 0x0

    const-string v3, "i n ttbilefemraogloe Fldtofcepi   opi ayl"

    const-string v3, "Failed to copy original file to temp file"

    const/4 v13, 0x3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    :goto_10
    const/4 v13, 0x0

    invoke-static {v1}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    const/4 v13, 0x0

    invoke-static {v6}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const/4 v13, 0x2

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    const/4 v13, 0x6

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0
.end method

.method public g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_21

    const-string v3, "ISOSpeedRatings"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "IatnxEctifefe"

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_1

    sget-boolean v1, Lax/y0/a;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "pPShositpytiivrhctgeoan"

    const-string v1, "PhotographicSensitivity"

    :cond_1
    const/4 v3, 0x3

    const/4 v5, 0x2

    const-string v6, "/"

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    sget-object v8, Lax/y0/a;->p0:Ljava/util/Set;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, " : "

    const-string v10, "lvIofid aturn l av"

    const-string v10, "Invalid value for "

    if-eqz v8, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v11, v12}, Lax/y0/a$f;->b(D)Lax/y0/a$f;

    move-result-object v8

    invoke-virtual {v8}, Lax/y0/a$f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v8, "GPSTimeStamp"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lax/y0/a;->v0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",/1"

    const-string v9, "/1,"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/1"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v8, "eesTDtam"

    const-string v8, "DateTime"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "riimDaemeitngTOl"

    const-string v8, "DateTimeOriginal"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "DateTimeDigitized"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_5
    sget-object v8, Lax/y0/a;->w0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    sget-object v11, Lax/y0/a;->x0:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x13

    if-ne v12, v13, :cond_7

    if-nez v8, :cond_6

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    if-eqz v11, :cond_8

    const-string v8, "-"

    const-string v8, "-"

    const-string v9, ":"

    const-string v9, ":"

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_1
    const-string v8, "pXm"

    const-string v8, "Xmp"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_e

    iget-object v9, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v9, v9, v10

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    const/4 v11, 0x5

    aget-object v9, v9, v11

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v8, 0x1

    :goto_3
    iget v9, v0, Lax/y0/a;->d:I

    invoke-static {v9}, Lax/y0/a;->A(I)I

    move-result v9

    if-ne v9, v5, :cond_b

    iget-object v11, v0, Lax/y0/a;->v:Lax/y0/a$d;

    if-nez v11, :cond_c

    if-eqz v8, :cond_c

    :cond_b
    if-ne v9, v3, :cond_e

    if-nez v8, :cond_e

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v2}, Lax/y0/a$d;->a(Ljava/lang/String;)Lax/y0/a$d;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, Lax/y0/a;->v:Lax/y0/a$d;

    return-void

    :cond_e
    const/4 v3, 0x0

    :goto_5
    sget-object v8, Lax/y0/a;->l0:[[Lax/y0/a$e;

    array-length v8, v8

    if-ge v3, v8, :cond_20

    const/4 v8, 0x4

    if-ne v3, v8, :cond_10

    iget-boolean v8, v0, Lax/y0/a;->j:Z

    if-nez v8, :cond_10

    :cond_f
    :goto_6
    move-object/from16 v22, v6

    const/16 p1, 0x1

    const/16 v20, 0x0

    goto/16 :goto_14

    :cond_10
    sget-object v8, Lax/y0/a;->o0:[Ljava/util/HashMap;

    aget-object v8, v8, v3

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/y0/a$e;

    if-eqz v8, :cond_f

    if-nez v2, :cond_11

    iget-object v8, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v3

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-static {v2}, Lax/y0/a;->B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget v11, v8, Lax/y0/a$e;->c:I

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, -0x1

    if-eq v11, v12, :cond_19

    iget v11, v8, Lax/y0/a$e;->c:I

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_12

    goto/16 :goto_b

    :cond_12
    iget v11, v8, Lax/y0/a$e;->d:I

    if-eq v11, v13, :cond_14

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v11, v12, :cond_13

    iget v11, v8, Lax/y0/a$e;->d:I

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v11, v12, :cond_14

    :cond_13
    iget v8, v8, Lax/y0/a$e;->d:I

    goto/16 :goto_c

    :cond_14
    iget v11, v8, Lax/y0/a$e;->c:I

    if-eq v11, v7, :cond_18

    const/4 v12, 0x7

    if-eq v11, v12, :cond_18

    if-ne v11, v5, :cond_15

    goto/16 :goto_a

    :cond_15
    sget-boolean v11, Lax/y0/a;->x:Z

    if-eqz v11, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Given tag ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "oo toi tairalh efm pt/d tv): t ddefc  asew/cumheneno"

    const-string v12, ") value didn\'t match with one of expected formats: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lax/y0/a;->Y:[Ljava/lang/String;

    iget v14, v8, Lax/y0/a$e;->c:I

    aget-object v14, v12, v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v8, Lax/y0/a$e;->d:I

    const-string v15, ", "

    const-string v16, ""

    const-string v16, ""

    if-ne v14, v13, :cond_16

    move-object/from16 v8, v16

    goto :goto_7

    :cond_16
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lax/y0/a$e;->d:I

    aget-object v8, v12, v8

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "gs usb:( "

    const-string v8, " (guess: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v12, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v13, :cond_17

    :goto_8
    move-object/from16 v8, v16

    move-object/from16 v8, v16

    goto :goto_9

    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v9, v12, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :goto_9
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_18
    :goto_a
    move v8, v11

    goto :goto_c

    :cond_19
    :goto_b
    iget v8, v8, Lax/y0/a$e;->c:I

    :goto_c
    const-string v9, ","

    packed-switch v8, :pswitch_data_0

    :pswitch_0
    sget-boolean v9, Lax/y0/a;->x:Z

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Data format isn\'t one of expected formats: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    new-array v9, v9, [D

    const/4 v11, 0x0

    :goto_d
    array-length v12, v8

    if-ge v11, v12, :cond_1a

    aget-object v12, v8, v11

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_1a
    iget-object v8, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v8, v8, v3

    iget-object v11, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v11}, Lax/y0/a$d;->b([DLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    new-array v9, v9, [Lax/y0/a$f;

    const/4 v11, 0x0

    :goto_e
    array-length v12, v8

    if-ge v11, v12, :cond_1b

    aget-object v12, v8, v11

    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lax/y0/a$f;

    aget-object v15, v12, v10

    move-object/from16 p2, v8

    const/16 p1, 0x1

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    aget-object v12, v12, p1

    move/from16 v21, v11

    const/16 v20, 0x0

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-long v10, v10

    const/16 v19, 0x0

    move-wide v15, v7

    move-wide/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Lax/y0/a$f;-><init>(JJLax/y0/a$a;)V

    aput-object v14, v9, v21

    add-int/lit8 v11, v21, 0x1

    move-object/from16 v8, p2

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto :goto_e

    :cond_1b
    const/16 p1, 0x1

    const/16 v20, 0x0

    iget-object v7, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v3

    iget-object v8, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v9, v8}, Lax/y0/a$d;->d([Lax/y0/a$f;Ljava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    goto/16 :goto_14

    :pswitch_3
    const/16 p1, 0x1

    const/16 v20, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_10
    array-length v10, v7

    if-ge v9, v10, :cond_1c

    aget-object v10, v7, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1c
    iget-object v7, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v7, v7, v3

    iget-object v9, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v8, v9}, Lax/y0/a$d;->c([ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_4
    const/16 p1, 0x1

    const/16 v20, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    new-array v8, v8, [Lax/y0/a$f;

    const/4 v9, 0x0

    :goto_11
    array-length v10, v7

    if-ge v9, v10, :cond_1d

    aget-object v10, v7, v9

    invoke-virtual {v10, v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    new-instance v14, Lax/y0/a$f;

    aget-object v11, v10, v20

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    aget-object v10, v10, p1

    move-object/from16 v22, v6

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    const/16 v19, 0x0

    move-wide/from16 v17, v5

    move-wide v15, v11

    invoke-direct/range {v14 .. v19}, Lax/y0/a$f;-><init>(JJLax/y0/a$a;)V

    aput-object v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v22

    const/4 v5, 0x2

    goto :goto_11

    :cond_1d
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    iget-object v5, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    iget-object v6, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v8, v6}, Lax/y0/a$d;->i([Lax/y0/a$f;Ljava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v22, v6

    const/16 p1, 0x1

    const/16 v20, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [J

    const/4 v7, 0x0

    :goto_12
    array-length v8, v5

    if-ge v7, v8, :cond_1e

    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_1e
    iget-object v5, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    iget-object v7, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lax/y0/a$d;->g([JLjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :pswitch_6
    move-object/from16 v22, v6

    const/16 p1, 0x1

    const/16 v20, 0x0

    invoke-virtual {v2, v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_13
    array-length v8, v5

    if-ge v7, v8, :cond_1f

    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1f
    iget-object v5, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    iget-object v7, v0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lax/y0/a$d;->k([ILjava/nio/ByteOrder;)Lax/y0/a$d;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :pswitch_7
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    const/16 p1, 0x1

    const/16 v20, 0x0

    iget-object v5, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    invoke-static {v2}, Lax/y0/a$d;->e(Ljava/lang/String;)Lax/y0/a$d;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :pswitch_8
    move-object/from16 v22, v6

    const/16 p1, 0x1

    const/16 v20, 0x0

    iget-object v5, v0, Lax/y0/a;->f:[Ljava/util/HashMap;

    aget-object v5, v5, v3

    invoke-static {v2}, Lax/y0/a$d;->a(Ljava/lang/String;)Lax/y0/a$d;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_20
    return-void

    :cond_21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "tag shouldn\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    move v9, v0

    const/4 v1, 0x1

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    move v9, v3

    if-eqz p1, :cond_6

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Lax/y0/a;->l(Ljava/lang/String;)Lax/y0/a$d;

    move-result-object v4

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x3

    if-nez v4, :cond_0

    const/4 v9, 0x5

    return-object v5

    :cond_0
    const/4 v9, 0x6

    const-string v6, "GPSTimeStamp"

    const/4 v9, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget p1, v4, Lax/y0/a$d;->a:I

    const/4 v9, 0x4

    const/4 v6, 0x5

    const/4 v9, 0x7

    const-string v7, "fcrEIibeetfxa"

    const-string v7, "ExifInterface"

    if-eq p1, v6, :cond_1

    const/4 v9, 0x4

    const/16 v6, 0xa

    const/4 v9, 0x2

    if-eq p1, v6, :cond_1

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v0, "GPS Timestamp format is not rational. format="

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lax/y0/a$d;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x2

    return-object v5

    :cond_1
    iget-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p1}, Lax/y0/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, [Lax/y0/a$f;

    const/4 v9, 0x2

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    array-length v4, p1

    if-eq v4, v3, :cond_2

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    aget-object v4, p1, v2

    const/4 v9, 0x7

    iget-wide v5, v4, Lax/y0/a$f;->a:J

    long-to-float v5, v5

    iget-wide v6, v4, Lax/y0/a$f;->b:J

    long-to-float v4, v6

    div-float/2addr v5, v4

    float-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aget-object v5, p1, v1

    const/4 v9, 0x5

    iget-wide v6, v5, Lax/y0/a$f;->a:J

    long-to-float v6, v6

    const/4 v9, 0x3

    iget-wide v7, v5, Lax/y0/a$f;->b:J

    long-to-float v5, v7

    const/4 v9, 0x2

    div-float/2addr v6, v5

    float-to-int v5, v6

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x7

    aget-object p1, p1, v0

    const/4 v9, 0x1

    iget-wide v6, p1, Lax/y0/a$f;->a:J

    long-to-float v6, v6

    const/4 v9, 0x5

    iget-wide v7, p1, Lax/y0/a$f;->b:J

    long-to-float p1, v7

    div-float/2addr v6, p1

    float-to-int p1, v6

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v4, v3, v2

    aput-object v5, v3, v1

    const/4 v9, 0x0

    aput-object p1, v3, v0

    const/4 v9, 0x6

    const-string p1, "2220d:0td0%d%%"

    const-string p1, "%02d:%02d:%02d"

    const/4 v9, 0x0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mn.ay aPpGrSs mtapri real Idvarayi="

    const-string v1, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x3

    return-object v5

    :cond_4
    sget-object v0, Lax/y0/a;->p0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    const/4 v9, 0x2

    iget-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p1}, Lax/y0/a$d;->l(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v9, 0x2

    return-object v5

    :cond_5
    iget-object p1, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v9, 0x4

    invoke-virtual {v4, p1}, Lax/y0/a$d;->n(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1

    :cond_6
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v9, 0x5

    const-string v0, "tag shouldn\'t be null"

    const/4 v9, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/lang/String;D)D
    .locals 2

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lax/y0/a;->l(Ljava/lang/String;)Lax/y0/a$d;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lax/y0/a$d;->l(Ljava/nio/ByteOrder;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-wide p1

    :catch_0
    :goto_0
    const/4 v1, 0x3

    return-wide p2

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/String;I)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lax/y0/a;->l(Ljava/lang/String;)Lax/y0/a$d;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lax/y0/a;->i:Ljava/nio/ByteOrder;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lax/y0/a$d;->m(Ljava/nio/ByteOrder;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return p1

    :catch_0
    :goto_0
    return p2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tag shouldn\'t be null"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public o()[D
    .locals 13

    const/4 v12, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x6

    const/4 v2, 0x2

    const-string v3, "GPSLatitude"

    invoke-virtual {p0, v3}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    const-string v4, "eGatuRSPetLtfd"

    const-string v4, "GPSLatitudeRef"

    const/4 v12, 0x3

    invoke-virtual {p0, v4}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gustPnieLdSo"

    const-string v5, "GPSLongitude"

    const/4 v12, 0x3

    invoke-virtual {p0, v5}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    const-string v6, "SdomigPtRfneLGe"

    const-string v6, "GPSLongitudeRef"

    const/4 v12, 0x5

    invoke-virtual {p0, v6}, Lax/y0/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    :try_start_0
    invoke-static {v3, v4}, Lax/y0/a;->f(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v7

    const/4 v12, 0x4

    invoke-static {v5, v6}, Lax/y0/a;->f(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v9

    const/4 v12, 0x2

    new-array v11, v2, [D

    aput-wide v7, v11, v1

    aput-wide v9, v11, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v8, "t e oa/rlaaatin.t  uLpueeanor gibvedsotlulde"

    const-string v8, "Latitude/longitude values are not parsable. "

    const/4 v12, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v8, ",%a=gbs=ltas%u,,l=%=ensln aV Rl efRlegseut%lVf"

    const-string v8, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    const/4 v9, 0x4

    move v12, v9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v3, v9, v1

    const/4 v12, 0x7

    aput-object v4, v9, v0

    aput-object v5, v9, v2

    const/4 v12, 0x5

    const/4 v0, 0x3

    const/4 v12, 0x6

    aput-object v6, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const-string v1, "eEfceibtnaIxr"

    const-string v1, "ExifInterface"

    const/4 v12, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    move v12, v0

    return-object v0
.end method

.method public u()I
    .locals 3

    const/4 v2, 0x7

    const-string v0, "Orientation"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lax/y0/a;->k(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x5a

    const/4 v2, 0x2

    return v0

    :pswitch_1
    const/16 v0, 0x10e

    return v0

    :pswitch_2
    const/16 v0, 0xb4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public x()[B
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lax/y0/a;->p:I

    const/4 v2, 0x2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/y0/a;->y()[B

    move-result-object v0

    return-object v0
.end method

.method public y()[B
    .locals 9

    const-string v0, "xnticEftreaef"

    const-string v0, "ExifInterface"

    iget-boolean v1, p0, Lax/y0/a;->j:Z

    const/4 v2, 0x0

    move v8, v2

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lax/y0/a;->o:[B

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    return-object v1

    :cond_1
    :try_start_0
    const/4 v8, 0x3

    iget-object v1, p0, Lax/y0/a;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    :try_start_1
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v3, v2

    :goto_1
    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x1

    goto/16 :goto_4

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x3

    goto/16 :goto_3

    :cond_2
    const-string v3, "trttotufpipnrorhmi iauempa nnkbutmemao n tCe a/lpdtourrtawss  res"

    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    const/4 v8, 0x5

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    const/4 v8, 0x4

    return-object v2

    :cond_3
    :try_start_2
    const/4 v8, 0x1

    iget-object v1, p0, Lax/y0/a;->a:Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lax/y0/a;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x5

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v1, v2

    move-object v1, v2

    move-object v4, v3

    move-object v3, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    iget-object v1, p0, Lax/y0/a;->b:Ljava/io/FileDescriptor;

    const/4 v8, 0x4

    invoke-static {v1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x3

    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    const/4 v8, 0x0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    :goto_2
    :try_start_4
    const/4 v8, 0x7

    new-instance v4, Lax/y0/a$b;

    const/4 v8, 0x1

    invoke-direct {v4, v1}, Lax/y0/a$b;-><init>(Ljava/io/InputStream;)V

    iget v5, p0, Lax/y0/a;->m:I

    iget v6, p0, Lax/y0/a;->q:I

    const/4 v8, 0x7

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lax/y0/a$b;->j(I)V

    iget v5, p0, Lax/y0/a;->n:I

    new-array v5, v5, [B

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Lax/y0/a$b;->readFully([B)V

    const/4 v8, 0x5

    iput-object v5, p0, Lax/y0/a;->o:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    invoke-static {v3}, Lax/y0/b;->a(Ljava/io/FileDescriptor;)V

    :cond_5
    return-object v5

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto :goto_1

    :catch_2
    move-exception v4

    const/4 v8, 0x5

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v1

    const/4 v8, 0x3

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    :goto_3
    :try_start_5
    const/4 v8, 0x5

    const-string v5, "Encountered exception while getting thumbnail"

    const/4 v8, 0x4

    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    const/4 v8, 0x6

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    invoke-static {v3}, Lax/y0/b;->a(Ljava/io/FileDescriptor;)V

    :cond_6
    const/4 v8, 0x0

    return-object v2

    :goto_4
    invoke-static {v2}, Lax/y0/b;->b(Ljava/io/Closeable;)V

    if-eqz v3, :cond_7

    invoke-static {v3}, Lax/y0/b;->a(Ljava/io/FileDescriptor;)V

    :cond_7
    throw v0
.end method
