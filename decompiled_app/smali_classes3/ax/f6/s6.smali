.class final Lax/f6/s6;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/t6;


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lax/f6/v0;

.field private final b:Lax/f6/Z0;

.field private final c:Lax/f6/w6;

.field private final d:I

.field private final e:[B

.field private final f:Lax/f6/uR;

.field private final g:I

.field private final h:Lax/f6/C;

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

    sput-object v0, Lax/f6/s6;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lax/f6/s6;->n:[I

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

.method public constructor <init>(Lax/f6/v0;Lax/f6/Z0;Lax/f6/w6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/s6;->a:Lax/f6/v0;

    iput-object p2, p0, Lax/f6/s6;->b:Lax/f6/Z0;

    iput-object p3, p0, Lax/f6/s6;->c:Lax/f6/w6;

    iget p1, p3, Lax/f6/w6;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lax/f6/s6;->g:I

    new-instance v0, Lax/f6/uR;

    iget-object v1, p3, Lax/f6/w6;->f:[B

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>([B)V

    invoke-virtual {v0}, Lax/f6/uR;->A()I

    invoke-virtual {v0}, Lax/f6/uR;->A()I

    move-result v0

    iput v0, p0, Lax/f6/s6;->d:I

    iget v1, p3, Lax/f6/w6;->b:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Lax/f6/w6;->d:I

    sub-int v2, v3, v2

    iget v4, p3, Lax/f6/w6;->e:I

    mul-int v4, v4, v1

    mul-int/lit8 v2, v2, 0x8

    div-int/2addr v2, v4

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    sget p2, Lax/f6/GW;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, v0

    mul-int v3, v3, p2

    new-array v2, v3, [B

    iput-object v2, p0, Lax/f6/s6;->e:[B

    new-instance v2, Lax/f6/uR;

    add-int v3, v0, v0

    mul-int v3, v3, v1

    mul-int p2, p2, v3

    invoke-direct {v2, p2}, Lax/f6/uR;-><init>(I)V

    iput-object v2, p0, Lax/f6/s6;->f:Lax/f6/uR;

    iget p2, p3, Lax/f6/w6;->c:I

    iget v2, p3, Lax/f6/w6;->d:I

    mul-int p2, p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    const-string v2, "audio/raw"

    invoke-virtual {v0, v2}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    invoke-virtual {v0, p2}, Lax/f6/xJ0;->q0(I)Lax/f6/xJ0;

    invoke-virtual {v0, p2}, Lax/f6/xJ0;->v(I)Lax/f6/xJ0;

    add-int/2addr p1, p1

    mul-int p1, p1, v1

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->r(I)Lax/f6/xJ0;

    iget p1, p3, Lax/f6/w6;->b:I

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget p1, p3, Lax/f6/w6;->c:I

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->u(I)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    iput-object p1, p0, Lax/f6/s6;->h:Lax/f6/C;

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

    invoke-static {p1, p2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1
.end method

.method private final b(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/s6;->c:Lax/f6/w6;

    iget v0, v0, Lax/f6/w6;->b:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method private final c(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/s6;->c:Lax/f6/w6;

    add-int/2addr p1, p1

    iget v0, v0, Lax/f6/w6;->b:I

    mul-int p1, p1, v0

    return p1
.end method

.method private final d(I)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/f6/s6;->c:Lax/f6/w6;

    iget v1, v1, Lax/f6/w6;->c:I

    int-to-long v6, v1

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    iget-wide v9, v0, Lax/f6/s6;->j:J

    iget-wide v2, v0, Lax/f6/s6;->l:J

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v8}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    add-long v12, v9, v1

    invoke-direct/range {p0 .. p1}, Lax/f6/s6;->c(I)I

    move-result v15

    iget v1, v0, Lax/f6/s6;->k:I

    sub-int v16, v1, v15

    iget-object v11, v0, Lax/f6/s6;->b:Lax/f6/Z0;

    const/4 v14, 0x1

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iget-wide v1, v0, Lax/f6/s6;->l:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lax/f6/s6;->l:J

    iget v1, v0, Lax/f6/s6;->k:I

    sub-int/2addr v1, v15

    iput v1, v0, Lax/f6/s6;->k:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/s6;->i:I

    iput-wide p1, p0, Lax/f6/s6;->j:J

    iput v0, p0, Lax/f6/s6;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/f6/s6;->l:J

    return-void
.end method

.method public final e(IJ)V
    .locals 7

    new-instance v0, Lax/f6/z6;

    iget-object v1, p0, Lax/f6/s6;->c:Lax/f6/w6;

    iget v2, p0, Lax/f6/s6;->d:I

    int-to-long v3, p1

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lax/f6/z6;-><init>(Lax/f6/w6;IJJ)V

    iget-object p1, p0, Lax/f6/s6;->a:Lax/f6/v0;

    invoke-interface {p1, v0}, Lax/f6/v0;->U(Lax/f6/S0;)V

    iget-object p1, p0, Lax/f6/s6;->b:Lax/f6/Z0;

    iget-object p2, p0, Lax/f6/s6;->h:Lax/f6/C;

    invoke-interface {p1, p2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    return-void
.end method

.method public final f(Lax/f6/t0;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Lax/f6/s6;->k:I

    invoke-direct {v0, v3}, Lax/f6/s6;->b(I)I

    move-result v3

    iget v4, v0, Lax/f6/s6;->g:I

    sub-int/2addr v4, v3

    sget v3, Lax/f6/GW;->a:I

    iget v3, v0, Lax/f6/s6;->d:I

    add-int/2addr v4, v3

    const/4 v5, -0x1

    add-int/2addr v4, v5

    div-int/2addr v4, v3

    iget-object v3, v0, Lax/f6/s6;->c:Lax/f6/w6;

    iget v3, v3, Lax/f6/w6;->d:I

    mul-int v4, v4, v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v1, v6

    if-nez v9, :cond_0

    :goto_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    iget v7, v0, Lax/f6/s6;->i:I

    if-ge v7, v4, :cond_2

    sub-int v7, v4, v7

    int-to-long v9, v7

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v7, v9

    iget-object v9, v0, Lax/f6/s6;->e:[B

    iget v10, v0, Lax/f6/s6;->i:I

    move-object/from16 v11, p1

    invoke-interface {v11, v9, v10, v7}, Lax/f6/t0;->H([BII)I

    move-result v7

    if-ne v7, v5, :cond_1

    goto :goto_0

    :cond_1
    iget v9, v0, Lax/f6/s6;->i:I

    add-int/2addr v9, v7

    iput v9, v0, Lax/f6/s6;->i:I

    goto :goto_1

    :cond_2
    iget v1, v0, Lax/f6/s6;->i:I

    iget-object v2, v0, Lax/f6/s6;->c:Lax/f6/w6;

    iget v2, v2, Lax/f6/w6;->d:I

    div-int/2addr v1, v2

    if-lez v1, :cond_8

    iget-object v2, v0, Lax/f6/s6;->e:[B

    iget-object v4, v0, Lax/f6/s6;->f:Lax/f6/uR;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_7

    const/4 v7, 0x0

    :goto_3
    iget-object v9, v0, Lax/f6/s6;->c:Lax/f6/w6;

    iget v10, v9, Lax/f6/w6;->b:I

    if-ge v7, v10, :cond_6

    invoke-virtual {v4}, Lax/f6/uR;->n()[B

    move-result-object v11

    iget v9, v9, Lax/f6/w6;->d:I

    mul-int v12, v5, v9

    div-int/2addr v9, v10

    add-int/lit8 v9, v9, -0x4

    mul-int/lit8 v13, v7, 0x4

    add-int/2addr v12, v13

    add-int/lit8 v13, v12, 0x1

    aget-byte v13, v2, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v2, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v2, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x1

    const/16 v8, 0x58

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v15

    sget-object v17, Lax/f6/s6;->n:[I

    aget v17, v17, v15

    iget v3, v0, Lax/f6/s6;->d:I

    mul-int v3, v3, v5

    mul-int v3, v3, v10

    add-int/2addr v3, v7

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v14

    int-to-short v13, v13

    and-int/lit16 v14, v13, 0xff

    add-int/2addr v3, v3

    int-to-byte v14, v14

    aput-byte v14, v11, v3

    add-int/lit8 v14, v3, 0x1

    shr-int/lit8 v8, v13, 0x8

    int-to-byte v8, v8

    aput-byte v8, v11, v14

    const/4 v8, 0x0

    :goto_4
    add-int v14, v9, v9

    if-ge v8, v14, :cond_5

    mul-int/lit8 v14, v10, 0x4

    add-int/2addr v14, v12

    div-int/lit8 v18, v8, 0x8

    div-int/lit8 v19, v8, 0x2

    rem-int/lit8 v19, v19, 0x4

    mul-int v18, v18, v10

    mul-int/lit8 v18, v18, 0x4

    add-int v14, v14, v18

    add-int v14, v14, v19

    aget-byte v14, v2, v14

    move/from16 p2, v1

    and-int/lit16 v1, v14, 0xff

    rem-int/lit8 v18, v8, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v1, v14, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v14, v1, 0x7

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    mul-int v14, v14, v17

    and-int/lit8 v17, v1, 0x8

    shr-int/lit8 v14, v14, 0x3

    if-eqz v17, :cond_4

    neg-int v14, v14

    :cond_4
    add-int/2addr v13, v14

    const/16 v14, 0x7fff

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/16 v14, -0x8000

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v14, v10, v10

    add-int/2addr v3, v14

    and-int/lit16 v14, v13, 0xff

    int-to-byte v14, v14

    aput-byte v14, v11, v3

    add-int/lit8 v14, v3, 0x1

    move/from16 p3, v1

    shr-int/lit8 v1, v13, 0x8

    int-to-byte v1, v1

    aput-byte v1, v11, v14

    sget-object v1, Lax/f6/s6;->m:[I

    aget v1, v1, p3

    add-int/2addr v15, v1

    const/16 v1, 0x58

    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    sget-object v15, Lax/f6/s6;->n:[I

    aget v17, v15, v14

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p2

    move v15, v14

    goto :goto_4

    :cond_5
    move/from16 p2, v1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_6
    move/from16 p2, v1

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p2, v1

    iget v1, v0, Lax/f6/s6;->d:I

    mul-int v1, v1, p2

    invoke-direct {v0, v1}, Lax/f6/s6;->c(I)I

    move-result v1

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lax/f6/uR;->l(I)V

    invoke-virtual {v4, v1}, Lax/f6/uR;->k(I)V

    iget v1, v0, Lax/f6/s6;->i:I

    iget-object v2, v0, Lax/f6/s6;->c:Lax/f6/w6;

    iget v2, v2, Lax/f6/w6;->d:I

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    iput v1, v0, Lax/f6/s6;->i:I

    iget-object v1, v0, Lax/f6/s6;->f:Lax/f6/uR;

    iget-object v2, v0, Lax/f6/s6;->b:Lax/f6/Z0;

    invoke-virtual {v1}, Lax/f6/uR;->u()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v1, v0, Lax/f6/s6;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lax/f6/s6;->k:I

    invoke-direct {v0, v1}, Lax/f6/s6;->b(I)I

    move-result v1

    iget v2, v0, Lax/f6/s6;->g:I

    if-lt v1, v2, :cond_8

    invoke-direct {v0, v2}, Lax/f6/s6;->d(I)V

    :cond_8
    if-eqz v6, :cond_9

    iget v1, v0, Lax/f6/s6;->k:I

    invoke-direct {v0, v1}, Lax/f6/s6;->b(I)I

    move-result v1

    if-lez v1, :cond_9

    invoke-direct {v0, v1}, Lax/f6/s6;->d(I)V

    :cond_9
    return v6
.end method
