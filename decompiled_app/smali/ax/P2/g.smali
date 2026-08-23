.class public final Lax/P2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/E2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P2/g$d;,
        Lax/P2/g$a;,
        Lax/P2/g$c;,
        Lax/P2/g$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lax/P2/g;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/P2/g;->b:[I

    return-void

    :array_0
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(II)I
    .locals 1

    add-int/lit8 p0, p0, 0x2

    const/4 v0, 0x7

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method private e(Lax/P2/g$c;Lax/I2/b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-interface {p1}, Lax/P2/g$c;->a()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, Lax/P2/g;->g(I)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, -0x1

    const-string v4, "DfltImageHeaderParser"

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x1

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string p2, "b ss  dea erngnuheemsc /rPoanm:italr/"

    const-string p2, "Parser doesn\'t handle magic number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x3

    return v3

    :cond_1
    invoke-direct {p0, p1}, Lax/P2/g;->i(Lax/P2/g$c;)I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v3, :cond_3

    const/4 v5, 0x3

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Failed to parse exif segment length, or exif segment not found"

    const/4 v5, 0x0

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x5

    return v3

    :cond_3
    const-class v1, [B

    const-class v1, [B

    const/4 v5, 0x4

    invoke-interface {p2, v0, v1}, Lax/I2/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, [B

    :try_start_0
    const/4 v5, 0x3

    invoke-direct {p0, p1, v2, v0}, Lax/P2/g;->k(Lax/P2/g$c;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    invoke-interface {p2, v2, v1}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    return p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    invoke-interface {p2, v2, v1}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x1

    throw p1
.end method

.method private f(Lax/P2/g$c;)Lax/E2/f$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/P2/g$c;->a()I

    move-result v0

    const/4 v6, 0x5

    const v1, 0xffd8

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    sget-object p1, Lax/E2/f$a;->Y:Lax/E2/f$a;

    const/4 v6, 0x1

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x10

    const/4 v6, 0x5

    const/high16 v1, -0x10000

    const/4 v6, 0x5

    and-int/2addr v0, v1

    const/4 v6, 0x1

    invoke-interface {p1}, Lax/P2/g$c;->a()I

    move-result v2

    const v3, 0xffff

    const/4 v6, 0x6

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v6, 0x5

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_2

    const-wide/16 v0, 0x15

    const-wide/16 v0, 0x15

    const/4 v6, 0x2

    invoke-interface {p1, v0, v1}, Lax/P2/g$c;->skip(J)J

    const/4 v6, 0x5

    invoke-interface {p1}, Lax/P2/g$c;->d()I

    move-result p1

    const/4 v6, 0x1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const/4 v6, 0x0

    sget-object p1, Lax/E2/f$a;->k0:Lax/E2/f$a;

    const/4 v6, 0x0

    return-object p1

    :cond_1
    const/4 v6, 0x0

    sget-object p1, Lax/E2/f$a;->l0:Lax/E2/f$a;

    const/4 v6, 0x6

    return-object p1

    :cond_2
    const/4 v6, 0x4

    shr-int/lit8 v2, v0, 0x8

    const v4, 0x474946

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    const/4 v6, 0x5

    sget-object p1, Lax/E2/f$a;->X:Lax/E2/f$a;

    return-object p1

    :cond_3
    const v2, 0x52494646

    const/4 v6, 0x3

    if-eq v0, v2, :cond_4

    sget-object p1, Lax/E2/f$a;->o0:Lax/E2/f$a;

    const/4 v6, 0x7

    return-object p1

    :cond_4
    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v6, 0x1

    invoke-interface {p1, v4, v5}, Lax/P2/g$c;->skip(J)J

    const/4 v6, 0x0

    invoke-interface {p1}, Lax/P2/g$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    const/4 v6, 0x4

    invoke-interface {p1}, Lax/P2/g$c;->a()I

    move-result v2

    const/4 v6, 0x0

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v6, 0x4

    const v2, 0x57454250

    const/4 v6, 0x6

    if-eq v0, v2, :cond_5

    const/4 v6, 0x2

    sget-object p1, Lax/E2/f$a;->o0:Lax/E2/f$a;

    const/4 v6, 0x3

    return-object p1

    :cond_5
    invoke-interface {p1}, Lax/P2/g$c;->a()I

    move-result v0

    const/4 v6, 0x4

    shl-int/lit8 v0, v0, 0x10

    const/4 v6, 0x7

    and-int/2addr v0, v1

    const/4 v6, 0x6

    invoke-interface {p1}, Lax/P2/g$c;->a()I

    move-result v1

    const/4 v6, 0x6

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v2, 0x56503800

    const/4 v6, 0x5

    if-eq v1, v2, :cond_6

    sget-object p1, Lax/E2/f$a;->o0:Lax/E2/f$a;

    return-object p1

    :cond_6
    const/4 v6, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v6, 0x4

    const/16 v1, 0x58

    const/4 v6, 0x2

    if-ne v0, v1, :cond_8

    invoke-interface {p1, v4, v5}, Lax/P2/g$c;->skip(J)J

    const/4 v6, 0x0

    invoke-interface {p1}, Lax/P2/g$c;->d()I

    move-result p1

    const/4 v6, 0x2

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_7

    const/4 v6, 0x7

    sget-object p1, Lax/E2/f$a;->m0:Lax/E2/f$a;

    const/4 v6, 0x2

    return-object p1

    :cond_7
    sget-object p1, Lax/E2/f$a;->n0:Lax/E2/f$a;

    const/4 v6, 0x6

    return-object p1

    :cond_8
    const/4 v6, 0x1

    const/16 v1, 0x4c

    const/4 v6, 0x7

    if-ne v0, v1, :cond_a

    const/4 v6, 0x2

    invoke-interface {p1, v4, v5}, Lax/P2/g$c;->skip(J)J

    invoke-interface {p1}, Lax/P2/g$c;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    sget-object p1, Lax/E2/f$a;->m0:Lax/E2/f$a;

    return-object p1

    :cond_9
    const/4 v6, 0x3

    sget-object p1, Lax/E2/f$a;->n0:Lax/E2/f$a;

    return-object p1

    :cond_a
    const/4 v6, 0x5

    sget-object p1, Lax/E2/f$a;->n0:Lax/E2/f$a;

    const/4 v6, 0x2

    return-object p1
.end method

.method private static g(I)Z
    .locals 3

    const/4 v2, 0x1

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x1

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0
.end method

.method private h([BI)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    sget-object v1, Lax/P2/g;->a:[B

    const/4 v4, 0x6

    array-length v1, v1

    const/4 v4, 0x1

    if-le p2, v1, :cond_0

    const/4 v4, 0x5

    const/4 p2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    sget-object v2, Lax/P2/g;->a:[B

    array-length v3, v2

    const/4 v4, 0x6

    if-ge v1, v3, :cond_2

    const/4 v4, 0x5

    aget-byte v3, p1, v1

    const/4 v4, 0x0

    aget-byte v2, v2, v1

    const/4 v4, 0x6

    if-eq v3, v2, :cond_1

    const/4 v4, 0x7

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p2
.end method

.method private i(Lax/P2/g$c;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v10, 0x5

    invoke-interface {p1}, Lax/P2/g$c;->c()S

    move-result v0

    const/4 v10, 0x3

    const/16 v1, 0xff

    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v3, -0x1

    const/4 v10, 0x7

    const-string v4, "DfltImageHeaderParser"

    if-eq v0, v1, :cond_2

    const/4 v10, 0x4

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gUnmIdtw nnmsken=e"

    const-string v1, "Unknown segmentId="

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v10, 0x7

    return v3

    :cond_2
    invoke-interface {p1}, Lax/P2/g$c;->c()S

    move-result v0

    const/16 v1, 0xda

    const/4 v10, 0x4

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_5

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    const/4 v10, 0x1

    const-string p1, "FeAson_eoRx d migKieE nMn EuRIfO"

    const-string p1, "Found MARKER_EOI in exif segment"

    const/4 v10, 0x4

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v3

    :cond_5
    const/4 v10, 0x6

    invoke-interface {p1}, Lax/P2/g$c;->a()I

    move-result v1

    const/4 v10, 0x3

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    const/4 v10, 0x7

    if-eq v0, v5, :cond_7

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lax/P2/g$c;->skip(J)J

    move-result-wide v7

    const/4 v10, 0x3

    cmp-long v9, v7, v5

    if-eqz v9, :cond_0

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v2, "Unable to skip enough data, type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " i,dkbsew t t :pna"

    const-string v0, ", wanted to skip: "

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "icyaklbpse t:duba l  ,tp"

    const-string v0, ", but actually skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v3

    :cond_7
    const/4 v10, 0x0

    return v1
.end method

.method private static j(Lax/P2/g$b;)I
    .locals 13

    const/4 v0, 0x2

    const/4 v0, 0x6

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Lax/P2/g$b;->a(I)S

    move-result v1

    const/16 v2, 0x4d4d

    const/4 v12, 0x3

    const/4 v3, 0x3

    const/4 v12, 0x7

    const-string v4, "DfltImageHeaderParser"

    const/4 v12, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    const/16 v2, 0x4949

    const/4 v12, 0x7

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x2

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v5, "sd nsentn= iwnokeU nn"

    const-string v5, "Unknown endianness = "

    const/4 v12, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v12, 0x4

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    const/4 v12, 0x3

    invoke-virtual {p0, v1}, Lax/P2/g$b;->e(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lax/P2/g$b;->b(I)I

    move-result v1

    const/4 v12, 0x6

    add-int/2addr v1, v0

    const/4 v12, 0x7

    invoke-virtual {p0, v1}, Lax/P2/g$b;->a(I)S

    move-result v0

    const/4 v12, 0x7

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_e

    invoke-static {v1, v2}, Lax/P2/g;->d(II)I

    move-result v5

    const/4 v12, 0x5

    invoke-virtual {p0, v5}, Lax/P2/g$b;->a(I)S

    move-result v6

    const/4 v12, 0x0

    const/16 v7, 0x112

    const/4 v12, 0x3

    if-eq v6, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v12, 0x5

    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v7}, Lax/P2/g$b;->a(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_c

    const/4 v12, 0x5

    const/16 v8, 0xc

    const/4 v12, 0x1

    if-le v7, v8, :cond_4

    const/4 v12, 0x3

    goto/16 :goto_4

    :cond_4
    const/4 v12, 0x7

    add-int/lit8 v8, v5, 0x4

    const/4 v12, 0x3

    invoke-virtual {p0, v8}, Lax/P2/g$b;->b(I)I

    move-result v8

    const/4 v12, 0x5

    if-gez v8, :cond_5

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_d

    const/4 v12, 0x2

    const-string v5, "Negative tiff component count"

    const/4 v12, 0x6

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_5
    const/4 v12, 0x3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const/4 v12, 0x5

    const-string v10, "pe=t ygap"

    const-string v10, " tagType="

    const/4 v12, 0x3

    if-eqz v9, :cond_6

    const/4 v12, 0x3

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "egGdtIt xtan="

    const-string v11, "Got tagIndex="

    const/4 v12, 0x4

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "ftsmCo odaer"

    const-string v11, " formatCode="

    const/4 v12, 0x6

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "oeomntp=onCmcu n"

    const-string v11, " componentCount="

    const/4 v12, 0x7

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v9, Lax/P2/g;->b:[I

    const/4 v12, 0x6

    aget v9, v9, v7

    const/4 v12, 0x0

    add-int/2addr v8, v9

    const/4 v9, 0x2

    const/4 v9, 0x4

    const/4 v12, 0x7

    if-le v8, v9, :cond_7

    const/4 v12, 0x1

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    const/4 v12, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x6

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x8

    const/4 v12, 0x7

    if-ltz v5, :cond_b

    invoke-virtual {p0}, Lax/P2/g$b;->d()I

    move-result v7

    const/4 v12, 0x2

    if-le v5, v7, :cond_8

    const/4 v12, 0x2

    goto :goto_3

    :cond_8
    const/4 v12, 0x7

    if-ltz v8, :cond_a

    const/4 v12, 0x3

    add-int/2addr v8, v5

    invoke-virtual {p0}, Lax/P2/g$b;->d()I

    move-result v7

    const/4 v12, 0x6

    if-le v8, v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v5}, Lax/P2/g$b;->a(I)S

    move-result p0

    const/4 v12, 0x4

    return p0

    :cond_a
    :goto_2
    const/4 v12, 0x1

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_d

    const/4 v12, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v7, "eIasoaeul   o nayregIgTmdf geT b=rtfypl  tlatoat"

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x7

    goto :goto_5

    :cond_b
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v12, 0x7

    if-eqz v7, :cond_d

    const/4 v12, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " elasbIagVOelgat=tulfel"

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x5

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v12, 0x7

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    const/4 v12, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v12, 0x5

    const/4 p0, -0x1

    const/4 v12, 0x0

    return p0
.end method

.method private k(Lax/P2/g$c;[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p1, p2, p3}, Lax/P2/g$c;->b([BI)I

    move-result p1

    const/4 v3, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x3

    shl-int/2addr v3, v1

    const-string v2, "sDeerHbrPelIefragadam"

    const-string v2, "DfltImageHeaderParser"

    const/4 v3, 0x5

    if-eq p1, p3, :cond_1

    const/4 v3, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p3, ",rlaadett clu a y"

    const-string p3, ", actually read: "

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x2

    return v0

    :cond_1
    invoke-direct {p0, p2, p3}, Lax/P2/g;->h([BI)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    new-instance p1, Lax/P2/g$b;

    invoke-direct {p1, p2, p3}, Lax/P2/g$b;-><init>([BI)V

    invoke-static {p1}, Lax/P2/g;->j(Lax/P2/g$b;)I

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x4

    const-string p1, "Missing jpeg exif preamble"

    const/4 v3, 0x5

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x2

    return v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lax/E2/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lax/P2/g$a;

    const/4 v1, 0x2

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lax/P2/g$a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/P2/g;->f(Lax/P2/g$c;)Lax/E2/f$a;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b(Ljava/io/InputStream;)Lax/E2/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lax/P2/g$d;

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/io/InputStream;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lax/P2/g$d;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lax/P2/g;->f(Lax/P2/g$c;)Lax/E2/f$a;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lax/I2/b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lax/P2/g$d;

    const/4 v1, 0x5

    invoke-static {p1}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lax/P2/g$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lax/c3/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/I2/b;

    invoke-direct {p0, v0, p1}, Lax/P2/g;->e(Lax/P2/g$c;Lax/I2/b;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
