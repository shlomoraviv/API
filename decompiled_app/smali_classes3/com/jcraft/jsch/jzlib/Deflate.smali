.class final Lcom/jcraft/jsch/jzlib/Deflate;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/jzlib/Deflate$Config;
    }
.end annotation


# static fields
.field private static final n1:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

.field private static final o1:[Ljava/lang/String;


# instance fields
.field A0:I

.field B0:I

.field C0:I

.field D0:I

.field E0:I

.field F0:I

.field G0:I

.field H0:I

.field I0:I

.field J0:I

.field K0:I

.field L0:I

.field M0:I

.field N0:I

.field O0:I

.field P0:I

.field Q0:[S

.field R0:[S

.field S0:[S

.field T0:Lcom/jcraft/jsch/jzlib/Tree;

.field U0:Lcom/jcraft/jsch/jzlib/Tree;

.field V0:Lcom/jcraft/jsch/jzlib/Tree;

.field W0:[S

.field X:I

.field X0:[S

.field Y:[B

.field Y0:[I

.field Z:I

.field Z0:I

.field a1:I

.field b1:[B

.field c1:[B

.field d1:I

.field e1:I

.field f1:I

.field g1:I

.field h1:I

.field i1:I

.field j1:I

.field k0:I

.field k1:S

.field l0:I

.field l1:I

.field m0:I

.field m1:Lcom/jcraft/jsch/jzlib/GZIPHeader;

.field n0:B

.field o0:B

.field p0:I

.field q:Lcom/jcraft/jsch/jzlib/ZStream;

.field q0:I

.field r0:I

.field s0:I

.field t0:[B

.field u0:I

.field v0:[S

.field w0:[S

.field x0:I

.field y0:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/jcraft/jsch/jzlib/Deflate$Config;

    sput-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->n1:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

    new-instance v1, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    aput-object v1, v0, v2

    new-instance v3, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x4

    const/16 v6, 0x8

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    new-instance v4, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v6, 0x5

    const/16 v7, 0x10

    invoke-direct/range {v4 .. v9}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    new-instance v5, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/16 v8, 0x20

    invoke-direct/range {v5 .. v10}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v1, 0x3

    aput-object v5, v0, v1

    new-instance v6, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/16 v9, 0x10

    invoke-direct/range {v6 .. v11}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v1, 0x4

    aput-object v6, v0, v1

    new-instance v7, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v11, 0x20

    const/4 v12, 0x2

    const/16 v8, 0x8

    const/16 v10, 0x20

    invoke-direct/range {v7 .. v12}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v1, 0x5

    aput-object v7, v0, v1

    new-instance v8, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v12, 0x80

    const/4 v13, 0x2

    const/16 v9, 0x8

    const/16 v10, 0x10

    const/16 v11, 0x80

    invoke-direct/range {v8 .. v13}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v1, 0x6

    aput-object v8, v0, v1

    new-instance v2, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v6, 0x100

    const/4 v7, 0x2

    const/16 v3, 0x8

    const/16 v4, 0x20

    const/16 v5, 0x80

    invoke-direct/range {v2 .. v7}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/4 v1, 0x7

    aput-object v2, v0, v1

    new-instance v3, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v7, 0x400

    const/4 v8, 0x2

    const/16 v6, 0x102

    invoke-direct/range {v3 .. v8}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/16 v1, 0x8

    aput-object v3, v0, v1

    new-instance v4, Lcom/jcraft/jsch/jzlib/Deflate$Config;

    const/16 v8, 0x1000

    const/4 v9, 0x2

    const/16 v5, 0x20

    const/16 v7, 0x102

    invoke-direct/range {v4 .. v9}, Lcom/jcraft/jsch/jzlib/Deflate$Config;-><init>(IIIII)V

    const/16 v1, 0x9

    aput-object v4, v0, v1

    const-string v13, "incompatible version"

    const-string v14, ""

    const-string v5, "need dictionary"

    const-string v6, "stream end"

    const-string v7, ""

    const-string v8, "file error"

    const-string v9, "stream error"

    const-string v10, "data error"

    const-string v11, "insufficient memory"

    const-string v12, "buffer error"

    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->o1:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/jzlib/ZStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    new-instance v0, Lcom/jcraft/jsch/jzlib/Tree;

    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:Lcom/jcraft/jsch/jzlib/Tree;

    new-instance v0, Lcom/jcraft/jsch/jzlib/Tree;

    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/Tree;

    new-instance v0, Lcom/jcraft/jsch/jzlib/Tree;

    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/Tree;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->V0:Lcom/jcraft/jsch/jzlib/Tree;

    const/16 v0, 0x10

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->W0:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->X0:[S

    const/16 v0, 0x23d

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y0:[I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b1:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m1:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    const/16 p1, 0x47a

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    const/16 p1, 0x7a

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    const/16 p1, 0x4e

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    return-void
.end method

.method private A([S)[S
    .locals 3

    array-length v0, p1

    new-array v1, v0, [S

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method static T([SII[B)Z
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    aget-short v0, p0, v0

    mul-int/lit8 v1, p2, 0x2

    aget-short p0, p0, v1

    if-lt v0, p0, :cond_1

    if-ne v0, p0, :cond_0

    aget-byte p0, p3, p1

    aget-byte p1, p3, p2

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private r(IIIII)I
    .locals 7

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_0

    const/4 p1, 0x6

    :cond_0
    const/16 v1, 0xf

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gez p3, :cond_1

    neg-int p3, p3

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-le p3, v1, :cond_2

    add-int/lit8 p3, p3, -0x10

    new-instance v5, Lcom/jcraft/jsch/jzlib/CRC32;

    invoke-direct {v5}, Lcom/jcraft/jsch/jzlib/CRC32;-><init>()V

    iput-object v5, v0, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt p4, v4, :cond_4

    const/16 v5, 0x9

    if-gt p4, v5, :cond_4

    const/16 v6, 0x8

    if-ne p2, v6, :cond_4

    if-lt p3, v5, :cond_4

    if-gt p3, v1, :cond_4

    if-ltz p1, :cond_4

    if-gt p1, v5, :cond_4

    if-ltz p5, :cond_4

    if-le p5, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iput-object p0, v1, Lcom/jcraft/jsch/jzlib/ZStream;->j:Lcom/jcraft/jsch/jzlib/Deflate;

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->r0:I

    shl-int p3, v4, p3

    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->s0:I

    add-int/lit8 v0, p4, 0x7

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->z0:I

    shl-int v0, v4, v0

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:I

    add-int/lit8 v1, p4, 0x9

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:I

    mul-int/lit8 v1, p3, 0x2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    new-array p3, p3, [S

    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:[S

    new-array p3, v0, [S

    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    add-int/2addr p4, v2

    shl-int p3, v4, p4

    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d1:I

    mul-int/lit8 p4, p3, 0x3

    new-array p4, p4, [B

    iput-object p4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:[B

    mul-int/lit8 p4, p3, 0x3

    iput p4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Z:I

    iput p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f1:I

    new-array p3, p3, [B

    iput-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->c1:[B

    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    iput p5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->N0:I

    int-to-byte p1, p2

    iput-byte p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->o0:B

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->s()I

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, -0x2

    return p1
.end method

.method private w([B)[B
    .locals 3

    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private y([I)[I
    .locals 3

    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method B()V
    .locals 10

    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->u0:I

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    sub-int/2addr v0, v2

    const/16 v3, 0x106

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    add-int v5, v4, v4

    sub-int/2addr v5, v3

    if-lt v2, v5, :cond_7

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    const/4 v5, 0x0

    invoke-static {v2, v4, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->H0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->H0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:I

    move v4, v2

    :cond_3
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    add-int/2addr v2, v1

    aget-short v7, v6, v2

    const v8, 0xffff

    and-int/2addr v7, v8

    iget v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    if-lt v7, v9, :cond_4

    sub-int/2addr v7, v9

    int-to-short v7, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    aput-short v7, v6, v2

    add-int/2addr v4, v1

    if-nez v4, :cond_3

    move v2, v9

    :cond_5
    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:[S

    add-int/2addr v9, v1

    aget-short v6, v4, v9

    and-int/2addr v6, v8

    iget v7, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    if-lt v6, v7, :cond_6

    sub-int/2addr v6, v7

    int-to-short v6, v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    aput-short v6, v4, v9

    add-int/2addr v2, v1

    if-nez v2, :cond_5

    add-int/2addr v0, v7

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v1, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v4, v0}, Lcom/jcraft/jsch/jzlib/ZStream;->c([BII)I

    move-result v0

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_9

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:I

    shl-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    xor-int/2addr v0, v4

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:I

    and-int/2addr v0, v2

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    :cond_9
    if-ge v1, v3, :cond_a

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v0, :cond_0

    :cond_a
    :goto_3
    return-void
.end method

.method D(Z)V
    .locals 3

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:I

    if-ltz v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->c(IIZ)V

    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:I

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {p1}, Lcom/jcraft/jsch/jzlib/ZStream;->a()V

    return-void
.end method

.method declared-synchronized E()Lcom/jcraft/jsch/jzlib/GZIPHeader;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m1:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    invoke-direct {v0}, Lcom/jcraft/jsch/jzlib/GZIPHeader;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m1:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m1:Lcom/jcraft/jsch/jzlib/GZIPHeader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method F()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11e

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x13

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    mul-int/lit8 v3, v1, 0x2

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    const/16 v2, 0x200

    const/4 v3, 0x1

    aput-short v3, v1, v2

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->h1:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->g1:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i1:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e1:I

    return-void
.end method

.method G()V
    .locals 4

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->u0:I

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    aput-short v3, v0, v2

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    aput-short v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jcraft/jsch/jzlib/Deflate;->n1:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    aget-object v0, v0, v2

    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate$Config;->b:I

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->L0:I

    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate$Config;->a:I

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->O0:I

    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate$Config;->c:I

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->P0:I

    iget v0, v0, Lcom/jcraft/jsch/jzlib/Deflate$Config;->d:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->K0:I

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:I

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:I

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->F0:I

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    return-void
.end method

.method H(I)I
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->K0:I

    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v3, v0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:I

    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    add-int/lit16 v5, v4, -0x106

    if-le v2, v5, :cond_0

    add-int/lit16 v4, v4, -0x106

    sub-int v4, v2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->P0:I

    iget v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->s0:I

    add-int/lit16 v7, v2, 0x102

    iget-object v8, v0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    add-int v9, v2, v3

    add-int/lit8 v10, v9, -0x1

    aget-byte v10, v8, v10

    aget-byte v8, v8, v9

    iget v9, v0, Lcom/jcraft/jsch/jzlib/Deflate;->O0:I

    if-lt v3, v9, :cond_1

    shr-int/lit8 v1, v1, 0x2

    :cond_1
    iget v9, v0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    move v11, v2

    if-le v5, v9, :cond_2

    :goto_1
    move v5, v3

    move v3, v1

    move/from16 v1, p1

    goto :goto_2

    :cond_2
    move v9, v5

    goto :goto_1

    :goto_2
    iget-object v12, v0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    add-int v13, v1, v5

    aget-byte v14, v12, v13

    if-ne v14, v8, :cond_3

    add-int/lit8 v13, v13, -0x1

    aget-byte v13, v12, v13

    if-ne v13, v10, :cond_3

    aget-byte v13, v12, v1

    aget-byte v14, v12, v11

    if-ne v13, v14, :cond_3

    add-int/lit8 v13, v1, 0x1

    aget-byte v13, v12, v13

    add-int/lit8 v14, v11, 0x1

    aget-byte v12, v12, v14

    if-eq v13, v12, :cond_4

    :cond_3
    move/from16 v17, v2

    goto/16 :goto_5

    :cond_4
    add-int/lit8 v11, v11, 0x2

    add-int/lit8 v12, v1, 0x2

    :goto_3
    iget-object v13, v0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    add-int/lit8 v14, v11, 0x1

    aget-byte v15, v13, v14

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v2

    aget-byte v2, v13, v16

    if-ne v15, v2, :cond_7

    add-int/lit8 v14, v11, 0x2

    aget-byte v2, v13, v14

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v13, v15

    if-ne v2, v15, :cond_7

    add-int/lit8 v14, v11, 0x3

    aget-byte v2, v13, v14

    add-int/lit8 v15, v12, 0x3

    aget-byte v15, v13, v15

    if-ne v2, v15, :cond_7

    add-int/lit8 v14, v11, 0x4

    aget-byte v2, v13, v14

    add-int/lit8 v15, v12, 0x4

    aget-byte v15, v13, v15

    if-ne v2, v15, :cond_7

    add-int/lit8 v14, v11, 0x5

    aget-byte v2, v13, v14

    add-int/lit8 v15, v12, 0x5

    aget-byte v15, v13, v15

    if-ne v2, v15, :cond_7

    add-int/lit8 v14, v11, 0x6

    aget-byte v2, v13, v14

    add-int/lit8 v15, v12, 0x6

    aget-byte v15, v13, v15

    if-ne v2, v15, :cond_7

    add-int/lit8 v14, v11, 0x7

    aget-byte v2, v13, v14

    add-int/lit8 v15, v12, 0x7

    aget-byte v15, v13, v15

    if-ne v2, v15, :cond_7

    add-int/lit8 v11, v11, 0x8

    aget-byte v2, v13, v11

    add-int/lit8 v12, v12, 0x8

    aget-byte v14, v13, v12

    if-ne v2, v14, :cond_6

    if-lt v11, v7, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v2, v17

    goto :goto_3

    :cond_6
    :goto_4
    move v14, v11

    :cond_7
    rsub-int v2, v7, 0x102

    sub-int/2addr v2, v14

    if-le v2, v5, :cond_9

    iput v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->H0:I

    if-lt v2, v9, :cond_8

    goto :goto_7

    :cond_8
    add-int v5, v17, v2

    add-int/lit8 v8, v5, -0x1

    aget-byte v8, v13, v8

    aget-byte v5, v13, v5

    move v10, v8

    move/from16 v11, v17

    move v8, v5

    move v5, v2

    goto :goto_5

    :cond_9
    move/from16 v11, v17

    :goto_5
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:[S

    and-int/2addr v1, v6

    aget-short v1, v2, v1

    const v2, 0xffff

    and-int/2addr v1, v2

    if-le v1, v4, :cond_b

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v2, v17

    goto/16 :goto_2

    :cond_b
    :goto_6
    move v2, v5

    :goto_7
    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    if-gt v2, v1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method I([SI)V
    .locals 7

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y0:[I

    aget v0, v0, p2

    shl-int/lit8 v1, p2, 0x1

    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Z0:I

    if-gt v1, v2, :cond_2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y0:[I

    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v3

    aget v2, v2, v1

    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b1:[B

    invoke-static {p1, v4, v2, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->T([SII[B)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y0:[I

    aget v2, v2, v1

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->b1:[B

    invoke-static {p1, v0, v2, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->T([SII[B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y0:[I

    aget v3, v2, v1

    aput v3, v2, p2

    shl-int/lit8 p2, v1, 0x1

    move v6, v1

    move v1, p2

    move p2, v6

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y0:[I

    aput v0, p1, p2

    return-void
.end method

.method final J(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    return-void
.end method

.method final K(B)V
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:[B

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    aput-byte p1, v0, v1

    return-void
.end method

.method final L([BII)V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:[B

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    return-void
.end method

.method final M(I)V
    .locals 1

    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    return-void
.end method

.method N([SI)V
    .locals 13

    const/4 v0, 0x1

    aget-short v1, p1, v0

    const/16 v2, 0x8a

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/16 v6, 0x8a

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v7, 0x4

    :goto_0
    add-int/lit8 v8, p2, 0x1

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v0

    const/4 v9, -0x1

    aput-short v9, p1, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-gt v10, p2, :cond_8

    add-int/lit8 v10, v10, 0x1

    mul-int/lit8 v12, v10, 0x2

    add-int/2addr v12, v0

    aget-short v12, p1, v12

    add-int/2addr v11, v0

    if-ge v11, v6, :cond_1

    if-ne v1, v12, :cond_1

    goto :goto_5

    :cond_1
    if-ge v11, v7, :cond_2

    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    mul-int/lit8 v7, v1, 0x2

    aget-short v9, v6, v7

    int-to-short v11, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    mul-int/lit8 v7, v1, 0x2

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    :cond_3
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    const/16 v7, 0x20

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    :cond_4
    const/16 v6, 0xa

    if-gt v11, v6, :cond_5

    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    const/16 v7, 0x22

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    const/16 v7, 0x24

    aget-short v9, v6, v7

    add-int/2addr v9, v0

    int-to-short v9, v9

    aput-short v9, v6, v7

    :goto_2
    if-nez v12, :cond_6

    move v9, v1

    const/16 v6, 0x8a

    :goto_3
    const/4 v7, 0x3

    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    if-ne v1, v12, :cond_7

    const/4 v6, 0x6

    move v9, v1

    goto :goto_3

    :cond_7
    move v9, v1

    const/4 v6, 0x7

    const/4 v7, 0x4

    goto :goto_4

    :goto_5
    move v1, v12

    goto :goto_1

    :cond_8
    return-void
.end method

.method O(III)V
    .locals 3

    add-int/lit16 v0, p1, -0x101

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    add-int/lit8 v0, p3, -0x4

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    sget-object v2, Lcom/jcraft/jsch/jzlib/Tree;->g:[B

    aget-byte v2, v2, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-short v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p3, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->R([SI)V

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->R([SI)V

    return-void
.end method

.method P(II)V
    .locals 3

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    rsub-int/lit8 v1, p2, 0x10

    const v2, 0xffff

    if-le v0, v1, :cond_0

    iget-short v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    shl-int v0, p1, v0

    and-int/2addr v0, v2

    int-to-short v0, v0

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->M(I)V

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    rsub-int/lit8 v1, v0, 0x10

    ushr-int/2addr p1, v1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    add-int/lit8 p2, p2, -0x10

    add-int/2addr v0, p2

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    return-void

    :cond_0
    iget-short v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    shl-int/2addr p1, v0

    and-int/2addr p1, v2

    int-to-short p1, p1

    or-int/2addr p1, v1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    add-int/2addr v0, p2

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    return-void
.end method

.method final Q(I[S)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    aget-short v0, p2, p1

    const v1, 0xffff

    and-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    aget-short p1, p2, p1

    and-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    return-void
.end method

.method R([SI)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    aget-short v2, p1, v1

    const/16 v3, 0x8a

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/16 v7, 0x8a

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x4

    :goto_0
    const/4 v9, -0x1

    const/4 v10, 0x0

    move/from16 v11, p2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_1
    if-gt v12, v11, :cond_9

    add-int/lit8 v12, v12, 0x1

    mul-int/lit8 v15, v12, 0x2

    add-int/2addr v15, v1

    aget-short v15, p1, v15

    add-int/lit8 v1, v13, 0x1

    if-ge v1, v7, :cond_1

    if-ne v2, v15, :cond_1

    move v13, v1

    goto :goto_6

    :cond_1
    if-ge v1, v8, :cond_3

    :cond_2
    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    invoke-virtual {v0, v2, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    add-int/2addr v1, v9

    if-nez v1, :cond_2

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_5

    if-eq v2, v14, :cond_4

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    invoke-virtual {v0, v2, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    goto :goto_2

    :cond_4
    move v13, v1

    :goto_2
    const/16 v1, 0x10

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    invoke-virtual {v0, v1, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    sub-int/2addr v13, v4

    const/4 v1, 0x2

    invoke-virtual {v0, v13, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    goto :goto_3

    :cond_5
    const/16 v7, 0xa

    if-gt v1, v7, :cond_6

    const/16 v1, 0x11

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    invoke-virtual {v0, v1, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    add-int/lit8 v13, v13, -0x2

    invoke-virtual {v0, v13, v4}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x12

    iget-object v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    invoke-virtual {v0, v1, v7}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    add-int/lit8 v13, v13, -0xa

    invoke-virtual {v0, v13, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    :goto_3
    if-nez v15, :cond_7

    move v14, v2

    const/16 v7, 0x8a

    :goto_4
    const/4 v8, 0x3

    :goto_5
    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    if-ne v2, v15, :cond_8

    const/4 v1, 0x6

    move v14, v2

    const/4 v7, 0x6

    goto :goto_4

    :cond_8
    move v14, v2

    const/4 v7, 0x7

    const/4 v8, 0x4

    goto :goto_5

    :goto_6
    move v2, v15

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method S()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    mul-int/lit8 v4, v1, 0x2

    aget-short v3, v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x80

    if-ge v1, v4, :cond_1

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    mul-int/lit8 v5, v1, 0x2

    aget-short v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v4, 0x100

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    mul-int/lit8 v5, v1, 0x2

    aget-short v4, v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    ushr-int/lit8 v1, v3, 0x2

    if-le v2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->n0:B

    return-void
.end method

.method U()V
    .locals 2

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    sget-object v1, Lcom/jcraft/jsch/jzlib/StaticTree;->h:Lcom/jcraft/jsch/jzlib/StaticTree;

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->c:Lcom/jcraft/jsch/jzlib/StaticTree;

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    sget-object v1, Lcom/jcraft/jsch/jzlib/StaticTree;->i:Lcom/jcraft/jsch/jzlib/StaticTree;

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->c:Lcom/jcraft/jsch/jzlib/StaticTree;

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->V0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    sget-object v1, Lcom/jcraft/jsch/jzlib/StaticTree;->j:Lcom/jcraft/jsch/jzlib/StaticTree;

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Tree;->c:Lcom/jcraft/jsch/jzlib/StaticTree;

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j1:I

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->F()V

    return-void
.end method

.method b()V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    sget-object v2, Lcom/jcraft/jsch/jzlib/StaticTree;->f:[S

    const/16 v3, 0x100

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->h()V

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j1:I

    add-int/lit8 v4, v4, 0xb

    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    sub-int/2addr v4, v5

    const/16 v5, 0x9

    if-ge v4, v5, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->h()V

    :cond_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j1:I

    return-void
.end method

.method c(IIZ)V
    .locals 5

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    const/4 v1, 0x3

    if-lez v0, :cond_1

    iget-byte v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->n0:B

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->S()V

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:Lcom/jcraft/jsch/jzlib/Tree;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/jzlib/Tree;->b(Lcom/jcraft/jsch/jzlib/Deflate;)V

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/Tree;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/jzlib/Tree;->b(Lcom/jcraft/jsch/jzlib/Deflate;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->k()I

    move-result v0

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->g1:I

    add-int/lit8 v2, v2, 0xa

    ushr-int/2addr v2, v1

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->h1:I

    add-int/lit8 v3, v3, 0xa

    ushr-int/2addr v3, v1

    if-gt v3, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p2, 0x5

    const/4 v0, 0x0

    move v3, v2

    :cond_2
    :goto_0
    add-int/lit8 v4, p2, 0x4

    if-gt v4, v2, :cond_3

    const/4 v4, -0x1

    if-eq p1, v4, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->d(IIZ)V

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    add-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    sget-object p1, Lcom/jcraft/jsch/jzlib/StaticTree;->f:[S

    sget-object p2, Lcom/jcraft/jsch/jzlib/StaticTree;->g:[S

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->l([S[S)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p3, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:Lcom/jcraft/jsch/jzlib/Tree;

    iget p1, p1, Lcom/jcraft/jsch/jzlib/Tree;->b:I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/Tree;

    iget p2, p2, Lcom/jcraft/jsch/jzlib/Tree;->b:I

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->O(III)V

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    invoke-virtual {p0, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->l([S[S)V

    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->F()V

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->i()V

    :cond_5
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/jzlib/Deflate;

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->w([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:[B

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->c1:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->w([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->c1:[B

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->w([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->A([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:[S

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->A([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->A([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->A([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->A([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->W0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->A([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->W0:[S

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X0:[S

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->A([S)[S

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X0:[S

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Y0:[I

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->y([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Y0:[I

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->b1:[B

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->w([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->b1:[B

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    iput-object v2, v1, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    iput-object v2, v1, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->V0:Lcom/jcraft/jsch/jzlib/Tree;

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    iput-object v2, v1, Lcom/jcraft/jsch/jzlib/Tree;->a:[S

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->m1:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/jzlib/GZIPHeader;

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->m1:Lcom/jcraft/jsch/jzlib/GZIPHeader;

    :cond_0
    return-object v0
.end method

.method d(IIZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p3, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->m(IIZ)V

    return-void
.end method

.method e(II)Z
    .locals 6

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:[B

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f1:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e1:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    int-to-byte v4, p1

    aput-byte v4, v0, v1

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->c1:[B

    int-to-byte v1, p2

    aput-byte v1, v0, v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e1:I

    const/4 v0, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    mul-int/lit8 p2, p2, 0x2

    aget-short v1, p1, p2

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, p1, p2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i1:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i1:I

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    sget-object v2, Lcom/jcraft/jsch/jzlib/Tree;->i:[B

    aget-byte p2, v2, p2

    add-int/lit16 p2, p2, 0x101

    mul-int/lit8 p2, p2, 0x2

    aget-short v2, v1, p2

    add-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, p2

    iget-object p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    invoke-static {p1}, Lcom/jcraft/jsch/jzlib/Tree;->c(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    aget-short v1, p2, p1

    add-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, p2, p1

    :goto_0
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e1:I

    and-int/lit16 p2, p1, 0x1fff

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    if-le p2, v0, :cond_2

    mul-int/lit8 p1, p1, 0x8

    iget p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:I

    sub-int/2addr p2, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x1e

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    mul-int/lit8 v5, v2, 0x2

    aget-short v4, v4, v5

    sget-object v5, Lcom/jcraft/jsch/jzlib/Tree;->e:[I

    aget v5, v5, v2

    add-int/lit8 v5, v5, 0x5

    mul-int v4, v4, v5

    add-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->i1:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e1:I

    div-int/2addr v4, v0

    if-ge v2, v4, :cond_2

    div-int/2addr p2, v0

    if-ge p1, p2, :cond_2

    return v3

    :cond_2
    iget p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e1:I

    iget p2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->d1:I

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method h()V
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->M(I)V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    return-void

    :cond_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    ushr-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    :cond_1
    return-void
.end method

.method i()V
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->M(I)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k1:S

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l1:I

    return-void
.end method

.method k()I
    .locals 4

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Q0:[S

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->T0:Lcom/jcraft/jsch/jzlib/Tree;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/Tree;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->N([SI)V

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->R0:[S

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->U0:Lcom/jcraft/jsch/jzlib/Tree;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/Tree;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->N([SI)V

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->V0:Lcom/jcraft/jsch/jzlib/Tree;

    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/jzlib/Tree;->b(Lcom/jcraft/jsch/jzlib/Deflate;)V

    const/16 v0, 0x12

    :goto_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->S0:[S

    sget-object v3, Lcom/jcraft/jsch/jzlib/Tree;->g:[B

    aget-byte v3, v3, v0

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-short v2, v2, v3

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->g1:I

    add-int/lit8 v3, v0, 0x1

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0xe

    add-int/2addr v2, v3

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->g1:I

    return v0
.end method

.method l([S[S)V
    .locals 6

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:[B

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->f1:I

    mul-int/lit8 v3, v0, 0x2

    add-int v4, v2, v3

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->c1:[B

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/jcraft/jsch/jzlib/Tree;->i:[B

    aget-byte v3, v3, v2

    add-int/lit16 v4, v3, 0x101

    invoke-virtual {p0, v4, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    sget-object v4, Lcom/jcraft/jsch/jzlib/Tree;->d:[I

    aget v4, v4, v3

    if-eqz v4, :cond_2

    sget-object v5, Lcom/jcraft/jsch/jzlib/Tree;->j:[I

    aget v3, v5, v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2, v4}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lcom/jcraft/jsch/jzlib/Tree;->c(I)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    sget-object v3, Lcom/jcraft/jsch/jzlib/Tree;->e:[I

    aget v3, v3, v2

    if-eqz v3, :cond_3

    sget-object v4, Lcom/jcraft/jsch/jzlib/Tree;->k:[I

    aget v2, v4, v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->P(II)V

    :cond_3
    :goto_0
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->e1:I

    if-lt v0, v1, :cond_0

    :cond_4
    const/16 p2, 0x100

    invoke-virtual {p0, p2, p1}, Lcom/jcraft/jsch/jzlib/Deflate;->Q(I[S)V

    const/16 p2, 0x201

    aget-short p1, p1, p2

    iput p1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j1:I

    return-void
.end method

.method m(IIZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->i()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->j1:I

    if-eqz p3, :cond_0

    int-to-short p3, p2

    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->M(I)V

    not-int p3, p2

    int-to-short p3, p3

    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/jzlib/Deflate;->M(I)V

    :cond_0
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    invoke-virtual {p0, p3, p1, p2}, Lcom/jcraft/jsch/jzlib/Deflate;->L([BII)V

    return-void
.end method

.method n(I)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x2

    const/4 v3, 0x4

    if-gt v1, v3, :cond_1e

    if-gez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->e:[B

    if-eqz v5, :cond_1d

    iget-object v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->a:[B

    if-nez v5, :cond_1

    iget v5, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v5, :cond_1d

    :cond_1
    iget v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    const/16 v6, 0x29a

    if-ne v5, v6, :cond_2

    if-eq v1, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    iget v2, v4, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    const/4 v7, -0x5

    const/4 v8, 0x7

    if-nez v2, :cond_3

    sget-object v1, Lcom/jcraft/jsch/jzlib/Deflate;->o1:[Ljava/lang/String;

    aget-object v1, v1, v8

    iput-object v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    return v7

    :cond_3
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    iput v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    const/16 v4, 0x2a

    const/16 v10, 0x10

    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ne v5, v4, :cond_4

    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    const/16 v5, 0x71

    if-ne v4, v13, :cond_5

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflate;->E()Lcom/jcraft/jsch/jzlib/GZIPHeader;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->b(Lcom/jcraft/jsch/jzlib/Deflate;)V

    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v4}, Lcom/jcraft/jsch/jzlib/Checksum;->b()V

    :cond_4
    const/4 v7, 0x7

    const/4 v15, -0x5

    const-wide/32 v16, 0xffff

    goto :goto_1

    :cond_5
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->r0:I

    sub-int/2addr v4, v12

    shl-int/2addr v4, v3

    add-int/2addr v4, v12

    shl-int/2addr v4, v12

    const/4 v15, -0x5

    iget v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    sub-int/2addr v7, v14

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v14

    if-le v7, v11, :cond_6

    const/4 v7, 0x3

    :cond_6
    shl-int/lit8 v7, v7, 0x6

    or-int/2addr v4, v7

    iget v7, v0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    if-eqz v7, :cond_7

    or-int/lit8 v4, v4, 0x20

    :cond_7
    rem-int/lit8 v7, v4, 0x1f

    rsub-int/lit8 v7, v7, 0x1f

    add-int/2addr v4, v7

    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/jzlib/Deflate;->J(I)V

    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v4}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v4

    const/4 v7, 0x7

    const-wide/32 v16, 0xffff

    ushr-long v8, v4, v10

    long-to-int v9, v8

    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/jzlib/Deflate;->J(I)V

    and-long v4, v4, v16

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->J(I)V

    goto :goto_0

    :cond_8
    const/4 v7, 0x7

    const-wide/32 v16, 0xffff

    :goto_0
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v4}, Lcom/jcraft/jsch/jzlib/Checksum;->b()V

    :goto_1
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    const/4 v5, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/jzlib/ZStream;->a()V

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_a

    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    return v8

    :cond_9
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v9, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v9, :cond_a

    if-gt v1, v2, :cond_a

    if-eq v1, v3, :cond_a

    sget-object v1, Lcom/jcraft/jsch/jzlib/Deflate;->o1:[Ljava/lang/String;

    aget-object v1, v1, v7

    iput-object v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    return v15

    :cond_a
    iget v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    if-ne v2, v6, :cond_b

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v9, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-eqz v9, :cond_b

    sget-object v1, Lcom/jcraft/jsch/jzlib/Deflate;->o1:[Ljava/lang/String;

    aget-object v1, v1, v7

    iput-object v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    return v15

    :cond_b
    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v4, v4, Lcom/jcraft/jsch/jzlib/ZStream;->c:I

    if-nez v4, :cond_c

    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    if-nez v4, :cond_c

    if-eqz v1, :cond_15

    if-eq v2, v6, :cond_15

    :cond_c
    sget-object v2, Lcom/jcraft/jsch/jzlib/Deflate;->n1:[Lcom/jcraft/jsch/jzlib/Deflate$Config;

    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->M0:I

    aget-object v2, v2, v4

    iget v2, v2, Lcom/jcraft/jsch/jzlib/Deflate$Config;->e:I

    if-eqz v2, :cond_f

    if-eq v2, v14, :cond_e

    if-eq v2, v13, :cond_d

    const/4 v2, -0x1

    goto :goto_2

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/jzlib/Deflate;->u(I)I

    move-result v2

    goto :goto_2

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/jzlib/Deflate;->t(I)I

    move-result v2

    goto :goto_2

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/jcraft/jsch/jzlib/Deflate;->v(I)I

    move-result v2

    :goto_2
    if-eq v2, v13, :cond_10

    if-ne v2, v11, :cond_11

    :cond_10
    iput v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    :cond_11
    if-eqz v2, :cond_1b

    if-ne v2, v13, :cond_12

    goto/16 :goto_6

    :cond_12
    if-ne v2, v14, :cond_15

    if-ne v1, v14, :cond_13

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflate;->b()V

    goto :goto_4

    :cond_13
    invoke-virtual {v0, v8, v8, v8}, Lcom/jcraft/jsch/jzlib/Deflate;->d(IIZ)V

    if-ne v1, v11, :cond_14

    const/4 v2, 0x0

    :goto_3
    iget v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->y0:I

    if-ge v2, v4, :cond_14

    iget-object v4, v0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    aput-short v8, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_14
    :goto_4
    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v2}, Lcom/jcraft/jsch/jzlib/ZStream;->a()V

    iget-object v2, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_15

    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    return v8

    :cond_15
    if-eq v1, v3, :cond_16

    return v8

    :cond_16
    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    if-gtz v1, :cond_17

    return v14

    :cond_17
    if-ne v1, v13, :cond_18

    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v1}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v1

    const-wide/16 v3, 0xff

    and-long v5, v1, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    shr-long v5, v1, v12

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    shr-long v5, v1, v10

    and-long/2addr v5, v3

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    const/16 v5, 0x18

    shr-long v6, v1, v5

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    shr-long/2addr v6, v12

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    shr-long/2addr v6, v10

    and-long/2addr v6, v3

    long-to-int v7, v6

    int-to-byte v6, v7

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    iget-object v6, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-wide v6, v6, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    shr-long v5, v6, v5

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->K(B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflate;->E()Lcom/jcraft/jsch/jzlib/GZIPHeader;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/jcraft/jsch/jzlib/GZIPHeader;->c(J)V

    goto :goto_5

    :cond_18
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget-object v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v1}, Lcom/jcraft/jsch/jzlib/Checksum;->getValue()J

    move-result-wide v1

    ushr-long v3, v1, v10

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/jzlib/Deflate;->J(I)V

    and-long v1, v1, v16

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->J(I)V

    :goto_5
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/ZStream;->a()V

    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    if-lez v1, :cond_19

    neg-int v1, v1

    iput v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    :cond_19
    iget v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    if-eqz v1, :cond_1a

    return v8

    :cond_1a
    return v14

    :cond_1b
    :goto_6
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v1, :cond_1c

    iput v5, v0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    :cond_1c
    return v8

    :cond_1d
    :goto_7
    sget-object v1, Lcom/jcraft/jsch/jzlib/Deflate;->o1:[Ljava/lang/String;

    aget-object v1, v1, v3

    iput-object v1, v4, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    :cond_1e
    :goto_8
    return v2
.end method

.method o()I
    .locals 3

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    const/16 v1, 0x2a

    const/16 v2, 0x71

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0x29a

    if-eq v0, v1, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Y:[B

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->c1:[B

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:[S

    iput-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    if-ne v0, v2, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method q(II)I
    .locals 6

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v2, 0x8

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/jzlib/Deflate;->r(IIIII)I

    move-result p1

    return p1
.end method

.method s()I
    .locals 3

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->h:J

    iput-wide v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->d:J

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->i:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->l0:I

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->k0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    if-gez v2, :cond_0

    neg-int v2, v2

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->m0:I

    if-nez v2, :cond_1

    const/16 v2, 0x71

    goto :goto_0

    :cond_1
    const/16 v2, 0x2a

    :goto_0
    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->X:I

    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->m:Lcom/jcraft/jsch/jzlib/Checksum;

    invoke-interface {v0}, Lcom/jcraft/jsch/jzlib/Checksum;->b()V

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->p0:I

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->U()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->G()V

    return v1
.end method

.method t(I)I
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    const/16 v3, 0x106

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ge v2, v3, :cond_6

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->B()V

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    if-ge v2, v3, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez v2, :cond_6

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->D(Z)V

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_4

    if-ne p1, v1, :cond_3

    return v4

    :cond_3
    return v0

    :cond_4
    if-ne p1, v1, :cond_5

    return v5

    :cond_5
    return v6

    :cond_6
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    const v7, 0xffff

    if-lt v2, v5, :cond_7

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:I

    shl-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    add-int/lit8 v9, v8, 0x2

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    aget-short v9, v2, v1

    and-int v10, v9, v7

    iget-object v11, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:[S

    iget v12, p0, Lcom/jcraft/jsch/jzlib/Deflate;->s0:I

    and-int/2addr v12, v8

    aput-short v9, v11, v12

    int-to-short v8, v8

    aput-short v8, v2, v1

    move v1, v10

    :cond_7
    int-to-long v8, v1

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    sub-int/2addr v2, v1

    and-int/2addr v2, v7

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    sub-int/2addr v8, v3

    if-gt v2, v8, :cond_8

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->N0:I

    if-eq v2, v4, :cond_8

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->H(I)I

    move-result v2

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    :cond_8
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    if-lt v2, v5, :cond_b

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->H0:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->e(II)Z

    move-result v2

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->L0:I

    if-gt v4, v8, :cond_a

    if-lt v3, v5, :cond_a

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    :cond_9
    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:I

    shl-int/2addr v4, v5

    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    add-int/lit8 v8, v1, 0x3

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    iget v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:I

    and-int/2addr v4, v5

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    iget-object v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    aget-short v8, v5, v4

    and-int v9, v8, v7

    iget-object v10, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:[S

    iget v11, p0, Lcom/jcraft/jsch/jzlib/Deflate;->s0:I

    and-int/2addr v11, v3

    aput-short v8, v10, v11

    int-to-short v3, v3

    aput-short v3, v5, v4

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    sub-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    if-nez v3, :cond_9

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    move v1, v9

    goto :goto_1

    :cond_a
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    iget-object v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    iget v7, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:I

    shl-int/2addr v5, v7

    add-int/2addr v3, v6

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    xor-int/2addr v3, v5

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:I

    and-int/2addr v3, v4

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->e(II)Z

    move-result v2

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    sub-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    add-int/2addr v3, v6

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->D(Z)V

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_0

    return v0
.end method

.method u(I)I
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    const/16 v3, 0x106

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->B()V

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    if-ge v2, v3, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    if-nez v2, :cond_7

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->F0:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    sub-int/2addr v2, v6

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->e(II)Z

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->F0:I

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->D(Z)V

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_5

    if-ne p1, v1, :cond_4

    return v5

    :cond_4
    return v0

    :cond_5
    if-ne p1, v1, :cond_6

    return v4

    :cond_6
    return v6

    :cond_7
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    const v7, 0xffff

    if-lt v2, v4, :cond_8

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:I

    shl-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    add-int/lit8 v9, v8, 0x2

    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr v1, v2

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:I

    and-int/2addr v1, v2

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    aget-short v9, v2, v1

    and-int v10, v9, v7

    iget-object v11, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:[S

    iget v12, p0, Lcom/jcraft/jsch/jzlib/Deflate;->s0:I

    and-int/2addr v12, v8

    aput-short v9, v11, v12

    int-to-short v8, v8

    aput-short v8, v2, v1

    move v1, v10

    :cond_8
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:I

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->H0:I

    iput v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->E0:I

    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    if-eqz v1, :cond_b

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->L0:I

    if-ge v2, v8, :cond_b

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    sub-int/2addr v2, v1

    and-int/2addr v2, v7

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    sub-int/2addr v8, v3

    if-gt v2, v8, :cond_b

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->N0:I

    if-eq v2, v5, :cond_9

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/jzlib/Deflate;->H(I)I

    move-result v2

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    :cond_9
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    const/4 v3, 0x5

    if-gt v2, v3, :cond_b

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->N0:I

    if-eq v3, v6, :cond_a

    if-ne v2, v4, :cond_b

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->H0:I

    sub-int/2addr v2, v3

    const/16 v3, 0x1000

    if-le v2, v3, :cond_b

    :cond_a
    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    :cond_b
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:I

    if-lt v2, v4, :cond_e

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    if-gt v3, v2, :cond_e

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v8, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v4

    sub-int/2addr v3, v6

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->E0:I

    sub-int/2addr v3, v4

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p0, v3, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->e(II)Z

    move-result v2

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:I

    add-int/lit8 v9, v4, -0x1

    sub-int/2addr v3, v9

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:I

    :cond_c
    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    if-gt v4, v8, :cond_d

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    iget v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->B0:I

    shl-int/2addr v1, v9

    iget-object v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    add-int/lit8 v10, v3, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    xor-int/2addr v1, v9

    iget v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->A0:I

    and-int/2addr v1, v9

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->x0:I

    iget-object v9, p0, Lcom/jcraft/jsch/jzlib/Deflate;->w0:[S

    aget-short v10, v9, v1

    and-int v11, v10, v7

    iget-object v12, p0, Lcom/jcraft/jsch/jzlib/Deflate;->v0:[S

    iget v13, p0, Lcom/jcraft/jsch/jzlib/Deflate;->s0:I

    and-int/2addr v13, v4

    aput-short v10, v12, v13

    int-to-short v4, v4

    aput-short v4, v9, v1

    move v1, v11

    :cond_d
    iget v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:I

    sub-int/2addr v4, v6

    iput v4, p0, Lcom/jcraft/jsch/jzlib/Deflate;->J0:I

    if-nez v4, :cond_c

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->F0:I

    iput v5, p0, Lcom/jcraft/jsch/jzlib/Deflate;->D0:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->D(Z)V

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_0

    return v0

    :cond_e
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->F0:I

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->t0:[B

    iget v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    sub-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->e(II)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/Deflate;->D(Z)V

    :cond_f
    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_0

    return v0

    :cond_10
    iput v6, p0, Lcom/jcraft/jsch/jzlib/Deflate;->F0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    goto/16 :goto_0
.end method

.method v(I)I
    .locals 4

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->Z:I

    add-int/lit8 v1, v0, -0x5

    const v2, 0xffff

    if-le v2, v1, :cond_0

    add-int/lit8 v2, v0, -0x5

    :cond_0
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/Deflate;->B()V

    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    if-nez v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/jzlib/Deflate;->D(Z)V

    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v2, v2, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v2, :cond_4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    return v3

    :cond_4
    if-ne p1, v0, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    return v1

    :cond_6
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iput v3, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:I

    add-int/2addr v1, v2

    if-eqz v0, :cond_7

    if-lt v0, v1, :cond_8

    :cond_7
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->I0:I

    iput v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->D(Z)V

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v0, :cond_8

    return v3

    :cond_8
    iget v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->G0:I

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->C0:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q0:I

    add-int/lit16 v1, v1, -0x106

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/jzlib/Deflate;->D(Z)V

    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/Deflate;->q:Lcom/jcraft/jsch/jzlib/ZStream;

    iget v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->g:I

    if-nez v0, :cond_0

    return v3
.end method
