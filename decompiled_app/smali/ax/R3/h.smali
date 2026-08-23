.class public Lax/R3/h;
.super Lax/R3/c;


# static fields
.field private static final H0:[B

.field private static final I0:[B

.field private static final J0:[B

.field private static final K0:[B

.field private static final L0:[B


# instance fields
.field protected A0:[B

.field protected B0:I

.field protected final C0:I

.field protected final D0:I

.field protected E0:[C

.field protected final F0:I

.field protected G0:Z

.field protected final y0:Ljava/io/OutputStream;

.field protected z0:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lax/O3/c;->c(Z)[B

    move-result-object v0

    sput-object v0, Lax/R3/h;->H0:[B

    const/4 v0, 0x0

    invoke-static {v0}, Lax/O3/c;->c(Z)[B

    move-result-object v0

    sput-object v0, Lax/R3/h;->I0:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lax/R3/h;->J0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/R3/h;->K0:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lax/R3/h;->L0:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lax/O3/e;ILax/L3/n;Ljava/io/OutputStream;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/R3/c;-><init>(Lax/O3/e;ILax/L3/n;)V

    iput-object p4, p0, Lax/R3/h;->y0:Ljava/io/OutputStream;

    int-to-byte p2, p5

    iput-byte p2, p0, Lax/R3/h;->z0:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    invoke-static {p5}, Lax/O3/c;->f(I)[I

    move-result-object p2

    iput-object p2, p0, Lax/R3/c;->r0:[I

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lax/R3/h;->G0:Z

    invoke-virtual {p1}, Lax/O3/e;->h()[B

    move-result-object p2

    iput-object p2, p0, Lax/R3/h;->A0:[B

    array-length p2, p2

    iput p2, p0, Lax/R3/h;->C0:I

    shr-int/lit8 p2, p2, 0x3

    iput p2, p0, Lax/R3/h;->D0:I

    invoke-virtual {p1}, Lax/O3/e;->d()[C

    move-result-object p1

    iput-object p1, p0, Lax/R3/h;->E0:[C

    array-length p1, p1

    iput p1, p0, Lax/R3/h;->F0:I

    sget-object p1, Lax/L3/g$a;->n0:Lax/L3/g$a;

    invoke-virtual {p0, p1}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lax/R3/c;->g(I)Lax/L3/g;

    :cond_1
    return-void
.end method

.method private A1()[B
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/R3/c;->v0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lax/R3/h;->H0:[B

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lax/R3/h;->I0:[B

    const/4 v1, 0x6

    return-object v0
.end method

.method private final f1(II)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/R3/h;->A1()[B

    move-result-object v0

    const/4 v5, 0x0

    iget-object v1, p0, Lax/R3/h;->A0:[B

    const/4 v5, 0x4

    const v2, 0xd800

    if-lt p1, v2, :cond_0

    const v2, 0xdfff

    const/4 v5, 0x0

    if-gt p1, v2, :cond_0

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x5c

    const/4 v5, 0x0

    aput-byte v3, v1, p2

    const/4 v5, 0x4

    add-int/lit8 v3, p2, 0x2

    const/16 v4, 0x75

    aput-byte v4, v1, v2

    add-int/lit8 v2, p2, 0x3

    shr-int/lit8 v4, p1, 0xc

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x5

    aget-byte v4, v0, v4

    aput-byte v4, v1, v3

    const/4 v5, 0x7

    add-int/lit8 v3, p2, 0x4

    shr-int/lit8 v4, p1, 0x8

    and-int/lit8 v4, v4, 0xf

    const/4 v5, 0x5

    aget-byte v4, v0, v4

    aput-byte v4, v1, v2

    const/4 v5, 0x7

    add-int/lit8 v2, p2, 0x5

    const/4 v5, 0x0

    shr-int/lit8 v4, p1, 0x4

    const/4 v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-byte v4, v0, v4

    const/4 v5, 0x1

    aput-byte v4, v1, v3

    const/4 v5, 0x3

    add-int/lit8 p2, p2, 0x6

    const/4 v5, 0x7

    and-int/lit8 p1, p1, 0xf

    const/4 v5, 0x2

    aget-byte p1, v0, p1

    const/4 v5, 0x6

    aput-byte p1, v1, v2

    const/4 v5, 0x2

    return p2

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/4 v5, 0x2

    shr-int/lit8 v2, p1, 0xc

    const/4 v5, 0x4

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    aput-byte v2, v1, p2

    add-int/lit8 v2, p2, 0x2

    const/4 v5, 0x7

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v1, v0

    const/4 v5, 0x3

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    const/4 v5, 0x7

    or-int/lit16 p1, p1, 0x80

    const/4 v5, 0x0

    int-to-byte p1, p1

    const/4 v5, 0x1

    aput-byte p1, v1, v2

    return p2
.end method

.method private final g1(I[CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x1

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    const/4 v3, 0x1

    if-gt p1, v1, :cond_2

    const/4 v3, 0x4

    if-ge p3, p4, :cond_1

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    aget-char p2, p2, p3

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lax/R3/h;->h1(II)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 p4, 0x0

    const/4 v3, 0x0

    aput-object p1, p2, p4

    const/4 v3, 0x6

    const-string p1, "gnsrrt4pteaa0r  eexsri(cfwuihcxRowhlta it)rp ritlS) auo aa s%ttar(  c:ntsce"

    const-string p1, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lax/L3/g;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x4

    add-int/2addr p3, v0

    const/4 v3, 0x5

    return p3

    :cond_2
    iget-object p2, p0, Lax/R3/h;->A0:[B

    const/4 v3, 0x0

    iget p4, p0, Lax/R3/h;->B0:I

    add-int/2addr v0, p4

    const/4 v3, 0x6

    iput v0, p0, Lax/R3/h;->B0:I

    shr-int/lit8 v1, p1, 0xc

    const/4 v3, 0x5

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    const/4 v3, 0x7

    aput-byte v1, p2, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lax/R3/h;->B0:I

    const/4 v3, 0x1

    shr-int/lit8 v2, p1, 0x6

    const/4 v3, 0x7

    and-int/lit8 v2, v2, 0x3f

    const/4 v3, 0x0

    or-int/lit16 v2, v2, 0x80

    const/4 v3, 0x6

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, p2, v0

    add-int/lit8 p4, p4, 0x3

    const/4 v3, 0x2

    iput p4, p0, Lax/R3/h;->B0:I

    and-int/lit8 p1, p1, 0x3f

    const/4 v3, 0x5

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p2, v1

    return p3
.end method

.method private final k1([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    array-length v0, p1

    iget v1, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x0

    iget v2, p0, Lax/R3/h;->C0:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/R3/h;->y0:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x3

    return-void

    :cond_0
    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget v2, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x2

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    iget p1, p0, Lax/R3/h;->B0:I

    add-int/2addr p1, v0

    const/4 v4, 0x0

    iput p1, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x7

    return-void
.end method

.method private l1(II)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/R3/h;->A0:[B

    invoke-direct {p0}, Lax/R3/h;->A1()[B

    move-result-object v1

    const/4 v6, 0x1

    add-int/lit8 v2, p2, 0x1

    const/4 v6, 0x5

    const/16 v3, 0x5c

    const/4 v6, 0x6

    aput-byte v3, v0, p2

    const/4 v6, 0x4

    add-int/lit8 v3, p2, 0x2

    const/16 v4, 0x75

    aput-byte v4, v0, v2

    const/4 v6, 0x5

    const/16 v2, 0xff

    if-le p1, v2, :cond_0

    shr-int/lit8 v2, p1, 0x8

    const/4 v6, 0x5

    and-int/lit16 v4, v2, 0xff

    const/4 v6, 0x3

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    const/4 v6, 0x5

    aget-byte v4, v1, v4

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v1, v2

    aput-byte v2, v0, v5

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, 0x3

    const/16 v4, 0x30

    const/4 v6, 0x2

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x4

    const/4 v6, 0x2

    aput-byte v4, v0, v2

    :goto_0
    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    const/4 v6, 0x5

    aget-byte v3, v1, v3

    const/4 v6, 0x4

    aput-byte v3, v0, p2

    const/4 v6, 0x5

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    const/4 v6, 0x3

    aget-byte p1, v1, p1

    aput-byte p1, v0, v2

    return p2
.end method

.method private final m1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v1, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x1

    iget v2, p0, Lax/R3/h;->C0:I

    const/4 v5, 0x2

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_0
    sget-object v0, Lax/R3/h;->J0:[B

    const/4 v5, 0x1

    iget-object v2, p0, Lax/R3/h;->A0:[B

    iget v3, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x5

    return-void
.end method

.method private final o1(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x17

    const/4 v4, 0x4

    iget v1, p0, Lax/R3/h;->C0:I

    const/4 v4, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/R3/h;->A0:[B

    iget v1, p0, Lax/R3/h;->B0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x1

    iget-byte v3, p0, Lax/R3/h;->z0:B

    const/4 v4, 0x1

    aput-byte v3, v0, v1

    const/4 v4, 0x7

    invoke-static {p1, p2, v0, v2}, Lax/O3/k;->r(J[BI)I

    move-result p1

    const/4 v4, 0x7

    iget-object p2, p0, Lax/R3/h;->A0:[B

    const/4 v4, 0x7

    add-int/lit8 v0, p1, 0x1

    const/4 v4, 0x4

    iput v0, p0, Lax/R3/h;->B0:I

    iget-byte v0, p0, Lax/R3/h;->z0:B

    aput-byte v0, p2, p1

    const/4 v4, 0x1

    return-void
.end method

.method private p1([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v5, 0x6

    if-ge p2, p3, :cond_3

    :cond_0
    const/4 v5, 0x3

    aget-char v0, p1, p2

    const/16 v1, 0x7f

    const/4 v5, 0x4

    if-le v0, v1, :cond_2

    const/4 v5, 0x2

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    const/4 v5, 0x3

    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget v2, p0, Lax/R3/h;->B0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/R3/h;->B0:I

    shr-int/lit8 v4, v0, 0x6

    const/4 v5, 0x5

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1, p2, p3}, Lax/R3/h;->g1(I[CII)I

    move-result p2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    iget-object v1, p0, Lax/R3/h;->A0:[B

    const/4 v5, 0x2

    iget v2, p0, Lax/R3/h;->B0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x0

    int-to-byte v0, v0

    const/4 v5, 0x3

    aput-byte v0, v1, v2

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    if-lt p2, p3, :cond_0

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method private final q1([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/R3/h;->C0:I

    iget-object v1, p0, Lax/R3/h;->A0:[B

    const/4 v7, 0x4

    add-int/2addr p3, p2

    :goto_0
    const/4 v7, 0x6

    if-ge p2, p3, :cond_5

    :cond_0
    aget-char v2, p1, p2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    const/4 v7, 0x0

    iget v2, p0, Lax/R3/h;->B0:I

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x3

    iget v4, p0, Lax/R3/h;->C0:I

    if-lt v2, v4, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_1
    const/4 v7, 0x7

    add-int/lit8 v2, p2, 0x1

    aget-char p2, p1, p2

    const/4 v7, 0x0

    const/16 v4, 0x800

    const/4 v7, 0x7

    if-ge p2, v4, :cond_2

    iget v4, p0, Lax/R3/h;->B0:I

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x4

    iput v5, p0, Lax/R3/h;->B0:I

    const/4 v7, 0x1

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    const/4 v7, 0x3

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lax/R3/h;->B0:I

    const/4 v7, 0x6

    and-int/lit8 p2, p2, 0x3f

    const/4 v7, 0x7

    or-int/2addr p2, v3

    const/4 v7, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    const/4 v7, 0x2

    move p2, v2

    move p2, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-direct {p0, p2, p1, v2, p3}, Lax/R3/h;->g1(I[CII)I

    move-result p2

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    iget v3, p0, Lax/R3/h;->B0:I

    if-lt v3, v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_4
    iget v3, p0, Lax/R3/h;->B0:I

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x6

    iput v4, p0, Lax/R3/h;->B0:I

    int-to-byte v2, v2

    const/4 v7, 0x1

    aput-byte v2, v1, v3

    const/4 v7, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x3

    if-lt p2, p3, :cond_0

    :cond_5
    return-void
.end method

.method private final r1(Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    const/4 v5, 0x2

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x2

    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget-object v2, p0, Lax/R3/c;->r0:[I

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7f

    const/4 v5, 0x7

    if-gt v3, v4, :cond_1

    const/4 v5, 0x5

    aget v4, v2, v3

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x5

    if-ge p2, p3, :cond_3

    const/4 v5, 0x4

    iget v0, p0, Lax/R3/c;->s0:I

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/R3/h;->t1(Ljava/lang/String;II)V

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x2

    invoke-direct {p0, p1, p2, p3}, Lax/R3/h;->v1(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method private final s1([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    add-int/2addr p3, p2

    const/4 v5, 0x2

    iget v0, p0, Lax/R3/h;->B0:I

    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget-object v2, p0, Lax/R3/c;->r0:[I

    :goto_0
    const/4 v5, 0x7

    if-ge p2, p3, :cond_1

    const/4 v5, 0x3

    aget-char v3, p1, p2

    const/4 v5, 0x1

    const/16 v4, 0x7f

    const/4 v5, 0x7

    if-gt v3, v4, :cond_1

    const/4 v5, 0x7

    aget v4, v2, v3

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x3

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x5

    move v0, v4

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x2

    if-ge p2, p3, :cond_3

    const/4 v5, 0x1

    iget v0, p0, Lax/R3/c;->s0:I

    const/4 v5, 0x2

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lax/R3/h;->u1([CII)V

    return-void

    :cond_2
    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, Lax/R3/h;->w1([CII)V

    :cond_3
    return-void
.end method

.method private final t1(Ljava/lang/String;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/R3/h;->B0:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x4

    iget v1, p0, Lax/R3/h;->C0:I

    const/4 v6, 0x7

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_0
    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v6, 0x1

    iget-object v1, p0, Lax/R3/h;->A0:[B

    const/4 v6, 0x1

    iget-object v2, p0, Lax/R3/c;->r0:[I

    :goto_0
    if-ge p2, p3, :cond_5

    const/4 v6, 0x5

    add-int/lit8 v3, p2, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v6, 0x1

    const/16 v4, 0x7f

    if-gt p2, v4, :cond_3

    const/4 v6, 0x7

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x7

    int-to-byte p2, p2

    const/4 v6, 0x5

    aput-byte p2, v1, v0

    const/4 v6, 0x7

    move p2, v3

    move p2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    if-lez v4, :cond_2

    const/4 v6, 0x6

    add-int/lit8 p2, v0, 0x1

    const/4 v6, 0x4

    const/16 v5, 0x5c

    const/4 v6, 0x5

    aput-byte v5, v1, v0

    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    const/4 v6, 0x5

    aput-byte v4, v1, p2

    :goto_1
    const/4 v6, 0x3

    move p2, v3

    move p2, v3

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-direct {p0, p2, v0}, Lax/R3/h;->l1(II)I

    move-result v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    const/16 v4, 0x7ff

    const/4 v6, 0x4

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v5, p2, 0x6

    const/4 v6, 0x3

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    aput-byte v5, v1, v0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    const/4 v6, 0x3

    int-to-byte p2, p2

    const/4 v6, 0x2

    aput-byte p2, v1, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    invoke-direct {p0, p2, v0}, Lax/R3/h;->f1(II)I

    move-result p2

    const/4 v6, 0x3

    move v0, p2

    move v0, p2

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    iput v0, p0, Lax/R3/h;->B0:I

    return-void
.end method

.method private final u1([CII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v6, 0x4

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    const/4 v6, 0x3

    add-int/2addr v0, v1

    iget v1, p0, Lax/R3/h;->C0:I

    if-le v0, v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_0
    const/4 v6, 0x4

    iget v0, p0, Lax/R3/h;->B0:I

    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget-object v2, p0, Lax/R3/c;->r0:[I

    :goto_0
    const/4 v6, 0x3

    if-ge p2, p3, :cond_5

    const/4 v6, 0x1

    add-int/lit8 v3, p2, 0x1

    const/4 v6, 0x1

    aget-char p2, p1, p2

    const/16 v4, 0x7f

    const/4 v6, 0x7

    if-gt p2, v4, :cond_3

    const/4 v6, 0x5

    aget v4, v2, p2

    if-nez v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    int-to-byte p2, p2

    const/4 v6, 0x4

    aput-byte p2, v1, v0

    move p2, v3

    const/4 v6, 0x1

    move v0, v4

    move v0, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-lez v4, :cond_2

    add-int/lit8 p2, v0, 0x1

    const/16 v5, 0x5c

    const/4 v6, 0x1

    aput-byte v5, v1, v0

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v4

    const/4 v6, 0x7

    aput-byte v4, v1, p2

    :goto_1
    move p2, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-direct {p0, p2, v0}, Lax/R3/h;->l1(II)I

    move-result v0

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    const/16 v4, 0x7ff

    const/4 v6, 0x0

    if-gt p2, v4, :cond_4

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x5

    shr-int/lit8 v5, p2, 0x6

    const/4 v6, 0x1

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    const/4 v6, 0x6

    aput-byte v5, v1, v0

    add-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    const/4 v6, 0x0

    int-to-byte p2, p2

    aput-byte p2, v1, v4

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2, v0}, Lax/R3/h;->f1(II)I

    move-result p2

    const/4 v6, 0x0

    move v0, p2

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    iput v0, p0, Lax/R3/h;->B0:I

    return-void
.end method

.method private final v1(Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/R3/h;->B0:I

    sub-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x6

    const/4 v7, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lax/R3/h;->C0:I

    if-le v0, v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_0
    const/4 v7, 0x6

    iget v0, p0, Lax/R3/h;->B0:I

    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget-object v2, p0, Lax/R3/c;->r0:[I

    iget v3, p0, Lax/R3/c;->s0:I

    :goto_0
    const/4 v7, 0x3

    if-ge p2, p3, :cond_6

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v7, 0x7

    const/16 v5, 0x7f

    const/4 v7, 0x0

    if-gt p2, v5, :cond_3

    const/4 v7, 0x2

    aget v5, v2, p2

    if-nez v5, :cond_1

    const/4 v7, 0x5

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v4

    move v0, v5

    move v0, v5

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-lez v5, :cond_2

    const/4 v7, 0x1

    add-int/lit8 p2, v0, 0x1

    const/4 v7, 0x4

    const/16 v6, 0x5c

    const/4 v7, 0x1

    aput-byte v6, v1, v0

    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v1, p2

    :goto_1
    const/4 v7, 0x7

    move p2, v4

    move p2, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lax/R3/h;->l1(II)I

    move-result v0

    goto :goto_1

    :cond_3
    if-le p2, v3, :cond_4

    invoke-direct {p0, p2, v0}, Lax/R3/h;->l1(II)I

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const/16 v5, 0x7ff

    if-gt p2, v5, :cond_5

    const/4 v7, 0x7

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x3

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    const/4 v7, 0x7

    aput-byte v6, v1, v0

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x2

    const/4 v7, 0x2

    and-int/lit8 p2, p2, 0x3f

    const/4 v7, 0x7

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    const/4 v7, 0x4

    aput-byte p2, v1, v5

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    invoke-direct {p0, p2, v0}, Lax/R3/h;->f1(II)I

    move-result p2

    const/4 v7, 0x2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lax/R3/h;->B0:I

    return-void
.end method

.method private final w1([CII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/R3/h;->B0:I

    sub-int v1, p3, p2

    const/4 v7, 0x3

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    const/4 v7, 0x0

    iget v1, p0, Lax/R3/h;->C0:I

    const/4 v7, 0x5

    if-le v0, v1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_0
    const/4 v7, 0x7

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v7, 0x5

    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget-object v2, p0, Lax/R3/c;->r0:[I

    const/4 v7, 0x2

    iget v3, p0, Lax/R3/c;->s0:I

    :goto_0
    const/4 v7, 0x5

    if-ge p2, p3, :cond_6

    const/4 v7, 0x0

    add-int/lit8 v4, p2, 0x1

    const/4 v7, 0x7

    aget-char p2, p1, p2

    const/16 v5, 0x7f

    const/4 v7, 0x3

    if-gt p2, v5, :cond_3

    aget v5, v2, p2

    if-nez v5, :cond_1

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x7

    int-to-byte p2, p2

    const/4 v7, 0x7

    aput-byte p2, v1, v0

    const/4 v7, 0x4

    move p2, v4

    move p2, v4

    const/4 v7, 0x0

    move v0, v5

    move v0, v5

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    if-lez v5, :cond_2

    const/4 v7, 0x5

    add-int/lit8 p2, v0, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x5c

    aput-byte v6, v1, v0

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x2

    int-to-byte v5, v5

    aput-byte v5, v1, p2

    :goto_1
    move p2, v4

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, v0}, Lax/R3/h;->l1(II)I

    move-result v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    if-le p2, v3, :cond_4

    invoke-direct {p0, p2, v0}, Lax/R3/h;->l1(II)I

    move-result v0

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/16 v5, 0x7ff

    const/4 v7, 0x6

    if-gt p2, v5, :cond_5

    const/4 v7, 0x6

    add-int/lit8 v5, v0, 0x1

    const/4 v7, 0x5

    shr-int/lit8 v6, p2, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2, v0}, Lax/R3/h;->f1(II)I

    move-result p2

    const/4 v7, 0x2

    move v0, p2

    goto :goto_1

    :cond_6
    iput v0, p0, Lax/R3/h;->B0:I

    const/4 v7, 0x4

    return-void
.end method

.method private final x1(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lax/R3/h;->D0:I

    const/4 v3, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lax/R3/h;->B0:I

    const/4 v3, 0x4

    add-int/2addr v1, v0

    iget v2, p0, Lax/R3/h;->C0:I

    if-le v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0, p1, p2, v0}, Lax/R3/h;->r1(Ljava/lang/String;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    const/4 v3, 0x1

    if-gtz p3, :cond_0

    return-void
.end method

.method private final y1(Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x7

    iget v1, p0, Lax/R3/h;->C0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Lax/R3/h;->A0:[B

    iget v1, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x1

    iget-byte v2, p0, Lax/R3/h;->z0:B

    aput-byte v2, v0, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_3

    iget v2, p0, Lax/R3/h;->D0:I

    const/4 v5, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x5

    iget v3, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x3

    add-int/2addr v3, v2

    const/4 v5, 0x3

    iget v4, p0, Lax/R3/h;->C0:I

    if-le v3, v4, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_2
    const/4 v5, 0x6

    invoke-direct {p0, p1, v1, v2}, Lax/R3/h;->r1(Ljava/lang/String;II)V

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    if-eqz p2, :cond_5

    iget p1, p0, Lax/R3/h;->B0:I

    iget p2, p0, Lax/R3/h;->C0:I

    const/4 v5, 0x3

    if-lt p1, p2, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_4
    iget-object p1, p0, Lax/R3/h;->A0:[B

    const/4 v5, 0x1

    iget p2, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x5

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x2

    iget-byte v0, p0, Lax/R3/h;->z0:B

    const/4 v5, 0x4

    aput-byte v0, p1, p2

    :cond_5
    const/4 v5, 0x3

    return-void
.end method

.method private final z1([CII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lax/R3/h;->D0:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lax/R3/h;->B0:I

    add-int/2addr v1, v0

    const/4 v3, 0x6

    iget v2, p0, Lax/R3/h;->C0:I

    const/4 v3, 0x5

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lax/R3/h;->s1([CII)V

    add-int/2addr p2, v0

    const/4 v3, 0x6

    sub-int/2addr p3, v0

    const/4 v3, 0x0

    if-gtz p3, :cond_0

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, " tumeebianw rr"

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lax/R3/h;->j1(Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/M3/a;->m0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lax/R3/h;->o1(J)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lax/R3/h;->B0:I

    add-int/lit8 v0, v0, 0x15

    const/4 v2, 0x4

    iget v1, p0, Lax/R3/h;->C0:I

    if-lt v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_1
    iget-object v0, p0, Lax/R3/h;->A0:[B

    const/4 v2, 0x2

    iget v1, p0, Lax/R3/h;->B0:I

    const/4 v2, 0x7

    invoke-static {p1, p2, v0, v1}, Lax/O3/k;->r(J[BI)I

    move-result p1

    const/4 v2, 0x1

    iput p1, p0, Lax/R3/h;->B0:I

    const/4 v2, 0x5

    return-void
.end method

.method public B1(Ljava/lang/String;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/M3/a;->B0(Ljava/lang/String;II)V

    iget-object v0, p0, Lax/R3/h;->E0:[C

    const/4 v7, 0x3

    array-length v1, v0

    const/4 v2, 0x0

    xor-int/2addr v7, v2

    if-gt p3, v1, :cond_0

    add-int v1, p2, p3

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v2, p3}, Lax/R3/h;->L([CII)V

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x7

    iget v3, p0, Lax/R3/h;->C0:I

    shr-int/lit8 v4, v3, 0x2

    shr-int/lit8 v3, v3, 0x4

    add-int/2addr v4, v3

    const/4 v7, 0x0

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    :goto_0
    if-lez p3, :cond_3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x2

    add-int v5, p2, v4

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v5, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v7, 0x2

    iget v5, p0, Lax/R3/h;->B0:I

    add-int/2addr v5, v3

    const/4 v7, 0x6

    iget v6, p0, Lax/R3/h;->C0:I

    if-le v5, v6, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_1
    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v0, v5

    const/4 v7, 0x0

    const v6, 0xd800

    const/4 v7, 0x7

    if-lt v5, v6, :cond_2

    const v6, 0xdbff

    const/4 v7, 0x2

    if-gt v5, v6, :cond_2

    const/4 v7, 0x7

    add-int/lit8 v4, v4, -0x1

    :cond_2
    invoke-direct {p0, v0, v2, v4}, Lax/R3/h;->p1([CII)V

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public F(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lax/R3/h;->C0:I

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lax/R3/h;->A0:[B

    const/16 v1, 0x7f

    const/4 v4, 0x3

    if-gt p1, v1, :cond_1

    const/4 v4, 0x3

    iget v1, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x6

    int-to-byte p1, p1

    const/4 v4, 0x2

    aput-byte p1, v0, v1

    return-void

    :cond_1
    const/4 v4, 0x5

    const/16 v1, 0x800

    const/4 v4, 0x6

    if-ge p1, v1, :cond_2

    iget v1, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x3

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    const/4 v4, 0x4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    iput v1, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x7

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    const/4 v4, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_2
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lax/R3/h;->g1(I[CII)I

    return-void
.end method

.method public G(Lax/L3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/R3/h;->A0:[B

    const/4 v2, 0x2

    iget v1, p0, Lax/R3/h;->B0:I

    invoke-interface {p1, v0, v1}, Lax/L3/p;->b([BI)I

    move-result v0

    const/4 v2, 0x2

    if-gez v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Lax/L3/p;->c()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lax/R3/h;->k1([B)V

    return-void

    :cond_0
    const/4 v2, 0x6

    iget p1, p0, Lax/R3/h;->B0:I

    add-int/2addr p1, v0

    const/4 v2, 0x6

    iput p1, p0, Lax/R3/h;->B0:I

    const/4 v2, 0x0

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/R3/h;->E0:[C

    const/4 v4, 0x3

    array-length v2, v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-gt v0, v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v1, v3, v0}, Lax/R3/h;->L([CII)V

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0, p1, v3, v0}, Lax/R3/h;->B1(Ljava/lang/String;II)V

    return-void
.end method

.method public final L([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lax/M3/a;->v0([CII)V

    const/4 v5, 0x2

    add-int v0, p3, p3

    add-int/2addr v0, p3

    const/4 v5, 0x2

    iget v1, p0, Lax/R3/h;->B0:I

    add-int/2addr v1, v0

    iget v2, p0, Lax/R3/h;->C0:I

    const/4 v5, 0x6

    if-le v1, v2, :cond_1

    const/4 v5, 0x7

    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lax/R3/h;->q1([CII)V

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_1
    const/4 v5, 0x0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_5

    :cond_2
    aget-char v0, p1, p2

    const/4 v5, 0x4

    const/16 v1, 0x7f

    if-le v0, v1, :cond_4

    const/4 v5, 0x5

    add-int/lit8 p2, p2, 0x1

    const/16 v1, 0x800

    const/4 v5, 0x5

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lax/R3/h;->A0:[B

    const/4 v5, 0x2

    iget v2, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x0

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x1

    iput v3, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x2

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    const/4 v5, 0x1

    int-to-byte v4, v4

    const/4 v5, 0x0

    aput-byte v4, v1, v2

    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lax/R3/h;->B0:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    const/4 v5, 0x5

    int-to-byte v0, v0

    const/4 v5, 0x3

    aput-byte v0, v1, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0, p1, p2, p3}, Lax/R3/h;->g1(I[CII)I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget v2, p0, Lax/R3/h;->B0:I

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x4

    iput v3, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x6

    int-to-byte v0, v0

    const/4 v5, 0x6

    aput-byte v0, v1, v2

    const/4 v5, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x6

    if-lt p2, p3, :cond_2

    :cond_5
    return-void
.end method

.method public final M()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "start an array"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/R3/h;->j1(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {v0}, Lax/R3/f;->k()Lax/R3/f;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x0

    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lax/L3/o;->h(Lax/L3/g;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v3, 0x5

    iget v1, p0, Lax/R3/h;->C0:I

    if-lt v0, v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lax/R3/h;->A0:[B

    const/4 v3, 0x3

    iget v1, p0, Lax/R3/h;->B0:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lax/R3/h;->B0:I

    const/4 v3, 0x1

    const/16 v2, 0x5b

    aput-byte v2, v0, v1

    const/4 v3, 0x4

    return-void
.end method

.method public final S()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "c tjo aboasrtne"

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lax/R3/h;->j1(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/R3/f;->l()Lax/R3/f;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x3

    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0, p0}, Lax/L3/o;->e(Lax/L3/g;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lax/R3/h;->B0:I

    iget v1, p0, Lax/R3/h;->C0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_1
    iget-object v0, p0, Lax/R3/h;->A0:[B

    const/4 v3, 0x2

    iget v1, p0, Lax/R3/h;->B0:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lax/R3/h;->B0:I

    const/16 v2, 0x7b

    aput-byte v2, v0, v1

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    const-string v0, "in sebirtgawt "

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lax/R3/h;->j1(Ljava/lang/String;)V

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/R3/h;->m1()V

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lax/R3/h;->D0:I

    if-le v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x7

    invoke-direct {p0, p1, v0}, Lax/R3/h;->y1(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v4, 0x1

    iget v1, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x0

    add-int/2addr v1, v0

    iget v2, p0, Lax/R3/h;->C0:I

    if-lt v1, v2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_2
    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget v2, p0, Lax/R3/h;->B0:I

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x7

    iput v3, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x3

    iget-byte v3, p0, Lax/R3/h;->z0:B

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lax/R3/h;->r1(Ljava/lang/String;II)V

    const/4 v4, 0x2

    iget p1, p0, Lax/R3/h;->B0:I

    iget v0, p0, Lax/R3/h;->C0:I

    const/4 v4, 0x7

    if-lt p1, v0, :cond_3

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lax/R3/h;->A0:[B

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    iput v1, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x7

    iget-byte v1, p0, Lax/R3/h;->z0:B

    const/4 v4, 0x4

    aput-byte v1, p1, v0

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-super {p0}, Lax/M3/a;->close()V

    :try_start_0
    iget-object v0, p0, Lax/R3/h;->A0:[B

    if-eqz v0, :cond_1

    sget-object v0, Lax/L3/g$a;->Z:Lax/L3/g$a;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/M3/a;->N0()Lax/L3/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/L3/l;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/R3/h;->l()V

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lax/L3/l;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lax/R3/h;->p()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/R3/h;->e1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lax/R3/h;->B0:I

    const/4 v2, 0x0

    iget-object v1, p0, Lax/R3/h;->y0:Ljava/io/OutputStream;

    if-eqz v1, :cond_5

    :try_start_1
    const/4 v2, 0x0

    iget-object v1, p0, Lax/R3/c;->q0:Lax/O3/e;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lax/O3/e;->l()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_3

    const/4 v2, 0x6

    sget-object v1, Lax/L3/g$a;->Y:Lax/L3/g$a;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lax/L3/g$a;->k0:Lax/L3/g$a;

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lax/R3/h;->y0:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_4

    :catch_1
    move-exception v1

    const/4 v2, 0x5

    goto :goto_3

    :catch_2
    move-exception v1

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, p0, Lax/R3/h;->y0:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    const/4 v2, 0x4

    throw v1

    :cond_5
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/R3/h;->i1()V

    const/4 v2, 0x4

    if-nez v0, :cond_6

    return-void

    :cond_6
    throw v0
.end method

.method protected final e1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/R3/h;->B0:I

    if-lez v0, :cond_0

    const/4 v4, 0x7

    const/4 v1, 0x0

    iput v1, p0, Lax/R3/h;->B0:I

    iget-object v2, p0, Lax/R3/h;->y0:Ljava/io/OutputStream;

    const/4 v4, 0x0

    iget-object v3, p0, Lax/R3/h;->A0:[B

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    iget-object v0, p0, Lax/R3/h;->y0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lax/L3/g$a;->k0:Lax/L3/g$a;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/R3/h;->y0:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method protected final h1(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Lax/M3/a;->L0(II)I

    move-result p1

    const/4 v4, 0x2

    iget p2, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x0

    add-int/lit8 p2, p2, 0x4

    const/4 v4, 0x6

    iget v0, p0, Lax/R3/h;->C0:I

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_0
    iget-object p2, p0, Lax/R3/h;->A0:[B

    iget v0, p0, Lax/R3/h;->B0:I

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x6

    iput v1, p0, Lax/R3/h;->B0:I

    shr-int/lit8 v2, p1, 0x12

    const/4 v4, 0x6

    or-int/lit16 v2, v2, 0xf0

    const/4 v4, 0x4

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x4

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, p2, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x4

    shr-int/lit8 v3, p1, 0x6

    const/4 v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    const/4 v4, 0x1

    or-int/lit16 v3, v3, 0x80

    const/4 v4, 0x4

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x4

    const/4 v4, 0x7

    iput v0, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    const/4 v4, 0x1

    aput-byte p1, p2, v1

    return-void
.end method

.method protected i1()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/R3/h;->A0:[B

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v2, p0, Lax/R3/h;->G0:Z

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iput-object v1, p0, Lax/R3/h;->A0:[B

    const/4 v3, 0x7

    iget-object v2, p0, Lax/R3/c;->q0:Lax/O3/e;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Lax/O3/e;->q([B)V

    :cond_0
    iget-object v0, p0, Lax/R3/h;->E0:[C

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iput-object v1, p0, Lax/R3/h;->E0:[C

    const/4 v3, 0x2

    iget-object v1, p0, Lax/R3/c;->q0:Lax/O3/e;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lax/O3/e;->m([C)V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method protected final j1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lax/R3/f;->p()I

    move-result v0

    iget-object v1, p0, Lax/L3/g;->q:Lax/L3/o;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0}, Lax/R3/c;->T0(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v3, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lax/R3/c;->P0(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    :cond_2
    iget-object p1, p0, Lax/R3/c;->t0:Lax/L3/p;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-interface {p1}, Lax/L3/p;->c()[B

    move-result-object p1

    const/4 v3, 0x1

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-direct {p0, p1}, Lax/R3/h;->k1([B)V

    :cond_3
    :goto_0
    const/4 v3, 0x1

    return-void

    :cond_4
    const/16 p1, 0x3a

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x5

    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v3, 0x3

    iget v1, p0, Lax/R3/h;->C0:I

    if-lt v0, v1, :cond_6

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_6
    const/4 v3, 0x4

    iget-object v0, p0, Lax/R3/h;->A0:[B

    const/4 v3, 0x0

    iget v1, p0, Lax/R3/h;->B0:I

    const/4 v3, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lax/R3/h;->B0:I

    const/4 v3, 0x5

    aput-byte p1, v0, v1

    const/4 v3, 0x5

    return-void
.end method

.method public k(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lax/R3/h;->j1(Ljava/lang/String;)V

    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x5

    const/4 v4, 0x3

    iget v1, p0, Lax/R3/h;->C0:I

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    sget-object p1, Lax/R3/h;->K0:[B

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    sget-object p1, Lax/R3/h;->L0:[B

    :goto_0
    array-length v0, p1

    const/4 v4, 0x5

    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget v2, p0, Lax/R3/h;->B0:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    iget p1, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x0

    add-int/2addr p1, v0

    iput p1, p0, Lax/R3/h;->B0:I

    const/4 v4, 0x7

    return-void
.end method

.method public final l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {v0}, Lax/L3/l;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {v1}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/L3/l;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lax/L3/o;->d(Lax/L3/g;I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    iget v0, p0, Lax/R3/h;->B0:I

    const/4 v3, 0x1

    iget v1, p0, Lax/R3/h;->C0:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_2
    iget-object v0, p0, Lax/R3/h;->A0:[B

    iget v1, p0, Lax/R3/h;->B0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/R3/h;->B0:I

    const/16 v2, 0x5d

    const/4 v3, 0x7

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {v0}, Lax/R3/f;->j()Lax/R3/f;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x3

    return-void
.end method

.method protected final n1(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lax/R3/f;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "we odmbe, r ntainee aCeii cntaveat lgulxfpa  "

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    invoke-interface {v0, p0}, Lax/L3/o;->f(Lax/L3/g;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    invoke-interface {v0, p0}, Lax/L3/o;->j(Lax/L3/g;)V

    :goto_0
    iget-boolean v0, p0, Lax/R3/c;->u0:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    invoke-direct {p0, p1, v2}, Lax/R3/h;->y1(Ljava/lang/String;Z)V

    const/4 v5, 0x4

    return-void

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x2

    iget v3, p0, Lax/R3/h;->F0:I

    const/4 v5, 0x1

    if-le v0, v3, :cond_3

    const/4 v5, 0x2

    invoke-direct {p0, p1, v1}, Lax/R3/h;->y1(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v1, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x4

    iget v3, p0, Lax/R3/h;->C0:I

    const/4 v5, 0x4

    if-lt v1, v3, :cond_4

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_4
    const/4 v5, 0x2

    iget-object v1, p0, Lax/R3/h;->A0:[B

    iget v3, p0, Lax/R3/h;->B0:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/R3/h;->B0:I

    const/4 v5, 0x4

    iget-byte v4, p0, Lax/R3/h;->z0:B

    const/4 v5, 0x3

    aput-byte v4, v1, v3

    iget-object v1, p0, Lax/R3/h;->E0:[C

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v5, 0x1

    iget p1, p0, Lax/R3/h;->D0:I

    if-gt v0, p1, :cond_6

    iget p1, p0, Lax/R3/h;->B0:I

    add-int/2addr p1, v0

    iget v1, p0, Lax/R3/h;->C0:I

    if-le p1, v1, :cond_5

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_5
    const/4 v5, 0x7

    iget-object p1, p0, Lax/R3/h;->E0:[C

    invoke-direct {p0, p1, v2, v0}, Lax/R3/h;->s1([CII)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lax/R3/h;->E0:[C

    const/4 v5, 0x2

    invoke-direct {p0, p1, v2, v0}, Lax/R3/h;->z1([CII)V

    :goto_1
    const/4 v5, 0x6

    iget p1, p0, Lax/R3/h;->B0:I

    iget v0, p0, Lax/R3/h;->C0:I

    const/4 v5, 0x3

    if-lt p1, v0, :cond_7

    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_7
    iget-object p1, p0, Lax/R3/h;->A0:[B

    const/4 v5, 0x3

    iget v0, p0, Lax/R3/h;->B0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/R3/h;->B0:I

    iget-byte v1, p0, Lax/R3/h;->z0:B

    aput-byte v1, p1, v0

    return-void
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/L3/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "tec obOt jtct u  tnnonterCtuxre"

    const-string v1, "Current context not Object but "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {v1}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {v1}, Lax/L3/l;->c()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lax/L3/o;->a(Lax/L3/g;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lax/R3/h;->B0:I

    iget v1, p0, Lax/R3/h;->C0:I

    if-lt v0, v1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_2
    const/4 v3, 0x7

    iget-object v0, p0, Lax/R3/h;->A0:[B

    const/4 v3, 0x3

    iget v1, p0, Lax/R3/h;->B0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/R3/h;->B0:I

    const/16 v2, 0x7d

    const/4 v3, 0x1

    aput-byte v2, v0, v1

    :goto_0
    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {v0}, Lax/R3/f;->j()Lax/R3/f;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x3

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lax/R3/h;->n1(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lax/R3/f;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x4

    const/4 v6, 0x6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    const-string v1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v1}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x6

    if-ne v0, v1, :cond_3

    const/4 v6, 0x2

    iget v0, p0, Lax/R3/h;->B0:I

    iget v2, p0, Lax/R3/h;->C0:I

    if-lt v0, v2, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_2
    iget-object v0, p0, Lax/R3/h;->A0:[B

    iget v2, p0, Lax/R3/h;->B0:I

    add-int/lit8 v3, v2, 0x1

    const/4 v6, 0x3

    iput v3, p0, Lax/R3/h;->B0:I

    const/4 v6, 0x0

    const/16 v3, 0x2c

    aput-byte v3, v0, v2

    :cond_3
    const/4 v6, 0x7

    iget-boolean v0, p0, Lax/R3/c;->u0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v2}, Lax/R3/h;->y1(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x7

    iget v3, p0, Lax/R3/h;->F0:I

    if-le v0, v3, :cond_5

    invoke-direct {p0, p1, v1}, Lax/R3/h;->y1(Ljava/lang/String;Z)V

    return-void

    :cond_5
    const/4 v6, 0x3

    iget v1, p0, Lax/R3/h;->B0:I

    iget v3, p0, Lax/R3/h;->C0:I

    if-lt v1, v3, :cond_6

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_6
    const/4 v6, 0x6

    iget-object v1, p0, Lax/R3/h;->A0:[B

    const/4 v6, 0x6

    iget v3, p0, Lax/R3/h;->B0:I

    const/4 v6, 0x2

    add-int/lit8 v4, v3, 0x1

    const/4 v6, 0x5

    iput v4, p0, Lax/R3/h;->B0:I

    const/4 v6, 0x0

    iget-byte v5, p0, Lax/R3/h;->z0:B

    aput-byte v5, v1, v3

    const/4 v6, 0x2

    iget v1, p0, Lax/R3/h;->D0:I

    const/4 v6, 0x6

    if-gt v0, v1, :cond_8

    const/4 v6, 0x7

    add-int/2addr v4, v0

    iget v1, p0, Lax/R3/h;->C0:I

    const/4 v6, 0x3

    if-le v4, v1, :cond_7

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_7
    const/4 v6, 0x5

    invoke-direct {p0, p1, v2, v0}, Lax/R3/h;->r1(Ljava/lang/String;II)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1, v2, v0}, Lax/R3/h;->x1(Ljava/lang/String;II)V

    :goto_0
    const/4 v6, 0x3

    iget p1, p0, Lax/R3/h;->B0:I

    const/4 v6, 0x1

    iget v0, p0, Lax/R3/h;->C0:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Lax/R3/h;->e1()V

    :cond_9
    iget-object p1, p0, Lax/R3/h;->A0:[B

    const/4 v6, 0x2

    iget v0, p0, Lax/R3/h;->B0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/R3/h;->B0:I

    const/4 v6, 0x1

    iget-byte v1, p0, Lax/R3/h;->z0:B

    const/4 v6, 0x2

    aput-byte v1, p1, v0

    return-void
.end method

.method public x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, " eanwtilp lu"

    const-string v0, "write a null"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/R3/h;->j1(Ljava/lang/String;)V

    invoke-direct {p0}, Lax/R3/h;->m1()V

    return-void
.end method

.method public z(D)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/M3/a;->m0:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lax/O3/k;->o(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v0, Lax/L3/g$a;->m0:Lax/L3/g$a;

    const/4 v2, 0x6

    iget v1, p0, Lax/M3/a;->l0:I

    invoke-virtual {v0, v1}, Lax/L3/g$a;->k(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/R3/h;->j1(Ljava/lang/String;)V

    sget-object v0, Lax/L3/g$a;->s0:Lax/L3/g$a;

    invoke-virtual {p0, v0}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lax/O3/k;->t(DZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lax/R3/h;->J(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x1

    sget-object v0, Lax/L3/g$a;->s0:Lax/L3/g$a;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lax/O3/k;->t(DZ)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lax/R3/h;->V(Ljava/lang/String;)V

    return-void
.end method
