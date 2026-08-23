.class public Lax/R3/i;
.super Lax/M3/b;


# static fields
.field private static final j1:I

.field private static final k1:I

.field private static final l1:I

.field private static final m1:I

.field private static final n1:I

.field private static final o1:I

.field private static final p1:I

.field private static final q1:I

.field private static final r1:[I

.field protected static final s1:[I


# instance fields
.field protected Y0:Lax/L3/n;

.field protected final Z0:Lax/S3/b;

.field protected a1:[I

.field protected b1:Z

.field private c1:I

.field protected d1:I

.field protected e1:I

.field protected f1:I

.field protected g1:Ljava/io/InputStream;

.field protected h1:[B

.field protected i1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax/L3/j$a;->v0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/i;->j1:I

    sget-object v0, Lax/L3/j$a;->p0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/i;->k1:I

    sget-object v0, Lax/L3/j$a;->t0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/i;->l1:I

    sget-object v0, Lax/L3/j$a;->u0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/i;->m1:I

    sget-object v0, Lax/L3/j$a;->m0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/i;->n1:I

    sget-object v0, Lax/L3/j$a;->l0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/i;->o1:I

    sget-object v0, Lax/L3/j$a;->Z:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/i;->p1:I

    sget-object v0, Lax/L3/j$a;->k0:Lax/L3/j$a;

    invoke-virtual {v0}, Lax/L3/j$a;->m()I

    move-result v0

    sput v0, Lax/R3/i;->q1:I

    invoke-static {}, Lax/O3/c;->j()[I

    move-result-object v0

    sput-object v0, Lax/R3/i;->r1:[I

    invoke-static {}, Lax/O3/c;->h()[I

    move-result-object v0

    sput-object v0, Lax/R3/i;->s1:[I

    return-void
.end method

.method public constructor <init>(Lax/O3/e;ILjava/io/InputStream;Lax/L3/n;Lax/S3/b;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/M3/b;-><init>(Lax/O3/e;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lax/R3/i;->a1:[I

    iput-object p3, p0, Lax/R3/i;->g1:Ljava/io/InputStream;

    iput-object p4, p0, Lax/R3/i;->Y0:Lax/L3/n;

    iput-object p5, p0, Lax/R3/i;->Z0:Lax/S3/b;

    iput-object p6, p0, Lax/R3/i;->h1:[B

    iput p7, p0, Lax/M3/b;->w0:I

    iput p8, p0, Lax/M3/b;->x0:I

    sub-int p1, p7, p9

    iput p1, p0, Lax/M3/b;->A0:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    iput-wide p1, p0, Lax/M3/b;->y0:J

    iput-boolean p10, p0, Lax/R3/i;->i1:Z

    return-void
.end method

.method private static final A2(II)I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x7

    shl-int p1, v0, p1

    const/4 v1, 0x0

    or-int/2addr p0, p1

    return p0
.end method

.method private final C2([CIIZI)Lax/L3/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/4 v9, 0x3

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-ne p3, v0, :cond_5

    const/4 v9, 0x7

    array-length v0, p1

    const/4 v9, 0x3

    if-lt p2, v0, :cond_0

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v9, 0x6

    const/4 p2, 0x0

    :cond_0
    const/4 v9, 0x5

    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    const/4 v9, 0x2

    move p2, v0

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    iget v5, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x0

    iget v6, p0, Lax/M3/b;->x0:I

    if-lt v5, v6, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v5

    const/4 v9, 0x5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    const/4 v9, 0x2

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lax/R3/i;->h1:[B

    const/4 v9, 0x6

    iget v5, p0, Lax/M3/b;->w0:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lax/M3/b;->w0:I

    aget-byte p3, p3, v5

    const/4 v9, 0x7

    and-int/lit16 p3, p3, 0xff

    const/4 v9, 0x4

    if-lt p3, v2, :cond_4

    const/4 v9, 0x7

    if-le p3, v1, :cond_2

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    add-int/lit8 v0, v0, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_3

    const/4 v9, 0x5

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v9, 0x0

    const/4 p2, 0x0

    :cond_3
    const/4 v9, 0x4

    add-int/lit8 v5, p2, 0x1

    const/4 v9, 0x2

    int-to-char v6, p3

    aput-char v6, p1, p2

    const/4 v9, 0x1

    move p2, v5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v5, 0x0

    const/4 v5, 0x0

    :goto_2
    const/4 v9, 0x5

    if-nez v0, :cond_6

    sget-object v6, Lax/R3/e;->s0:Lax/R3/e;

    invoke-virtual {v6}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {p0, v6}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "odsiti ma lt teofcDlb loago  nweiipyd"

    const-string v6, "Decimal point not followed by a digit"

    const/4 v9, 0x5

    invoke-virtual {p0, p3, v6}, Lax/M3/c;->f1(ILjava/lang/String;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v9, v5

    :cond_6
    :goto_3
    const/16 v6, 0x65

    if-eq p3, v6, :cond_7

    const/4 v9, 0x7

    const/16 v6, 0x45

    const/4 v9, 0x1

    if-ne p3, v6, :cond_11

    :cond_7
    array-length v6, p1

    if-lt p2, v6, :cond_8

    const/4 v9, 0x0

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v9, 0x4

    const/4 p2, 0x0

    :cond_8
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    const/4 v9, 0x2

    iget p2, p0, Lax/M3/b;->w0:I

    iget p3, p0, Lax/M3/b;->x0:I

    if-lt p2, p3, :cond_9

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_9
    iget-object p2, p0, Lax/R3/i;->h1:[B

    iget p3, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x6

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x5

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    const/4 v9, 0x5

    if-eq p2, p3, :cond_b

    const/16 p3, 0x2b

    const/4 v9, 0x5

    if-ne p2, p3, :cond_a

    const/4 v9, 0x6

    goto :goto_5

    :cond_a
    :goto_4
    move p3, p2

    const/4 v9, 0x2

    const/4 p2, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    array-length p3, p1

    const/4 v9, 0x1

    if-lt v6, p3, :cond_c

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v9, 0x3

    const/4 v6, 0x0

    :cond_c
    const/4 v9, 0x6

    add-int/lit8 p3, v6, 0x1

    const/4 v9, 0x5

    int-to-char p2, p2

    const/4 v9, 0x1

    aput-char p2, p1, v6

    const/4 v9, 0x0

    iget p2, p0, Lax/M3/b;->w0:I

    iget v6, p0, Lax/M3/b;->x0:I

    const/4 v9, 0x3

    if-lt p2, v6, :cond_d

    const/4 v9, 0x4

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_d
    const/4 v9, 0x1

    iget-object p2, p0, Lax/R3/i;->h1:[B

    iget v6, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x3

    add-int/lit8 v7, v6, 0x1

    const/4 v9, 0x2

    iput v7, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x3

    aget-byte p2, p2, v6

    const/4 v9, 0x4

    and-int/lit16 p2, p2, 0xff

    const/4 v9, 0x0

    move v6, p3

    goto :goto_4

    :goto_6
    if-lt p3, v2, :cond_10

    if-gt p3, v1, :cond_10

    const/4 v9, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v9, 0x5

    array-length v7, p1

    if-lt v6, v7, :cond_e

    const/4 v9, 0x5

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v6, 0x0

    :cond_e
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    const/4 v9, 0x2

    aput-char v8, p1, v6

    iget v6, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x3

    iget v8, p0, Lax/M3/b;->x0:I

    const/4 v9, 0x0

    if-lt v6, v8, :cond_f

    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v6

    const/4 v9, 0x5

    if-nez v6, :cond_f

    move v4, p2

    move p2, v7

    const/4 v5, 0x1

    shl-int/2addr v9, v5

    goto :goto_7

    :cond_f
    const/4 v9, 0x1

    iget-object p3, p0, Lax/R3/i;->h1:[B

    const/4 v9, 0x2

    iget v6, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x2

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x4

    iput v8, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x4

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    const/4 v9, 0x7

    move v6, v7

    move v6, v7

    goto :goto_6

    :cond_10
    const/4 v9, 0x5

    move v4, p2

    move v4, p2

    const/4 v9, 0x6

    move p2, v6

    :goto_7
    const/4 v9, 0x1

    if-nez v4, :cond_11

    const/4 v9, 0x2

    const-string p1, "Exponent indicator not followed by a digit"

    const/4 v9, 0x3

    invoke-virtual {p0, p3, p1}, Lax/M3/c;->f1(ILjava/lang/String;)Ljava/lang/Object;

    :cond_11
    if-nez v5, :cond_12

    const/4 v9, 0x1

    iget p1, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x7

    sub-int/2addr p1, v3

    iput p1, p0, Lax/M3/b;->w0:I

    iget-object p1, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lax/L3/l;->g()Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_12

    invoke-direct {p0, p3}, Lax/R3/i;->g3(I)V

    :cond_12
    const/4 v9, 0x7

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Lax/T3/l;->w(I)V

    invoke-virtual {p0, p4, p5, v0, v4}, Lax/M3/b;->Y1(ZIII)Lax/L3/m;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method

.method private final F2([CIZI)Lax/L3/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x2

    move v2, p2

    move v2, p2

    const/4 v6, 0x2

    move v5, p4

    :goto_0
    const/4 v6, 0x4

    iget p1, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x7

    iget p2, p0, Lax/M3/b;->x0:I

    if-lt p1, p2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lax/T3/l;->w(I)V

    invoke-virtual {p0, p3, v5}, Lax/M3/b;->Z1(ZI)Lax/L3/m;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v6, 0x0

    iget-object p1, p0, Lax/R3/i;->h1:[B

    const/4 v6, 0x3

    iget p2, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x2

    add-int/lit8 p4, p2, 0x1

    const/4 v6, 0x7

    iput p4, p0, Lax/M3/b;->w0:I

    aget-byte p1, p1, p2

    const/4 v6, 0x4

    and-int/lit16 v3, p1, 0xff

    const/4 v6, 0x5

    const/16 p1, 0x39

    const/4 v6, 0x7

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    array-length p1, v1

    const/4 v6, 0x0

    if-lt v2, p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    const/4 v6, 0x3

    int-to-char p2, v3

    const/4 v6, 0x2

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_4

    const/4 v6, 0x1

    const/16 p1, 0x65

    if-eq v3, p1, :cond_4

    const/4 v6, 0x1

    const/16 p1, 0x45

    if-ne v3, p1, :cond_5

    :cond_4
    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    move v4, p3

    move v4, p3

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    iput p2, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x6

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1, v2}, Lax/T3/l;->w(I)V

    const/4 v6, 0x2

    iget-object p1, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {p1}, Lax/L3/l;->g()Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_6

    const/4 v6, 0x1

    iget-object p1, p0, Lax/R3/i;->h1:[B

    const/4 v6, 0x7

    iget p2, p0, Lax/M3/b;->w0:I

    aget-byte p1, p1, p2

    const/4 v6, 0x2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lax/R3/i;->g3(I)V

    :cond_6
    const/4 v6, 0x1

    invoke-virtual {p0, p3, v5}, Lax/M3/b;->Z1(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :goto_2
    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lax/R3/i;->C2([CIIZI)Lax/L3/m;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method private final G2(Z)Lax/L3/m;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x5

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lax/T3/l;->i()[C

    move-result-object v2

    const/4 v0, 0x1

    const/4 v10, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    const/16 v3, 0x2d

    aput-char v3, v2, v1

    const/4 v10, 0x4

    const/4 v1, 0x1

    :cond_0
    iget v3, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    iget v4, p0, Lax/M3/b;->x0:I

    if-lt v3, v4, :cond_1

    const/4 v10, 0x3

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_1
    const/4 v10, 0x0

    iget-object v3, p0, Lax/R3/i;->h1:[B

    const/4 v10, 0x3

    iget v4, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x2

    iput v5, p0, Lax/M3/b;->w0:I

    aget-byte v3, v3, v4

    const/4 v10, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v10, 0x6

    const/16 v4, 0x39

    const/16 v5, 0x2e

    const/4 v10, 0x4

    const/16 v6, 0x30

    const/4 v10, 0x6

    if-gt v3, v6, :cond_4

    const/4 v10, 0x6

    if-eq v3, v6, :cond_3

    const/4 v10, 0x5

    if-ne v3, v5, :cond_2

    invoke-virtual {p0, p1, v0}, Lax/R3/i;->D2(ZZ)Lax/L3/m;

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_2
    invoke-virtual {p0, v3, p1, v0}, Lax/R3/i;->o2(IZZ)Lax/L3/m;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1

    :cond_3
    const/4 v10, 0x1

    invoke-direct {p0}, Lax/R3/i;->f3()I

    move-result v3

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    if-le v3, v4, :cond_5

    invoke-virtual {p0, v3, p1, v0}, Lax/R3/i;->o2(IZZ)Lax/L3/m;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1

    :cond_5
    :goto_0
    add-int/lit8 v7, v1, 0x1

    const/4 v10, 0x6

    int-to-char v3, v3

    aput-char v3, v2, v1

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v10, 0x2

    iget v3, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x3

    array-length v8, v2

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    const/4 v10, 0x6

    move v3, v7

    move v3, v7

    iget v7, p0, Lax/M3/b;->w0:I

    if-lt v7, v1, :cond_6

    const/4 v10, 0x2

    invoke-direct {p0, v2, v3, p1, v0}, Lax/R3/i;->F2([CIZI)Lax/L3/m;

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v8, p0, Lax/R3/i;->h1:[B

    const/4 v10, 0x5

    add-int/lit8 v9, v7, 0x1

    const/4 v10, 0x5

    iput v9, p0, Lax/M3/b;->w0:I

    aget-byte v8, v8, v7

    and-int/lit16 v8, v8, 0xff

    const/4 v10, 0x1

    if-lt v8, v6, :cond_8

    const/4 v10, 0x7

    if-le v8, v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v8, v8

    aput-char v8, v2, v3

    const/4 v10, 0x4

    goto :goto_1

    :cond_8
    :goto_2
    if-eq v8, v5, :cond_9

    const/4 v10, 0x1

    const/16 v1, 0x65

    const/4 v10, 0x0

    if-eq v8, v1, :cond_9

    const/4 v10, 0x3

    const/16 v1, 0x45

    if-ne v8, v1, :cond_a

    :cond_9
    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x2

    move v5, p1

    move v5, p1

    move v6, v0

    const/4 v10, 0x7

    move v4, v8

    move v4, v8

    goto :goto_3

    :cond_a
    const/4 v10, 0x1

    iput v7, p0, Lax/M3/b;->w0:I

    iget-object v1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Lax/T3/l;->w(I)V

    iget-object v1, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lax/L3/l;->g()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    invoke-direct {p0, v8}, Lax/R3/i;->g3(I)V

    :cond_b
    invoke-virtual {p0, p1, v0}, Lax/M3/b;->Z1(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :goto_3
    const/4 v10, 0x6

    invoke-direct/range {v1 .. v6}, Lax/R3/i;->C2([CIIZI)Lax/L3/m;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1
.end method

.method private final O2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lax/O3/c;->g()[I

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x1

    iget v1, p0, Lax/M3/b;->w0:I

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v5, 0x4

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lax/R3/i;->h1:[B

    const/4 v5, 0x5

    iget v2, p0, Lax/M3/b;->w0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/M3/b;->w0:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x5

    aget v2, v0, v1

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_8

    const/4 v5, 0x0

    const/4 v4, 0x4

    if-eq v2, v4, :cond_7

    const/4 v5, 0x1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0xd

    const/4 v5, 0x2

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {p0, v1}, Lax/R3/i;->I2(I)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v5, 0x4

    if-lt v3, v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_4

    :cond_3
    const-string v0, "anemt cn mm i"

    const-string v0, " in a comment"

    const/4 v1, 0x0

    move v5, v1

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    const/4 v5, 0x0

    return-void

    :cond_4
    iget-object v1, p0, Lax/R3/i;->h1:[B

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x0

    aget-byte v1, v1, v2

    const/4 v5, 0x4

    const/16 v3, 0x2f

    const/4 v5, 0x6

    if-ne v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x6

    return-void

    :cond_5
    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/R3/i;->P2()V

    goto :goto_0

    :cond_6
    const/4 v5, 0x3

    iget v1, p0, Lax/M3/b;->z0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/M3/b;->z0:I

    iput v3, p0, Lax/M3/b;->A0:I

    goto :goto_0

    :cond_7
    const/4 v5, 0x7

    invoke-direct {p0, v1}, Lax/R3/i;->X2(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_8
    invoke-direct {p0}, Lax/R3/i;->W2()V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lax/R3/i;->V2()V

    goto/16 :goto_0
.end method

.method private final Q2()I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x5

    iget v0, p0, Lax/M3/b;->w0:I

    add-int/lit8 v1, v0, 0x4

    const/4 v10, 0x4

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-lt v1, v2, :cond_0

    const/4 v10, 0x6

    invoke-direct {p0, v3}, Lax/R3/i;->R2(Z)I

    move-result v0

    const/4 v10, 0x6

    return v0

    :cond_0
    const/4 v10, 0x7

    iget-object v1, p0, Lax/R3/i;->h1:[B

    const/4 v10, 0x3

    aget-byte v2, v1, v0

    const/4 v10, 0x3

    const/16 v4, 0x3a

    const/4 v10, 0x7

    const/16 v5, 0x9

    const/4 v10, 0x5

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    move v10, v9

    if-ne v2, v4, :cond_8

    const/4 v10, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x3

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x2

    aget-byte v2, v1, v2

    const/4 v10, 0x4

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    const/4 v10, 0x0

    iput v0, p0, Lax/M3/b;->w0:I

    return v2

    :cond_2
    :goto_0
    const/4 v10, 0x2

    invoke-direct {p0, v9}, Lax/R3/i;->R2(Z)I

    move-result v0

    const/4 v10, 0x0

    return v0

    :cond_3
    const/4 v10, 0x6

    if-eq v2, v8, :cond_4

    const/4 v10, 0x5

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    const/4 v10, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v1, v1, v2

    const/4 v10, 0x4

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    const/4 v10, 0x3

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x6

    return v1

    :cond_6
    :goto_1
    const/4 v10, 0x4

    invoke-direct {p0, v9}, Lax/R3/i;->R2(Z)I

    move-result v0

    const/4 v10, 0x5

    return v0

    :cond_7
    const/4 v10, 0x4

    invoke-direct {p0, v9}, Lax/R3/i;->R2(Z)I

    move-result v0

    const/4 v10, 0x0

    return v0

    :cond_8
    const/4 v10, 0x3

    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    const/4 v10, 0x4

    add-int/2addr v0, v9

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    aget-byte v2, v1, v0

    :cond_a
    const/4 v10, 0x7

    if-ne v2, v4, :cond_12

    const/4 v10, 0x7

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v10, 0x2

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x1

    aget-byte v2, v1, v2

    const/4 v10, 0x2

    if-le v2, v8, :cond_d

    const/4 v10, 0x6

    if-eq v2, v7, :cond_c

    const/4 v10, 0x4

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    const/4 v10, 0x0

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x6

    return v2

    :cond_c
    :goto_2
    const/4 v10, 0x5

    invoke-direct {p0, v9}, Lax/R3/i;->R2(Z)I

    move-result v0

    const/4 v10, 0x5

    return v0

    :cond_d
    if-eq v2, v8, :cond_e

    const/4 v10, 0x3

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v1, v1, v2

    const/4 v10, 0x4

    if-le v1, v8, :cond_11

    const/4 v10, 0x2

    if-eq v1, v7, :cond_10

    const/4 v10, 0x3

    if-ne v1, v6, :cond_f

    const/4 v10, 0x5

    goto :goto_3

    :cond_f
    const/4 v10, 0x0

    add-int/lit8 v0, v0, 0x3

    const/4 v10, 0x5

    iput v0, p0, Lax/M3/b;->w0:I

    return v1

    :cond_10
    :goto_3
    const/4 v10, 0x3

    invoke-direct {p0, v9}, Lax/R3/i;->R2(Z)I

    move-result v0

    return v0

    :cond_11
    invoke-direct {p0, v9}, Lax/R3/i;->R2(Z)I

    move-result v0

    const/4 v10, 0x0

    return v0

    :cond_12
    const/4 v10, 0x5

    invoke-direct {p0, v3}, Lax/R3/i;->R2(Z)I

    move-result v0

    return v0
.end method

.method private final R2(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v4, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x7

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v0, "iwhtob/e weet in"

    const-string v0, " within/between "

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    const/4 v4, 0x0

    const/4 p1, -0x1

    return p1

    :cond_2
    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-le v0, v1, :cond_7

    const/4 v4, 0x6

    const/16 v1, 0x2f

    const/4 v4, 0x7

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lax/R3/i;->S2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/R3/i;->c3()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x3a

    const/4 v4, 0x3

    if-eq v0, p1, :cond_6

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    const/4 v4, 0x7

    if-ne v0, v1, :cond_8

    iget v0, p0, Lax/M3/b;->z0:I

    add-int/2addr v0, v3

    const/4 v4, 0x6

    iput v0, p0, Lax/M3/b;->z0:I

    iput v2, p0, Lax/M3/b;->A0:I

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lax/R3/i;->P2()V

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    const/4 v4, 0x5

    goto/16 :goto_0
.end method

.method private final S2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lax/L3/j;->q:I

    const/4 v4, 0x3

    sget v1, Lax/R3/i;->p1:I

    and-int/2addr v0, v1

    const/4 v4, 0x0

    const/16 v1, 0x2f

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x2

    iget v2, p0, Lax/M3/b;->x0:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const-string v0, "imo mbca entn"

    const-string v0, " in a comment"

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v2}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v4, 0x6

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v2

    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_2

    const/4 v4, 0x2

    invoke-direct {p0}, Lax/R3/i;->T2()V

    return-void

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/R3/i;->O2()V

    return-void

    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->e1(ILjava/lang/String;)V

    return-void
.end method

.method private final T2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Lax/O3/c;->g()[I

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lax/M3/b;->w0:I

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v5, 0x4

    if-lt v1, v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 v5, 0x5

    iget-object v1, p0, Lax/R3/i;->h1:[B

    const/4 v5, 0x3

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x4

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x5

    aget-byte v1, v1, v2

    const/4 v5, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v5, 0x4

    aget v2, v0, v1

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    or-int/2addr v5, v4

    if-eq v2, v4, :cond_7

    const/4 v5, 0x1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x4

    if-eq v2, v4, :cond_4

    const/4 v5, 0x6

    const/16 v3, 0xd

    const/4 v5, 0x5

    if-eq v2, v3, :cond_3

    const/16 v3, 0x2a

    const/4 v5, 0x7

    if-eq v2, v3, :cond_0

    const/4 v5, 0x5

    if-gez v2, :cond_0

    invoke-virtual {p0, v1}, Lax/R3/i;->I2(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/R3/i;->P2()V

    return-void

    :cond_4
    const/4 v5, 0x3

    iget v0, p0, Lax/M3/b;->z0:I

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/M3/b;->z0:I

    const/4 v5, 0x4

    iput v3, p0, Lax/M3/b;->A0:I

    const/4 v5, 0x2

    return-void

    :cond_5
    invoke-direct {p0, v1}, Lax/R3/i;->X2(I)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    invoke-direct {p0}, Lax/R3/i;->W2()V

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    invoke-direct {p0}, Lax/R3/i;->V2()V

    goto :goto_0
.end method

.method private final V2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x0

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_0
    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x5

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v2}, Lax/R3/i;->L2(II)V

    :cond_1
    return-void
.end method

.method private final W2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x5

    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_0
    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v4, 0x4

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x7

    aget-byte v0, v0, v1

    const/4 v4, 0x4

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x7

    const/16 v3, 0x80

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lax/R3/i;->L2(II)V

    :cond_1
    const/4 v4, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x1

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x7

    if-lt v0, v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_2
    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v4, 0x1

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lax/R3/i;->L2(II)V

    :cond_3
    return-void
.end method

.method private final X2(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Lax/M3/b;->w0:I

    iget v0, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x3

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_0
    iget-object p1, p0, Lax/R3/i;->h1:[B

    const/4 v3, 0x5

    iget v0, p0, Lax/M3/b;->w0:I

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lax/M3/b;->w0:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/4 v3, 0x5

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lax/R3/i;->L2(II)V

    :cond_1
    iget p1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x2

    iget v0, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x3

    if-lt p1, v0, :cond_2

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_2
    const/4 v3, 0x7

    iget-object p1, p0, Lax/R3/i;->h1:[B

    const/4 v3, 0x1

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    iput v1, p0, Lax/M3/b;->w0:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/4 v3, 0x4

    if-eq v0, v2, :cond_3

    and-int/lit16 p1, p1, 0xff

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v1}, Lax/R3/i;->L2(II)V

    :cond_3
    const/4 v3, 0x4

    iget p1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x3

    iget v0, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x5

    if-lt p1, v0, :cond_4

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_4
    iget-object p1, p0, Lax/R3/i;->h1:[B

    const/4 v3, 0x7

    iget v0, p0, Lax/M3/b;->w0:I

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    iput v1, p0, Lax/M3/b;->w0:I

    aget-byte p1, p1, v0

    const/4 v3, 0x0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v2, :cond_5

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v1}, Lax/R3/i;->L2(II)V

    :cond_5
    return-void
.end method

.method private final Y2()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lax/R3/i;->h1:[B

    const/4 v4, 0x0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    const/16 v2, 0x2f

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    const/4 v4, 0x7

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/R3/i;->Z2()I

    move-result v0

    return v0

    :cond_3
    if-eq v1, v3, :cond_0

    const/16 v0, 0xa

    const/4 v4, 0x3

    if-ne v1, v0, :cond_4

    iget v0, p0, Lax/M3/b;->z0:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/M3/b;->z0:I

    const/4 v4, 0x5

    iput v2, p0, Lax/M3/b;->A0:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    const/4 v4, 0x5

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lax/R3/i;->P2()V

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    const/16 v0, 0x9

    const/4 v4, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lax/M3/c;->h1(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    invoke-direct {p0}, Lax/R3/i;->Z2()I

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method private final Z2()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v3, 0x1

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "te isrbe"

    const-string v1, " entries"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lax/L3/j;->a(Ljava/lang/String;)Lax/L3/i;

    move-result-object v0

    const/4 v3, 0x0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v3, 0x5

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    const/4 v3, 0x6

    invoke-direct {p0}, Lax/R3/i;->S2()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/16 v1, 0x23

    const/4 v3, 0x7

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lax/R3/i;->c3()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/M3/b;->z0:I

    iput v2, p0, Lax/M3/b;->A0:I

    goto :goto_0

    :cond_6
    const/4 v3, 0x2

    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lax/R3/i;->P2()V

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x9

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    goto/16 :goto_0
.end method

.method private final a2(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p3}, Lax/R3/i;->f2(I)I

    move-result p3

    int-to-char p3, p3

    const/4 v0, 0x0

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    const/4 v0, 0x5

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lax/R3/i;->M2(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private final a3()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v9, 0x5

    if-lt v0, v1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/M3/b;->v1()I

    move-result v0

    const/4 v9, 0x7

    return v0

    :cond_0
    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v9, 0x2

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v1

    const/4 v9, 0x0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x23

    const/4 v9, 0x6

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    const/4 v9, 0x3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v9, 0x5

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x6

    invoke-direct {p0}, Lax/R3/i;->b3()I

    move-result v0

    const/4 v9, 0x7

    return v0

    :cond_3
    const/16 v1, 0x9

    const/4 v9, 0x2

    const/16 v6, 0xd

    const/4 v9, 0x1

    const/16 v7, 0xa

    const/4 v9, 0x4

    if-eq v0, v5, :cond_6

    const/4 v9, 0x1

    if-ne v0, v7, :cond_4

    const/4 v9, 0x6

    iget v0, p0, Lax/M3/b;->z0:I

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/M3/b;->z0:I

    iput v2, p0, Lax/M3/b;->A0:I

    goto :goto_1

    :cond_4
    if-ne v0, v6, :cond_5

    invoke-virtual {p0}, Lax/R3/i;->P2()V

    const/4 v9, 0x5

    goto :goto_1

    :cond_5
    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    :cond_6
    :goto_1
    iget v0, p0, Lax/M3/b;->w0:I

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v9, 0x1

    if-ge v0, v2, :cond_c

    const/4 v9, 0x5

    iget-object v2, p0, Lax/R3/i;->h1:[B

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Lax/M3/b;->w0:I

    aget-byte v2, v2, v0

    const/4 v9, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v9, 0x2

    if-le v2, v5, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v9, 0x3

    if-ne v2, v3, :cond_7

    const/4 v9, 0x4

    goto :goto_2

    :cond_7
    const/4 v9, 0x5

    return v2

    :cond_8
    :goto_2
    const/4 v9, 0x2

    iput v0, p0, Lax/M3/b;->w0:I

    invoke-direct {p0}, Lax/R3/i;->b3()I

    move-result v0

    const/4 v9, 0x7

    return v0

    :cond_9
    if-eq v2, v5, :cond_6

    const/4 v9, 0x7

    if-ne v2, v7, :cond_a

    iget v0, p0, Lax/M3/b;->z0:I

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    iput v0, p0, Lax/M3/b;->z0:I

    iput v8, p0, Lax/M3/b;->A0:I

    goto :goto_1

    :cond_a
    const/4 v9, 0x7

    if-ne v2, v6, :cond_b

    invoke-virtual {p0}, Lax/R3/i;->P2()V

    const/4 v9, 0x4

    goto :goto_1

    :cond_b
    if-eq v2, v1, :cond_6

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Lax/M3/c;->h1(I)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_c
    const/4 v9, 0x0

    invoke-direct {p0}, Lax/R3/i;->b3()I

    move-result v0

    return v0
.end method

.method private final b2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/R3/i;->d3()V

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v0}, Lax/L3/l;->e()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    const/4 v2, 0x0

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lax/M3/b;->I1(IC)V

    :cond_0
    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/R3/d;->j()Lax/R3/d;

    move-result-object v0

    iput-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v2, 0x7

    return-void
.end method

.method private final b3()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v3, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x5

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lax/M3/b;->v1()I

    move-result v0

    const/4 v3, 0x6

    return v0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v1

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/R3/i;->S2()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/R3/i;->c3()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    return v0

    :cond_5
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget v0, p0, Lax/M3/b;->z0:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    iput v0, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x0

    iput v2, p0, Lax/M3/b;->A0:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    const/16 v1, 0xd

    const/4 v3, 0x5

    if-ne v0, v1, :cond_7

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/R3/i;->P2()V

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    const/16 v1, 0x9

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lax/M3/c;->h1(I)V

    const/4 v3, 0x5

    goto :goto_0
.end method

.method private final c2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/R3/i;->d3()V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/L3/l;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x7d

    const/4 v2, 0x7

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lax/M3/b;->I1(IC)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lax/R3/d;->j()Lax/R3/d;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v2, 0x7

    return-void
.end method

.method private final c3()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/L3/j;->q:I

    const/4 v2, 0x5

    sget v1, Lax/R3/i;->q1:I

    and-int/2addr v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lax/R3/i;->T2()V

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0
.end method

.method private final d2(I)Lax/L3/m;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/4 v1, 0x3

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/R3/i;->c2()V

    sget-object p1, Lax/L3/m;->r0:Lax/L3/m;

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object p1

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lax/R3/i;->b2()V

    const/4 v1, 0x2

    sget-object p1, Lax/L3/m;->t0:Lax/L3/m;

    const/4 v1, 0x1

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object p1
.end method

.method private final d3()V
    .locals 6

    iget v0, p0, Lax/M3/b;->z0:I

    iput v0, p0, Lax/M3/b;->C0:I

    const/4 v5, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x7

    iget-wide v1, p0, Lax/M3/b;->y0:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/M3/b;->B0:J

    iget v1, p0, Lax/M3/b;->A0:I

    const/4 v5, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lax/M3/b;->D0:I

    const/4 v5, 0x4

    return-void
.end method

.method private final e3()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/M3/b;->z0:I

    const/4 v2, 0x2

    iput v0, p0, Lax/R3/i;->e1:I

    const/4 v2, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    iput v0, p0, Lax/R3/i;->d1:I

    const/4 v2, 0x6

    iget v1, p0, Lax/M3/b;->A0:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lax/R3/i;->f1:I

    return-void
.end method

.method private final f3()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x4

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v5, 0x5

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v5, 0x1

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x3

    if-lt v0, v2, :cond_9

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    iget v3, p0, Lax/L3/j;->q:I

    sget v4, Lax/R3/i;->k1:I

    const/4 v5, 0x5

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    const/4 v5, 0x6

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lax/M3/c;->j1(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x7

    iget v3, p0, Lax/M3/b;->w0:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_8

    :cond_3
    iget v3, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x7

    iget v4, p0, Lax/M3/b;->x0:I

    const/4 v5, 0x3

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_0
    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v3, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x7

    aget-byte v0, v0, v3

    const/4 v5, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x4

    if-lt v0, v2, :cond_7

    const/4 v5, 0x1

    if-le v0, v1, :cond_6

    const/4 v5, 0x3

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x0

    if-eq v0, v2, :cond_3

    const/4 v5, 0x7

    return v0

    :cond_7
    :goto_1
    const/4 v5, 0x0

    return v2

    :cond_8
    const/4 v5, 0x4

    return v0

    :cond_9
    :goto_2
    return v2
.end method

.method private final g2(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x0

    if-lt v0, v1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v4, 0x1

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v2}, Lax/R3/i;->L2(II)V

    :cond_1
    const/4 v4, 0x5

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x3

    or-int/2addr p1, v0

    const/4 v4, 0x4

    return p1
.end method

.method private final g3(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->w0:I

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v3, 0x7

    const/16 v1, 0xd

    const/4 v3, 0x3

    if-eq p1, v1, :cond_0

    const/16 v0, 0x20

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, Lax/M3/c;->W0(I)V

    const/4 v3, 0x2

    return-void

    :cond_0
    iput v0, p0, Lax/M3/b;->w0:I

    return-void

    :cond_1
    const/4 v3, 0x5

    iget p1, p0, Lax/M3/b;->z0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/M3/b;->z0:I

    iput v1, p0, Lax/M3/b;->A0:I

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method private final h2(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v4, 0x7

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x0

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x0

    aget-byte v0, v0, v1

    const/4 v4, 0x4

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x5

    const/16 v3, 0x80

    const/4 v4, 0x3

    if-eq v1, v3, :cond_1

    const/4 v4, 0x7

    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2}, Lax/R3/i;->L2(II)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x4

    or-int/2addr p1, v0

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x2

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v4, 0x2

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x4

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x6

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v2}, Lax/R3/i;->L2(II)V

    :cond_3
    const/4 v4, 0x0

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x6

    or-int/2addr p1, v0

    return p1
.end method

.method private final h3([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;,
            Lax/N3/b;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v8, v0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v8}, Lax/T3/l;->i()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_e

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_c

    and-int/lit16 v15, v12, 0xe0

    const/16 v16, 0x3

    const/16 v7, 0xc0

    const/4 v5, 0x1

    if-ne v15, v7, :cond_1

    and-int/lit8 v7, v12, 0x1f

    :goto_2
    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    and-int/lit16 v7, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v7, v15, :cond_2

    and-int/lit8 v7, v12, 0xf

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v7, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v7, v15, :cond_3

    and-int/lit8 v7, v12, 0x7

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v13}, Lax/R3/i;->J2(I)V

    const/4 v7, 0x1

    goto :goto_2

    :goto_3
    add-int v13, v14, v12

    if-le v13, v4, :cond_4

    const-string v13, "daem nit le in"

    const-string v13, " in field name"

    sget-object v15, Lax/L3/m;->u0:Lax/L3/m;

    invoke-virtual {v0, v13, v15}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_4
    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/lit8 v14, v14, 0x3

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_5

    invoke-virtual {v0, v13}, Lax/R3/i;->K2(I)V

    :cond_5
    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v7, v13

    if-le v12, v5, :cond_9

    shr-int/lit8 v5, v14, 0x2

    aget v5, v1, v5

    and-int/lit8 v13, v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int/2addr v5, v13

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v13, v5, 0xc0

    if-eq v13, v6, :cond_6

    invoke-virtual {v0, v5}, Lax/R3/i;->K2(I)V

    :cond_6
    shl-int/lit8 v7, v7, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    const/4 v7, 0x2

    if-le v12, v7, :cond_8

    shr-int/lit8 v7, v14, 0x2

    aget v7, v1, v7

    and-int/lit8 v13, v14, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/lit8 v13, v13, 0x3

    shr-int/2addr v7, v13

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v7, 0xc0

    if-eq v10, v6, :cond_7

    and-int/lit16 v6, v7, 0xff

    invoke-virtual {v0, v6}, Lax/R3/i;->K2(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    move v13, v5

    move v13, v5

    :goto_4
    const/4 v7, 0x2

    goto :goto_5

    :cond_8
    move v13, v5

    move v13, v5

    goto :goto_5

    :cond_9
    move v13, v7

    move v13, v7

    goto :goto_4

    :goto_5
    if-le v12, v7, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v8

    if-lt v11, v5, :cond_a

    iget-object v5, v0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v5}, Lax/T3/l;->k()[C

    move-result-object v8

    :cond_a
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v7, 0xd800

    add-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v7, 0xdc00

    or-int v13, v6, v7

    move v11, v5

    :cond_b
    :goto_6
    move v10, v14

    goto :goto_7

    :cond_c
    const/16 v16, 0x3

    goto :goto_6

    :goto_7
    array-length v5, v8

    if-lt v11, v5, :cond_d

    iget-object v5, v0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v5}, Lax/T3/l;->k()[C

    move-result-object v5

    move-object v8, v5

    move-object v8, v5

    :cond_d
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    aput-char v6, v8, v11

    move v11, v5

    move v11, v5

    const/4 v5, 0x4

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_e
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_f

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_f
    iget-object v3, v0, Lax/R3/i;->Z0:Lax/S3/b;

    invoke-virtual {v3, v4, v1, v2}, Lax/S3/b;->p(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final i2(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x6

    aget-byte v0, v0, v1

    const/4 v4, 0x4

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-eq v1, v3, :cond_0

    const/4 v4, 0x1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lax/R3/i;->L2(II)V

    :cond_0
    const/4 v4, 0x1

    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v4, 0x1

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v1

    const/4 v4, 0x5

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v3, :cond_1

    const/4 v4, 0x0

    and-int/lit16 v1, v0, 0xff

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v2}, Lax/R3/i;->L2(II)V

    :cond_1
    const/4 v4, 0x5

    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x5

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/4 v4, 0x1

    return p1
.end method

.method private final i3(II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;,
            Lax/N3/b;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lax/R3/i;->A2(II)I

    move-result p1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/R3/i;->Z0:Lax/S3/b;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lax/S3/b;->w(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/R3/i;->a1:[I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput p1, v0, v1

    const/4 v2, 0x4

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p2}, Lax/R3/i;->h3([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j2(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x3

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x4

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x4

    const/16 v3, 0x80

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lax/R3/i;->L2(II)V

    :cond_1
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    const/4 v4, 0x7

    or-int/2addr p1, v0

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v4, 0x3

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x7

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lax/R3/i;->L2(II)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    const/4 v4, 0x5

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x7

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v4, 0x3

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_4
    const/4 v4, 0x0

    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x2

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v4, 0x7

    aget-byte v0, v0, v1

    const/4 v4, 0x0

    and-int/lit16 v1, v0, 0xc0

    const/4 v4, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    and-int/lit16 v1, v0, 0xff

    invoke-virtual {p0, v1, v2}, Lax/R3/i;->L2(II)V

    :cond_5
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/4 v4, 0x6

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    const/4 v4, 0x1

    return p1
.end method

.method private final j3(III)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;,
            Lax/N3/b;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p2, p3}, Lax/R3/i;->A2(II)I

    move-result p2

    const/4 v2, 0x0

    iget-object v0, p0, Lax/R3/i;->Z0:Lax/S3/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lax/S3/b;->x(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/R3/i;->a1:[I

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput p1, v0, v1

    const/4 v2, 0x7

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 v2, 0x0

    const/4 p1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, p3}, Lax/R3/i;->h3([III)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method private final k3(IIII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;,
            Lax/N3/b;
        }
    .end annotation

    invoke-static {p3, p4}, Lax/R3/i;->A2(II)I

    move-result p3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/R3/i;->Z0:Lax/S3/b;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lax/S3/b;->y(III)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lax/R3/i;->a1:[I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput p1, v0, v1

    const/4 v2, 0x2

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 v2, 0x5

    const/4 p1, 0x2

    const/4 v2, 0x7

    invoke-static {p3, p4}, Lax/R3/i;->A2(II)I

    move-result p2

    const/4 v2, 0x4

    aput p2, v0, p1

    const/4 p1, 0x3

    and-int/2addr v2, p1

    invoke-direct {p0, v0, p1, p4}, Lax/R3/i;->h3([III)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method private final l2([CI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    sget-object v0, Lax/R3/i;->r1:[I

    iget-object v1, p0, Lax/R3/i;->h1:[B

    :goto_0
    const/4 v8, 0x0

    iget v2, p0, Lax/M3/b;->w0:I

    iget v3, p0, Lax/M3/b;->x0:I

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    const/4 v8, 0x0

    iget v2, p0, Lax/M3/b;->w0:I

    :cond_0
    const/4 v8, 0x2

    array-length v3, p1

    const/4 v4, 0x0

    move v8, v4

    if-lt p2, v3, :cond_1

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v8, 0x5

    const/4 p2, 0x0

    :cond_1
    const/4 v8, 0x1

    iget v3, p0, Lax/M3/b;->x0:I

    array-length v5, p1

    const/4 v8, 0x0

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    const/4 v8, 0x2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    const/4 v8, 0x4

    if-ge v2, v3, :cond_c

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x7

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    iput v5, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x6

    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1, p2}, Lax/T3/l;->w(I)V

    return-void

    :cond_2
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eq v6, v3, :cond_9

    const/4 v8, 0x1

    const/4 v3, 0x2

    if-eq v6, v3, :cond_8

    const/4 v7, 0x3

    and-int/2addr v8, v7

    if-eq v6, v7, :cond_6

    const/4 v8, 0x1

    const/4 v3, 0x4

    const/4 v8, 0x7

    if-eq v6, v3, :cond_4

    const/4 v8, 0x3

    const/16 v3, 0x20

    const/4 v8, 0x6

    if-ge v2, v3, :cond_3

    const-string v3, "sgreau iptln"

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lax/M3/b;->K1(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lax/R3/i;->I2(I)V

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2}, Lax/R3/i;->j2(I)I

    move-result v2

    const/4 v8, 0x1

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const/4 v8, 0x4

    const v6, 0xd800

    const/4 v8, 0x3

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_5

    const/4 v8, 0x7

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v8, 0x4

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    const/4 v8, 0x6

    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_3

    :cond_6
    const/4 v8, 0x4

    iget v6, p0, Lax/M3/b;->x0:I

    sub-int/2addr v6, v5

    const/4 v8, 0x7

    if-lt v6, v3, :cond_7

    invoke-direct {p0, v2}, Lax/R3/i;->i2(I)I

    move-result v2

    const/4 v8, 0x7

    goto :goto_3

    :cond_7
    const/4 v8, 0x7

    invoke-direct {p0, v2}, Lax/R3/i;->h2(I)I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v8, 0x6

    invoke-direct {p0, v2}, Lax/R3/i;->g2(I)I

    move-result v2

    const/4 v8, 0x5

    goto :goto_3

    :cond_9
    const/4 v8, 0x7

    invoke-virtual {p0}, Lax/R3/i;->u1()C

    move-result v2

    :goto_3
    const/4 v8, 0x7

    array-length v3, p1

    if-lt p2, v3, :cond_a

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1}, Lax/T3/l;->l()[C

    move-result-object p1

    const/4 v8, 0x2

    goto :goto_4

    :cond_a
    move v4, p2

    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    const/4 v8, 0x4

    int-to-char v2, v2

    const/4 v8, 0x7

    aput-char v2, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    const/4 v8, 0x5

    move v2, v5

    const/4 v8, 0x0

    move p2, v6

    goto/16 :goto_1

    :cond_c
    const/4 v8, 0x7

    iput v2, p0, Lax/M3/b;->w0:I

    goto/16 :goto_0
.end method

.method private final l3([IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;,
            Lax/N3/b;
        }
    .end annotation

    const/4 v1, 0x3

    array-length v0, p1

    if-lt p2, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Lax/M3/b;->U1([II)[I

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lax/R3/i;->a1:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lax/R3/i;->A2(II)I

    move-result p3

    const/4 v1, 0x4

    aput p3, p1, p2

    const/4 v1, 0x3

    iget-object p2, p0, Lax/R3/i;->Z0:Lax/S3/b;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0}, Lax/S3/b;->z([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, p4}, Lax/R3/i;->h3([III)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    return-object p2
.end method

.method private m3()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    iget v1, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_0
    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v1

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final r3(III)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x7

    move v3, p1

    move v3, p1

    const/4 v6, 0x7

    move v4, p2

    move v5, p3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lax/R3/i;->n3([IIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method private final s3(IIII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x7

    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x7

    aput p1, v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    const/4 v6, 0x1

    move v3, p2

    const/4 v6, 0x0

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lax/R3/i;->n3([IIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method

.method private final t3(IIIII)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v6, 0x3

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    const/4 v6, 0x3

    aput p2, v1, p1

    const/4 v6, 0x1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v3, p3

    const/4 v6, 0x5

    move v4, p4

    move v4, p4

    const/4 v6, 0x4

    move v5, p5

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lax/R3/i;->n3([IIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method private final w2(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x3

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x0

    iget v2, p0, Lax/M3/b;->x0:I

    if-lt v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x7

    iget-object v1, p0, Lax/R3/i;->h1:[B

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x0

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x5

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Lax/R3/i;->M2(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x2

    if-lt p2, v0, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x5

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    const/16 v1, 0x30

    const/4 v3, 0x5

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5d

    const/4 v3, 0x2

    if-eq v0, v1, :cond_5

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2, v0}, Lax/R3/i;->a2(Ljava/lang/String;II)V

    :cond_5
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method private final y2()Lax/L3/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lax/M3/b;->I0:Z

    const/4 v3, 0x5

    iget-object v0, p0, Lax/M3/b;->F0:Lax/L3/m;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-object v1, p0, Lax/M3/b;->F0:Lax/L3/m;

    const/4 v3, 0x5

    sget-object v1, Lax/L3/m;->s0:Lax/L3/m;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v1, p0, Lax/M3/b;->C0:I

    const/4 v3, 0x6

    iget v2, p0, Lax/M3/b;->D0:I

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2}, Lax/M3/b;->R1(II)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v1, Lax/L3/m;->q0:Lax/L3/m;

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget v1, p0, Lax/M3/b;->C0:I

    const/4 v3, 0x0

    iget v2, p0, Lax/M3/b;->D0:I

    invoke-virtual {p0, v1, v2}, Lax/M3/b;->S1(II)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    iput-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object v0
.end method

.method private final z2(I)Lax/L3/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/16 v0, 0x22

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    iput-boolean v1, p0, Lax/R3/i;->b1:Z

    const/4 v3, 0x6

    sget-object p1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v3, 0x7

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const/16 v0, 0x2b

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    const/4 v3, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/4 v3, 0x7

    const/16 v0, 0x7b

    const/4 v3, 0x7

    if-eq p1, v0, :cond_3

    const/4 v3, 0x5

    const/16 v0, 0x2d

    const/4 v3, 0x4

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    const/16 v0, 0x2e

    const/4 v3, 0x4

    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lax/R3/i;->q2(I)Lax/L3/m;

    move-result-object p1

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x2

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lax/R3/i;->H2(I)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x6

    return-object p1

    :cond_1
    invoke-virtual {p0, v2, v2}, Lax/R3/i;->D2(ZZ)Lax/L3/m;

    move-result-object p1

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lax/R3/i;->G2(Z)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x5

    return-object p1

    :cond_3
    const/4 v3, 0x2

    iget p1, p0, Lax/M3/b;->C0:I

    const/4 v3, 0x5

    iget v0, p0, Lax/M3/b;->D0:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Lax/M3/b;->S1(II)V

    sget-object p1, Lax/L3/m;->q0:Lax/L3/m;

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lax/R3/i;->x2()V

    const/4 v3, 0x1

    sget-object p1, Lax/L3/m;->z0:Lax/L3/m;

    const/4 v3, 0x1

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x3

    return-object p1

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p0}, Lax/R3/i;->u2()V

    const/4 v3, 0x6

    sget-object p1, Lax/L3/m;->B0:Lax/L3/m;

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object p1

    :cond_6
    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/R3/i;->t2()V

    sget-object p1, Lax/L3/m;->A0:Lax/L3/m;

    const/4 v3, 0x0

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object p1

    :cond_7
    const/4 v3, 0x4

    iget p1, p0, Lax/M3/b;->C0:I

    iget v0, p0, Lax/M3/b;->D0:I

    invoke-virtual {p0, p1, v0}, Lax/M3/b;->R1(II)V

    const/4 v3, 0x2

    sget-object p1, Lax/L3/m;->s0:Lax/L3/m;

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x2

    return-object p1

    :cond_8
    const/4 v3, 0x4

    sget-object v0, Lax/R3/e;->q0:Lax/R3/e;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lax/R3/i;->q2(I)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object p1

    :cond_9
    invoke-direct {p0, v2}, Lax/R3/i;->G2(Z)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/R3/i;->b1:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lax/R3/i;->b1:Z

    invoke-virtual {p0}, Lax/R3/i;->k2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v0}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lax/R3/i;->m2(Lax/L3/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method protected B2()Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x1

    const-string v0, ": was expecting closing \'\'\' for field name"

    const/4 v11, 0x5

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v11, 0x2

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_0
    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v11, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x4

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v1

    const/4 v11, 0x7

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    const/4 v11, 0x1

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v11, 0x4

    iget-object v2, p0, Lax/R3/i;->a1:[I

    const/4 v11, 0x7

    sget-object v3, Lax/R3/i;->s1:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x5

    const/4 v7, 0x0

    :goto_0
    if-ne v0, v1, :cond_5

    if-lez v5, :cond_3

    array-length v0, v2

    const/4 v11, 0x5

    if-lt v6, v0, :cond_2

    array-length v0, v2

    invoke-static {v2, v0}, Lax/M3/b;->U1([II)[I

    move-result-object v2

    const/4 v11, 0x0

    iput-object v2, p0, Lax/R3/i;->a1:[I

    :cond_2
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, Lax/R3/i;->A2(II)I

    move-result v1

    const/4 v11, 0x7

    aput v1, v2, v6

    move v6, v0

    move v6, v0

    :cond_3
    iget-object v0, p0, Lax/R3/i;->Z0:Lax/S3/b;

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v6}, Lax/S3/b;->z([II)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    if-nez v0, :cond_4

    invoke-direct {p0, v2, v6, v5}, Lax/R3/i;->h3([III)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/4 v11, 0x6

    return-object v0

    :cond_5
    const/4 v11, 0x3

    aget v8, v3, v0

    const/4 v11, 0x3

    const/4 v9, 0x4

    const/4 v11, 0x7

    const/4 v10, 0x1

    if-eqz v8, :cond_c

    const/16 v8, 0x22

    const/4 v11, 0x7

    if-eq v0, v8, :cond_c

    const/4 v11, 0x0

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_6

    const/4 v11, 0x5

    const-string v8, "amen"

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Lax/M3/b;->K1(ILjava/lang/String;)V

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {p0}, Lax/R3/i;->u1()C

    move-result v0

    :goto_1
    const/4 v11, 0x6

    const/16 v8, 0x7f

    const/4 v11, 0x3

    if-le v0, v8, :cond_c

    const/4 v11, 0x4

    if-lt v5, v9, :cond_8

    const/4 v11, 0x3

    array-length v5, v2

    if-lt v6, v5, :cond_7

    const/4 v11, 0x5

    array-length v5, v2

    invoke-static {v2, v5}, Lax/M3/b;->U1([II)[I

    move-result-object v2

    iput-object v2, p0, Lax/R3/i;->a1:[I

    :cond_7
    add-int/lit8 v5, v6, 0x1

    const/4 v11, 0x0

    aput v7, v2, v6

    move v6, v5

    move v6, v5

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v7, 0x0

    :cond_8
    const/4 v11, 0x6

    const/16 v8, 0x800

    if-ge v0, v8, :cond_9

    const/4 v11, 0x7

    shl-int/lit8 v7, v7, 0x8

    const/4 v11, 0x5

    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x2

    or-int/lit16 v8, v8, 0xc0

    const/4 v11, 0x5

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    shl-int/lit8 v7, v7, 0x8

    const/4 v11, 0x2

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    const/4 v11, 0x4

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_b

    array-length v5, v2

    if-lt v6, v5, :cond_a

    const/4 v11, 0x7

    array-length v5, v2

    const/4 v11, 0x7

    invoke-static {v2, v5}, Lax/M3/b;->U1([II)[I

    move-result-object v2

    const/4 v11, 0x4

    iput-object v2, p0, Lax/R3/i;->a1:[I

    :cond_a
    const/4 v11, 0x3

    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v6, v5

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_b
    const/4 v11, 0x5

    shl-int/lit8 v7, v7, 0x8

    const/4 v11, 0x4

    shr-int/lit8 v8, v0, 0x6

    const/4 v11, 0x5

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    const/4 v11, 0x3

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_c
    const/4 v11, 0x6

    if-ge v5, v9, :cond_d

    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    const/4 v11, 0x2

    or-int/2addr v0, v7

    :goto_3
    move v7, v0

    move v7, v0

    const/4 v11, 0x1

    goto :goto_4

    :cond_d
    const/4 v11, 0x2

    array-length v5, v2

    const/4 v11, 0x3

    if-lt v6, v5, :cond_e

    array-length v5, v2

    const/4 v11, 0x7

    invoke-static {v2, v5}, Lax/M3/b;->U1([II)[I

    move-result-object v2

    const/4 v11, 0x2

    iput-object v2, p0, Lax/R3/i;->a1:[I

    :cond_e
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    const/4 v11, 0x2

    move v6, v5

    move v6, v5

    const/4 v5, 0x1

    goto :goto_3

    :goto_4
    const/4 v11, 0x1

    iget v0, p0, Lax/M3/b;->w0:I

    iget v8, p0, Lax/M3/b;->x0:I

    if-lt v0, v8, :cond_f

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v11, 0x7

    if-nez v0, :cond_f

    const-string v0, " mn aefintlied"

    const-string v0, " in field name"

    const/4 v11, 0x3

    sget-object v8, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v8}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_f
    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v8, p0, Lax/M3/b;->w0:I

    const/4 v11, 0x3

    add-int/lit8 v9, v8, 0x1

    const/4 v11, 0x3

    iput v9, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v8

    const/4 v11, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x4

    goto/16 :goto_0
.end method

.method public C()Lax/L3/h;
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v13, 0x1

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lax/M3/b;->y0:J

    iget v2, p0, Lax/R3/i;->d1:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    const/4 v13, 0x1

    add-long v6, v0, v2

    new-instance v4, Lax/L3/h;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lax/M3/b;->r1()Lax/O3/d;

    move-result-object v5

    const/4 v13, 0x5

    iget v10, p0, Lax/R3/i;->e1:I

    const/4 v13, 0x4

    iget v11, p0, Lax/R3/i;->f1:I

    const-wide/16 v8, -0x1

    const-wide/16 v8, -0x1

    const/4 v13, 0x3

    invoke-direct/range {v4 .. v11}, Lax/L3/h;-><init>(Lax/O3/d;JJII)V

    const/4 v13, 0x7

    return-object v4

    :cond_0
    const/4 v13, 0x4

    new-instance v5, Lax/L3/h;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lax/M3/b;->r1()Lax/O3/d;

    move-result-object v6

    const/4 v13, 0x5

    iget-wide v0, p0, Lax/M3/b;->B0:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    sub-long v7, v0, v2

    iget v11, p0, Lax/M3/b;->C0:I

    const/4 v13, 0x1

    iget v12, p0, Lax/M3/b;->D0:I

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    invoke-direct/range {v5 .. v12}, Lax/L3/h;-><init>(Lax/O3/d;JJII)V

    return-object v5
.end method

.method protected final D2(ZZ)Lax/L3/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    sget-object p2, Lax/R3/e;->r0:Lax/R3/e;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p0, p2}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result p2

    const/4 v6, 0x7

    if-nez p2, :cond_0

    const/16 p1, 0x2e

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lax/R3/i;->q2(I)Lax/L3/m;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :cond_0
    const/4 v6, 0x7

    iget-object p2, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p2}, Lax/T3/l;->i()[C

    move-result-object v1

    const/4 v6, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/16 v0, 0x2d

    aput-char v0, v1, p2

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    const/16 v3, 0x2e

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lax/R3/i;->C2([CIIZI)Lax/L3/m;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method protected final E2(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lax/R3/i;->p2(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v7, 0x7

    iget p1, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x6

    add-int/lit8 v1, p1, 0xd

    iget v2, p0, Lax/M3/b;->x0:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lax/R3/i;->u3()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_1
    const/4 v7, 0x0

    iget-object v1, p0, Lax/R3/i;->h1:[B

    const/4 v7, 0x4

    sget-object v2, Lax/R3/i;->s1:[I

    const/4 v7, 0x6

    add-int/lit8 v3, p1, 0x1

    const/4 v7, 0x6

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x1

    aget-byte v4, v1, p1

    and-int/lit16 v4, v4, 0xff

    aget v5, v2, v4

    const/4 v7, 0x6

    if-nez v5, :cond_a

    const/4 v7, 0x6

    add-int/lit8 v5, p1, 0x2

    iput v5, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x4

    aget-byte v3, v1, v3

    const/4 v7, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x7

    aget v6, v2, v3

    if-nez v6, :cond_8

    const/4 v7, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v7, 0x2

    add-int/lit8 v4, p1, 0x3

    const/4 v7, 0x4

    iput v4, p0, Lax/M3/b;->w0:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget v6, v2, v5

    if-nez v6, :cond_6

    shl-int/lit8 v3, v3, 0x8

    const/4 v7, 0x7

    or-int/2addr v3, v5

    add-int/lit8 v5, p1, 0x4

    const/4 v7, 0x2

    iput v5, p0, Lax/M3/b;->w0:I

    aget-byte v4, v1, v4

    const/4 v7, 0x0

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x1

    aget v6, v2, v4

    if-nez v6, :cond_4

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x5

    const/4 v7, 0x5

    iput p1, p0, Lax/M3/b;->w0:I

    aget-byte p1, v1, v5

    and-int/lit16 p1, p1, 0xff

    aget v1, v2, p1

    if-nez v1, :cond_2

    const/4 v7, 0x2

    iput v3, p0, Lax/R3/i;->c1:I

    invoke-virtual {p0, p1}, Lax/R3/i;->p3(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_2
    const/4 v1, 0x5

    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    const/4 v7, 0x3

    invoke-direct {p0, v3, v1}, Lax/R3/i;->i3(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_3
    const/4 v7, 0x1

    invoke-direct {p0, v3, p1, v1}, Lax/R3/i;->r3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x3

    const/4 v7, 0x2

    if-ne v4, v0, :cond_5

    const/4 v7, 0x3

    invoke-direct {p0, v3, p1}, Lax/R3/i;->i3(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_5
    const/4 v7, 0x0

    invoke-direct {p0, v3, v4, p1}, Lax/R3/i;->r3(III)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_6
    const/4 v7, 0x3

    const/4 p1, 0x2

    if-ne v5, v0, :cond_7

    const/4 v7, 0x6

    invoke-direct {p0, v3, p1}, Lax/R3/i;->i3(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1

    :cond_7
    invoke-direct {p0, v3, v5, p1}, Lax/R3/i;->r3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9

    invoke-direct {p0, v4, p1}, Lax/R3/i;->i3(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_9
    const/4 v7, 0x2

    invoke-direct {p0, v4, v3, p1}, Lax/R3/i;->r3(III)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_a
    const/4 v7, 0x0

    if-ne v4, v0, :cond_b

    const/4 v7, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v7, 0x6

    return-object p1

    :cond_b
    const/4 p1, 0x0

    invoke-direct {p0, p1, v4, p1}, Lax/R3/i;->r3(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected H1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lax/M3/b;->H1()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/R3/i;->Z0:Lax/S3/b;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lax/S3/b;->G()V

    iget-boolean v0, p0, Lax/R3/i;->i1:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lax/R3/i;->h1:[B

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget-object v1, Lax/M3/c;->Z:[B

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    iput-object v1, p0, Lax/R3/i;->h1:[B

    const/4 v2, 0x1

    iget-object v1, p0, Lax/M3/b;->t0:Lax/O3/e;

    invoke-virtual {v1, v0}, Lax/O3/e;->o([B)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method protected H2(I)Lax/L3/m;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v0}, Lax/T3/l;->i()[C

    move-result-object v2

    const/4 v8, 0x6

    const/16 v0, 0x30

    const/4 v8, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lax/R3/i;->f3()I

    move-result p1

    :cond_0
    const/4 v8, 0x4

    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Lax/M3/b;->x0:I

    iget v3, p0, Lax/M3/b;->w0:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v8, 0x7

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v8, 0x7

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x1

    :goto_0
    const/4 v8, 0x5

    iget v4, p0, Lax/M3/b;->w0:I

    if-lt v4, p1, :cond_1

    const/4 v8, 0x7

    invoke-direct {p0, v2, v3, v1, v6}, Lax/R3/i;->F2([CIZI)Lax/L3/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v5, p0, Lax/R3/i;->h1:[B

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lax/M3/b;->w0:I

    aget-byte v5, v5, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v8, 0x0

    if-lt v5, v0, :cond_3

    const/16 v7, 0x39

    if-le v5, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x4

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x4

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v4

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_4

    const/16 p1, 0x65

    if-eq v5, p1, :cond_4

    const/4 v8, 0x0

    const/16 p1, 0x45

    if-ne v5, p1, :cond_5

    :cond_4
    move v4, v5

    move v4, v5

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    iput v4, p0, Lax/M3/b;->w0:I

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Lax/T3/l;->w(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/L3/l;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v5}, Lax/R3/i;->g3(I)V

    :cond_6
    invoke-virtual {p0, v1, v6}, Lax/M3/b;->Z1(ZI)Lax/L3/m;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1

    :goto_2
    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lax/R3/i;->C2([CIIZI)Lax/L3/m;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method

.method protected I2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/M3/c;->h1(I)V

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/R3/i;->J2(I)V

    return-void
.end method

.method public J()Lax/L3/m;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x1

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lax/R3/i;->y2()Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0

    :cond_0
    const/4 v7, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lax/M3/b;->L0:I

    const/4 v7, 0x2

    iget-boolean v2, p0, Lax/R3/i;->b1:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lax/R3/i;->U2()V

    :cond_1
    const/4 v7, 0x6

    invoke-direct {p0}, Lax/R3/i;->a3()I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-gez v2, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/M3/b;->close()V

    const/4 v7, 0x5

    iput-object v3, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x2

    return-object v3

    :cond_2
    const/4 v7, 0x3

    iput-object v3, p0, Lax/M3/b;->K0:[B

    const/4 v7, 0x5

    const/16 v3, 0x5d

    const/4 v7, 0x6

    if-ne v2, v3, :cond_3

    const/4 v7, 0x2

    invoke-direct {p0}, Lax/R3/i;->b2()V

    const/4 v7, 0x1

    sget-object v0, Lax/L3/m;->t0:Lax/L3/m;

    iput-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x3

    return-object v0

    :cond_3
    const/4 v7, 0x0

    const/16 v4, 0x7d

    if-ne v2, v4, :cond_4

    const/4 v7, 0x7

    invoke-direct {p0}, Lax/R3/i;->c2()V

    sget-object v0, Lax/L3/m;->r0:Lax/L3/m;

    iput-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object v0

    :cond_4
    iget-object v5, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lax/R3/d;->n()Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_7

    const/4 v7, 0x6

    const/16 v5, 0x2c

    const/4 v7, 0x1

    if-eq v2, v5, :cond_5

    const/4 v7, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v6, "aaspocnse itr mcoes gptaewea tm "

    const-string v6, "was expecting comma to separate "

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v6, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v7, 0x5

    invoke-virtual {v6}, Lax/L3/l;->h()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "srtm ien"

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {p0, v2, v5}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_5
    const/4 v7, 0x2

    invoke-direct {p0}, Lax/R3/i;->Y2()I

    move-result v2

    const/4 v7, 0x7

    iget v5, p0, Lax/L3/j;->q:I

    sget v6, Lax/R3/i;->j1:I

    const/4 v7, 0x3

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    const/4 v7, 0x1

    if-eq v2, v3, :cond_6

    const/4 v7, 0x4

    if-ne v2, v4, :cond_7

    :cond_6
    const/4 v7, 0x6

    invoke-direct {p0, v2}, Lax/R3/i;->d2(I)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0

    :cond_7
    const/4 v7, 0x7

    iget-object v3, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lax/L3/l;->f()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_8

    invoke-direct {p0}, Lax/R3/i;->d3()V

    const/4 v7, 0x3

    invoke-direct {p0, v2}, Lax/R3/i;->z2(I)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x5

    return-object v0

    :cond_8
    const/4 v7, 0x4

    invoke-direct {p0}, Lax/R3/i;->e3()V

    const/4 v7, 0x3

    invoke-virtual {p0, v2}, Lax/R3/i;->E2(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    iget-object v3, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v3, v2}, Lax/R3/d;->q(Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-object v1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x2

    invoke-direct {p0}, Lax/R3/i;->Q2()I

    move-result v1

    invoke-direct {p0}, Lax/R3/i;->d3()V

    const/4 v7, 0x7

    const/16 v2, 0x22

    const/4 v7, 0x7

    const/4 v3, 0x1

    if-ne v1, v2, :cond_9

    iput-boolean v3, p0, Lax/R3/i;->b1:Z

    const/4 v7, 0x0

    sget-object v0, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v7, 0x1

    iput-object v0, p0, Lax/M3/b;->F0:Lax/L3/m;

    const/4 v7, 0x1

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    return-object v0

    :cond_9
    const/16 v2, 0x2b

    const/4 v7, 0x6

    if-eq v1, v2, :cond_11

    const/4 v7, 0x7

    const/16 v2, 0x5b

    const/4 v7, 0x1

    if-eq v1, v2, :cond_10

    const/4 v7, 0x7

    const/16 v2, 0x66

    if-eq v1, v2, :cond_f

    const/16 v2, 0x6e

    const/4 v7, 0x4

    if-eq v1, v2, :cond_e

    const/4 v7, 0x4

    const/16 v2, 0x74

    const/4 v7, 0x1

    if-eq v1, v2, :cond_d

    const/16 v2, 0x7b

    const/4 v7, 0x3

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2d

    const/4 v7, 0x4

    if-eq v1, v2, :cond_b

    const/4 v7, 0x2

    const/16 v2, 0x2e

    const/4 v7, 0x1

    if-eq v1, v2, :cond_a

    const/4 v7, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x7

    invoke-virtual {p0, v1}, Lax/R3/i;->q2(I)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v7, 0x2

    invoke-virtual {p0, v1}, Lax/R3/i;->H2(I)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_a
    const/4 v7, 0x7

    invoke-virtual {p0, v0, v0}, Lax/R3/i;->D2(ZZ)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_b
    const/4 v7, 0x3

    invoke-direct {p0, v3}, Lax/R3/i;->G2(Z)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_c
    const/4 v7, 0x7

    sget-object v0, Lax/L3/m;->q0:Lax/L3/m;

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Lax/R3/i;->x2()V

    sget-object v0, Lax/L3/m;->z0:Lax/L3/m;

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lax/R3/i;->u2()V

    sget-object v0, Lax/L3/m;->B0:Lax/L3/m;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lax/R3/i;->t2()V

    const/4 v7, 0x1

    sget-object v0, Lax/L3/m;->A0:Lax/L3/m;

    const/4 v7, 0x7

    goto :goto_0

    :cond_10
    sget-object v0, Lax/L3/m;->s0:Lax/L3/m;

    const/4 v7, 0x1

    goto :goto_0

    :cond_11
    sget-object v2, Lax/R3/e;->q0:Lax/R3/e;

    invoke-virtual {v2}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {p0, v2}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_12

    invoke-direct {p0, v0}, Lax/R3/i;->G2(Z)Lax/L3/m;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_12
    const/4 v7, 0x1

    invoke-virtual {p0, v1}, Lax/R3/i;->q2(I)Lax/L3/m;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    iput-object v0, p0, Lax/M3/b;->F0:Lax/L3/m;

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v7, 0x7

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected J2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lax/M3/c;->B0(Ljava/lang/String;)V

    return-void
.end method

.method protected K2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "U0dToi8Fed-  dvyxntl a iIelm"

    const-string v1, "Invalid UTF-8 middle byte 0x"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lax/M3/c;->B0(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method protected L2(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/L3/i;
        }
    .end annotation

    iput p2, p0, Lax/M3/b;->w0:I

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/R3/i;->K2(I)V

    const/4 v0, 0x1

    return-void
.end method

.method protected M2(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/M3/b;->L1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/R3/i;->N2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method protected N2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    iget p1, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt p1, v1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lax/R3/i;->h1:[B

    const/4 v3, 0x5

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lax/R3/i;->f2(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v3, 0x6

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    const/4 v3, 0x0

    const-string p1, "..."

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    const/4 v3, 0x3

    const-string p1, "rse/ bz nUt://e/nnniei ckogd%osc%etaxewg s "

    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lax/M3/c;->L0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final P2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x1

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x4

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    iput v1, p0, Lax/M3/b;->w0:I

    :cond_1
    iget v0, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    iput v0, p0, Lax/M3/b;->z0:I

    const/4 v3, 0x1

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x4

    iput v0, p0, Lax/M3/b;->A0:I

    const/4 v3, 0x0

    return-void
.end method

.method protected U2()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    iput-boolean v0, p0, Lax/R3/i;->b1:Z

    sget-object v0, Lax/R3/i;->r1:[I

    const/4 v6, 0x5

    iget-object v1, p0, Lax/R3/i;->h1:[B

    :goto_0
    iget v2, p0, Lax/M3/b;->w0:I

    iget v3, p0, Lax/M3/b;->x0:I

    const/4 v6, 0x5

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    const/4 v6, 0x2

    iget v2, p0, Lax/M3/b;->w0:I

    iget v3, p0, Lax/M3/b;->x0:I

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    const/4 v6, 0x3

    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x5

    aget-byte v2, v1, v2

    const/4 v6, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v6, 0x2

    aget v5, v0, v2

    if-eqz v5, :cond_7

    iput v4, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x5

    const/16 v3, 0x22

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v6, 0x2

    return-void

    :cond_1
    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eq v5, v3, :cond_6

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x4

    if-eq v5, v3, :cond_5

    const/4 v3, 0x3

    or-int/2addr v6, v3

    if-eq v5, v3, :cond_4

    const/4 v6, 0x5

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    const/4 v6, 0x3

    const/16 v3, 0x20

    if-ge v2, v3, :cond_2

    const/4 v6, 0x6

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lax/M3/b;->K1(ILjava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lax/R3/i;->I2(I)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-direct {p0, v2}, Lax/R3/i;->X2(I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lax/R3/i;->W2()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lax/R3/i;->V2()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lax/R3/i;->u1()C

    const/4 v6, 0x2

    goto :goto_0

    :cond_7
    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_8
    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x4

    goto :goto_0
.end method

.method protected final e2(Lax/L3/a;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/M3/b;->y1()Lax/T3/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lax/M3/b;->w0:I

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v10, 0x0

    if-lt v1, v2, :cond_1

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_1
    iget-object v1, p0, Lax/R3/i;->h1:[B

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x6

    aget-byte v1, v1, v2

    const/4 v10, 0x0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lax/L3/a;->g(I)I

    move-result v2

    const/4 v10, 0x4

    const/16 v3, 0x22

    if-gez v2, :cond_3

    const/4 v10, 0x1

    if-ne v1, v3, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v0}, Lax/T3/c;->p()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x7

    invoke-virtual {p0, p1, v1, v2}, Lax/M3/b;->t1(Lax/L3/a;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    iget v1, p0, Lax/M3/b;->w0:I

    iget v4, p0, Lax/M3/b;->x0:I

    const/4 v10, 0x2

    if-lt v1, v4, :cond_4

    const/4 v10, 0x0

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_4
    const/4 v10, 0x6

    iget-object v1, p0, Lax/R3/i;->h1:[B

    const/4 v10, 0x3

    iget v4, p0, Lax/M3/b;->w0:I

    add-int/lit8 v5, v4, 0x1

    const/4 v10, 0x2

    iput v5, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x1

    aget-byte v1, v1, v4

    const/4 v10, 0x2

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lax/L3/a;->g(I)I

    move-result v4

    const/4 v10, 0x5

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Lax/M3/b;->t1(Lax/L3/a;II)I

    move-result v4

    :cond_5
    const/4 v10, 0x5

    shl-int/lit8 v1, v2, 0x6

    const/4 v10, 0x5

    or-int/2addr v1, v4

    const/4 v10, 0x5

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x0

    iget v4, p0, Lax/M3/b;->x0:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_6
    iget-object v2, p0, Lax/R3/i;->h1:[B

    iget v4, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x1

    iput v6, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x3

    aget-byte v2, v2, v4

    const/4 v10, 0x1

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lax/L3/a;->g(I)I

    move-result v4

    const/4 v10, 0x5

    const/4 v6, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v8, -0x2

    if-gez v4, :cond_d

    if-eq v4, v8, :cond_9

    const/4 v10, 0x7

    if-ne v2, v3, :cond_8

    const/4 v10, 0x1

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lax/T3/c;->d(I)V

    invoke-virtual {p1}, Lax/L3/a;->k()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_7

    iget v1, p0, Lax/M3/b;->w0:I

    sub-int/2addr v1, v5

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Lax/M3/b;->B1(Lax/L3/a;)V

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v0}, Lax/T3/c;->p()[B

    move-result-object p1

    const/4 v10, 0x1

    return-object p1

    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lax/M3/b;->t1(Lax/L3/a;II)I

    move-result v4

    :cond_9
    if-ne v4, v8, :cond_d

    const/4 v10, 0x2

    iget v2, p0, Lax/M3/b;->w0:I

    iget v3, p0, Lax/M3/b;->x0:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_a
    const/4 v10, 0x2

    iget-object v2, p0, Lax/R3/i;->h1:[B

    const/4 v10, 0x3

    iget v3, p0, Lax/M3/b;->w0:I

    add-int/lit8 v4, v3, 0x1

    const/4 v10, 0x4

    iput v4, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lax/L3/a;->n(I)Z

    move-result v3

    const/4 v10, 0x2

    if-nez v3, :cond_c

    const/4 v10, 0x0

    invoke-virtual {p0, p1, v2, v6}, Lax/M3/b;->t1(Lax/L3/a;II)I

    move-result v3

    if-ne v3, v8, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lax/L3/a;->i()C

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v1, "\'"

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p0, p1, v2, v6, v0}, Lax/M3/b;->W1(Lax/L3/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v10, 0x3

    throw p1

    :cond_c
    :goto_1
    const/4 v10, 0x5

    shr-int/lit8 v1, v1, 0x4

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lax/T3/c;->d(I)V

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x1

    shl-int/lit8 v1, v1, 0x6

    const/4 v10, 0x5

    or-int/2addr v1, v4

    const/4 v10, 0x3

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    iget v4, p0, Lax/M3/b;->x0:I

    if-lt v2, v4, :cond_e

    const/4 v10, 0x4

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_e
    iget-object v2, p0, Lax/R3/i;->h1:[B

    const/4 v10, 0x4

    iget v4, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x4

    add-int/lit8 v9, v4, 0x1

    const/4 v10, 0x0

    iput v9, p0, Lax/M3/b;->w0:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lax/L3/a;->g(I)I

    move-result v4

    if-gez v4, :cond_12

    const/4 v10, 0x2

    if-eq v4, v8, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lax/T3/c;->g(I)V

    invoke-virtual {p1}, Lax/L3/a;->k()Z

    move-result v1

    const/4 v10, 0x7

    if-eqz v1, :cond_f

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x5

    sub-int/2addr v1, v5

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Lax/M3/b;->B1(Lax/L3/a;)V

    :cond_f
    invoke-virtual {v0}, Lax/T3/c;->p()[B

    move-result-object p1

    const/4 v10, 0x4

    return-object p1

    :cond_10
    const/4 v10, 0x5

    invoke-virtual {p0, p1, v2, v6}, Lax/M3/b;->t1(Lax/L3/a;II)I

    move-result v4

    :cond_11
    const/4 v10, 0x3

    if-ne v4, v8, :cond_12

    const/4 v10, 0x3

    shr-int/lit8 v1, v1, 0x2

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lax/T3/c;->g(I)V

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_12
    const/4 v10, 0x6

    shl-int/lit8 v1, v1, 0x6

    const/4 v10, 0x3

    or-int/2addr v1, v4

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Lax/T3/c;->f(I)V

    goto/16 :goto_0
.end method

.method protected f2(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    const/4 v6, 0x5

    const/16 v1, 0x7f

    const/4 v6, 0x7

    if-le v0, v1, :cond_6

    and-int/lit16 v1, p1, 0xe0

    const/4 v6, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x2

    const/16 v4, 0xc0

    const/4 v6, 0x4

    if-ne v1, v4, :cond_0

    and-int/lit8 v0, p1, 0x1f

    :goto_0
    const/4 v6, 0x4

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    and-int/lit16 v1, p1, 0xf0

    const/4 v6, 0x3

    const/16 v4, 0xe0

    const/4 v6, 0x3

    if-ne v1, v4, :cond_1

    const/4 v6, 0x5

    and-int/lit8 v0, p1, 0xf

    const/4 p1, 0x2

    move v6, p1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    and-int/lit16 v1, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_2

    const/4 v6, 0x6

    and-int/lit8 v0, p1, 0x7

    const/4 p1, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lax/R3/i;->J2(I)V

    goto :goto_0

    :goto_1
    const/4 v6, 0x5

    invoke-direct {p0}, Lax/R3/i;->m3()I

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    const/4 v6, 0x0

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {p0, v4}, Lax/R3/i;->K2(I)V

    :cond_3
    shl-int/lit8 v0, v0, 0x6

    const/4 v6, 0x5

    and-int/lit8 v1, v1, 0x3f

    const/4 v6, 0x5

    or-int/2addr v0, v1

    const/4 v6, 0x5

    if-le p1, v3, :cond_6

    const/4 v6, 0x3

    invoke-direct {p0}, Lax/R3/i;->m3()I

    move-result v1

    const/4 v6, 0x4

    and-int/lit16 v3, v1, 0xc0

    const/4 v6, 0x5

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v1, 0xff

    const/4 v6, 0x6

    invoke-virtual {p0, v3}, Lax/R3/i;->K2(I)V

    :cond_4
    shl-int/lit8 v0, v0, 0x6

    const/4 v6, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    const/4 v6, 0x3

    if-le p1, v2, :cond_6

    const/4 v6, 0x0

    invoke-direct {p0}, Lax/R3/i;->m3()I

    move-result p1

    const/4 v6, 0x3

    and-int/lit16 v1, p1, 0xc0

    if-eq v1, v5, :cond_5

    const/4 v6, 0x0

    and-int/lit16 v1, p1, 0xff

    const/4 v6, 0x0

    invoke-virtual {p0, v1}, Lax/R3/i;->K2(I)V

    :cond_5
    const/4 v6, 0x5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    return p1

    :cond_6
    const/4 v6, 0x4

    return v0
.end method

.method public g(Lax/L3/a;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x2

    sget-object v1, Lax/L3/m;->w0:Lax/L3/m;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    sget-object v1, Lax/L3/m;->v0:Lax/L3/m;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/M3/b;->K0:[B

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "o kur(bnetrt Cn"

    const-string v1, "Current token ("

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/M3/c;->Y:Lax/L3/m;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/R3/i;->b1:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lax/R3/i;->e2(Lax/L3/a;)[B

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lax/M3/b;->K0:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-boolean p1, p0, Lax/R3/i;->b1:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "bRLa ectldUoAdGe(N eFtiIVd To  sa 6EsSa4_"

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "): "

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lax/L3/j;->a(Ljava/lang/String;)Lax/L3/i;

    move-result-object p1

    const/4 v3, 0x6

    throw p1

    :cond_2
    iget-object v0, p0, Lax/M3/b;->K0:[B

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/M3/b;->y1()Lax/T3/c;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/R3/i;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v0, p1}, Lax/M3/c;->N(Ljava/lang/String;Lax/T3/c;Lax/L3/a;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/T3/c;->p()[B

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lax/M3/b;->K0:[B

    :cond_3
    :goto_0
    const/4 v3, 0x5

    iget-object p1, p0, Lax/M3/b;->K0:[B

    const/4 v3, 0x1

    return-object p1
.end method

.method public j()Lax/L3/h;
    .locals 10

    const/4 v9, 0x1

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->A0:I

    const/4 v9, 0x2

    sub-int/2addr v0, v1

    const/4 v9, 0x2

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Lax/L3/h;

    invoke-virtual {p0}, Lax/M3/b;->r1()Lax/O3/d;

    move-result-object v2

    const/4 v9, 0x3

    iget-wide v3, p0, Lax/M3/b;->y0:J

    const/4 v9, 0x5

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v9, 0x5

    int-to-long v5, v0

    const/4 v9, 0x3

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    const/4 v9, 0x6

    iget v7, p0, Lax/M3/b;->z0:I

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, Lax/L3/h;-><init>(Lax/O3/d;JJII)V

    return-object v1
.end method

.method protected k2()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x4

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    iget v0, p0, Lax/M3/b;->w0:I

    :cond_0
    iget-object v1, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lax/T3/l;->i()[C

    move-result-object v1

    sget-object v2, Lax/R3/i;->r1:[I

    iget v3, p0, Lax/M3/b;->x0:I

    const/4 v8, 0x0

    array-length v4, v1

    add-int/2addr v4, v0

    const/4 v8, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lax/R3/i;->h1:[B

    const/4 v8, 0x1

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v0, v3, :cond_2

    const/4 v8, 0x5

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    const/4 v8, 0x6

    aget v7, v2, v6

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    const/16 v2, 0x22

    if-ne v6, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v8, 0x0

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v8, 0x4

    invoke-virtual {v0, v5}, Lax/T3/l;->v(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x4

    int-to-char v6, v6

    const/4 v8, 0x1

    aput-char v6, v1, v5

    move v5, v7

    move v5, v7

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iput v0, p0, Lax/M3/b;->w0:I

    invoke-direct {p0, v1, v5}, Lax/R3/i;->l2([CI)V

    const/4 v8, 0x7

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method protected final m2(Lax/L3/m;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Lax/L3/m;->h()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/L3/m;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x6

    iget-object p1, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {p1}, Lax/T3/l;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {p1}, Lax/R3/d;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected n2()Lax/L3/m;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    invoke-virtual {v0}, Lax/T3/l;->i()[C

    move-result-object v0

    sget-object v1, Lax/R3/i;->r1:[I

    iget-object v2, p0, Lax/R3/i;->h1:[B

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    iget v5, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x0

    iget v6, p0, Lax/M3/b;->x0:I

    if-lt v5, v6, :cond_1

    invoke-virtual {p0}, Lax/R3/i;->s2()V

    :cond_1
    const/4 v10, 0x4

    array-length v5, v0

    if-lt v4, v5, :cond_2

    const/4 v10, 0x5

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lax/T3/l;->l()[C

    move-result-object v0

    const/4 v10, 0x4

    const/4 v4, 0x0

    :cond_2
    const/4 v10, 0x2

    iget v5, p0, Lax/M3/b;->x0:I

    iget v6, p0, Lax/M3/b;->w0:I

    array-length v7, v0

    const/4 v10, 0x3

    sub-int/2addr v7, v4

    const/4 v10, 0x6

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_3

    const/4 v10, 0x7

    move v5, v6

    move v5, v6

    :cond_3
    :goto_1
    iget v6, p0, Lax/M3/b;->w0:I

    if-ge v6, v5, :cond_0

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lax/M3/b;->w0:I

    const/4 v10, 0x6

    aget-byte v6, v2, v6

    const/4 v10, 0x1

    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x7

    const/16 v8, 0x27

    if-ne v6, v8, :cond_4

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Lax/T3/l;->w(I)V

    sget-object v0, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v10, 0x3

    return-object v0

    :cond_4
    const/4 v10, 0x4

    aget v8, v1, v6

    const/4 v10, 0x1

    if-eqz v8, :cond_d

    const/4 v10, 0x3

    const/16 v9, 0x22

    if-eq v6, v9, :cond_d

    const/4 v10, 0x7

    const/4 v5, 0x1

    const/4 v10, 0x1

    if-eq v8, v5, :cond_b

    const/4 v10, 0x5

    const/4 v5, 0x2

    if-eq v8, v5, :cond_a

    const/4 v9, 0x3

    xor-int/2addr v10, v9

    if-eq v8, v9, :cond_8

    const/4 v5, 0x6

    const/4 v5, 0x4

    const/4 v10, 0x3

    if-eq v8, v5, :cond_6

    const/16 v5, 0x20

    if-ge v6, v5, :cond_5

    const-string v5, "ulinegtvprsa"

    const-string v5, "string value"

    const/4 v10, 0x1

    invoke-virtual {p0, v6, v5}, Lax/M3/b;->K1(ILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v6}, Lax/R3/i;->I2(I)V

    goto :goto_3

    :cond_6
    const/4 v10, 0x5

    invoke-direct {p0, v6}, Lax/R3/i;->j2(I)I

    move-result v5

    const/4 v10, 0x7

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const/4 v10, 0x4

    const v8, 0xd800

    const/4 v10, 0x1

    or-int/2addr v7, v8

    const/4 v10, 0x7

    int-to-char v7, v7

    aput-char v7, v0, v4

    const/4 v10, 0x4

    array-length v4, v0

    const/4 v10, 0x0

    if-lt v6, v4, :cond_7

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/T3/l;->l()[C

    move-result-object v0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v10, 0x7

    and-int/lit16 v5, v5, 0x3ff

    const/4 v10, 0x0

    const v6, 0xdc00

    or-int/2addr v6, v5

    const/4 v10, 0x5

    goto :goto_3

    :cond_8
    iget v8, p0, Lax/M3/b;->x0:I

    sub-int/2addr v8, v7

    if-lt v8, v5, :cond_9

    const/4 v10, 0x6

    invoke-direct {p0, v6}, Lax/R3/i;->i2(I)I

    move-result v6

    const/4 v10, 0x5

    goto :goto_3

    :cond_9
    invoke-direct {p0, v6}, Lax/R3/i;->h2(I)I

    move-result v6

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x3

    invoke-direct {p0, v6}, Lax/R3/i;->g2(I)I

    move-result v6

    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    const/4 v10, 0x4

    invoke-virtual {p0}, Lax/R3/i;->u1()C

    move-result v6

    :goto_3
    array-length v5, v0

    if-lt v4, v5, :cond_c

    iget-object v0, p0, Lax/M3/b;->G0:Lax/T3/l;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lax/T3/l;->l()[C

    move-result-object v0

    const/4 v10, 0x7

    const/4 v4, 0x0

    :cond_c
    const/4 v10, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    const/4 v10, 0x1

    aput-char v6, v0, v4

    const/4 v10, 0x1

    move v4, v5

    move v4, v5

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x7

    add-int/lit8 v7, v4, 0x1

    const/4 v10, 0x5

    int-to-char v6, v6

    aput-char v6, v0, v4

    const/4 v10, 0x0

    move v4, v7

    move v4, v7

    goto/16 :goto_1
.end method

.method protected final n3([IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lax/R3/i;->s1:[I

    :goto_0
    aget v1, v0, p4

    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    move v5, v3

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    const/16 v1, 0x22

    const/4 v5, 0x5

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    const/4 v5, 0x4

    array-length p4, p1

    const/4 v5, 0x1

    if-lt p2, p4, :cond_0

    const/4 v5, 0x4

    array-length p4, p1

    const/4 v5, 0x3

    invoke-static {p1, p4}, Lax/M3/b;->U1([II)[I

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lax/R3/i;->a1:[I

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 p4, p2, 0x1

    const/4 v5, 0x3

    invoke-static {p3, p5}, Lax/R3/i;->A2(II)I

    move-result p3

    const/4 v5, 0x3

    aput p3, p1, p2

    const/4 v5, 0x0

    move p2, p4

    :cond_1
    iget-object p3, p0, Lax/R3/i;->Z0:Lax/S3/b;

    const/4 v5, 0x2

    invoke-virtual {p3, p1, p2}, Lax/S3/b;->z([II)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x6

    if-nez p3, :cond_2

    const/4 v5, 0x4

    invoke-direct {p0, p1, p2, p5}, Lax/R3/i;->h3([III)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_2
    return-object p3

    :cond_3
    const/4 v5, 0x0

    const/16 v1, 0x5c

    const/4 v5, 0x4

    if-eq p4, v1, :cond_4

    const/4 v5, 0x2

    const-string v1, "mean"

    const-string v1, "name"

    const/4 v5, 0x2

    invoke-virtual {p0, p4, v1}, Lax/M3/b;->K1(ILjava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    invoke-virtual {p0}, Lax/R3/i;->u1()C

    move-result p4

    :goto_1
    const/4 v5, 0x6

    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-lt p5, v2, :cond_6

    array-length p5, p1

    const/4 v5, 0x2

    if-lt p2, p5, :cond_5

    array-length p5, p1

    invoke-static {p1, p5}, Lax/M3/b;->U1([II)[I

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lax/R3/i;->a1:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p2, p5

    const/4 p3, 0x3

    const/4 p3, 0x0

    const/4 p5, 0x0

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    const/4 v5, 0x3

    shl-int/lit8 p3, p3, 0x8

    const/4 v5, 0x5

    shr-int/lit8 v1, p4, 0x6

    const/4 v5, 0x2

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    const/4 v5, 0x6

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x5

    goto :goto_3

    :cond_7
    const/4 v5, 0x7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    const/4 v5, 0x1

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    const/4 v5, 0x1

    array-length p5, p1

    if-lt p2, p5, :cond_8

    array-length p5, p1

    invoke-static {p1, p5}, Lax/M3/b;->U1([II)[I

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lax/R3/i;->a1:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    const/4 v5, 0x3

    move p2, p5

    const/4 v5, 0x0

    const/4 p5, 0x0

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    const/4 v5, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    const/4 v5, 0x2

    or-int/2addr p3, v1

    const/4 v5, 0x3

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    const/4 v5, 0x0

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    const/4 v5, 0x4

    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x3

    shl-int/lit8 p3, p3, 0x8

    const/4 v5, 0x3

    or-int/2addr p3, p4

    const/4 v5, 0x2

    goto :goto_4

    :cond_b
    const/4 v5, 0x7

    array-length p5, p1

    if-lt p2, p5, :cond_c

    const/4 v5, 0x6

    array-length p5, p1

    invoke-static {p1, p5}, Lax/M3/b;->U1([II)[I

    move-result-object p1

    const/4 v5, 0x0

    iput-object p1, p0, Lax/R3/i;->a1:[I

    :cond_c
    const/4 v5, 0x2

    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    const/4 v5, 0x1

    move p3, p4

    move p3, p4

    const/4 v5, 0x7

    move p2, p5

    const/4 p5, 0x1

    :goto_4
    iget p4, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt p4, v1, :cond_d

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result p4

    if-nez p4, :cond_d

    const/4 v5, 0x6

    const-string p4, " in field name"

    const/4 v5, 0x0

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    invoke-virtual {p0, p4, v1}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_d
    iget-object p4, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte p4, p4, v1

    const/4 v5, 0x6

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_0
.end method

.method protected o2(IZZ)Lax/L3/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v3, 0x5

    const/16 v0, 0x49

    const/4 v3, 0x4

    if-ne p1, v0, :cond_6

    const/4 v3, 0x3

    iget p1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x1

    iget v0, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x7

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    sget-object p1, Lax/L3/m;->y0:Lax/L3/m;

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lax/M3/c;->T0(Lax/L3/m;)V

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lax/R3/i;->h1:[B

    const/4 v3, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lax/M3/b;->w0:I

    aget-byte p1, p1, v0

    const/4 v3, 0x7

    const/16 v0, 0x4e

    const/4 v3, 0x3

    if-ne p1, v0, :cond_2

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    const-string v0, "IN-F"

    const-string v0, "-INF"

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "+INF"

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x6e

    const/4 v3, 0x4

    if-ne p1, v0, :cond_6

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const-string v0, "ttyiin-nf"

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    move v3, v1

    invoke-virtual {p0, v0, v1}, Lax/R3/i;->v2(Ljava/lang/String;I)V

    iget v1, p0, Lax/L3/j;->q:I

    sget v2, Lax/R3/i;->l1:I

    const/4 v3, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x1

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lax/M3/b;->X1(Ljava/lang/String;D)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_5
    const/4 v3, 0x1

    const-string v1, "tNsaU/eeUanl da aM_e_ aeeLlRon/:`rnl ASnNtWJBo_oskE/ENnsa.R-ot Nr desCwO/MtuF`doRI%ObL"

    const-string v1, "Non-standard token \'%s\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0}, Lax/M3/c;->I0(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    sget-object v0, Lax/R3/e;->q0:Lax/R3/e;

    invoke-virtual {v0}, Lax/R3/e;->k()Lax/L3/j$a;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_7

    const/4 v3, 0x3

    if-eqz p3, :cond_7

    const/4 v3, 0x2

    if-nez p2, :cond_7

    const/16 p3, 0x2b

    const/4 v3, 0x5

    const-string v0, "A_lmMt rbhlleIgn:FLFo_GeSJ w   RsSE a _s eanlLSLal` lRSewOodcmPNnv.sNAut`oaboOeRpsEnpUtLusetr desW_onN siao _D GoUuNOeeBJI"

    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p3, v0}, Lax/M3/c;->f1(ILjava/lang/String;)Ljava/lang/Object;

    :cond_7
    const/4 v3, 0x2

    if-eqz p2, :cond_8

    const/4 v3, 0x6

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v3, 0x3

    goto :goto_3

    :cond_8
    const/4 v3, 0x5

    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_3
    invoke-virtual {p0, p1, p2}, Lax/M3/c;->f1(ILjava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final o3(III)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v2, 0x0

    iget v3, p0, Lax/R3/i;->c1:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v3, 0x2

    aput p3, v1, v3

    iget-object v1, p0, Lax/R3/i;->h1:[B

    sget-object v4, Lax/R3/i;->s1:[I

    const/4 v5, 0x3

    move v6, p1

    const/4 v7, 0x3

    :goto_0
    iget v8, p0, Lax/M3/b;->w0:I

    add-int/lit8 v9, v8, 0x4

    iget v10, p0, Lax/M3/b;->x0:I

    if-gt v9, v10, :cond_9

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lax/M3/b;->w0:I

    aget-byte v10, v1, v8

    and-int/lit16 v10, v10, 0xff

    aget v11, v4, v10

    const/16 v12, 0x22

    if-eqz v11, :cond_1

    if-ne v10, v12, :cond_0

    iget-object v1, p0, Lax/R3/i;->a1:[I

    invoke-direct {p0, v1, v7, v6, v2}, Lax/R3/i;->l3([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move v3, v6

    move v3, v6

    move v2, v7

    move v4, v10

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lax/R3/i;->n3([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    move v2, v7

    move v2, v7

    move-object v7, v4

    move v4, v6

    const/4 v6, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v10, v8, 0x2

    iput v10, p0, Lax/M3/b;->w0:I

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    aget v11, v7, v9

    if-eqz v11, :cond_3

    if-ne v9, v12, :cond_2

    iget-object v1, p0, Lax/R3/i;->a1:[I

    invoke-direct {p0, v1, v2, v4, v3}, Lax/R3/i;->l3([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v5, 0x2

    move-object v0, p0

    move v3, v4

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lax/R3/i;->n3([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v9

    add-int/lit8 v9, v8, 0x3

    iput v9, p0, Lax/M3/b;->w0:I

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    aget v11, v7, v10

    if-eqz v11, :cond_5

    if-ne v10, v12, :cond_4

    iget-object v1, p0, Lax/R3/i;->a1:[I

    invoke-direct {p0, v1, v2, v4, v5}, Lax/R3/i;->l3([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v5, 0x3

    move-object v0, p0

    move-object v0, p0

    move v3, v4

    move v3, v4

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lax/R3/i;->n3([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5
    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v10

    add-int/lit8 v8, v8, 0x4

    iput v8, p0, Lax/M3/b;->w0:I

    aget-byte v8, v1, v9

    and-int/lit16 v8, v8, 0xff

    aget v9, v7, v8

    if-eqz v9, :cond_7

    if-ne v8, v12, :cond_6

    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v3, 0x4

    invoke-direct {p0, v1, v2, v4, v3}, Lax/R3/i;->l3([IIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v5, 0x4

    move-object v0, p0

    move-object v0, p0

    move v3, v4

    move v3, v4

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lax/R3/i;->n3([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_7
    move v13, v8

    move v13, v8

    move v8, v4

    move v8, v4

    move v4, v13

    iget-object v9, p0, Lax/R3/i;->a1:[I

    array-length v10, v9

    if-lt v2, v10, :cond_8

    invoke-static {v9, v2}, Lax/M3/b;->U1([II)[I

    move-result-object v9

    iput-object v9, p0, Lax/R3/i;->a1:[I

    :cond_8
    iget-object v9, p0, Lax/R3/i;->a1:[I

    add-int/lit8 v10, v2, 0x1

    aput v8, v9, v2

    move v6, v4

    move v6, v4

    move-object v4, v7

    move-object v4, v7

    move v7, v10

    move v7, v10

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_9
    move v4, v6

    move v2, v7

    move v2, v7

    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lax/R3/i;->n3([IIIII)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method protected p2(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    const/16 v0, 0x27

    const/4 v7, 0x5

    if-ne p1, v0, :cond_0

    iget v0, p0, Lax/L3/j;->q:I

    const/4 v7, 0x5

    sget v1, Lax/R3/i;->n1:I

    const/4 v7, 0x5

    and-int/2addr v0, v1

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/R3/i;->B2()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_0
    iget v0, p0, Lax/L3/j;->q:I

    const/4 v7, 0x5

    sget v1, Lax/R3/i;->o1:I

    const/4 v7, 0x6

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lax/R3/i;->f2(I)I

    move-result v0

    int-to-char v0, v0

    const/4 v7, 0x1

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_1
    invoke-static {}, Lax/O3/c;->k()[I

    move-result-object v0

    const/4 v7, 0x0

    aget v1, v0, p1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    const/4 v7, 0x2

    invoke-virtual {p0, p1, v1}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lax/R3/i;->a1:[I

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    :goto_1
    const/4 v7, 0x4

    move v4, p1

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    array-length v2, v1

    const/4 v7, 0x1

    if-lt v3, v2, :cond_4

    array-length v2, v1

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lax/M3/b;->U1([II)[I

    move-result-object v1

    iput-object v1, p0, Lax/R3/i;->a1:[I

    :cond_4
    const/4 v7, 0x5

    add-int/lit8 v2, v3, 0x1

    const/4 v7, 0x5

    aput v4, v1, v3

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x0

    move v3, v2

    const/4 v7, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :goto_2
    const/4 v7, 0x0

    iget p1, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x5

    iget v5, p0, Lax/M3/b;->x0:I

    if-lt p1, v5, :cond_5

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "lnanoem if ed "

    const-string p1, " in field name"

    sget-object v5, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v5}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_5
    const/4 v7, 0x6

    iget-object p1, p0, Lax/R3/i;->h1:[B

    iget v5, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x7

    aget-byte p1, p1, v5

    const/4 v7, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v7, 0x2

    aget v6, v0, p1

    const/4 v7, 0x4

    if-eqz v6, :cond_9

    const/4 v7, 0x4

    if-lez v2, :cond_7

    const/4 v7, 0x4

    array-length p1, v1

    if-lt v3, p1, :cond_6

    const/4 v7, 0x1

    array-length p1, v1

    invoke-static {v1, p1}, Lax/M3/b;->U1([II)[I

    move-result-object v1

    const/4 v7, 0x2

    iput-object v1, p0, Lax/R3/i;->a1:[I

    :cond_6
    const/4 v7, 0x1

    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_7
    iget-object p1, p0, Lax/R3/i;->Z0:Lax/S3/b;

    invoke-virtual {p1, v1, v3}, Lax/S3/b;->z([II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    if-nez p1, :cond_8

    const/4 v7, 0x3

    invoke-direct {p0, v1, v3, v2}, Lax/R3/i;->h3([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    const/4 v7, 0x5

    return-object p1

    :cond_9
    const/4 v7, 0x7

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lax/M3/b;->w0:I

    goto :goto_0
.end method

.method protected final p3(I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/R3/i;->h1:[B

    sget-object v1, Lax/R3/i;->s1:[I

    iget v2, p0, Lax/M3/b;->w0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x2

    aget-byte v4, v0, v2

    const/4 v7, 0x5

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    const/16 v6, 0x22

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne v4, v6, :cond_0

    const/4 v7, 0x2

    iget v1, p0, Lax/R3/i;->c1:I

    invoke-direct {p0, v1, p1, v0}, Lax/R3/i;->j3(III)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_0
    const/4 v7, 0x3

    iget v1, p0, Lax/R3/i;->c1:I

    const/4 v7, 0x1

    invoke-direct {p0, v1, p1, v4, v0}, Lax/R3/i;->s3(IIII)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_1
    const/4 v7, 0x3

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v4

    add-int/lit8 v4, v2, 0x2

    const/4 v7, 0x3

    iput v4, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x1

    aget-byte v3, v0, v3

    const/4 v7, 0x5

    and-int/lit16 v3, v3, 0xff

    aget v5, v1, v3

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    const/4 v0, 0x2

    if-ne v3, v6, :cond_2

    iget v1, p0, Lax/R3/i;->c1:I

    const/4 v7, 0x4

    invoke-direct {p0, v1, p1, v0}, Lax/R3/i;->j3(III)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1

    :cond_2
    iget v1, p0, Lax/R3/i;->c1:I

    const/4 v7, 0x6

    invoke-direct {p0, v1, p1, v3, v0}, Lax/R3/i;->s3(IIII)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v3

    const/4 v7, 0x0

    add-int/lit8 v3, v2, 0x3

    iput v3, p0, Lax/M3/b;->w0:I

    aget-byte v4, v0, v4

    const/4 v7, 0x3

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x2

    aget v5, v1, v4

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    move v7, v0

    if-ne v4, v6, :cond_4

    iget v1, p0, Lax/R3/i;->c1:I

    const/4 v7, 0x3

    invoke-direct {p0, v1, p1, v0}, Lax/R3/i;->j3(III)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_4
    const/4 v7, 0x0

    iget v1, p0, Lax/R3/i;->c1:I

    invoke-direct {p0, v1, p1, v4, v0}, Lax/R3/i;->s3(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    const/4 v7, 0x4

    or-int/2addr p1, v4

    const/4 v4, 0x4

    const/4 v4, 0x4

    add-int/2addr v2, v4

    const/4 v7, 0x3

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    const/4 v7, 0x0

    aget v1, v1, v0

    const/4 v7, 0x5

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    if-ne v0, v6, :cond_6

    const/4 v7, 0x3

    iget v0, p0, Lax/R3/i;->c1:I

    invoke-direct {p0, v0, p1, v4}, Lax/R3/i;->j3(III)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_6
    const/4 v7, 0x2

    iget v1, p0, Lax/R3/i;->c1:I

    const/4 v7, 0x2

    invoke-direct {p0, v1, p1, v0, v4}, Lax/R3/i;->s3(IIII)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {p0, v0, p1}, Lax/R3/i;->q3(II)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method

.method protected q1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/R3/i;->g1:Ljava/io/InputStream;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/M3/b;->t0:Lax/O3/e;

    invoke-virtual {v0}, Lax/O3/e;->l()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    sget-object v0, Lax/L3/j$a;->Y:Lax/L3/j$a;

    invoke-virtual {p0, v0}, Lax/L3/j;->F(Lax/L3/j$a;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/R3/i;->g1:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/R3/i;->g1:Ljava/io/InputStream;

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method protected q2(I)Lax/L3/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/16 v0, 0x27

    if-eq p1, v0, :cond_9

    const/16 v0, 0x49

    const/4 v1, 0x1

    move v3, v1

    if-eq p1, v0, :cond_7

    const/4 v3, 0x3

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_4

    const/4 v3, 0x4

    const/16 v0, 0x2b

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    const/16 v0, 0x2c

    const/4 v3, 0x5

    if-eq p1, v0, :cond_3

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x4

    iget p1, p0, Lax/M3/b;->w0:I

    iget v0, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x2

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    sget-object p1, Lax/L3/m;->x0:Lax/L3/m;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lax/M3/c;->T0(Lax/L3/m;)V

    :cond_1
    iget-object p1, p0, Lax/R3/i;->h1:[B

    const/4 v3, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lax/M3/b;->w0:I

    aget-byte p1, p1, v0

    const/4 v3, 0x1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lax/R3/i;->o2(IZZ)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lax/L3/l;->e()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lax/M3/b;->E0:Lax/R3/d;

    invoke-virtual {v0}, Lax/L3/l;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget v0, p0, Lax/L3/j;->q:I

    const/4 v3, 0x7

    sget v2, Lax/R3/i;->m1:I

    and-int/2addr v0, v2

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    iget p1, p0, Lax/M3/b;->w0:I

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    iput p1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x0

    sget-object p1, Lax/L3/m;->B0:Lax/L3/m;

    return-object p1

    :cond_4
    const/4 v3, 0x2

    const-string v0, "caxtab  uvleeedp"

    const-string v0, "expected a value"

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->e1(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lax/R3/i;->v2(Ljava/lang/String;I)V

    iget v1, p0, Lax/L3/j;->q:I

    const/4 v3, 0x1

    sget v2, Lax/R3/i;->l1:I

    and-int/2addr v1, v2

    const/4 v3, 0x4

    if-eqz v1, :cond_6

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lax/M3/b;->X1(Ljava/lang/String;D)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_6
    const/4 v3, 0x6

    const-string v0, "anOs tbeOs NRoal/tCodbI:t elENoo_lMNkFd- eS/EAaerew`n nRBNWeuUaJo_LaRMnd_//UNL.tN anaN`"

    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "nnytIift"

    const-string v0, "Infinity"

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Lax/R3/i;->v2(Ljava/lang/String;I)V

    iget v1, p0, Lax/L3/j;->q:I

    const/4 v3, 0x2

    sget v2, Lax/R3/i;->l1:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/4 v3, 0x6

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lax/M3/b;->X1(Ljava/lang/String;D)Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lax/M3/c;->B0(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    iget v0, p0, Lax/L3/j;->q:I

    const/4 v3, 0x4

    sget v1, Lax/R3/i;->n1:I

    const/4 v3, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/R3/i;->n2()Lax/L3/m;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_a
    :goto_1
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lax/M3/b;->L1()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1}, Lax/R3/i;->N2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/M3/b;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Lax/M3/c;->e1(ILjava/lang/String;)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final q3(II)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    iget-object v0, p0, Lax/R3/i;->h1:[B

    sget-object v1, Lax/R3/i;->s1:[I

    const/4 v12, 0x6

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v12, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v12, 0x7

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v12, 0x4

    aget-byte v4, v0, v2

    and-int/lit16 v9, v4, 0xff

    aget v4, v1, v9

    const/4 v12, 0x4

    const/16 v5, 0x22

    const/4 v12, 0x7

    if-eqz v4, :cond_1

    const/4 v12, 0x7

    if-ne v9, v5, :cond_0

    iget v0, p0, Lax/R3/i;->c1:I

    const/4 v1, 0x1

    const/4 v12, 0x4

    invoke-direct {p0, v0, p2, p1, v1}, Lax/R3/i;->k3(IIII)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    return-object p1

    :cond_0
    const/4 v12, 0x0

    iget v6, p0, Lax/R3/i;->c1:I

    const/4 v12, 0x7

    const/4 v10, 0x1

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x4

    move v8, p1

    move v7, p2

    const/4 v12, 0x5

    invoke-direct/range {v5 .. v10}, Lax/R3/i;->t3(IIIII)Ljava/lang/String;

    move-result-object p1

    move-object p2, v5

    move-object p2, v5

    const/4 v12, 0x0

    return-object p1

    :cond_1
    const/4 v12, 0x1

    move v8, p1

    const/4 v12, 0x3

    move v7, p2

    move v7, p2

    move-object p2, p0

    move-object p2, p0

    const/4 v12, 0x4

    shl-int/lit8 p1, v8, 0x8

    const/4 v12, 0x7

    or-int/2addr p1, v9

    const/4 v12, 0x0

    add-int/lit8 v4, v2, 0x2

    iput v4, p2, Lax/M3/b;->w0:I

    const/4 v12, 0x7

    aget-byte v3, v0, v3

    const/4 v12, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v12, 0x4

    aget v6, v1, v3

    const/4 v12, 0x7

    if-eqz v6, :cond_3

    const/4 v12, 0x6

    if-ne v3, v5, :cond_2

    const/4 v12, 0x5

    iget v0, p2, Lax/R3/i;->c1:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v7, p1, v1}, Lax/R3/i;->k3(IIII)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    return-object p1

    :cond_2
    iget v1, p2, Lax/R3/i;->c1:I

    const/4 v5, 0x2

    move-object v0, p2

    const/4 v12, 0x3

    move v4, v3

    move v2, v7

    const/4 v12, 0x2

    move v3, p1

    const/4 v12, 0x5

    invoke-direct/range {v0 .. v5}, Lax/R3/i;->t3(IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v12, 0x6

    move v11, v3

    move v11, v3

    const/4 v12, 0x0

    move v3, p1

    move p1, v11

    const/4 v12, 0x3

    shl-int/lit8 v3, v3, 0x8

    const/4 v12, 0x0

    or-int/2addr v3, p1

    add-int/lit8 p1, v2, 0x3

    const/4 v12, 0x0

    iput p1, p2, Lax/M3/b;->w0:I

    aget-byte v4, v0, v4

    const/4 v12, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v12, 0x2

    aget v6, v1, v4

    if-eqz v6, :cond_5

    if-ne v4, v5, :cond_4

    iget p1, p2, Lax/R3/i;->c1:I

    const/4 v0, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v7, v3, v0}, Lax/R3/i;->k3(IIII)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    return-object p1

    :cond_4
    iget v1, p2, Lax/R3/i;->c1:I

    const/4 v12, 0x1

    const/4 v5, 0x3

    move-object v0, p2

    move-object v0, p2

    const/4 v12, 0x3

    move v2, v7

    invoke-direct/range {v0 .. v5}, Lax/R3/i;->t3(IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v12, 0x0

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    const/4 v12, 0x3

    const/4 v4, 0x4

    const/4 v12, 0x2

    add-int/2addr v2, v4

    const/4 v12, 0x3

    iput v2, p2, Lax/M3/b;->w0:I

    aget-byte p1, v0, p1

    const/4 v12, 0x3

    and-int/lit16 p1, p1, 0xff

    aget v0, v1, p1

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    if-ne p1, v5, :cond_6

    const/4 v12, 0x5

    iget p1, p2, Lax/R3/i;->c1:I

    invoke-direct {p0, p1, v7, v3, v4}, Lax/R3/i;->k3(IIII)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    return-object p1

    :cond_6
    iget v1, p2, Lax/R3/i;->c1:I

    const/4 v12, 0x1

    const/4 v5, 0x4

    const/4 v12, 0x5

    move v4, p1

    move v4, p1

    move-object v0, p2

    move-object v0, p2

    const/4 v12, 0x7

    move v2, v7

    move v2, v7

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/R3/i;->t3(IIIII)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    return-object p1

    :cond_7
    move v4, p1

    const/4 v12, 0x7

    invoke-virtual {p0, v4, v7, v3}, Lax/R3/i;->o3(III)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    return-object p1
.end method

.method protected final r2()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, Lax/R3/i;->g1:Ljava/io/InputStream;

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-object v2, p0, Lax/R3/i;->h1:[B

    const/4 v7, 0x1

    array-length v3, v2

    if-nez v3, :cond_0

    const/4 v7, 0x0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v7, 0x4

    if-lez v0, :cond_1

    iget v2, p0, Lax/M3/b;->x0:I

    iget-wide v3, p0, Lax/M3/b;->y0:J

    int-to-long v5, v2

    const/4 v7, 0x5

    add-long/2addr v3, v5

    const/4 v7, 0x2

    iput-wide v3, p0, Lax/M3/b;->y0:J

    const/4 v7, 0x0

    iget v3, p0, Lax/M3/b;->A0:I

    sub-int/2addr v3, v2

    const/4 v7, 0x7

    iput v3, p0, Lax/M3/b;->A0:I

    const/4 v7, 0x2

    iget v3, p0, Lax/R3/i;->d1:I

    sub-int/2addr v3, v2

    iput v3, p0, Lax/R3/i;->d1:I

    iput v1, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x4

    iput v0, p0, Lax/M3/b;->x0:I

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x6

    return v0

    :cond_1
    invoke-virtual {p0}, Lax/R3/i;->q1()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "etue  ntpwrurya0d rreter  rocrmsa(enhe er.d nndIatt haSgicatp"

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/R3/i;->h1:[B

    const/4 v7, 0x7

    array-length v2, v2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "stet b"

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v7, 0x3

    return v1
.end method

.method protected s2()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/M3/c;->O0()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method protected final t2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->w0:I

    add-int/lit8 v1, v0, 0x4

    const/4 v5, 0x7

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v5, 0x1

    if-ge v1, v2, :cond_1

    const/4 v5, 0x7

    iget-object v1, p0, Lax/R3/i;->h1:[B

    const/4 v5, 0x0

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    const/4 v5, 0x3

    add-int/lit8 v3, v0, 0x2

    const/4 v5, 0x3

    aget-byte v2, v1, v2

    const/4 v5, 0x7

    const/16 v4, 0x6c

    const/4 v5, 0x2

    if-ne v2, v4, :cond_1

    const/4 v5, 0x2

    add-int/lit8 v2, v0, 0x3

    const/4 v5, 0x1

    aget-byte v3, v1, v3

    const/4 v5, 0x3

    const/16 v4, 0x73

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v5, 0x1

    aget-byte v2, v1, v2

    const/4 v5, 0x7

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/4 v5, 0x5

    const/16 v2, 0x5d

    const/4 v5, 0x6

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    const/4 v5, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v5, 0x0

    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x7

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-direct {p0, v0, v1}, Lax/R3/i;->w2(Ljava/lang/String;I)V

    return-void
.end method

.method protected u1()C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    iget v1, p0, Lax/M3/b;->x0:I

    const-string v2, "arsh intuecansececpse e re ca"

    const-string v2, " in character escape sequence"

    const/4 v6, 0x4

    if-lt v0, v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    sget-object v0, Lax/L3/m;->w0:Lax/L3/m;

    const/4 v6, 0x7

    invoke-virtual {p0, v2, v0}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lax/R3/i;->h1:[B

    const/4 v6, 0x4

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x3

    iput v3, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x3

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2f

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    const/4 v6, 0x5

    const/16 v1, 0x5c

    const/4 v6, 0x2

    if-eq v0, v1, :cond_a

    const/4 v6, 0x2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_9

    const/4 v6, 0x7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_8

    const/4 v6, 0x0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_7

    const/4 v6, 0x0

    const/16 v1, 0x72

    const/4 v6, 0x1

    if-eq v0, v1, :cond_6

    const/4 v6, 0x7

    const/16 v1, 0x74

    const/4 v6, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x75

    const/4 v6, 0x2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Lax/R3/i;->f2(I)I

    move-result v0

    const/4 v6, 0x1

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lax/M3/b;->C1(C)C

    move-result v0

    const/4 v6, 0x4

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_4

    const/4 v6, 0x3

    iget v3, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x0

    iget v4, p0, Lax/M3/b;->x0:I

    const/4 v6, 0x1

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_2

    sget-object v3, Lax/L3/m;->w0:Lax/L3/m;

    invoke-virtual {p0, v2, v3}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_2
    const/4 v6, 0x0

    iget-object v3, p0, Lax/R3/i;->h1:[B

    const/4 v6, 0x6

    iget v4, p0, Lax/M3/b;->w0:I

    const/4 v6, 0x6

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lax/M3/b;->w0:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Lax/O3/c;->b(I)I

    move-result v4

    const/4 v6, 0x7

    if-gez v4, :cond_3

    const/4 v6, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x1

    const-string v5, "expected a hex-digit for character escape sequence"

    const/4 v6, 0x3

    invoke-virtual {p0, v3, v5}, Lax/M3/c;->e1(ILjava/lang/String;)V

    :cond_3
    const/4 v6, 0x0

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-char v0, v1

    const/4 v6, 0x3

    return v0

    :cond_5
    const/4 v6, 0x0

    const/16 v0, 0x9

    const/4 v6, 0x7

    return v0

    :cond_6
    const/4 v6, 0x2

    const/16 v0, 0xd

    const/4 v6, 0x3

    return v0

    :cond_7
    const/16 v0, 0xa

    const/4 v6, 0x2

    return v0

    :cond_8
    const/4 v6, 0x3

    const/16 v0, 0xc

    return v0

    :cond_9
    const/4 v6, 0x1

    const/16 v0, 0x8

    return v0

    :cond_a
    const/4 v6, 0x7

    int-to-char v0, v0

    const/4 v6, 0x5

    return v0
.end method

.method protected final u2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, Lax/M3/b;->w0:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lax/M3/b;->x0:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lax/R3/i;->h1:[B

    const/4 v5, 0x3

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/4 v5, 0x1

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    const/4 v5, 0x7

    if-ne v2, v4, :cond_1

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x7

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    const/4 v5, 0x5

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x4

    const-string v0, "luln"

    const-string v0, "null"

    const/4 v5, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lax/R3/i;->w2(Ljava/lang/String;I)V

    return-void
.end method

.method protected u3()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x0

    iget v1, p0, Lax/M3/b;->x0:I

    if-lt v0, v1, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p0}, Lax/R3/i;->r2()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x6

    const-string v0, " i/mcaxi/:g/lep  o/gnrmsfe enwo n //stc"

    const-string v0, ": was expecting closing \'\"\' for name"

    const/4 v7, 0x4

    sget-object v1, Lax/L3/m;->u0:Lax/L3/m;

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v1}, Lax/M3/c;->P0(Ljava/lang/String;Lax/L3/m;)V

    :cond_0
    iget-object v0, p0, Lax/R3/i;->h1:[B

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v7, 0x0

    iput v2, p0, Lax/M3/b;->w0:I

    const/4 v7, 0x6

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/4 v7, 0x5

    const/16 v0, 0x22

    const/4 v7, 0x2

    if-ne v5, v0, :cond_1

    const/4 v7, 0x1

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_1
    const/4 v7, 0x1

    iget-object v2, p0, Lax/R3/i;->a1:[I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lax/R3/i;->n3([IIIII)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    return-object v0
.end method

.method protected final v2(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x2

    add-int/2addr v1, v0

    iget v2, p0, Lax/M3/b;->x0:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1, p2}, Lax/R3/i;->w2(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lax/R3/i;->h1:[B

    const/4 v3, 0x0

    iget v2, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x6

    aget-byte v1, v1, v2

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lax/R3/i;->M2(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lax/M3/b;->w0:I

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/M3/b;->w0:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/R3/i;->h1:[B

    aget-byte v0, v0, v1

    const/4 v3, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x3

    const/16 v1, 0x30

    const/4 v3, 0x3

    if-lt v0, v1, :cond_2

    const/4 v3, 0x4

    const/16 v1, 0x5d

    const/4 v3, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lax/R3/i;->a2(Ljava/lang/String;II)V

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method protected final x2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget v0, p0, Lax/M3/b;->w0:I

    const/4 v5, 0x5

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lax/M3/b;->x0:I

    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    iget-object v1, p0, Lax/R3/i;->h1:[B

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    aget-byte v3, v1, v0

    const/4 v5, 0x1

    const/16 v4, 0x72

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    const/4 v5, 0x0

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    const/4 v5, 0x5

    aget-byte v2, v1, v3

    const/4 v5, 0x4

    const/16 v3, 0x65

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v5, 0x6

    aget-byte v1, v1, v0

    const/4 v5, 0x3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/4 v5, 0x5

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lax/M3/b;->w0:I

    return-void

    :cond_1
    const/4 v5, 0x4

    const-string v0, "teru"

    const-string v0, "true"

    const/4 v1, 0x7

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lax/R3/i;->w2(Ljava/lang/String;I)V

    return-void
.end method
