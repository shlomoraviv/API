.class final Lax/K4/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/K4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/K4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lax/z4/n;

.field private final b:Lax/z4/E;

.field private final c:Lax/K4/c;

.field private final d:I

.field private final e:[B

.field private final f:Lax/l5/K;

.field private final g:I

.field private final h:Lax/t4/B0;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/K4/b$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lax/K4/b$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lax/z4/n;Lax/z4/E;Lax/K4/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/m1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/K4/b$a;->a:Lax/z4/n;

    iput-object p2, p0, Lax/K4/b$a;->b:Lax/z4/E;

    iput-object p3, p0, Lax/K4/b$a;->c:Lax/K4/c;

    iget p1, p3, Lax/K4/c;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lax/K4/b$a;->g:I

    new-instance v0, Lax/l5/K;

    iget-object v1, p3, Lax/K4/c;->g:[B

    invoke-direct {v0, v1}, Lax/l5/K;-><init>([B)V

    invoke-virtual {v0}, Lax/l5/K;->z()I

    invoke-virtual {v0}, Lax/l5/K;->z()I

    move-result v0

    iput v0, p0, Lax/K4/b$a;->d:I

    iget v1, p3, Lax/K4/c;->b:I

    iget v2, p3, Lax/K4/c;->e:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lax/K4/c;->f:I

    mul-int v3, v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    invoke-static {p1, v0}, Lax/l5/h0;->l(II)I

    move-result p2

    iget v2, p3, Lax/K4/c;->e:I

    mul-int v2, v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lax/K4/b$a;->e:[B

    new-instance v2, Lax/l5/K;

    invoke-static {v0, v1}, Lax/K4/b$a;->h(II)I

    move-result v3

    mul-int p2, p2, v3

    invoke-direct {v2, p2}, Lax/l5/K;-><init>(I)V

    iput-object v2, p0, Lax/K4/b$a;->f:Lax/l5/K;

    iget p2, p3, Lax/K4/c;->c:I

    iget v2, p3, Lax/K4/c;->e:I

    mul-int p2, p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/t4/B0$b;->I(I)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lax/t4/B0$b;->b0(I)Lax/t4/B0$b;

    move-result-object p2

    invoke-static {p1, v1}, Lax/K4/b$a;->h(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lax/t4/B0$b;->Y(I)Lax/t4/B0$b;

    move-result-object p1

    iget p2, p3, Lax/K4/c;->b:I

    invoke-virtual {p1, p2}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object p1

    iget p2, p3, Lax/K4/c;->c:I

    invoke-virtual {p1, p2}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lax/t4/B0$b;->a0(I)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    iput-object p1, p0, Lax/K4/b$a;->h:Lax/t4/B0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/t4/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/t4/m1;

    move-result-object p1

    throw p1
.end method

.method private a([BILax/l5/K;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, p2, :cond_1

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x7

    iget-object v3, p0, Lax/K4/b$a;->c:Lax/K4/c;

    iget v3, v3, Lax/K4/c;->b:I

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    invoke-virtual {p3}, Lax/l5/K;->e()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lax/K4/b$a;->b([BII[B)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    iget p1, p0, Lax/K4/b$a;->d:I

    mul-int p1, p1, p2

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lax/K4/b$a;->g(I)I

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Lax/l5/K;->U(I)V

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Lax/l5/K;->T(I)V

    const/4 v4, 0x1

    return-void
.end method

.method private b([BII[B)V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lax/K4/b$a;->c:Lax/K4/c;

    iget v1, v0, Lax/K4/c;->e:I

    const/4 v10, 0x0

    iget v0, v0, Lax/K4/c;->b:I

    const/4 v10, 0x7

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    const/4 v10, 0x4

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    const/4 v10, 0x0

    and-int/lit16 v4, v4, 0xff

    const/4 v10, 0x7

    shl-int/lit8 v4, v4, 0x8

    const/4 v10, 0x1

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    const/4 v10, 0x2

    aget-byte v2, p1, v2

    const/4 v10, 0x2

    and-int/lit16 v2, v2, 0xff

    const/4 v10, 0x0

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v10, 0x2

    sget-object v5, Lax/K4/b$a;->n:[I

    const/4 v10, 0x6

    aget v5, v5, v2

    const/4 v10, 0x7

    iget v6, p0, Lax/K4/b$a;->d:I

    const/4 v10, 0x2

    mul-int p2, p2, v6

    mul-int p2, p2, v0

    add-int/2addr p2, p3

    const/4 v10, 0x7

    mul-int/lit8 p2, p2, 0x2

    const/4 v10, 0x6

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    const/4 v10, 0x7

    aput-byte p3, p4, p2

    const/4 v10, 0x3

    add-int/lit8 p3, p2, 0x1

    const/4 v10, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p4, p3

    const/4 v10, 0x3

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v10, 0x7

    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_2

    const/4 v10, 0x1

    div-int/lit8 v7, v6, 0x8

    div-int/lit8 v8, v6, 0x2

    const/4 v10, 0x0

    rem-int/lit8 v8, v8, 0x4

    mul-int v7, v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    const/4 v10, 0x2

    add-int/2addr v7, v8

    const/4 v10, 0x5

    aget-byte v7, p1, v7

    const/4 v10, 0x1

    and-int/lit16 v8, v7, 0xff

    rem-int/lit8 v9, v6, 0x2

    const/4 v10, 0x7

    if-nez v9, :cond_0

    const/4 v10, 0x2

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    const/4 v10, 0x4

    shr-int/lit8 v7, v8, 0x4

    :goto_1
    const/4 v10, 0x1

    and-int/lit8 v8, v7, 0x7

    const/4 v10, 0x0

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    const/4 v10, 0x3

    if-eqz v8, :cond_1

    const/4 v10, 0x3

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/4 v10, 0x3

    const/16 v8, 0x7fff

    invoke-static {v4, v5, v8}, Lax/l5/h0;->r(III)I

    move-result v4

    const/4 v10, 0x4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    const/4 v10, 0x5

    int-to-byte v5, v5

    aput-byte v5, p4, p2

    const/4 v10, 0x1

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    aput-byte v8, p4, v5

    sget-object v5, Lax/K4/b$a;->m:[I

    const/4 v10, 0x1

    aget v5, v5, v7

    const/4 v10, 0x3

    add-int/2addr v2, v5

    sget-object v5, Lax/K4/b$a;->n:[I

    const/4 v10, 0x1

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    const/4 v10, 0x4

    invoke-static {v2, p3, v7}, Lax/l5/h0;->r(III)I

    move-result v2

    const/4 v10, 0x3

    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private f(I)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/K4/b$a;->c:Lax/K4/c;

    const/4 v1, 0x7

    iget v0, v0, Lax/K4/c;->b:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    div-int/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method private g(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/K4/b$a;->c:Lax/K4/c;

    const/4 v1, 0x7

    iget v0, v0, Lax/K4/c;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/K4/b$a;->h(II)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method private static h(II)I
    .locals 1

    const/4 v0, 0x0

    mul-int/lit8 p0, p0, 0x2

    const/4 v0, 0x6

    mul-int p0, p0, p1

    const/4 v0, 0x0

    return p0
.end method

.method private i(I)V
    .locals 12

    const/4 v11, 0x4

    iget-wide v0, p0, Lax/K4/b$a;->j:J

    const/4 v11, 0x7

    iget-wide v2, p0, Lax/K4/b$a;->l:J

    iget-object v4, p0, Lax/K4/b$a;->c:Lax/K4/c;

    iget v4, v4, Lax/K4/c;->c:I

    const/4 v11, 0x3

    int-to-long v6, v4

    const/4 v11, 0x5

    const-wide/32 v4, 0xf4240

    const-wide/32 v4, 0xf4240

    const/4 v11, 0x4

    invoke-static/range {v2 .. v7}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide v2

    const/4 v11, 0x6

    add-long v5, v0, v2

    const/4 v11, 0x7

    invoke-direct {p0, p1}, Lax/K4/b$a;->g(I)I

    move-result v8

    iget v0, p0, Lax/K4/b$a;->k:I

    const/4 v11, 0x0

    sub-int v9, v0, v8

    const/4 v11, 0x3

    iget-object v4, p0, Lax/K4/b$a;->b:Lax/z4/E;

    const/4 v7, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    iget-wide v0, p0, Lax/K4/b$a;->l:J

    const/4 v11, 0x5

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 v11, 0x6

    iput-wide v0, p0, Lax/K4/b$a;->l:J

    const/4 v11, 0x7

    iget p1, p0, Lax/K4/b$a;->k:I

    sub-int/2addr p1, v8

    const/4 v11, 0x7

    iput p1, p0, Lax/K4/b$a;->k:I

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lax/K4/b$a;->i:I

    const/4 v1, 0x5

    iput-wide p1, p0, Lax/K4/b$a;->j:J

    const/4 v1, 0x4

    iput v0, p0, Lax/K4/b$a;->k:I

    const/4 v1, 0x6

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/K4/b$a;->l:J

    return-void
.end method

.method public d(Lax/z4/m;J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    iget v0, p0, Lax/K4/b$a;->g:I

    iget v1, p0, Lax/K4/b$a;->k:I

    const/4 v6, 0x5

    invoke-direct {p0, v1}, Lax/K4/b$a;->f(I)I

    move-result v1

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x5

    iget v1, p0, Lax/K4/b$a;->d:I

    invoke-static {v0, v1}, Lax/l5/h0;->l(II)I

    move-result v0

    const/4 v6, 0x5

    iget-object v1, p0, Lax/K4/b$a;->c:Lax/K4/c;

    const/4 v6, 0x1

    iget v1, v1, Lax/K4/c;->e:I

    mul-int v0, v0, v1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    move v6, v3

    cmp-long v4, p2, v1

    const/4 v6, 0x2

    if-nez v4, :cond_0

    :goto_0
    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    if-nez v1, :cond_2

    iget v2, p0, Lax/K4/b$a;->i:I

    if-ge v2, v0, :cond_2

    sub-int v2, v0, v2

    int-to-long v4, v2

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x3

    long-to-int v2, v4

    const/4 v6, 0x6

    iget-object v4, p0, Lax/K4/b$a;->e:[B

    iget v5, p0, Lax/K4/b$a;->i:I

    invoke-interface {p1, v4, v5, v2}, Lax/z4/m;->c([BII)I

    move-result v2

    const/4 v6, 0x6

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget v4, p0, Lax/K4/b$a;->i:I

    add-int/2addr v4, v2

    const/4 v6, 0x7

    iput v4, p0, Lax/K4/b$a;->i:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lax/K4/b$a;->i:I

    iget-object p2, p0, Lax/K4/b$a;->c:Lax/K4/c;

    iget p2, p2, Lax/K4/c;->e:I

    div-int/2addr p1, p2

    const/4 v6, 0x2

    if-lez p1, :cond_3

    const/4 v6, 0x6

    iget-object p2, p0, Lax/K4/b$a;->e:[B

    const/4 v6, 0x2

    iget-object p3, p0, Lax/K4/b$a;->f:Lax/l5/K;

    invoke-direct {p0, p2, p1, p3}, Lax/K4/b$a;->a([BILax/l5/K;)V

    iget p2, p0, Lax/K4/b$a;->i:I

    iget-object p3, p0, Lax/K4/b$a;->c:Lax/K4/c;

    iget p3, p3, Lax/K4/c;->e:I

    const/4 v6, 0x1

    mul-int p1, p1, p3

    const/4 v6, 0x1

    sub-int/2addr p2, p1

    const/4 v6, 0x5

    iput p2, p0, Lax/K4/b$a;->i:I

    iget-object p1, p0, Lax/K4/b$a;->f:Lax/l5/K;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result p1

    const/4 v6, 0x1

    iget-object p2, p0, Lax/K4/b$a;->b:Lax/z4/E;

    iget-object p3, p0, Lax/K4/b$a;->f:Lax/l5/K;

    const/4 v6, 0x2

    invoke-interface {p2, p3, p1}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget p2, p0, Lax/K4/b$a;->k:I

    const/4 v6, 0x5

    add-int/2addr p2, p1

    iput p2, p0, Lax/K4/b$a;->k:I

    invoke-direct {p0, p2}, Lax/K4/b$a;->f(I)I

    move-result p1

    const/4 v6, 0x3

    iget p2, p0, Lax/K4/b$a;->g:I

    const/4 v6, 0x1

    if-lt p1, p2, :cond_3

    const/4 v6, 0x2

    invoke-direct {p0, p2}, Lax/K4/b$a;->i(I)V

    :cond_3
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    iget p1, p0, Lax/K4/b$a;->k:I

    invoke-direct {p0, p1}, Lax/K4/b$a;->f(I)I

    move-result p1

    const/4 v6, 0x4

    if-lez p1, :cond_4

    invoke-direct {p0, p1}, Lax/K4/b$a;->i(I)V

    :cond_4
    const/4 v6, 0x5

    return v1
.end method

.method public e(IJ)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lax/K4/b$a;->a:Lax/z4/n;

    const/4 v8, 0x1

    new-instance v1, Lax/K4/e;

    const/4 v8, 0x3

    iget-object v2, p0, Lax/K4/b$a;->c:Lax/K4/c;

    const/4 v8, 0x4

    iget v3, p0, Lax/K4/b$a;->d:I

    int-to-long v4, p1

    move-wide v6, p2

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v7}, Lax/K4/e;-><init>(Lax/K4/c;IJJ)V

    const/4 v8, 0x5

    invoke-interface {v0, v1}, Lax/z4/n;->j(Lax/z4/B;)V

    const/4 v8, 0x2

    iget-object p1, p0, Lax/K4/b$a;->b:Lax/z4/E;

    const/4 v8, 0x0

    iget-object p2, p0, Lax/K4/b$a;->h:Lax/t4/B0;

    invoke-interface {p1, p2}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v8, 0x6

    return-void
.end method
