.class public Lax/R3/j;
.super Lax/R3/c;


# static fields
.field protected static final H0:[C

.field protected static final I0:[C


# instance fields
.field protected A0:[C

.field protected B0:I

.field protected C0:I

.field protected D0:I

.field protected E0:[C

.field protected F0:Lax/L3/p;

.field protected G0:[C

.field protected final y0:Ljava/io/Writer;

.field protected z0:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lax/O3/c;->d(Z)[C

    move-result-object v0

    sput-object v0, Lax/R3/j;->H0:[C

    const/4 v0, 0x0

    invoke-static {v0}, Lax/O3/c;->d(Z)[C

    move-result-object v0

    sput-object v0, Lax/R3/j;->I0:[C

    return-void
.end method

.method public constructor <init>(Lax/O3/e;ILax/L3/n;Ljava/io/Writer;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lax/R3/c;-><init>(Lax/O3/e;ILax/L3/n;)V

    iput-object p4, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    invoke-virtual {p1}, Lax/O3/e;->d()[C

    move-result-object p1

    iput-object p1, p0, Lax/R3/j;->A0:[C

    array-length p1, p1

    iput p1, p0, Lax/R3/j;->D0:I

    iput-char p5, p0, Lax/R3/j;->z0:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_0

    invoke-static {p5}, Lax/O3/c;->f(I)[I

    move-result-object p1

    iput-object p1, p0, Lax/R3/c;->r0:[I

    :cond_0
    return-void
.end method

.method private e1()[C
    .locals 6

    const/4 v5, 0x2

    const/16 v0, 0xe

    const/4 v5, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/16 v2, 0x5c

    const/4 v5, 0x3

    aput-char v2, v0, v1

    const/4 v1, 0x2

    and-int/2addr v5, v1

    aput-char v2, v0, v1

    const/4 v1, 0x3

    move v5, v1

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v5, 0x4

    const/4 v1, 0x4

    const/4 v5, 0x5

    const/16 v4, 0x30

    const/4 v5, 0x6

    aput-char v4, v0, v1

    const/4 v5, 0x0

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/4 v5, 0x6

    const/16 v1, 0x8

    const/4 v5, 0x7

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lax/R3/j;->E0:[C

    return-object v0
.end method

.method private g1([CIICI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    const/4 v5, 0x7

    if-ltz p5, :cond_2

    const/4 v5, 0x1

    const/4 p4, 0x1

    const/4 v5, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    const/4 v5, 0x5

    add-int/lit8 p3, p2, -0x2

    const/4 v5, 0x4

    aput-char v2, p1, p3

    const/4 v5, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x1

    int-to-char p4, p5

    const/4 v5, 0x2

    aput-char p4, p1, p2

    return p3

    :cond_0
    const/4 v5, 0x6

    iget-object p1, p0, Lax/R3/j;->E0:[C

    if-nez p1, :cond_1

    invoke-direct {p0}, Lax/R3/j;->e1()[C

    move-result-object p1

    :cond_1
    const/4 v5, 0x4

    int-to-char p3, p5

    aput-char p3, p1, p4

    iget-object p3, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    const/4 v5, 0x5

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    const/4 v5, 0x2

    return p2

    :cond_2
    const/4 v5, 0x4

    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 v5, 0x3

    invoke-direct {p0}, Lax/R3/j;->u1()[C

    move-result-object p5

    const/4 v5, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x0

    const/16 v4, 0xff

    const/4 v5, 0x6

    if-le p2, v1, :cond_4

    if-ge p2, p3, :cond_4

    const/4 v5, 0x7

    add-int/lit8 p3, p2, -0x6

    add-int/lit8 v0, p2, -0x5

    const/4 v5, 0x4

    aput-char v2, p1, p3

    add-int/lit8 p3, p2, -0x4

    const/16 v1, 0x75

    const/4 v5, 0x4

    aput-char v1, p1, v0

    if-le p4, v4, :cond_3

    const/4 v5, 0x1

    shr-int/lit8 v0, p4, 0x8

    and-int/lit16 v1, v0, 0xff

    const/4 v5, 0x5

    add-int/lit8 v2, p2, -0x3

    const/4 v5, 0x5

    shr-int/lit8 v1, v1, 0x4

    const/4 v5, 0x6

    aget-char v1, p5, v1

    const/4 v5, 0x6

    aput-char v1, p1, p3

    const/4 v5, 0x7

    add-int/2addr p2, v3

    const/4 v5, 0x1

    and-int/lit8 p3, v0, 0xf

    const/4 v5, 0x3

    aget-char p3, p5, p3

    aput-char p3, p1, v2

    const/4 v5, 0x0

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    add-int/lit8 v0, p2, -0x3

    const/4 v5, 0x0

    const/16 v1, 0x30

    aput-char v1, p1, p3

    const/4 v5, 0x7

    add-int/2addr p2, v3

    aput-char v1, p1, v0

    :goto_0
    const/4 v5, 0x0

    add-int/lit8 p3, p2, 0x1

    const/4 v5, 0x7

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    const/4 v5, 0x0

    and-int/lit8 p4, p4, 0xf

    const/4 v5, 0x0

    aget-char p4, p5, p4

    aput-char p4, p1, p3

    const/4 v5, 0x5

    add-int/lit8 p2, p2, -0x4

    const/4 v5, 0x4

    return p2

    :cond_4
    const/4 v5, 0x5

    iget-object p1, p0, Lax/R3/j;->E0:[C

    if-nez p1, :cond_5

    invoke-direct {p0}, Lax/R3/j;->e1()[C

    move-result-object p1

    :cond_5
    const/4 v5, 0x1

    iget p3, p0, Lax/R3/j;->C0:I

    iput p3, p0, Lax/R3/j;->B0:I

    const/4 p3, 0x6

    const/4 v5, 0x7

    if-le p4, v4, :cond_6

    const/4 v5, 0x5

    shr-int/lit8 v0, p4, 0x8

    const/4 v5, 0x2

    and-int/lit16 v1, v0, 0xff

    const/4 v5, 0x7

    and-int/lit16 v2, p4, 0xff

    shr-int/lit8 v1, v1, 0x4

    aget-char v1, p5, v1

    const/16 v3, 0xa

    const/4 v5, 0x5

    aput-char v1, p1, v3

    const/4 v5, 0x6

    and-int/lit8 v0, v0, 0xf

    aget-char v0, p5, v0

    const/4 v5, 0x1

    const/16 v1, 0xb

    const/4 v5, 0x7

    aput-char v0, p1, v1

    shr-int/lit8 v0, v2, 0x4

    const/4 v5, 0x6

    aget-char v0, p5, v0

    const/4 v5, 0x6

    const/16 v1, 0xc

    const/4 v5, 0x7

    aput-char v0, p1, v1

    const/4 v5, 0x7

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 v5, 0x5

    const/16 p5, 0xd

    const/4 v5, 0x2

    aput-char p4, p1, p5

    iget-object p4, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    const/4 v5, 0x5

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    const/4 v5, 0x7

    return p2

    :cond_6
    shr-int/lit8 v1, p4, 0x4

    aget-char v1, p5, v1

    const/4 v5, 0x6

    aput-char v1, p1, p3

    and-int/lit8 p4, p4, 0xf

    aget-char p4, p5, p4

    const/4 v5, 0x5

    const/4 p5, 0x7

    aput-char p4, p1, p5

    const/4 v5, 0x3

    iget-object p4, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_7
    iget-object p4, p0, Lax/R3/j;->F0:Lax/L3/p;

    const/4 v5, 0x5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lax/R3/j;->F0:Lax/L3/p;

    const/4 v5, 0x1

    invoke-interface {p4}, Lax/L3/p;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 v5, 0x2

    const/4 p5, 0x0

    const/4 v5, 0x3

    iput-object p5, p0, Lax/R3/j;->F0:Lax/L3/p;

    const/4 v5, 0x2

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v5, 0x5

    if-lt p2, p5, :cond_8

    if-ge p2, p3, :cond_8

    sub-int/2addr p2, p5

    const/4 v5, 0x5

    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v5, 0x0

    return p2

    :cond_8
    const/4 v5, 0x2

    iget-object p1, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return p2
.end method

.method private h1(CI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x5

    if-ltz p2, :cond_2

    iget p1, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-lt p1, v2, :cond_0

    const/4 v6, 0x3

    add-int/lit8 v0, p1, -0x2

    const/4 v6, 0x1

    iput v0, p0, Lax/R3/j;->B0:I

    iget-object v2, p0, Lax/R3/j;->A0:[C

    const/4 v6, 0x3

    sub-int/2addr p1, v3

    aput-char v1, v2, v0

    int-to-char p2, p2

    const/4 v6, 0x7

    aput-char p2, v2, p1

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object p1, p0, Lax/R3/j;->E0:[C

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x5

    invoke-direct {p0}, Lax/R3/j;->e1()[C

    move-result-object p1

    :cond_1
    const/4 v6, 0x6

    iget v1, p0, Lax/R3/j;->C0:I

    iput v1, p0, Lax/R3/j;->B0:I

    const/4 v6, 0x2

    int-to-char p2, p2

    aput-char p2, p1, v3

    iget-object p2, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    const/4 v6, 0x4

    invoke-direct {p0}, Lax/R3/j;->u1()[C

    move-result-object p2

    const/4 v6, 0x2

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x5

    const/4 v3, 0x6

    const/16 v4, 0xff

    if-lt v0, v3, :cond_4

    iget-object v3, p0, Lax/R3/j;->A0:[C

    const/4 v6, 0x7

    add-int/lit8 v5, v0, -0x6

    const/4 v6, 0x1

    iput v5, p0, Lax/R3/j;->B0:I

    const/4 v6, 0x1

    aput-char v1, v3, v5

    add-int/lit8 v1, v0, -0x5

    const/4 v6, 0x3

    const/16 v5, 0x75

    const/4 v6, 0x5

    aput-char v5, v3, v1

    const/4 v6, 0x2

    if-le p1, v4, :cond_3

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v4, v1, 0xff

    const/4 v6, 0x6

    add-int/lit8 v5, v0, -0x4

    const/4 v6, 0x1

    shr-int/lit8 v4, v4, 0x4

    const/4 v6, 0x4

    aget-char v4, p2, v4

    aput-char v4, v3, v5

    add-int/lit8 v0, v0, -0x3

    const/4 v6, 0x7

    and-int/lit8 v1, v1, 0xf

    aget-char v1, p2, v1

    aput-char v1, v3, v0

    const/4 v6, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x7

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v0, -0x4

    const/16 v4, 0x30

    aput-char v4, v3, v1

    add-int/lit8 v0, v0, -0x3

    aput-char v4, v3, v0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v4, p1, 0x4

    aget-char v4, p2, v4

    const/4 v6, 0x3

    aput-char v4, v3, v1

    add-int/2addr v0, v2

    const/4 v6, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v6, 0x7

    aget-char p1, p2, p1

    aput-char p1, v3, v0

    const/4 v6, 0x1

    return-void

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Lax/R3/j;->E0:[C

    if-nez v0, :cond_5

    invoke-direct {p0}, Lax/R3/j;->e1()[C

    move-result-object v0

    :cond_5
    const/4 v6, 0x2

    iget v1, p0, Lax/R3/j;->C0:I

    iput v1, p0, Lax/R3/j;->B0:I

    const/4 v6, 0x4

    if-le p1, v4, :cond_6

    const/4 v6, 0x2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v2, v1, 0xff

    const/4 v6, 0x2

    and-int/lit16 v4, p1, 0xff

    const/4 v6, 0x6

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    const/16 v5, 0xa

    const/4 v6, 0x7

    aput-char v2, v0, v5

    const/4 v6, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, p2, v1

    const/4 v6, 0x1

    const/16 v2, 0xb

    const/4 v6, 0x4

    aput-char v1, v0, v2

    const/4 v6, 0x2

    shr-int/lit8 v1, v4, 0x4

    aget-char v1, p2, v1

    const/4 v6, 0x5

    const/16 v2, 0xc

    const/4 v6, 0x4

    aput-char v1, v0, v2

    const/4 v6, 0x0

    and-int/lit8 p1, p1, 0xf

    const/4 v6, 0x1

    aget-char p1, p2, p1

    const/16 p2, 0xd

    aput-char p1, v0, p2

    const/4 v6, 0x3

    iget-object p1, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    const/16 p2, 0x8

    invoke-virtual {p1, v0, p2, v3}, Ljava/io/Writer;->write([CII)V

    const/4 v6, 0x5

    return-void

    :cond_6
    const/4 v6, 0x5

    shr-int/lit8 v1, p1, 0x4

    const/4 v6, 0x4

    aget-char v1, p2, v1

    const/4 v6, 0x2

    aput-char v1, v0, v3

    and-int/lit8 p1, p1, 0xf

    const/4 v6, 0x2

    aget-char p1, p2, p1

    const/4 v6, 0x6

    const/4 p2, 0x7

    const/4 v6, 0x1

    aput-char p1, v0, p2

    iget-object p1, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_7
    iget-object p1, p0, Lax/R3/j;->F0:Lax/L3/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lax/R3/j;->F0:Lax/L3/p;

    const/4 v6, 0x6

    invoke-interface {p1}, Lax/L3/p;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lax/R3/j;->F0:Lax/L3/p;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v6, 0x5

    iget v1, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x5

    if-lt v1, p2, :cond_8

    const/4 v6, 0x5

    sub-int/2addr v1, p2

    const/4 v6, 0x2

    iput v1, p0, Lax/R3/j;->B0:I

    iget-object v2, p0, Lax/R3/j;->A0:[C

    const/4 v6, 0x2

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x7

    return-void

    :cond_8
    const/4 v6, 0x2

    iput v1, p0, Lax/R3/j;->B0:I

    const/4 v6, 0x3

    iget-object p2, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method

.method private l1(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    iget v3, p0, Lax/R3/j;->D0:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    const/4 v6, 0x4

    add-int v4, v2, v3

    const/4 v6, 0x2

    iget-object v5, p0, Lax/R3/j;->A0:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x0

    iget v2, p0, Lax/R3/c;->s0:I

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    invoke-direct {p0, v3, v2}, Lax/R3/j;->q1(II)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-direct {p0, v3}, Lax/R3/j;->p1(I)V

    :goto_1
    const/4 v6, 0x3

    if-lt v4, v0, :cond_2

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x4

    move v2, v4

    move v2, v4

    const/4 v6, 0x2

    goto :goto_0
.end method

.method private final m1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lax/R3/j;->D0:I

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_0
    const/4 v4, 0x6

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x2

    iget-object v1, p0, Lax/R3/j;->A0:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    const/4 v4, 0x6

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    const/4 v4, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x5

    return-void
.end method

.method private o1(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/R3/j;->C0:I

    add-int/lit8 v0, v0, 0x17

    const/4 v4, 0x2

    iget v1, p0, Lax/R3/j;->D0:I

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lax/R3/j;->A0:[C

    const/4 v4, 0x1

    iget v1, p0, Lax/R3/j;->C0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/R3/j;->C0:I

    iget-char v3, p0, Lax/R3/j;->z0:C

    const/4 v4, 0x0

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Lax/O3/k;->s(J[CI)I

    move-result p1

    const/4 v4, 0x4

    iget-object p2, p0, Lax/R3/j;->A0:[C

    const/4 v4, 0x5

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x3

    iget-char v0, p0, Lax/R3/j;->z0:C

    aput-char v0, p2, p1

    return-void
.end method

.method private p1(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x2

    iget-object v0, p0, Lax/R3/c;->r0:[I

    const/4 v11, 0x7

    array-length v1, v0

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v11, 0x3

    if-ge v2, p1, :cond_3

    :cond_0
    const/4 v11, 0x2

    iget-object v4, p0, Lax/R3/j;->A0:[C

    const/4 v11, 0x1

    aget-char v9, v4, v2

    const/4 v11, 0x1

    if-ge v9, v1, :cond_1

    aget v5, v0, v9

    if-eqz v5, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    const/4 v11, 0x5

    if-lez v5, :cond_2

    iget-object v6, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    const/4 v11, 0x4

    if-lt v2, p1, :cond_2

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v2, 0x1

    iget-object v6, p0, Lax/R3/j;->A0:[C

    aget v10, v0, v9

    move-object v5, p0

    const/4 v11, 0x2

    move v8, p1

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v10}, Lax/R3/j;->g1([CIICI)I

    move-result v3

    const/4 v11, 0x2

    move v2, v7

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v11, 0x3

    return-void
.end method

.method private q1(II)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    const/4 v12, 0x4

    iget-object v0, p0, Lax/R3/c;->r0:[I

    array-length v1, v0

    const/4 v12, 0x5

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v12, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v2, p1, :cond_4

    :cond_0
    const/4 v12, 0x3

    iget-object v5, p0, Lax/R3/j;->A0:[C

    const/4 v12, 0x6

    aget-char v10, v5, v2

    const/4 v12, 0x4

    if-ge v10, v1, :cond_1

    const/4 v12, 0x3

    aget v4, v0, v10

    if-eqz v4, :cond_2

    :goto_1
    move v11, v4

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    const/4 v12, 0x2

    const/4 v11, -0x1

    const/4 v12, 0x5

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x4

    if-lt v2, p1, :cond_0

    goto :goto_1

    :goto_2
    sub-int v4, v2, v3

    const/4 v12, 0x4

    if-lez v4, :cond_3

    iget-object v6, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    const/4 v12, 0x1

    invoke-virtual {v6, v5, v3, v4}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    add-int/lit8 v8, v2, 0x1

    const/4 v12, 0x1

    iget-object v7, p0, Lax/R3/j;->A0:[C

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x7

    move v9, p1

    move v9, p1

    invoke-direct/range {v6 .. v11}, Lax/R3/j;->g1([CIICI)I

    move-result v3

    move v2, v8

    move v2, v8

    move v4, v11

    const/4 v12, 0x5

    goto :goto_0

    :cond_4
    :goto_3
    const/4 v12, 0x4

    return-void
.end method

.method private r1(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    iget v1, p0, Lax/R3/j;->D0:I

    const/4 v4, 0x2

    if-le v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lax/R3/j;->l1(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x2

    iget v2, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x7

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_1
    const/4 v4, 0x1

    iget-object v1, p0, Lax/R3/j;->A0:[C

    iget v2, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x5

    iget p1, p0, Lax/R3/c;->s0:I

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-direct {p0, v0, p1}, Lax/R3/j;->t1(II)V

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0, v0}, Lax/R3/j;->s1(I)V

    return-void
.end method

.method private s1(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x5

    add-int/2addr v0, p1

    const/4 v6, 0x5

    iget-object p1, p0, Lax/R3/c;->r0:[I

    array-length v1, p1

    :goto_0
    const/4 v6, 0x2

    iget v2, p0, Lax/R3/j;->C0:I

    if-ge v2, v0, :cond_3

    :cond_0
    const/4 v6, 0x5

    iget-object v2, p0, Lax/R3/j;->A0:[C

    const/4 v6, 0x6

    iget v3, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x0

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    const/4 v6, 0x6

    aget v4, p1, v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    iget v4, p0, Lax/R3/j;->B0:I

    sub-int/2addr v3, v4

    const/4 v6, 0x5

    if-lez v3, :cond_1

    const/4 v6, 0x2

    iget-object v5, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    :cond_1
    iget-object v2, p0, Lax/R3/j;->A0:[C

    const/4 v6, 0x6

    iget v3, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/R3/j;->C0:I

    aget-char v2, v2, v3

    const/4 v6, 0x1

    aget v3, p1, v2

    const/4 v6, 0x0

    invoke-direct {p0, v2, v3}, Lax/R3/j;->h1(CI)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lax/R3/j;->C0:I

    if-lt v3, v0, :cond_0

    :cond_3
    return-void
.end method

.method private t1(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lax/L3/f;
        }
    .end annotation

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v8, 0x2

    add-int/2addr v0, p1

    const/4 v8, 0x1

    iget-object p1, p0, Lax/R3/c;->r0:[I

    array-length v1, p1

    const/4 v8, 0x2

    add-int/lit8 v2, p2, 0x1

    const/4 v8, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    iget v2, p0, Lax/R3/j;->C0:I

    const/4 v8, 0x4

    if-ge v2, v0, :cond_4

    :cond_0
    iget-object v2, p0, Lax/R3/j;->A0:[C

    const/4 v8, 0x0

    iget v3, p0, Lax/R3/j;->C0:I

    const/4 v8, 0x4

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_1

    const/4 v8, 0x3

    aget v5, p1, v4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    if-le v4, p2, :cond_3

    const/4 v5, -0x1

    :goto_1
    iget v6, p0, Lax/R3/j;->B0:I

    sub-int/2addr v3, v6

    const/4 v8, 0x1

    if-lez v3, :cond_2

    iget-object v7, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    const/4 v8, 0x1

    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    :cond_2
    const/4 v8, 0x0

    iget v2, p0, Lax/R3/j;->C0:I

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    iput v2, p0, Lax/R3/j;->C0:I

    invoke-direct {p0, v4, v5}, Lax/R3/j;->h1(CI)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    iput v3, p0, Lax/R3/j;->C0:I

    const/4 v8, 0x3

    if-lt v3, v0, :cond_0

    :cond_4
    const/4 v8, 0x0

    return-void
.end method

.method private u1()[C
    .locals 2

    iget-boolean v0, p0, Lax/R3/c;->v0:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lax/R3/j;->H0:[C

    const/4 v1, 0x7

    return-object v0

    :cond_0
    sget-object v0, Lax/R3/j;->I0:[C

    return-object v0
.end method

.method private v1(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget v0, p0, Lax/R3/j;->D0:I

    const/4 v6, 0x4

    iget v1, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    iget-object v2, p0, Lax/R3/j;->A0:[C

    const/4 v3, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x3

    iget v1, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x6

    add-int/2addr v1, v0

    iput v1, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x2

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x6

    sub-int/2addr v1, v0

    :goto_0
    const/4 v6, 0x1

    iget v2, p0, Lax/R3/j;->D0:I

    const/4 v6, 0x2

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    iget-object v5, p0, Lax/R3/j;->A0:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x2

    iput v3, p0, Lax/R3/j;->B0:I

    const/4 v6, 0x7

    iput v2, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    move v0, v4

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    const/4 v6, 0x6

    iget-object v4, p0, Lax/R3/j;->A0:[C

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v6, 0x7

    iput v3, p0, Lax/R3/j;->B0:I

    const/4 v6, 0x1

    iput v1, p0, Lax/R3/j;->C0:I

    const/4 v6, 0x3

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

    const-string v0, "a suirnmbetr w"

    const-string v0, "write a number"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/R3/j;->j1(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/M3/a;->m0:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, Lax/R3/j;->o1(J)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x15

    const/4 v2, 0x4

    iget v1, p0, Lax/R3/j;->D0:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lax/R3/j;->A0:[C

    const/4 v2, 0x3

    iget v1, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v1}, Lax/O3/k;->s(J[CI)I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lax/R3/j;->C0:I

    return-void
.end method

.method public F(C)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x6

    iget v1, p0, Lax/R3/j;->D0:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_0
    iget-object v0, p0, Lax/R3/j;->A0:[C

    const/4 v3, 0x3

    iget v1, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x3

    iput v2, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x4

    aput-char p1, v0, v1

    const/4 v3, 0x7

    return-void
.end method

.method public G(Lax/L3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/R3/j;->A0:[C

    const/4 v2, 0x6

    iget v1, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Lax/L3/p;->a([CI)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1}, Lax/L3/p;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lax/R3/j;->J(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x4

    iput p1, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x1

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

    const/4 v4, 0x2

    iget v1, p0, Lax/R3/j;->D0:I

    iget v2, p0, Lax/R3/j;->C0:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    const/4 v4, 0x4

    iget v1, p0, Lax/R3/j;->D0:I

    const/4 v4, 0x0

    iget v2, p0, Lax/R3/j;->C0:I

    sub-int/2addr v1, v2

    :cond_0
    const/4 v4, 0x5

    if-lt v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lax/R3/j;->A0:[C

    iget v2, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x3

    iget p1, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lax/R3/j;->C0:I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lax/R3/j;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public L([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lax/M3/a;->v0([CII)V

    const/4 v2, 0x6

    const/16 v0, 0x20

    const/4 v2, 0x4

    if-ge p3, v0, :cond_1

    const/4 v2, 0x2

    iget v0, p0, Lax/R3/j;->D0:I

    iget v1, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x6

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_0
    iget-object v0, p0, Lax/R3/j;->A0:[C

    const/4 v2, 0x4

    iget v1, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x7

    add-int/2addr p1, p3

    iput p1, p0, Lax/R3/j;->C0:I

    return-void

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    iget-object v0, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public M()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lax/R3/j;->j1(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    invoke-virtual {v0}, Lax/R3/f;->k()Lax/R3/f;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x5

    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Lax/L3/o;->h(Lax/L3/g;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lax/R3/j;->C0:I

    iget v1, p0, Lax/R3/j;->D0:I

    if-lt v0, v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lax/R3/j;->A0:[C

    const/4 v3, 0x5

    iget v1, p0, Lax/R3/j;->C0:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lax/R3/j;->C0:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    return-void
.end method

.method public S()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "atrmt t ebnosja"

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lax/R3/j;->j1(Ljava/lang/String;)V

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lax/R3/f;->l()Lax/R3/f;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x1

    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0, p0}, Lax/L3/o;->e(Lax/L3/g;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    iget v0, p0, Lax/R3/j;->C0:I

    iget v1, p0, Lax/R3/j;->D0:I

    const/4 v3, 0x5

    if-lt v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_1
    iget-object v0, p0, Lax/R3/j;->A0:[C

    const/4 v3, 0x3

    iget v1, p0, Lax/R3/j;->C0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x1

    const/16 v2, 0x7b

    const/4 v3, 0x4

    aput-char v2, v0, v1

    const/4 v3, 0x4

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "etrwo g iransi"

    const-string v0, "write a string"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lax/R3/j;->j1(Ljava/lang/String;)V

    const/4 v3, 0x2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lax/R3/j;->m1()V

    return-void

    :cond_0
    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x6

    iget v1, p0, Lax/R3/j;->D0:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lax/R3/j;->A0:[C

    iget v1, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x6

    iget-char v2, p0, Lax/R3/j;->z0:C

    aput-char v2, v0, v1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lax/R3/j;->r1(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget p1, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x4

    iget v0, p0, Lax/R3/j;->D0:I

    const/4 v3, 0x5

    if-lt p1, v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_2
    iget-object p1, p0, Lax/R3/j;->A0:[C

    const/4 v3, 0x0

    iget v0, p0, Lax/R3/j;->C0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x5

    iget-char v1, p0, Lax/R3/j;->z0:C

    const/4 v3, 0x6

    aput-char v1, p1, v0

    const/4 v3, 0x4

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-super {p0}, Lax/M3/a;->close()V

    :try_start_0
    iget-object v0, p0, Lax/R3/j;->A0:[C

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Lax/L3/g$a;->Z:Lax/L3/g$a;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lax/M3/a;->N0()Lax/L3/l;

    move-result-object v0

    invoke-virtual {v0}, Lax/L3/l;->e()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lax/R3/j;->l()V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/L3/l;->f()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/R3/j;->p()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lax/R3/j;->f1()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x0

    move v2, v1

    iput v1, p0, Lax/R3/j;->B0:I

    const/4 v2, 0x7

    iput v1, p0, Lax/R3/j;->C0:I

    iget-object v1, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    if-eqz v1, :cond_5

    :try_start_1
    const/4 v2, 0x3

    iget-object v1, p0, Lax/R3/c;->q0:Lax/O3/e;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lax/O3/e;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v2, 0x4

    sget-object v1, Lax/L3/g$a;->Y:Lax/L3/g$a;

    invoke-virtual {p0, v1}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lax/L3/g$a;->k0:Lax/L3/g$a;

    invoke-virtual {p0, v1}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    iget-object v1, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    const/4 v2, 0x0

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    iget-object v1, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x7

    goto :goto_4

    :goto_3
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    throw v1

    :cond_5
    :goto_4
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/R3/j;->i1()V

    const/4 v2, 0x7

    if-nez v0, :cond_6

    const/4 v2, 0x4

    return-void

    :cond_6
    const/4 v2, 0x3

    throw v0
.end method

.method protected f1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x5

    iget v1, p0, Lax/R3/j;->B0:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    iput v2, p0, Lax/R3/j;->B0:I

    iput v2, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x5

    iget-object v2, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    iget-object v3, p0, Lax/R3/j;->A0:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lax/L3/g$a;->k0:Lax/L3/g$a;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/R3/j;->y0:Ljava/io/Writer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method protected i1()V
    .locals 4

    iget-object v0, p0, Lax/R3/j;->A0:[C

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iput-object v1, p0, Lax/R3/j;->A0:[C

    const/4 v3, 0x1

    iget-object v2, p0, Lax/R3/c;->q0:Lax/O3/e;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Lax/O3/e;->m([C)V

    :cond_0
    iget-object v0, p0, Lax/R3/j;->G0:[C

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iput-object v1, p0, Lax/R3/j;->G0:[C

    iget-object v1, p0, Lax/R3/c;->q0:Lax/O3/e;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lax/O3/e;->n([C)V

    :cond_1
    return-void
.end method

.method protected final j1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/R3/f;->p()I

    move-result v0

    const/4 v3, 0x6

    iget-object v1, p0, Lax/L3/g;->q:Lax/L3/o;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lax/R3/c;->T0(Ljava/lang/String;I)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    shr-int/2addr v3, v1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    xor-int/2addr v3, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lax/R3/c;->P0(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p0, Lax/R3/c;->t0:Lax/L3/p;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lax/L3/p;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lax/R3/j;->J(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_4
    const/4 v3, 0x4

    const/16 p1, 0x3a

    const/4 v3, 0x2

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    const/16 p1, 0x2c

    :goto_1
    const/4 v3, 0x5

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x1

    iget v1, p0, Lax/R3/j;->D0:I

    if-lt v0, v1, :cond_6

    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_6
    iget-object v0, p0, Lax/R3/j;->A0:[C

    const/4 v3, 0x6

    iget v1, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x7

    aput-char p1, v0, v1

    const/4 v3, 0x4

    return-void
.end method

.method public k(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "lot rbeuiv waaboane e"

    const-string v0, "write a boolean value"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lax/R3/j;->j1(Ljava/lang/String;)V

    iget v0, p0, Lax/R3/j;->C0:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lax/R3/j;->D0:I

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x2

    iget-object v1, p0, Lax/R3/j;->A0:[C

    const/4 v4, 0x3

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    const/16 p1, 0x74

    const/4 v4, 0x5

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/4 v4, 0x3

    const/16 v3, 0x72

    const/4 v4, 0x4

    aput-char v3, v1, p1

    const/4 v4, 0x1

    add-int/lit8 p1, v0, 0x2

    const/4 v4, 0x5

    const/16 v3, 0x75

    const/4 v4, 0x6

    aput-char v3, v1, p1

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x4

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 p1, 0x66

    aput-char p1, v1, v0

    const/4 v4, 0x5

    add-int/lit8 p1, v0, 0x1

    const/4 v4, 0x5

    const/16 v3, 0x61

    const/4 v4, 0x6

    aput-char v3, v1, p1

    const/4 v4, 0x4

    add-int/lit8 p1, v0, 0x2

    const/4 v4, 0x4

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    const/4 v4, 0x3

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    const/4 v4, 0x4

    aput-char v3, v1, p1

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/R3/j;->C0:I

    const/4 v4, 0x4

    return-void
.end method

.method protected final k1(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lax/R3/j;->n1(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    return-void

    :cond_0
    iget v0, p0, Lax/R3/j;->C0:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lax/R3/j;->D0:I

    if-lt v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_1
    const/4 v2, 0x3

    if-eqz p2, :cond_2

    iget-object p2, p0, Lax/R3/j;->A0:[C

    iget v0, p0, Lax/R3/j;->C0:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x3

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    :cond_2
    const/4 v2, 0x2

    iget-boolean p2, p0, Lax/R3/c;->u0:Z

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lax/R3/j;->r1(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void

    :cond_3
    const/4 v2, 0x7

    iget-object p2, p0, Lax/R3/j;->A0:[C

    iget v0, p0, Lax/R3/j;->C0:I

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    iput v1, p0, Lax/R3/j;->C0:I

    iget-char v1, p0, Lax/R3/j;->z0:C

    aput-char v1, p2, v0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/R3/j;->r1(Ljava/lang/String;)V

    iget p1, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x5

    iget p2, p0, Lax/R3/j;->D0:I

    if-lt p1, p2, :cond_4

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_4
    const/4 v2, 0x0

    iget-object p1, p0, Lax/R3/j;->A0:[C

    iget p2, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x1

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x1

    iput v0, p0, Lax/R3/j;->C0:I

    iget-char v0, p0, Lax/R3/j;->z0:C

    const/4 v2, 0x0

    aput-char v0, p1, p2

    return-void
.end method

.method public l()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/L3/l;->e()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "Current context not Array but "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/L3/l;->c()I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {v0, p0, v1}, Lax/L3/o;->d(Lax/L3/g;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lax/R3/j;->C0:I

    iget v1, p0, Lax/R3/j;->D0:I

    if-lt v0, v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lax/R3/j;->A0:[C

    iget v1, p0, Lax/R3/j;->C0:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lax/R3/j;->C0:I

    const/16 v2, 0x5d

    const/4 v3, 0x5

    aput-char v2, v0, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/R3/f;->j()Lax/R3/f;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x3

    return-void
.end method

.method protected final n1(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lax/L3/g;->q:Lax/L3/o;

    invoke-interface {p2, p0}, Lax/L3/o;->f(Lax/L3/g;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object p2, p0, Lax/L3/g;->q:Lax/L3/o;

    invoke-interface {p2, p0}, Lax/L3/o;->j(Lax/L3/g;)V

    :goto_0
    iget-boolean p2, p0, Lax/R3/c;->u0:Z

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lax/R3/j;->r1(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x5

    iget p2, p0, Lax/R3/j;->C0:I

    iget v0, p0, Lax/R3/j;->D0:I

    const/4 v2, 0x3

    if-lt p2, v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_2
    iget-object p2, p0, Lax/R3/j;->A0:[C

    const/4 v2, 0x5

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/R3/j;->C0:I

    const/4 v2, 0x6

    iget-char v1, p0, Lax/R3/j;->z0:C

    const/4 v2, 0x1

    aput-char v1, p2, v0

    invoke-direct {p0, p1}, Lax/R3/j;->r1(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget p1, p0, Lax/R3/j;->C0:I

    iget p2, p0, Lax/R3/j;->D0:I

    const/4 v2, 0x4

    if-lt p1, p2, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_3
    const/4 v2, 0x5

    iget-object p1, p0, Lax/R3/j;->A0:[C

    iget p2, p0, Lax/R3/j;->C0:I

    add-int/lit8 v0, p2, 0x1

    const/4 v2, 0x1

    iput v0, p0, Lax/R3/j;->C0:I

    iget-char v0, p0, Lax/R3/j;->z0:C

    aput-char v0, p1, p2

    return-void
.end method

.method public p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/L3/l;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jec oebCtucnrtx nrOob bttet ntu"

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/L3/g;->q:Lax/L3/o;

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lax/L3/l;->c()I

    move-result v1

    const/4 v3, 0x1

    invoke-interface {v0, p0, v1}, Lax/L3/o;->a(Lax/L3/g;I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget v0, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x2

    iget v1, p0, Lax/R3/j;->D0:I

    const/4 v3, 0x2

    if-lt v0, v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/R3/j;->f1()V

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lax/R3/j;->A0:[C

    iget v1, p0, Lax/R3/j;->C0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/R3/j;->C0:I

    const/4 v3, 0x1

    const/16 v2, 0x7d

    const/4 v3, 0x3

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/R3/f;->j()Lax/R3/f;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/a;->n0:Lax/R3/f;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lax/R3/f;->o(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const-string v1, "t tw,letmaogn e cetaeee innlfnC d aipaa  vuxi"

    const-string v1, "Can not write a field name, expecting a value"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lax/L3/g;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1}, Lax/R3/j;->k1(Ljava/lang/String;Z)V

    return-void
.end method

.method public x()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lax/R3/j;->j1(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/R3/j;->m1()V

    return-void
.end method

.method public z(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/M3/a;->m0:Z

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lax/O3/k;->o(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lax/L3/g$a;->m0:Lax/L3/g$a;

    invoke-virtual {p0, v0}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lax/R3/j;->j1(Ljava/lang/String;)V

    const/4 v1, 0x3

    sget-object v0, Lax/L3/g$a;->s0:Lax/L3/g$a;

    invoke-virtual {p0, v0}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Lax/O3/k;->t(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/R3/j;->J(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lax/L3/g$a;->s0:Lax/L3/g$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lax/M3/a;->O0(Lax/L3/g$a;)Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, p2, v0}, Lax/O3/k;->t(DZ)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/R3/j;->V(Ljava/lang/String;)V

    return-void
.end method
