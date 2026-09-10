.class public Lpl/netigen/simpleguitartuner/q0/c;
.super Ljava/lang/Object;
.source "FloatFFT.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/netigen/simpleguitartuner/q0/c$g;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:I

.field private d:[I

.field private e:[F

.field private f:I

.field private g:I

.field private h:[F

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:Lpl/netigen/simpleguitartuner/q0/c$g;

.field private m:[F


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lpl/netigen/simpleguitartuner/q0/c;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x2
        0x3
        0x5
    .end array-data
.end method

.method public strictfp constructor <init>(I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_6

    .line 2
    iput p1, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    .line 3
    invoke-static {p1}, Lpl/netigen/simpleguitartuner/q0/b;->e(I)Z

    move-result v1

    const/4 v2, 0x0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lpl/netigen/simpleguitartuner/q0/c;->a:[I

    invoke-static {p1, v1}, Lpl/netigen/simpleguitartuner/q0/c;->M(I[I)I

    move-result v1

    const/16 v7, 0xd3

    if-lt v1, v7, :cond_2

    .line 5
    sget-object v1, Lpl/netigen/simpleguitartuner/q0/c$g;->h:Lpl/netigen/simpleguitartuner/q0/c$g;

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->l:Lpl/netigen/simpleguitartuner/q0/c$g;

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Lpl/netigen/simpleguitartuner/q0/b;->f(I)I

    move-result p1

    iput p1, p0, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    mul-int/lit8 v1, p1, 0x2

    .line 7
    new-array v1, v1, [F

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    mul-int/lit8 v1, p1, 0x2

    .line 8
    new-array v1, v1, [F

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->k:[F

    int-to-double v7, p1

    add-double/2addr v7, v5

    .line 9
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v5, v3

    double-to-int p1, v5

    div-int/lit8 p1, p1, 0x2

    shl-int p1, v0, p1

    add-int/lit8 p1, p1, 0x2

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    .line 10
    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    new-array v3, v1, [F

    iput-object v3, p0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    mul-int/lit8 v1, v1, 0x2

    .line 11
    aget p1, p1, v2

    iput p1, p0, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    shl-int/lit8 p1, p1, 0x2

    if-le v1, p1, :cond_0

    shr-int/lit8 p1, v1, 0x2

    .line 12
    iput p1, p0, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    .line 13
    invoke-direct {p0, p1}, Lpl/netigen/simpleguitartuner/q0/c;->Q(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    aget p1, p1, v0

    iput p1, p0, Lpl/netigen/simpleguitartuner/q0/c;->g:I

    .line 15
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    shl-int/lit8 p1, p1, 0x2

    if-le v0, p1, :cond_1

    shr-int/lit8 p1, v0, 0x2

    .line 16
    iput p1, p0, Lpl/netigen/simpleguitartuner/q0/c;->g:I

    .line 17
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    invoke-direct {p0, p1, v0, v1}, Lpl/netigen/simpleguitartuner/q0/c;->O(I[FI)V

    .line 18
    :cond_1
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/q0/c;->n()V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v0, Lpl/netigen/simpleguitartuner/q0/c$g;->g:Lpl/netigen/simpleguitartuner/q0/c$g;

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->l:Lpl/netigen/simpleguitartuner/q0/c$g;

    mul-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, 0xf

    .line 20
    new-array v0, v0, [F

    iput-object v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0xf

    .line 21
    new-array p1, p1, [F

    iput-object p1, p0, Lpl/netigen/simpleguitartuner/q0/c;->i:[F

    .line 22
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/q0/c;->p()V

    .line 23
    invoke-direct {p0}, Lpl/netigen/simpleguitartuner/q0/c;->W()V

    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, Lpl/netigen/simpleguitartuner/q0/c$g;->f:Lpl/netigen/simpleguitartuner/q0/c$g;

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->l:Lpl/netigen/simpleguitartuner/q0/c$g;

    int-to-double v7, p1

    add-double/2addr v7, v5

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v5, v3

    double-to-int v1, v5

    div-int/lit8 v1, v1, 0x2

    shl-int v1, v0, v1

    add-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    .line 26
    new-array v3, p1, [F

    iput-object v3, p0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    mul-int/lit8 v3, p1, 0x2

    .line 27
    aget v1, v1, v2

    iput v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    shl-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_4

    shr-int/lit8 v1, v3, 0x2

    .line 28
    iput v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    .line 29
    invoke-direct {p0, v1}, Lpl/netigen/simpleguitartuner/q0/c;->Q(I)V

    .line 30
    :cond_4
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    aget v0, v1, v0

    iput v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->g:I

    shl-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_5

    shr-int/lit8 p1, p1, 0x2

    .line 31
    iput p1, p0, Lpl/netigen/simpleguitartuner/q0/c;->g:I

    .line 32
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    iget v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    invoke-direct {p0, p1, v0, v1}, Lpl/netigen/simpleguitartuner/q0/c;->O(I[FI)V

    :cond_5
    :goto_0
    return-void

    .line 33
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "n must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private strictfp A(I[FII[F)V
    .locals 1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, p4, -0x8

    .line 1
    invoke-direct {p0, p2, p3, p5, p1}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    add-int/lit8 v0, p3, 0x20

    add-int/lit8 p4, p4, -0x20

    .line 2
    invoke-direct {p0, p2, v0, p5, p4}, Lpl/netigen/simpleguitartuner/q0/c;->x([FI[FI)V

    add-int/lit8 p4, p3, 0x40

    .line 3
    invoke-direct {p0, p2, p4, p5, p1}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    add-int/lit8 p3, p3, 0x60

    .line 4
    invoke-direct {p0, p2, p3, p5, p1}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x8

    .line 5
    invoke-direct {p0, p2, p3, p5, p4}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    add-int/lit8 p1, p3, 0x10

    .line 6
    invoke-direct {p0, p2, p1, p5, p4}, Lpl/netigen/simpleguitartuner/q0/c;->v([FI[FI)V

    add-int/lit8 p1, p3, 0x20

    .line 7
    invoke-direct {p0, p2, p1, p5, p4}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    add-int/lit8 p3, p3, 0x30

    .line 8
    invoke-direct {p0, p2, p3, p5, p4}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    :goto_0
    return-void
.end method

.method private strictfp B(II[FII[F)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    const/16 v0, 0x200

    move/from16 v1, p1

    if-ne v1, v0, :cond_1

    const/16 v1, 0x80

    add-int/lit8 v10, p5, -0x40

    move-object v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move v5, v10

    .line 1
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->C(I[FI[FI)V

    add-int/lit8 v11, p5, -0x8

    .line 2
    invoke-direct {p0, v7, v8, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    add-int/lit8 v0, v8, 0x20

    add-int/lit8 v12, p5, -0x20

    .line 3
    invoke-direct {p0, v7, v0, v9, v12}, Lpl/netigen/simpleguitartuner/q0/c;->x([FI[FI)V

    add-int/lit8 v0, v8, 0x40

    .line 4
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    add-int/lit8 v0, v8, 0x60

    .line 5
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    add-int/lit16 v13, v8, 0x80

    add-int/lit8 v14, p5, -0x80

    move-object v0, p0

    move v3, v13

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->D(I[FI[FI)V

    .line 7
    invoke-direct {p0, v7, v13, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    add-int/lit16 v0, v8, 0xa0

    .line 8
    invoke-direct {p0, v7, v0, v9, v12}, Lpl/netigen/simpleguitartuner/q0/c;->x([FI[FI)V

    add-int/lit16 v0, v8, 0xc0

    .line 9
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    add-int/lit16 v0, v8, 0xe0

    .line 10
    invoke-direct {p0, v7, v0, v9, v12}, Lpl/netigen/simpleguitartuner/q0/c;->x([FI[FI)V

    add-int/lit16 v13, v8, 0x100

    move-object v0, p0

    move v3, v13

    move v5, v10

    .line 11
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->C(I[FI[FI)V

    .line 12
    invoke-direct {p0, v7, v13, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    add-int/lit16 v0, v8, 0x120

    .line 13
    invoke-direct {p0, v7, v0, v9, v12}, Lpl/netigen/simpleguitartuner/q0/c;->x([FI[FI)V

    add-int/lit16 v0, v8, 0x140

    .line 14
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    add-int/lit16 v0, v8, 0x160

    .line 15
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    if-eqz p2, :cond_0

    const/16 v1, 0x80

    add-int/lit16 v3, v8, 0x180

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move v5, v10

    .line 16
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->C(I[FI[FI)V

    add-int/lit16 v0, v8, 0x1e0

    .line 17
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    add-int/lit16 v3, v8, 0x180

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->D(I[FI[FI)V

    add-int/lit16 v0, v8, 0x1e0

    .line 19
    invoke-direct {p0, v7, v0, v9, v12}, Lpl/netigen/simpleguitartuner/q0/c;->x([FI[FI)V

    :goto_0
    add-int/lit16 v0, v8, 0x180

    .line 20
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    add-int/lit16 v0, v8, 0x1a0

    .line 21
    invoke-direct {p0, v7, v0, v9, v12}, Lpl/netigen/simpleguitartuner/q0/c;->x([FI[FI)V

    add-int/lit16 v0, v8, 0x1c0

    .line 22
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    goto/16 :goto_2

    :cond_1
    const/16 v1, 0x40

    add-int/lit8 v10, p5, -0x20

    move-object v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move v5, v10

    .line 23
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->C(I[FI[FI)V

    add-int/lit8 v11, p5, -0x8

    .line 24
    invoke-direct {p0, v7, v8, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    add-int/lit8 v0, v8, 0x10

    .line 25
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->v([FI[FI)V

    add-int/lit8 v0, v8, 0x20

    .line 26
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    add-int/lit8 v0, v8, 0x30

    .line 27
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    add-int/lit8 v12, v8, 0x40

    add-int/lit8 v13, p5, -0x40

    move-object v0, p0

    move v3, v12

    move v5, v13

    .line 28
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->D(I[FI[FI)V

    .line 29
    invoke-direct {p0, v7, v12, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    add-int/lit8 v0, v8, 0x50

    .line 30
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->v([FI[FI)V

    add-int/lit8 v0, v8, 0x60

    .line 31
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    add-int/lit8 v0, v8, 0x70

    .line 32
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->v([FI[FI)V

    add-int/lit16 v12, v8, 0x80

    move-object v0, p0

    move v3, v12

    move v5, v10

    .line 33
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->C(I[FI[FI)V

    .line 34
    invoke-direct {p0, v7, v12, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    add-int/lit16 v0, v8, 0x90

    .line 35
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->v([FI[FI)V

    add-int/lit16 v0, v8, 0xa0

    .line 36
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    add-int/lit16 v0, v8, 0xb0

    .line 37
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    if-eqz p2, :cond_2

    const/16 v1, 0x40

    add-int/lit16 v3, v8, 0xc0

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move v5, v10

    .line 38
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->C(I[FI[FI)V

    add-int/lit16 v0, v8, 0xf0

    .line 39
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x40

    add-int/lit16 v3, v8, 0xc0

    move-object v0, p0

    move-object/from16 v2, p3

    move-object/from16 v4, p6

    move v5, v13

    .line 40
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->D(I[FI[FI)V

    add-int/lit16 v0, v8, 0xf0

    .line 41
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->v([FI[FI)V

    :goto_1
    add-int/lit16 v0, v8, 0xc0

    .line 42
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    add-int/lit16 v0, v8, 0xd0

    .line 43
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->v([FI[FI)V

    add-int/lit16 v0, v8, 0xe0

    .line 44
    invoke-direct {p0, v7, v0, v9, v11}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    :goto_2
    return-void
.end method

.method private strictfp C(I[FI[FI)V
    .locals 26

    shr-int/lit8 v0, p1, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, v1

    add-int v3, v2, v1

    add-int v4, p3, v1

    add-int v2, p3, v2

    add-int v3, p3, v3

    .line 1
    aget v5, p2, p3

    aget v6, p2, v2

    add-float/2addr v5, v6

    add-int/lit8 v6, p3, 0x1

    .line 2
    aget v7, p2, v6

    add-int/lit8 v8, v2, 0x1

    aget v9, p2, v8

    add-float/2addr v7, v9

    .line 3
    aget v9, p2, p3

    aget v10, p2, v2

    sub-float/2addr v9, v10

    .line 4
    aget v10, p2, v6

    aget v11, p2, v8

    sub-float/2addr v10, v11

    .line 5
    aget v11, p2, v4

    aget v12, p2, v3

    add-float/2addr v11, v12

    add-int/lit8 v12, v4, 0x1

    .line 6
    aget v13, p2, v12

    add-int/lit8 v14, v3, 0x1

    aget v15, p2, v14

    add-float/2addr v13, v15

    .line 7
    aget v15, p2, v4

    aget v16, p2, v3

    sub-float v15, v15, v16

    .line 8
    aget v16, p2, v12

    aget v17, p2, v14

    sub-float v16, v16, v17

    add-float v17, v5, v11

    .line 9
    aput v17, p2, p3

    add-float v17, v7, v13

    .line 10
    aput v17, p2, v6

    sub-float/2addr v5, v11

    .line 11
    aput v5, p2, v4

    sub-float/2addr v7, v13

    .line 12
    aput v7, p2, v12

    sub-float v4, v9, v16

    .line 13
    aput v4, p2, v2

    add-float v2, v10, v15

    .line 14
    aput v2, p2, v8

    add-float v9, v9, v16

    .line 15
    aput v9, p2, v3

    sub-float/2addr v10, v15

    .line 16
    aput v10, p2, v14

    add-int/lit8 v2, p5, 0x1

    .line 17
    aget v2, p4, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v4, 0x4

    add-int v5, p5, v4

    .line 18
    aget v6, p4, v5

    add-int/lit8 v7, v5, 0x1

    .line 19
    aget v7, p4, v7

    add-int/lit8 v8, v5, 0x2

    .line 20
    aget v8, p4, v8

    add-int/lit8 v5, v5, 0x3

    .line 21
    aget v5, p4, v5

    add-int v9, v3, v1

    add-int v10, v9, v1

    add-int v11, v10, v1

    add-int v9, p3, v9

    add-int v10, p3, v10

    add-int v11, p3, v11

    add-int v12, p3, v3

    .line 22
    aget v13, p2, v12

    aget v14, p2, v10

    add-float/2addr v13, v14

    add-int/lit8 v14, v12, 0x1

    .line 23
    aget v15, p2, v14

    add-int/lit8 v16, v10, 0x1

    aget v17, p2, v16

    add-float v15, v15, v17

    .line 24
    aget v17, p2, v12

    aget v18, p2, v10

    sub-float v17, v17, v18

    .line 25
    aget v18, p2, v14

    aget v19, p2, v16

    sub-float v18, v18, v19

    .line 26
    aget v19, p2, v9

    aget v20, p2, v11

    add-float v19, v19, v20

    add-int/lit8 v20, v9, 0x1

    .line 27
    aget v21, p2, v20

    add-int/lit8 v22, v11, 0x1

    aget v23, p2, v22

    add-float v21, v21, v23

    .line 28
    aget v23, p2, v9

    aget v24, p2, v11

    sub-float v23, v23, v24

    .line 29
    aget v24, p2, v20

    aget v25, p2, v22

    sub-float v24, v24, v25

    add-float v25, v13, v19

    .line 30
    aput v25, p2, v12

    add-float v12, v15, v21

    .line 31
    aput v12, p2, v14

    sub-float v13, v13, v19

    .line 32
    aput v13, p2, v9

    sub-float v15, v15, v21

    .line 33
    aput v15, p2, v20

    sub-float v9, v17, v24

    add-float v12, v18, v23

    mul-float v13, v6, v9

    mul-float v14, v7, v12

    sub-float/2addr v13, v14

    .line 34
    aput v13, p2, v10

    mul-float v12, v12, v6

    mul-float v9, v9, v7

    add-float/2addr v12, v9

    .line 35
    aput v12, p2, v16

    add-float v17, v17, v24

    sub-float v18, v18, v23

    mul-float v9, v8, v17

    mul-float v10, v5, v18

    add-float/2addr v9, v10

    .line 36
    aput v9, p2, v11

    mul-float v18, v18, v8

    mul-float v17, v17, v5

    sub-float v18, v18, v17

    .line 37
    aput v18, p2, v22

    sub-int v9, v1, v3

    add-int v10, v9, v1

    add-int v11, v10, v1

    add-int v12, v11, v1

    add-int v9, p3, v9

    add-int v10, p3, v10

    add-int v11, p3, v11

    add-int v12, p3, v12

    .line 38
    aget v13, p2, v9

    aget v14, p2, v11

    add-float/2addr v13, v14

    add-int/lit8 v14, v9, 0x1

    .line 39
    aget v15, p2, v14

    add-int/lit8 v16, v11, 0x1

    aget v17, p2, v16

    add-float v15, v15, v17

    .line 40
    aget v17, p2, v9

    aget v18, p2, v11

    sub-float v17, v17, v18

    .line 41
    aget v18, p2, v14

    aget v19, p2, v16

    sub-float v18, v18, v19

    .line 42
    aget v19, p2, v10

    aget v20, p2, v12

    add-float v19, v19, v20

    add-int/lit8 v20, v10, 0x1

    .line 43
    aget v21, p2, v20

    add-int/lit8 v22, v12, 0x1

    aget v23, p2, v22

    add-float v21, v21, v23

    .line 44
    aget v23, p2, v10

    aget v24, p2, v12

    sub-float v23, v23, v24

    .line 45
    aget v24, p2, v20

    aget v25, p2, v22

    sub-float v24, v24, v25

    add-float v25, v13, v19

    .line 46
    aput v25, p2, v9

    add-float v9, v15, v21

    .line 47
    aput v9, p2, v14

    sub-float v13, v13, v19

    .line 48
    aput v13, p2, v10

    sub-float v15, v15, v21

    .line 49
    aput v15, p2, v20

    sub-float v9, v17, v24

    add-float v10, v18, v23

    mul-float v13, v7, v9

    mul-float v14, v6, v10

    sub-float/2addr v13, v14

    .line 50
    aput v13, p2, v11

    mul-float v7, v7, v10

    mul-float v6, v6, v9

    add-float/2addr v7, v6

    .line 51
    aput v7, p2, v16

    add-float v17, v17, v24

    sub-float v18, v18, v23

    mul-float v6, v5, v17

    mul-float v7, v8, v18

    add-float/2addr v6, v7

    .line 52
    aput v6, p2, v12

    mul-float v5, v5, v18

    mul-float v8, v8, v17

    sub-float/2addr v5, v8

    .line 53
    aput v5, p2, v22

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_0
    add-int v3, v0, v1

    add-int v4, v3, v1

    add-int/2addr v1, v4

    add-int v0, p3, v0

    add-int v3, p3, v3

    add-int v4, p3, v4

    add-int v1, p3, v1

    .line 54
    aget v5, p2, v0

    aget v6, p2, v4

    add-float/2addr v5, v6

    add-int/lit8 v6, v0, 0x1

    .line 55
    aget v7, p2, v6

    add-int/lit8 v8, v4, 0x1

    aget v9, p2, v8

    add-float/2addr v7, v9

    .line 56
    aget v9, p2, v0

    aget v10, p2, v4

    sub-float/2addr v9, v10

    .line 57
    aget v10, p2, v6

    aget v11, p2, v8

    sub-float/2addr v10, v11

    .line 58
    aget v11, p2, v3

    aget v12, p2, v1

    add-float/2addr v11, v12

    add-int/lit8 v12, v3, 0x1

    .line 59
    aget v13, p2, v12

    add-int/lit8 v14, v1, 0x1

    aget v15, p2, v14

    add-float/2addr v13, v15

    .line 60
    aget v15, p2, v3

    aget v16, p2, v1

    sub-float v15, v15, v16

    .line 61
    aget v16, p2, v12

    aget v17, p2, v14

    sub-float v16, v16, v17

    add-float v17, v5, v11

    .line 62
    aput v17, p2, v0

    add-float v0, v7, v13

    .line 63
    aput v0, p2, v6

    sub-float/2addr v5, v11

    .line 64
    aput v5, p2, v3

    sub-float/2addr v7, v13

    .line 65
    aput v7, p2, v12

    sub-float v0, v9, v16

    add-float v3, v10, v15

    sub-float v5, v0, v3

    mul-float v5, v5, v2

    .line 66
    aput v5, p2, v4

    add-float/2addr v3, v0

    mul-float v3, v3, v2

    .line 67
    aput v3, p2, v8

    add-float v9, v9, v16

    sub-float/2addr v10, v15

    neg-float v0, v2

    add-float v2, v9, v10

    mul-float v2, v2, v0

    .line 68
    aput v2, p2, v1

    sub-float/2addr v10, v9

    mul-float v0, v0, v10

    .line 69
    aput v0, p2, v14

    return-void
.end method

.method private strictfp D(I[FI[FI)V
    .locals 31

    shr-int/lit8 v0, p1, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, p5, 0x1

    .line 1
    aget v2, p4, v2

    add-int v3, v1, v1

    add-int v4, v3, v1

    add-int v5, p3, v1

    add-int v3, p3, v3

    add-int v4, p3, v4

    .line 2
    aget v6, p2, p3

    add-int/lit8 v7, v3, 0x1

    aget v8, p2, v7

    sub-float/2addr v6, v8

    add-int/lit8 v8, p3, 0x1

    .line 3
    aget v9, p2, v8

    aget v10, p2, v3

    add-float/2addr v9, v10

    .line 4
    aget v10, p2, p3

    aget v11, p2, v7

    add-float/2addr v10, v11

    .line 5
    aget v11, p2, v8

    aget v12, p2, v3

    sub-float/2addr v11, v12

    .line 6
    aget v12, p2, v5

    add-int/lit8 v13, v4, 0x1

    aget v14, p2, v13

    sub-float/2addr v12, v14

    add-int/lit8 v14, v5, 0x1

    .line 7
    aget v15, p2, v14

    aget v16, p2, v4

    add-float v15, v15, v16

    .line 8
    aget v16, p2, v5

    aget v17, p2, v13

    add-float v16, v16, v17

    .line 9
    aget v17, p2, v14

    aget v18, p2, v4

    sub-float v17, v17, v18

    sub-float v18, v12, v15

    mul-float v18, v18, v2

    add-float/2addr v15, v12

    mul-float v15, v15, v2

    add-float v12, v6, v18

    .line 10
    aput v12, p2, p3

    add-float v12, v9, v15

    .line 11
    aput v12, p2, v8

    sub-float v6, v6, v18

    .line 12
    aput v6, p2, v5

    sub-float/2addr v9, v15

    .line 13
    aput v9, p2, v14

    sub-float v5, v16, v17

    mul-float v5, v5, v2

    add-float v17, v17, v16

    mul-float v2, v2, v17

    sub-float v6, v10, v2

    .line 14
    aput v6, p2, v3

    add-float v3, v11, v5

    .line 15
    aput v3, p2, v7

    add-float/2addr v10, v2

    .line 16
    aput v10, p2, v4

    sub-float/2addr v11, v5

    .line 17
    aput v11, p2, v13

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v4, 0x4

    add-int v5, p5, v4

    .line 18
    aget v6, p4, v5

    add-int/lit8 v7, v5, 0x1

    .line 19
    aget v7, p4, v7

    add-int/lit8 v8, v5, 0x2

    .line 20
    aget v8, p4, v8

    add-int/lit8 v5, v5, 0x3

    .line 21
    aget v5, p4, v5

    add-int/lit8 v2, v2, -0x4

    add-int v9, p5, v2

    .line 22
    aget v10, p4, v9

    add-int/lit8 v11, v9, 0x1

    .line 23
    aget v11, p4, v11

    add-int/lit8 v12, v9, 0x2

    .line 24
    aget v12, p4, v12

    add-int/lit8 v9, v9, 0x3

    .line 25
    aget v9, p4, v9

    add-int v13, v3, v1

    add-int v14, v13, v1

    add-int v15, v14, v1

    add-int v13, p3, v13

    add-int v14, p3, v14

    add-int v15, p3, v15

    add-int v16, p3, v3

    .line 26
    aget v17, p2, v16

    add-int/lit8 v18, v14, 0x1

    aget v19, p2, v18

    sub-float v17, v17, v19

    add-int/lit8 v19, v16, 0x1

    .line 27
    aget v20, p2, v19

    aget v21, p2, v14

    add-float v20, v20, v21

    .line 28
    aget v21, p2, v16

    aget v22, p2, v18

    add-float v21, v21, v22

    .line 29
    aget v22, p2, v19

    aget v23, p2, v14

    sub-float v22, v22, v23

    .line 30
    aget v23, p2, v13

    add-int/lit8 v24, v15, 0x1

    aget v25, p2, v24

    sub-float v23, v23, v25

    add-int/lit8 v25, v13, 0x1

    .line 31
    aget v26, p2, v25

    aget v27, p2, v15

    add-float v26, v26, v27

    .line 32
    aget v27, p2, v13

    aget v28, p2, v24

    add-float v27, v27, v28

    .line 33
    aget v28, p2, v25

    aget v29, p2, v15

    sub-float v28, v28, v29

    mul-float v29, v6, v17

    mul-float v30, v7, v20

    sub-float v29, v29, v30

    mul-float v20, v20, v6

    mul-float v17, v17, v7

    add-float v20, v20, v17

    mul-float v17, v11, v23

    mul-float v30, v10, v26

    sub-float v17, v17, v30

    mul-float v26, v26, v11

    mul-float v23, v23, v10

    add-float v26, v26, v23

    add-float v23, v29, v17

    .line 34
    aput v23, p2, v16

    add-float v16, v20, v26

    .line 35
    aput v16, p2, v19

    sub-float v29, v29, v17

    .line 36
    aput v29, p2, v13

    sub-float v20, v20, v26

    .line 37
    aput v20, p2, v25

    mul-float v13, v8, v21

    mul-float v16, v5, v22

    add-float v13, v13, v16

    mul-float v22, v22, v8

    mul-float v21, v21, v5

    sub-float v22, v22, v21

    mul-float v16, v9, v27

    mul-float v17, v12, v28

    add-float v16, v16, v17

    mul-float v28, v28, v9

    mul-float v27, v27, v12

    sub-float v28, v28, v27

    add-float v17, v13, v16

    .line 38
    aput v17, p2, v14

    add-float v14, v22, v28

    .line 39
    aput v14, p2, v18

    sub-float v13, v13, v16

    .line 40
    aput v13, p2, v15

    sub-float v22, v22, v28

    .line 41
    aput v22, p2, v24

    sub-int v13, v1, v3

    add-int v14, v13, v1

    add-int v15, v14, v1

    add-int v16, v15, v1

    add-int v13, p3, v13

    add-int v14, p3, v14

    add-int v15, p3, v15

    add-int v16, p3, v16

    .line 42
    aget v17, p2, v13

    add-int/lit8 v18, v15, 0x1

    aget v19, p2, v18

    sub-float v17, v17, v19

    add-int/lit8 v19, v13, 0x1

    .line 43
    aget v20, p2, v19

    aget v21, p2, v15

    add-float v20, v20, v21

    .line 44
    aget v21, p2, v13

    aget v22, p2, v18

    add-float v21, v21, v22

    .line 45
    aget v22, p2, v19

    aget v23, p2, v15

    sub-float v22, v22, v23

    .line 46
    aget v23, p2, v14

    add-int/lit8 v24, v16, 0x1

    aget v25, p2, v24

    sub-float v23, v23, v25

    add-int/lit8 v25, v14, 0x1

    .line 47
    aget v26, p2, v25

    aget v27, p2, v16

    add-float v26, v26, v27

    .line 48
    aget v27, p2, v14

    aget v28, p2, v24

    add-float v27, v27, v28

    .line 49
    aget v28, p2, v25

    aget v29, p2, v16

    sub-float v28, v28, v29

    mul-float v29, v10, v17

    mul-float v30, v11, v20

    sub-float v29, v29, v30

    mul-float v10, v10, v20

    mul-float v11, v11, v17

    add-float/2addr v10, v11

    mul-float v11, v7, v23

    mul-float v17, v6, v26

    sub-float v11, v11, v17

    mul-float v7, v7, v26

    mul-float v6, v6, v23

    add-float/2addr v7, v6

    add-float v6, v29, v11

    .line 50
    aput v6, p2, v13

    add-float v6, v10, v7

    .line 51
    aput v6, p2, v19

    sub-float v29, v29, v11

    .line 52
    aput v29, p2, v14

    sub-float/2addr v10, v7

    .line 53
    aput v10, p2, v25

    mul-float v6, v12, v21

    mul-float v7, v9, v22

    add-float/2addr v6, v7

    mul-float v12, v12, v22

    mul-float v9, v9, v21

    sub-float/2addr v12, v9

    mul-float v7, v5, v27

    mul-float v9, v8, v28

    add-float/2addr v7, v9

    mul-float v5, v5, v28

    mul-float v8, v8, v27

    sub-float/2addr v5, v8

    add-float v8, v6, v7

    .line 54
    aput v8, p2, v15

    add-float v8, v12, v5

    .line 55
    aput v8, p2, v18

    sub-float/2addr v6, v7

    .line 56
    aput v6, p2, v16

    sub-float/2addr v12, v5

    .line 57
    aput v12, p2, v24

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_0

    :cond_0
    add-int v2, p5, v1

    .line 58
    aget v3, p4, v2

    add-int/lit8 v2, v2, 0x1

    .line 59
    aget v2, p4, v2

    add-int v4, v0, v1

    add-int v5, v4, v1

    add-int/2addr v1, v5

    add-int v0, p3, v0

    add-int v4, p3, v4

    add-int v5, p3, v5

    add-int v1, p3, v1

    .line 60
    aget v6, p2, v0

    add-int/lit8 v7, v5, 0x1

    aget v8, p2, v7

    sub-float/2addr v6, v8

    add-int/lit8 v8, v0, 0x1

    .line 61
    aget v9, p2, v8

    aget v10, p2, v5

    add-float/2addr v9, v10

    .line 62
    aget v10, p2, v0

    aget v11, p2, v7

    add-float/2addr v10, v11

    .line 63
    aget v11, p2, v8

    aget v12, p2, v5

    sub-float/2addr v11, v12

    .line 64
    aget v12, p2, v4

    add-int/lit8 v13, v1, 0x1

    aget v14, p2, v13

    sub-float/2addr v12, v14

    add-int/lit8 v14, v4, 0x1

    .line 65
    aget v15, p2, v14

    aget v16, p2, v1

    add-float v15, v15, v16

    .line 66
    aget v16, p2, v4

    aget v17, p2, v13

    add-float v16, v16, v17

    .line 67
    aget v17, p2, v14

    aget v18, p2, v1

    sub-float v17, v17, v18

    mul-float v18, v3, v6

    mul-float v19, v2, v9

    sub-float v18, v18, v19

    mul-float v9, v9, v3

    mul-float v6, v6, v2

    add-float/2addr v9, v6

    mul-float v6, v2, v12

    mul-float v19, v3, v15

    sub-float v6, v6, v19

    mul-float v15, v15, v2

    mul-float v12, v12, v3

    add-float/2addr v15, v12

    add-float v12, v18, v6

    .line 68
    aput v12, p2, v0

    add-float v0, v9, v15

    .line 69
    aput v0, p2, v8

    sub-float v18, v18, v6

    .line 70
    aput v18, p2, v4

    sub-float/2addr v9, v15

    .line 71
    aput v9, p2, v14

    mul-float v0, v2, v10

    mul-float v4, v3, v11

    sub-float/2addr v0, v4

    mul-float v11, v11, v2

    mul-float v10, v10, v3

    add-float/2addr v11, v10

    mul-float v4, v3, v16

    mul-float v6, v2, v17

    sub-float/2addr v4, v6

    mul-float v3, v3, v17

    mul-float v2, v2, v16

    add-float/2addr v3, v2

    sub-float v2, v0, v4

    .line 72
    aput v2, p2, v5

    sub-float v2, v11, v3

    .line 73
    aput v2, p2, v7

    add-float/2addr v0, v4

    .line 74
    aput v0, p2, v1

    add-float/2addr v11, v3

    .line 75
    aput v11, p2, v13

    return-void
.end method

.method private strictfp E(I[FII[F)V
    .locals 12

    add-int v0, p3, p1

    move v8, p1

    :goto_0
    const/16 v1, 0x200

    if-le v8, v1, :cond_0

    shr-int/lit8 v8, v8, 0x2

    sub-int v5, v0, v8

    shr-int/lit8 v1, v8, 0x1

    sub-int v7, p4, v1

    move-object v2, p0

    move v3, v8

    move-object v4, p2

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v2 .. v7}, Lpl/netigen/simpleguitartuner/q0/c;->C(I[FI[FI)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sub-int v5, v0, v8

    move-object v1, p0

    move v2, v8

    move-object v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lpl/netigen/simpleguitartuner/q0/c;->B(II[FII[F)V

    const/4 v0, 0x0

    sub-int v9, p3, v8

    sub-int v1, p1, v8

    move v10, v1

    :goto_1
    if-lez v10, :cond_1

    add-int/lit8 v11, v0, 0x1

    move-object v0, p0

    move v1, v8

    move v2, v10

    move v3, v11

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Lpl/netigen/simpleguitartuner/q0/c;->G(III[FII[F)I

    move-result v3

    add-int v5, v9, v10

    move-object v1, p0

    move v2, v8

    .line 4
    invoke-direct/range {v1 .. v7}, Lpl/netigen/simpleguitartuner/q0/c;->B(II[FII[F)V

    sub-int/2addr v10, v8

    move v0, v11

    goto :goto_1

    :cond_1
    return-void
.end method

.method private strictfp F(I[FII[F)V
    .locals 17

    move/from16 v8, p1

    shr-int/lit8 v0, v8, 0x1

    .line 1
    invoke-static {}, Lpl/netigen/simpleguitartuner/q0/b;->d()I

    move-result v1

    const/4 v2, 0x0

    if-le v8, v1, :cond_0

    const/4 v1, 0x4

    shr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    move v9, v0

    const/4 v10, 0x4

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move v9, v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    .line 2
    :goto_0
    new-array v12, v10, [Ljava/util/concurrent/Future;

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v10, :cond_2

    mul-int v0, v13, v9

    add-int v2, p3, v0

    if-eq v13, v11, :cond_1

    add-int/lit8 v15, v14, 0x1

    .line 3
    new-instance v16, Lpl/netigen/simpleguitartuner/q0/c$a;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v3, v9

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lpl/netigen/simpleguitartuner/q0/c$a;-><init>(Lpl/netigen/simpleguitartuner/q0/c;III[F[FI)V

    invoke-static/range {v16 .. v16}, Lpl/netigen/simpleguitartuner/q0/b;->h(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v12, v14

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v14, 0x1

    .line 4
    new-instance v16, Lpl/netigen/simpleguitartuner/q0/c$b;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v3, v9

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lpl/netigen/simpleguitartuner/q0/c$b;-><init>(Lpl/netigen/simpleguitartuner/q0/c;III[F[FI)V

    invoke-static/range {v16 .. v16}, Lpl/netigen/simpleguitartuner/q0/b;->h(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v12, v14

    :goto_2
    move v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v12}, Lpl/netigen/simpleguitartuner/q0/b;->i([Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private strictfp G(III[FII[F)I
    .locals 13

    sub-int v0, p5, p1

    and-int/lit8 v1, p3, 0x3

    if-eqz v1, :cond_1

    and-int/lit8 v6, p3, 0x1

    if-eqz v6, :cond_0

    add-int v3, v0, p2

    shr-int/lit8 v0, p1, 0x1

    sub-int v5, p6, v0

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->C(I[FI[FI)V

    goto :goto_3

    :cond_0
    add-int v3, v0, p2

    sub-int v5, p6, p1

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->D(I[FI[FI)V

    goto :goto_3

    :cond_1
    move v0, p1

    move/from16 v1, p3

    :goto_0
    and-int/lit8 v2, v1, 0x3

    if-nez v2, :cond_2

    shl-int/lit8 v0, v0, 0x2

    shr-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    and-int/lit8 v6, v1, 0x1

    add-int v1, p5, p2

    const/16 v2, 0x80

    if-eqz v6, :cond_3

    :goto_1
    if-le v0, v2, :cond_4

    sub-int v10, v1, v0

    shr-int/lit8 v3, v0, 0x1

    sub-int v12, p6, v3

    move-object v7, p0

    move v8, v0

    move-object/from16 v9, p4

    move-object/from16 v11, p7

    .line 3
    invoke-direct/range {v7 .. v12}, Lpl/netigen/simpleguitartuner/q0/c;->C(I[FI[FI)V

    shr-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    if-le v0, v2, :cond_4

    sub-int v10, v1, v0

    sub-int v12, p6, v0

    move-object v7, p0

    move v8, v0

    move-object/from16 v9, p4

    move-object/from16 v11, p7

    .line 4
    invoke-direct/range {v7 .. v12}, Lpl/netigen/simpleguitartuner/q0/c;->D(I[FI[FI)V

    shr-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_4
    :goto_3
    return v6
.end method

.method private strictfp H([FI)V
    .locals 7

    .line 1
    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x2

    aget v2, p1, v1

    sub-float/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    .line 2
    aget v3, p1, v2

    add-int/lit8 v4, p2, 0x3

    aget v5, p1, v4

    sub-float/2addr v3, v5

    .line 3
    aget v5, p1, p2

    aget v6, p1, v1

    add-float/2addr v5, v6

    aput v5, p1, p2

    .line 4
    aget p2, p1, v2

    aget v5, p1, v4

    add-float/2addr p2, v5

    aput p2, p1, v2

    .line 5
    aput v0, p1, v1

    .line 6
    aput v3, p1, v4

    return-void
.end method

.method private strictfp J([FI)V
    .locals 10

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpl/netigen/simpleguitartuner/q0/c$c;->a:[I

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/q0/c;->l:Lpl/netigen/simpleguitartuner/q0/c$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lpl/netigen/simpleguitartuner/q0/c;->m([FII)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lpl/netigen/simpleguitartuner/q0/c;->o([FII)V

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    iget v8, p0, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    iget-object v9, p0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v9}, Lpl/netigen/simpleguitartuner/q0/c;->s(I[FI[II[F)V

    :goto_0
    return-void
.end method

.method private strictfp K([FIZ)V
    .locals 10

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpl/netigen/simpleguitartuner/q0/c$c;->a:[I

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/q0/c;->l:Lpl/netigen/simpleguitartuner/q0/c$g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, v1}, Lpl/netigen/simpleguitartuner/q0/c;->m([FII)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lpl/netigen/simpleguitartuner/q0/c;->o([FII)V

    goto :goto_0

    .line 5
    :cond_3
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    iget v8, p0, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    iget-object v9, p0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v9}, Lpl/netigen/simpleguitartuner/q0/c;->z(I[FI[II[F)V

    :goto_0
    if-eqz p3, :cond_4

    .line 6
    iget p3, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    int-to-float p3, p3

    invoke-direct {p0, p3, p1, p2, v1}, Lpl/netigen/simpleguitartuner/q0/c;->X(F[FIZ)V

    :cond_4
    return-void
.end method

.method private static strictfp M(I[I)I
    .locals 3

    if-lez p0, :cond_2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 2
    aget v1, p1, v0

    .line 3
    :goto_1
    rem-int v2, p0, v1

    if-nez v2, :cond_0

    .line 4
    div-int/2addr p0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "n must be positive integer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static strictfp synthetic N(II[FF)V
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    .line 1
    aget v0, p2, p0

    mul-float v0, v0, p3

    aput v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private strictfp O(I[FI)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    if-le p1, v1, :cond_0

    shr-int/lit8 v0, p1, 0x1

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-float v2, v2

    int-to-float v3, v0

    mul-float v3, v3, v2

    float-to-double v3, v3

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, p2, p3

    add-int v3, p3, v0

    .line 3
    aget v4, p2, p3

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v6

    double-to-float v4, v4

    aput v4, p2, v3

    :goto_0
    if-ge v1, v0, :cond_0

    int-to-float v3, v1

    mul-float v3, v3, v2

    add-int v4, p3, v1

    float-to-double v8, v3

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    double-to-float v3, v10

    aput v3, p2, v4

    add-int v3, p3, p1

    sub-int/2addr v3, v1

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-float v4, v4

    aput v4, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private strictfp P(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, v2

    const/16 v1, 0x10

    const/4 v3, 0x3

    .line 2
    aput v1, v0, v3

    const/4 v0, 0x2

    :goto_0
    const/16 v1, 0x20

    if-le p1, v1, :cond_1

    shl-int/lit8 v1, v0, 0x1

    shl-int/lit8 v3, v1, 0x3

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_0

    .line 3
    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    aget v6, v5, v4

    shl-int/2addr v6, v2

    add-int v7, v0, v4

    .line 4
    aput v6, v5, v7

    add-int v7, v1, v4

    add-int/2addr v6, v3

    .line 5
    aput v6, v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    shr-int/lit8 p1, p1, 0x2

    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private strictfp Q(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v4, 0x1

    .line 2
    aput v4, v2, v4

    const/4 v2, 0x2

    if-le v1, v2, :cond_5

    shr-int/lit8 v5, v1, 0x1

    const-wide v6, 0x3fe921fb54442d18L    # 0.7853981633974483

    int-to-double v8, v5

    div-double/2addr v6, v8

    double-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v7, v7, v6

    int-to-float v8, v5

    mul-float v8, v8, v6

    float-to-double v8, v8

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 4
    iget-object v9, v0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v9, v3

    .line 5
    aput v8, v9, v4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x3

    const/4 v13, 0x4

    if-ne v5, v13, :cond_0

    float-to-double v6, v7

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v1, v14

    aput v1, v9, v2

    .line 7
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v1, v4

    goto :goto_1

    :cond_0
    if-le v5, v13, :cond_1

    .line 8
    invoke-direct/range {p0 .. p1}, Lpl/netigen/simpleguitartuner/q0/c;->P(I)V

    .line 9
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    div-double v14, v11, v14

    double-to-float v7, v14

    aput v7, v1, v2

    .line 10
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float v7, v7, v6

    float-to-double v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    div-double v14, v11, v14

    double-to-float v7, v14

    aput v7, v1, v4

    const/4 v1, 0x4

    :goto_0
    if-ge v1, v5, :cond_1

    int-to-float v7, v1

    mul-float v7, v7, v6

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v9, v9, v7

    .line 11
    iget-object v14, v0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v7, v11

    aput v7, v14, v1

    .line 12
    iget-object v7, v0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    add-int/lit8 v11, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v7, v11

    .line 13
    iget-object v3, v0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    add-int/lit8 v4, v1, 0x2

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v9, v13

    aput v9, v3, v4

    .line 14
    iget-object v3, v0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    add-int/lit8 v4, v1, 0x3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v11, v11

    double-to-float v9, v11

    aput v9, v3, v4

    add-int/lit8 v1, v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-le v5, v2, :cond_5

    add-int v1, v3, v5

    shr-int/lit8 v5, v5, 0x1

    .line 15
    iget-object v4, v0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    aput v10, v4, v1

    add-int/lit8 v6, v1, 0x1

    .line 16
    aput v8, v4, v6

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    add-int/lit8 v6, v3, 0x4

    .line 17
    aget v6, v4, v6

    add-int/lit8 v3, v3, 0x5

    .line 18
    aget v3, v4, v3

    add-int/lit8 v9, v1, 0x2

    .line 19
    aput v6, v4, v9

    add-int/lit8 v6, v1, 0x3

    .line 20
    aput v3, v4, v6

    const/4 v6, 0x4

    goto :goto_4

    :cond_2
    if-le v5, v6, :cond_3

    add-int/lit8 v7, v3, 0x4

    .line 21
    aget v7, v4, v7

    add-int/lit8 v9, v3, 0x6

    .line 22
    aget v9, v4, v9

    add-int/lit8 v11, v1, 0x2

    float-to-double v12, v7

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    div-double v12, v14, v12

    double-to-float v7, v12

    .line 23
    aput v7, v4, v11

    add-int/lit8 v7, v1, 0x3

    float-to-double v11, v9

    div-double v11, v14, v11

    double-to-float v9, v11

    .line 24
    aput v9, v4, v7

    const/4 v4, 0x4

    :goto_3
    if-ge v4, v5, :cond_4

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v3

    add-int v9, v1, v4

    .line 25
    iget-object v11, v0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    aget v12, v11, v7

    add-int/lit8 v13, v7, 0x1

    .line 26
    aget v13, v11, v13

    add-int/lit8 v17, v7, 0x2

    .line 27
    aget v17, v11, v17

    const/16 v16, 0x3

    add-int/lit8 v7, v7, 0x3

    .line 28
    aget v7, v11, v7

    .line 29
    aput v12, v11, v9

    add-int/lit8 v12, v9, 0x1

    .line 30
    aput v13, v11, v12

    add-int/lit8 v12, v9, 0x2

    .line 31
    aput v17, v11, v12

    add-int/lit8 v9, v9, 0x3

    .line 32
    aput v7, v11, v9

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_3
    :goto_4
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    :cond_4
    const/16 v16, 0x3

    move v3, v1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private strictfp R(II[FI[FIII)V
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int v2, v0, v1

    const/4 v4, 0x2

    if-gt v0, v4, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    mul-int v4, v3, v0

    mul-int/lit8 v5, v4, 0x2

    add-int v5, p4, v5

    add-int v6, v5, v0

    .line 1
    aget v7, p3, v5

    add-int/lit8 v5, v5, 0x1

    .line 2
    aget v5, p3, v5

    .line 3
    aget v8, p3, v6

    add-int/lit8 v6, v6, 0x1

    .line 4
    aget v6, p3, v6

    add-int v4, p6, v4

    add-int v9, v4, v2

    add-float v10, v7, v8

    .line 5
    aput v10, p5, v4

    add-int/lit8 v4, v4, 0x1

    add-float v10, v5, v6

    .line 6
    aput v10, p5, v4

    sub-float/2addr v7, v8

    .line 7
    aput v7, p5, v9

    add-int/lit8 v9, v9, 0x1

    sub-float/2addr v5, v6

    .line 8
    aput v5, p5, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v0, -0x1

    if-ge v5, v6, :cond_1

    mul-int v6, v4, v0

    add-int v7, p4, v5

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    add-int v8, v7, v0

    .line 9
    aget v9, p3, v7

    add-int/lit8 v7, v7, 0x1

    .line 10
    aget v7, p3, v7

    .line 11
    aget v10, p3, v8

    add-int/lit8 v8, v8, 0x1

    .line 12
    aget v8, p3, v8

    add-int v11, v5, p7

    move-object/from16 v12, p0

    .line 13
    iget-object v13, v12, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    aget v14, v13, v11

    move/from16 v15, p8

    int-to-float v3, v15

    add-int/lit8 v11, v11, 0x1

    .line 14
    aget v11, v13, v11

    mul-float v3, v3, v11

    sub-float v11, v9, v10

    sub-float v13, v7, v8

    add-int v16, p6, v5

    add-int v16, v16, v6

    add-int v6, v16, v2

    add-float/2addr v9, v10

    .line 15
    aput v9, p5, v16

    add-int/lit8 v16, v16, 0x1

    add-float/2addr v7, v8

    .line 16
    aput v7, p5, v16

    mul-float v7, v14, v11

    mul-float v8, v3, v13

    sub-float/2addr v7, v8

    .line 17
    aput v7, p5, v6

    add-int/lit8 v6, v6, 0x1

    mul-float v14, v14, v13

    mul-float v3, v3, v11

    add-float/2addr v14, v3

    .line 18
    aput v14, p5, v6

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_1
    move-object/from16 v12, p0

    move/from16 v15, p8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    return-void
.end method

.method private strictfp S(II[FI[FIII)V
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p8

    add-int v3, p7, v0

    mul-int v4, v1, v0

    const v5, 0x3f5db3d7

    const/high16 v6, -0x41000000    # -0.5f

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v0, v7, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_2

    mul-int/lit8 v9, v3, 0x3

    sub-int/2addr v9, v7

    mul-int v9, v9, v0

    add-int v9, p4, v9

    add-int v10, v9, v0

    sub-int v11, v9, v0

    .line 1
    aget v12, p3, v9

    add-int/2addr v9, v8

    .line 2
    aget v9, p3, v9

    .line 3
    aget v13, p3, v10

    add-int/2addr v10, v8

    .line 4
    aget v10, p3, v10

    .line 5
    aget v14, p3, v11

    add-int/lit8 v15, v11, 0x1

    .line 6
    aget v15, p3, v15

    add-float v16, v12, v13

    mul-float v17, v16, v6

    add-float v14, v14, v17

    add-float v17, v9, v10

    mul-float v18, v17, v6

    add-float v18, v15, v18

    int-to-float v6, v2

    mul-float v6, v6, v5

    sub-float/2addr v12, v13

    mul-float v12, v12, v6

    sub-float/2addr v9, v10

    mul-float v6, v6, v9

    add-int/lit8 v9, v3, -0x1

    mul-int v9, v9, v0

    add-int v9, p6, v9

    add-int v10, v9, v4

    add-int v13, v10, v4

    .line 7
    aget v11, p3, v11

    add-float v11, v11, v16

    aput v11, p5, v9

    add-int/2addr v9, v8

    add-float v15, v15, v17

    .line 8
    aput v15, p5, v9

    sub-float v9, v14, v6

    .line 9
    aput v9, p5, v10

    add-int/2addr v10, v8

    add-float v9, v18, v12

    .line 10
    aput v9, p5, v10

    add-float/2addr v14, v6

    .line 11
    aput v14, p5, v13

    add-int/2addr v13, v8

    sub-float v18, v18, v12

    .line 12
    aput v18, p5, v13

    add-int/lit8 v3, v3, 0x1

    const/high16 v6, -0x41000000    # -0.5f

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-gt v6, v1, :cond_2

    mul-int/lit8 v9, v6, 0x3

    sub-int/2addr v9, v7

    mul-int v9, v9, v0

    add-int v9, p4, v9

    add-int/lit8 v10, v6, -0x1

    mul-int v10, v10, v0

    add-int v10, p6, v10

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v12, v0, -0x1

    if-ge v11, v12, :cond_1

    add-int v12, v11, v9

    add-int v13, v12, v0

    sub-int v14, v12, v0

    .line 13
    aget v15, p3, v12

    add-int/2addr v12, v8

    .line 14
    aget v12, p3, v12

    .line 15
    aget v16, p3, v13

    add-int/2addr v13, v8

    .line 16
    aget v13, p3, v13

    .line 17
    aget v17, p3, v14

    add-int/2addr v14, v8

    .line 18
    aget v14, p3, v14

    add-float v18, v15, v16

    const/high16 v19, -0x41000000    # -0.5f

    mul-float v20, v18, v19

    add-float v20, v17, v20

    add-float v21, v12, v13

    mul-float v22, v21, v19

    add-float v22, v14, v22

    int-to-float v7, v2

    mul-float v23, v7, v5

    sub-float v15, v15, v16

    mul-float v15, v15, v23

    sub-float/2addr v12, v13

    mul-float v23, v23, v12

    sub-float v12, v20, v23

    add-float v20, v20, v23

    add-float v13, v22, v15

    sub-float v22, v22, v15

    add-int v15, v11, p7

    add-int v16, v11, v3

    move-object/from16 v5, p0

    .line 19
    iget-object v0, v5, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    aget v24, v0, v15

    add-int/2addr v15, v8

    .line 20
    aget v15, v0, v15

    mul-float v15, v15, v7

    .line 21
    aget v25, v0, v16

    add-int/lit8 v16, v16, 0x1

    .line 22
    aget v0, v0, v16

    mul-float v7, v7, v0

    add-int v0, v11, v10

    add-int v16, v0, v4

    add-int v26, v16, v4

    add-float v17, v17, v18

    .line 23
    aput v17, p5, v0

    add-int/2addr v0, v8

    add-float v14, v14, v21

    .line 24
    aput v14, p5, v0

    mul-float v0, v24, v12

    mul-float v14, v15, v13

    sub-float/2addr v0, v14

    .line 25
    aput v0, p5, v16

    add-int/lit8 v16, v16, 0x1

    mul-float v24, v24, v13

    mul-float v15, v15, v12

    add-float v24, v24, v15

    .line 26
    aput v24, p5, v16

    mul-float v0, v25, v20

    mul-float v12, v7, v22

    sub-float/2addr v0, v12

    .line 27
    aput v0, p5, v26

    add-int/lit8 v26, v26, 0x1

    mul-float v25, v25, v22

    mul-float v7, v7, v20

    add-float v25, v25, v7

    .line 28
    aput v25, p5, v26

    add-int/lit8 v11, v11, 0x2

    move/from16 v0, p1

    const v5, 0x3f5db3d7

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_1
    const/high16 v19, -0x41000000    # -0.5f

    move-object/from16 v5, p0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    const v5, 0x3f5db3d7

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_2
    move-object/from16 v5, p0

    return-void
.end method

.method private strictfp T(II[FI[FIII)V
    .locals 29

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p8

    add-int v3, p7, v0

    add-int v4, v3, v0

    mul-int v5, v1, v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    mul-int v3, v7, v0

    mul-int/lit8 v4, v3, 0x4

    add-int v4, p4, v4

    add-int/lit8 v4, v4, 0x1

    add-int v6, v4, v0

    add-int v8, v6, v0

    add-int v9, v8, v0

    add-int/lit8 v10, v4, -0x1

    .line 1
    aget v10, p3, v10

    .line 2
    aget v4, p3, v4

    add-int/lit8 v11, v6, -0x1

    .line 3
    aget v11, p3, v11

    .line 4
    aget v6, p3, v6

    add-int/lit8 v12, v8, -0x1

    .line 5
    aget v12, p3, v12

    .line 6
    aget v8, p3, v8

    add-int/lit8 v13, v9, -0x1

    .line 7
    aget v13, p3, v13

    .line 8
    aget v9, p3, v9

    sub-float v14, v4, v8

    add-float/2addr v4, v8

    sub-float v8, v9, v6

    add-float/2addr v6, v9

    sub-float v9, v10, v12

    add-float/2addr v10, v12

    sub-float v12, v11, v13

    add-float/2addr v11, v13

    add-int v3, p6, v3

    add-int v13, v3, v5

    add-int v15, v13, v5

    add-int v16, v15, v5

    add-float v17, v10, v11

    .line 9
    aput v17, p5, v3

    add-int/lit8 v3, v3, 0x1

    add-float v17, v4, v6

    .line 10
    aput v17, p5, v3

    int-to-float v3, v2

    mul-float v8, v8, v3

    add-float v17, v9, v8

    .line 11
    aput v17, p5, v13

    add-int/lit8 v13, v13, 0x1

    mul-float v3, v3, v12

    add-float v12, v14, v3

    .line 12
    aput v12, p5, v13

    sub-float/2addr v10, v11

    .line 13
    aput v10, p5, v15

    add-int/lit8 v15, v15, 0x1

    sub-float/2addr v4, v6

    .line 14
    aput v4, p5, v15

    sub-float/2addr v9, v8

    .line 15
    aput v9, p5, v16

    add-int/lit8 v16, v16, 0x1

    sub-float/2addr v14, v3

    .line 16
    aput v14, p5, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_2

    mul-int v8, v6, v0

    add-int/lit8 v9, p4, 0x1

    mul-int/lit8 v10, v8, 0x4

    add-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v11, v0, -0x1

    if-ge v10, v11, :cond_1

    add-int v11, v10, v9

    add-int v12, v11, v0

    add-int v13, v12, v0

    add-int v14, v13, v0

    add-int/lit8 v15, v11, -0x1

    .line 17
    aget v15, p3, v15

    .line 18
    aget v11, p3, v11

    add-int/lit8 v16, v12, -0x1

    .line 19
    aget v16, p3, v16

    .line 20
    aget v12, p3, v12

    add-int/lit8 v17, v13, -0x1

    .line 21
    aget v17, p3, v17

    .line 22
    aget v13, p3, v13

    add-int/lit8 v18, v14, -0x1

    .line 23
    aget v18, p3, v18

    .line 24
    aget v14, p3, v14

    sub-float v19, v11, v13

    add-float/2addr v11, v13

    add-float v13, v12, v14

    sub-float/2addr v14, v12

    sub-float v12, v15, v17

    add-float v15, v15, v17

    sub-float v17, v16, v18

    add-float v16, v16, v18

    sub-float v18, v15, v16

    sub-float v20, v11, v13

    int-to-float v7, v2

    mul-float v14, v14, v7

    add-float v21, v12, v14

    sub-float/2addr v12, v14

    mul-float v17, v17, v7

    add-float v14, v19, v17

    sub-float v19, v19, v17

    add-int v17, v10, p7

    add-int v22, v10, v3

    add-int v23, v10, v4

    move-object/from16 v0, p0

    .line 25
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    aget v24, v1, v17

    add-int/lit8 v17, v17, 0x1

    .line 26
    aget v17, v1, v17

    mul-float v17, v17, v7

    .line 27
    aget v25, v1, v22

    add-int/lit8 v22, v22, 0x1

    .line 28
    aget v22, v1, v22

    mul-float v22, v22, v7

    .line 29
    aget v26, v1, v23

    add-int/lit8 v23, v23, 0x1

    .line 30
    aget v1, v1, v23

    mul-float v7, v7, v1

    add-int v1, p6, v10

    add-int/2addr v1, v8

    add-int v23, v1, v5

    add-int v27, v23, v5

    add-int v28, v27, v5

    add-float v15, v15, v16

    .line 31
    aput v15, p5, v1

    add-int/lit8 v1, v1, 0x1

    add-float/2addr v11, v13

    .line 32
    aput v11, p5, v1

    mul-float v1, v24, v21

    mul-float v11, v17, v14

    sub-float/2addr v1, v11

    .line 33
    aput v1, p5, v23

    add-int/lit8 v23, v23, 0x1

    mul-float v24, v24, v14

    mul-float v17, v17, v21

    add-float v24, v24, v17

    .line 34
    aput v24, p5, v23

    mul-float v1, v25, v18

    mul-float v11, v22, v20

    sub-float/2addr v1, v11

    .line 35
    aput v1, p5, v27

    add-int/lit8 v27, v27, 0x1

    mul-float v25, v25, v20

    mul-float v22, v22, v18

    add-float v25, v25, v22

    .line 36
    aput v25, p5, v27

    mul-float v1, v26, v12

    mul-float v11, v7, v19

    sub-float/2addr v1, v11

    .line 37
    aput v1, p5, v28

    add-int/lit8 v28, v28, 0x1

    mul-float v26, v26, v19

    mul-float v7, v7, v12

    add-float v26, v26, v7

    .line 38
    aput v26, p5, v28

    add-int/lit8 v10, v10, 0x2

    move/from16 v0, p1

    move/from16 v1, p2

    goto/16 :goto_2

    :cond_1
    move-object/from16 v0, p0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    move/from16 v1, p2

    goto/16 :goto_1

    :cond_2
    move-object/from16 v0, p0

    return-void
.end method

.method private strictfp U(II[FI[FIII)V
    .locals 42

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p8

    add-int v3, p7, v0

    add-int v4, v3, v0

    add-int v5, v4, v0

    mul-int v6, v1, v0

    const/4 v7, 0x2

    const v8, 0x3f167918

    const v9, 0x3f737871

    const v10, -0x40b0e443

    const v11, 0x3e9e377a

    const/4 v12, 0x1

    if-ne v0, v7, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_2

    mul-int/lit8 v4, v3, 0x5

    add-int/lit8 v4, v4, -0x4

    mul-int v4, v4, v0

    add-int v4, p4, v4

    add-int/2addr v4, v12

    add-int v5, v4, v0

    sub-int v7, v4, v0

    add-int v13, v5, v0

    add-int v14, v13, v0

    add-int/lit8 v15, v4, -0x1

    .line 1
    aget v15, p3, v15

    .line 2
    aget v4, p3, v4

    add-int/lit8 v16, v5, -0x1

    .line 3
    aget v16, p3, v16

    .line 4
    aget v5, p3, v5

    add-int/lit8 v17, v7, -0x1

    .line 5
    aget v17, p3, v17

    .line 6
    aget v7, p3, v7

    add-int/lit8 v18, v13, -0x1

    .line 7
    aget v18, p3, v18

    .line 8
    aget v13, p3, v13

    add-int/lit8 v19, v14, -0x1

    .line 9
    aget v19, p3, v19

    .line 10
    aget v14, p3, v14

    sub-float v20, v4, v14

    add-float/2addr v4, v14

    sub-float v14, v5, v13

    add-float/2addr v5, v13

    sub-float v13, v15, v19

    add-float v15, v15, v19

    sub-float v19, v16, v18

    add-float v16, v16, v18

    mul-float v18, v15, v11

    add-float v18, v17, v18

    mul-float v21, v16, v10

    add-float v18, v18, v21

    mul-float v21, v4, v11

    add-float v21, v7, v21

    mul-float v22, v5, v10

    add-float v21, v21, v22

    mul-float v22, v15, v10

    add-float v22, v17, v22

    mul-float v23, v16, v11

    add-float v22, v22, v23

    mul-float v23, v4, v10

    add-float v23, v7, v23

    mul-float v24, v5, v11

    add-float v23, v23, v24

    int-to-float v10, v2

    mul-float v25, v13, v9

    mul-float v26, v19, v8

    add-float v25, v25, v26

    mul-float v25, v25, v10

    mul-float v26, v20, v9

    mul-float v27, v14, v8

    add-float v26, v26, v27

    mul-float v26, v26, v10

    mul-float v13, v13, v8

    mul-float v19, v19, v9

    sub-float v13, v13, v19

    mul-float v13, v13, v10

    mul-float v20, v20, v8

    mul-float v14, v14, v9

    sub-float v20, v20, v14

    mul-float v10, v10, v20

    add-int/lit8 v14, v3, -0x1

    mul-int v14, v14, v0

    add-int v14, p6, v14

    add-int v19, v14, v6

    add-int v20, v19, v6

    add-int v27, v20, v6

    add-int v28, v27, v6

    add-float v17, v17, v15

    add-float v17, v17, v16

    .line 11
    aput v17, p5, v14

    add-int/2addr v14, v12

    add-float/2addr v7, v4

    add-float/2addr v7, v5

    .line 12
    aput v7, p5, v14

    sub-float v4, v18, v26

    .line 13
    aput v4, p5, v19

    add-int/lit8 v19, v19, 0x1

    add-float v4, v21, v25

    .line 14
    aput v4, p5, v19

    sub-float v4, v22, v10

    .line 15
    aput v4, p5, v20

    add-int/lit8 v20, v20, 0x1

    add-float v4, v23, v13

    .line 16
    aput v4, p5, v20

    add-float v22, v22, v10

    .line 17
    aput v22, p5, v27

    add-int/lit8 v27, v27, 0x1

    sub-float v23, v23, v13

    .line 18
    aput v23, p5, v27

    add-float v18, v18, v26

    .line 19
    aput v18, p5, v28

    add-int/lit8 v28, v28, 0x1

    sub-float v21, v21, v25

    .line 20
    aput v21, p5, v28

    add-int/lit8 v3, v3, 0x1

    const v10, -0x40b0e443

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-gt v7, v1, :cond_2

    add-int/lit8 v10, p4, 0x1

    mul-int/lit8 v13, v7, 0x5

    add-int/lit8 v13, v13, -0x4

    mul-int v13, v13, v0

    add-int/2addr v10, v13

    add-int/lit8 v13, v7, -0x1

    mul-int v13, v13, v0

    add-int v13, p6, v13

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v0, -0x1

    if-ge v14, v15, :cond_1

    add-int v15, v14, v10

    add-int v16, v15, v0

    sub-int v17, v15, v0

    add-int v18, v16, v0

    add-int v19, v18, v0

    add-int/lit8 v20, v15, -0x1

    .line 21
    aget v20, p3, v20

    .line 22
    aget v15, p3, v15

    add-int/lit8 v21, v16, -0x1

    .line 23
    aget v21, p3, v21

    .line 24
    aget v16, p3, v16

    add-int/lit8 v22, v17, -0x1

    .line 25
    aget v22, p3, v22

    .line 26
    aget v17, p3, v17

    add-int/lit8 v23, v18, -0x1

    .line 27
    aget v23, p3, v23

    .line 28
    aget v18, p3, v18

    add-int/lit8 v25, v19, -0x1

    .line 29
    aget v25, p3, v25

    .line 30
    aget v19, p3, v19

    sub-float v26, v15, v19

    add-float v15, v15, v19

    sub-float v19, v16, v18

    add-float v16, v16, v18

    sub-float v18, v20, v25

    add-float v20, v20, v25

    sub-float v25, v21, v23

    add-float v21, v21, v23

    mul-float v23, v20, v11

    add-float v23, v22, v23

    const v24, -0x40b0e443

    mul-float v27, v21, v24

    add-float v23, v23, v27

    mul-float v27, v15, v11

    add-float v27, v17, v27

    mul-float v28, v16, v24

    add-float v27, v27, v28

    mul-float v28, v20, v24

    add-float v28, v22, v28

    mul-float v29, v21, v11

    add-float v28, v28, v29

    mul-float v29, v15, v24

    add-float v29, v17, v29

    mul-float v30, v16, v11

    add-float v29, v29, v30

    int-to-float v11, v2

    mul-float v31, v18, v9

    mul-float v32, v25, v8

    add-float v31, v31, v32

    mul-float v31, v31, v11

    mul-float v32, v26, v9

    mul-float v33, v19, v8

    add-float v32, v32, v33

    mul-float v32, v32, v11

    mul-float v18, v18, v8

    mul-float v25, v25, v9

    sub-float v18, v18, v25

    mul-float v18, v18, v11

    mul-float v26, v26, v8

    mul-float v19, v19, v9

    sub-float v26, v26, v19

    mul-float v26, v26, v11

    sub-float v19, v28, v26

    add-float v28, v28, v26

    add-float v25, v29, v18

    sub-float v29, v29, v18

    add-float v18, v23, v32

    sub-float v23, v23, v32

    sub-float v26, v27, v31

    add-float v27, v27, v31

    add-int v31, v14, p7

    add-int v32, v14, v3

    add-int v33, v14, v4

    add-int v34, v14, v5

    move-object/from16 v8, p0

    .line 31
    iget-object v9, v8, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    aget v35, v9, v31

    add-int/lit8 v31, v31, 0x1

    .line 32
    aget v31, v9, v31

    mul-float v31, v31, v11

    .line 33
    aget v36, v9, v32

    add-int/lit8 v32, v32, 0x1

    .line 34
    aget v32, v9, v32

    mul-float v32, v32, v11

    .line 35
    aget v37, v9, v33

    add-int/lit8 v33, v33, 0x1

    .line 36
    aget v33, v9, v33

    mul-float v33, v33, v11

    .line 37
    aget v38, v9, v34

    add-int/lit8 v34, v34, 0x1

    .line 38
    aget v9, v9, v34

    mul-float v11, v11, v9

    add-int v9, v14, v13

    add-int v34, v9, v6

    add-int v39, v34, v6

    add-int v40, v39, v6

    add-int v41, v40, v6

    add-float v22, v22, v20

    add-float v22, v22, v21

    .line 39
    aput v22, p5, v9

    add-int/2addr v9, v12

    add-float v17, v17, v15

    add-float v17, v17, v16

    .line 40
    aput v17, p5, v9

    mul-float v9, v35, v23

    mul-float v15, v31, v27

    sub-float/2addr v9, v15

    .line 41
    aput v9, p5, v34

    add-int/lit8 v34, v34, 0x1

    mul-float v35, v35, v27

    mul-float v31, v31, v23

    add-float v35, v35, v31

    .line 42
    aput v35, p5, v34

    mul-float v9, v36, v19

    mul-float v15, v32, v25

    sub-float/2addr v9, v15

    .line 43
    aput v9, p5, v39

    add-int/lit8 v39, v39, 0x1

    mul-float v36, v36, v25

    mul-float v32, v32, v19

    add-float v36, v36, v32

    .line 44
    aput v36, p5, v39

    mul-float v9, v37, v28

    mul-float v15, v33, v29

    sub-float/2addr v9, v15

    .line 45
    aput v9, p5, v40

    add-int/lit8 v40, v40, 0x1

    mul-float v37, v37, v29

    mul-float v33, v33, v28

    add-float v37, v37, v33

    .line 46
    aput v37, p5, v40

    mul-float v9, v38, v18

    mul-float v15, v11, v26

    sub-float/2addr v9, v15

    .line 47
    aput v9, p5, v41

    add-int/lit8 v41, v41, 0x1

    mul-float v38, v38, v26

    mul-float v11, v11, v18

    add-float v38, v38, v11

    .line 48
    aput v38, p5, v41

    add-int/lit8 v14, v14, 0x2

    const v8, 0x3f167918

    const v9, 0x3f737871

    const v11, 0x3e9e377a

    goto/16 :goto_2

    :cond_1
    const v24, -0x40b0e443

    move-object/from16 v8, p0

    add-int/lit8 v7, v7, 0x1

    const v8, 0x3f167918

    const v9, 0x3f737871

    const v11, 0x3e9e377a

    goto/16 :goto_1

    :cond_2
    move-object/from16 v8, p0

    return-void
.end method

.method private strictfp V([IIIII[FI[FIII)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p11

    .line 1
    div-int/lit8 v10, v1, 0x2

    add-int/lit8 v11, v2, 0x1

    const/4 v12, 0x2

    .line 2
    div-int/2addr v11, v12

    mul-int v13, v2, v1

    if-lt v1, v3, :cond_5

    const/4 v12, 0x1

    :goto_0
    if-ge v12, v11, :cond_2

    sub-int v17, v2, v12

    mul-int v18, v12, v1

    mul-int v17, v17, v1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v3, :cond_1

    mul-int v19, v14, v1

    mul-int v20, v18, v3

    add-int v20, v19, v20

    mul-int v21, v17, v3

    add-int v21, v19, v21

    mul-int v19, v19, v2

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v1, :cond_0

    add-int v23, v8, v15

    add-int v24, v6, v15

    add-int v25, v24, v18

    add-int v25, v25, v19

    .line 3
    aget v25, v5, v25

    add-int v24, v24, v17

    add-int v24, v24, v19

    .line 4
    aget v24, v5, v24

    add-int v26, v23, v20

    add-float v27, v25, v24

    .line 5
    aput v27, v7, v26

    add-int v23, v23, v21

    sub-float v25, v25, v24

    .line 6
    aput v25, v7, v23

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_3
    if-ge v12, v3, :cond_4

    mul-int v14, v12, v1

    mul-int v15, v14, v2

    move/from16 v17, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_3

    add-int v18, v8, v10

    add-int v18, v18, v14

    add-int v19, v6, v10

    add-int v19, v19, v15

    .line 7
    aget v19, v5, v19

    aput v19, v7, v18

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v10

    move/from16 v19, v13

    goto/16 :goto_a

    :cond_5
    move/from16 v17, v10

    const/4 v10, 0x1

    :goto_5
    if-ge v10, v11, :cond_8

    sub-int v12, v2, v10

    mul-int v14, v10, v3

    mul-int v14, v14, v1

    mul-int v15, v12, v3

    mul-int v15, v15, v1

    mul-int v18, v10, v1

    mul-int v12, v12, v1

    move/from16 v19, v13

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v1, :cond_7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v3, :cond_6

    mul-int v20, v9, v1

    mul-int v21, v20, v2

    add-int v23, v8, v13

    add-int v24, v6, v13

    add-int v25, v24, v18

    add-int v25, v25, v21

    .line 8
    aget v25, v5, v25

    add-int v24, v24, v12

    add-int v24, v24, v21

    .line 9
    aget v21, v5, v24

    add-int v23, v23, v20

    add-int v20, v23, v14

    add-float v24, v25, v21

    .line 10
    aput v24, v7, v20

    add-int v23, v23, v15

    sub-float v25, v25, v21

    .line 11
    aput v25, v7, v23

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, p11

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, p11

    move/from16 v13, v19

    goto :goto_5

    :cond_8
    move/from16 v19, v13

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v1, :cond_a

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v3, :cond_9

    mul-int v12, v10, v1

    add-int v13, v8, v9

    add-int/2addr v13, v12

    add-int v14, v6, v9

    mul-int v12, v12, v2

    add-int/2addr v14, v12

    .line 12
    aget v12, v5, v14

    aput v12, v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_a
    :goto_a
    rsub-int/lit8 v9, v1, 0x2

    add-int/lit8 v10, v2, -0x1

    mul-int v10, v10, v4

    move v13, v9

    const/4 v12, 0x1

    const/4 v14, 0x0

    :goto_b
    if-ge v12, v11, :cond_f

    sub-int v15, v2, v12

    add-int/2addr v13, v1

    mul-int v18, v12, v4

    mul-int v15, v15, v4

    add-int v20, v13, p10

    move/from16 v21, v9

    .line 13
    iget-object v9, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v23, v20, -0x2

    aget v23, v9, v23

    move/from16 v24, v13

    move/from16 v13, p11

    int-to-float v3, v13

    const/16 v22, 0x1

    add-int/lit8 v20, v20, -0x1

    .line 14
    aget v9, v9, v20

    mul-float v9, v9, v3

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v4, :cond_b

    add-int v20, v6, v13

    add-int v25, v8, v13

    add-int v26, v20, v18

    .line 15
    aget v27, v7, v25

    add-int v28, v25, v4

    aget v28, v7, v28

    mul-float v28, v28, v23

    add-float v27, v27, v28

    aput v27, v5, v26

    add-int v20, v20, v15

    add-int v25, v25, v10

    .line 16
    aget v25, v7, v25

    mul-float v25, v25, v9

    aput v25, v5, v20

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_b
    add-int/2addr v14, v1

    move/from16 v13, v24

    const/4 v9, 0x2

    :goto_d
    if-ge v9, v11, :cond_e

    sub-int v20, v2, v9

    add-int/2addr v13, v14

    move/from16 v23, v10

    move/from16 v10, v19

    if-le v13, v10, :cond_c

    sub-int/2addr v13, v10

    :cond_c
    add-int v19, v13, p10

    move/from16 v25, v10

    .line 17
    iget-object v10, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v26, v19, -0x2

    aget v26, v10, v26

    const/16 v22, 0x1

    add-int/lit8 v19, v19, -0x1

    .line 18
    aget v10, v10, v19

    mul-float v10, v10, v3

    mul-int v19, v9, v4

    mul-int v20, v20, v4

    move/from16 v27, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v4, :cond_d

    add-int v28, v6, v3

    add-int v29, v8, v3

    add-int v30, v28, v18

    .line 19
    aget v31, v5, v30

    add-int v32, v29, v19

    aget v32, v7, v32

    mul-float v32, v32, v26

    add-float v31, v31, v32

    aput v31, v5, v30

    add-int v28, v28, v15

    .line 20
    aget v30, v5, v28

    add-int v29, v29, v20

    aget v29, v7, v29

    mul-float v29, v29, v10

    add-float v30, v30, v29

    aput v30, v5, v28

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_d
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v23

    move/from16 v19, v25

    move/from16 v3, v27

    goto :goto_d

    :cond_e
    move/from16 v23, v10

    move/from16 v25, v19

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p4

    move/from16 v9, v21

    move/from16 v13, v24

    goto/16 :goto_b

    :cond_f
    move/from16 v21, v9

    const/4 v3, 0x1

    :goto_f
    if-ge v3, v11, :cond_11

    mul-int v9, v3, v4

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v4, :cond_10

    add-int v12, v8, v10

    .line 21
    aget v13, v7, v12

    add-int v14, v12, v9

    aget v14, v7, v14

    add-float/2addr v13, v14

    aput v13, v7, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_11
    const/4 v3, 0x1

    :goto_11
    if-ge v3, v11, :cond_13

    sub-int v9, v2, v3

    mul-int v10, v3, v4

    mul-int v9, v9, v4

    const/4 v12, 0x1

    :goto_12
    if-ge v12, v4, :cond_12

    add-int v13, v8, v12

    add-int v14, v6, v12

    add-int v15, v14, v10

    add-int/2addr v14, v9

    add-int/lit8 v18, v15, -0x1

    .line 22
    aget v18, v5, v18

    .line 23
    aget v15, v5, v15

    add-int/lit8 v19, v14, -0x1

    .line 24
    aget v19, v5, v19

    .line 25
    aget v14, v5, v14

    add-int v20, v13, v10

    add-int/2addr v13, v9

    add-int/lit8 v23, v20, -0x1

    sub-float v24, v18, v14

    .line 26
    aput v24, v7, v23

    add-int/lit8 v23, v13, -0x1

    add-float v18, v18, v14

    .line 27
    aput v18, v7, v23

    add-float v14, v15, v19

    .line 28
    aput v14, v7, v20

    sub-float v15, v15, v19

    .line 29
    aput v15, v7, v13

    add-int/lit8 v12, v12, 0x2

    goto :goto_12

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 30
    aput v9, p1, v3

    const/4 v9, 0x2

    if-ne v1, v9, :cond_14

    return-void

    .line 31
    :cond_14
    aput v3, p1, v3

    .line 32
    invoke-static {v7, v8, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v4, p4

    mul-int v9, v4, v1

    const/4 v10, 0x1

    :goto_13
    if-ge v10, v2, :cond_16

    mul-int v11, v10, v9

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v4, :cond_15

    mul-int v13, v12, v1

    add-int v14, v8, v13

    add-int/2addr v14, v11

    add-int/2addr v13, v6

    add-int/2addr v13, v11

    .line 33
    aget v15, v7, v14

    aput v15, v5, v13

    const/4 v15, 0x1

    add-int/2addr v13, v15

    add-int/2addr v14, v15

    .line 34
    aget v14, v7, v14

    aput v14, v5, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_16
    move/from16 v10, v17

    if-gt v10, v4, :cond_19

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_15
    if-ge v10, v2, :cond_1c

    const/4 v12, 0x2

    add-int/2addr v11, v12

    mul-int v12, v10, v4

    mul-int v12, v12, v1

    const/4 v13, 0x3

    :goto_16
    if-ge v13, v1, :cond_18

    add-int/lit8 v11, v11, 0x2

    add-int v14, v11, p10

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    .line 35
    iget-object v3, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v17, v14, -0x1

    aget v17, v3, v17

    move/from16 v9, p11

    int-to-float v15, v9

    .line 36
    aget v3, v3, v14

    mul-float v15, v15, v3

    add-int v3, v6, v13

    add-int v14, v8, v13

    move/from16 p5, v11

    const/4 v11, 0x0

    :goto_17
    if-ge v11, v4, :cond_17

    mul-int v18, v11, v1

    add-int v18, v18, v12

    add-int v19, v3, v18

    add-int v18, v14, v18

    add-int/lit8 v20, v18, -0x1

    .line 37
    aget v20, v7, v20

    .line 38
    aget v18, v7, v18

    add-int/lit8 v21, v19, -0x1

    mul-float v23, v17, v20

    mul-float v24, v15, v18

    sub-float v23, v23, v24

    .line 39
    aput v23, v5, v21

    mul-float v18, v18, v17

    mul-float v20, v20, v15

    add-float v18, v18, v20

    .line 40
    aput v18, v5, v19

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_17
    add-int/lit8 v13, v13, 0x2

    move/from16 v11, p5

    const/4 v3, 0x0

    goto :goto_16

    :cond_18
    move/from16 v9, p11

    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_15

    :cond_19
    move/from16 v9, p11

    const/4 v15, 0x1

    :goto_18
    if-ge v15, v2, :cond_1c

    add-int v21, v21, v1

    mul-int v3, v15, v4

    mul-int v3, v3, v1

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v4, :cond_1b

    mul-int v11, v10, v1

    add-int/2addr v11, v3

    move/from16 v13, v21

    const/4 v12, 0x3

    :goto_1a
    if-ge v12, v1, :cond_1a

    const/4 v14, 0x2

    add-int/2addr v13, v14

    add-int/lit8 v16, v13, -0x1

    add-int v16, v16, p10

    .line 41
    iget-object v14, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v17, v16, -0x1

    aget v17, v14, v17

    int-to-float v0, v9

    .line 42
    aget v14, v14, v16

    mul-float v0, v0, v14

    add-int v14, v6, v12

    add-int/2addr v14, v11

    add-int v16, v8, v12

    add-int v16, v16, v11

    add-int/lit8 v18, v16, -0x1

    .line 43
    aget v18, v7, v18

    .line 44
    aget v16, v7, v16

    add-int/lit8 v19, v14, -0x1

    mul-float v20, v17, v18

    mul-float v22, v0, v16

    sub-float v20, v20, v22

    .line 45
    aput v20, v5, v19

    mul-float v17, v17, v16

    mul-float v0, v0, v18

    add-float v17, v17, v0

    .line 46
    aput v17, v5, v14

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v0, p0

    goto :goto_1a

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_19

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_18

    :cond_1c
    return-void
.end method

.method private strictfp W()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v3, v1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    add-int/2addr v5, v2

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-gt v5, v8, :cond_1

    .line 2
    sget-object v6, Lpl/netigen/simpleguitartuner/q0/c;->a:[I

    add-int/lit8 v8, v5, -0x1

    aget v6, v6, v8

    goto :goto_1

    :cond_1
    add-int/2addr v6, v9

    .line 3
    :goto_1
    div-int v8, v1, v6

    mul-int v10, v6, v8

    sub-int v10, v1, v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 4
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->i:[F

    add-int/lit8 v10, v7, 0x1

    add-int/2addr v10, v3

    int-to-float v11, v6

    aput v11, v1, v10

    if-ne v6, v9, :cond_4

    if-eq v7, v2, :cond_4

    const/4 v1, 0x2

    :goto_2
    if-gt v1, v7, :cond_3

    sub-int v10, v7, v1

    add-int/2addr v10, v9

    add-int/2addr v10, v3

    .line 5
    iget-object v11, v0, Lpl/netigen/simpleguitartuner/q0/c;->i:[F

    add-int/lit8 v12, v10, 0x1

    aget v10, v11, v10

    aput v10, v11, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->i:[F

    add-int/lit8 v10, v3, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    aput v11, v1, v10

    :cond_4
    if-ne v8, v2, :cond_9

    .line 7
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->i:[F

    iget v5, v0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    int-to-float v6, v5

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    int-to-float v8, v7

    .line 8
    aput v8, v1, v6

    const v1, 0x40c90fdb

    int-to-float v5, v5

    div-float/2addr v1, v5

    sub-int/2addr v7, v2

    if-nez v7, :cond_5

    return-void

    :cond_5
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_3
    if-gt v5, v7, :cond_8

    .line 9
    iget-object v10, v0, Lpl/netigen/simpleguitartuner/q0/c;->i:[F

    add-int/lit8 v5, v5, 0x1

    add-int v11, v5, v3

    aget v10, v10, v11

    float-to-int v10, v10

    mul-int v11, v6, v10

    .line 10
    iget v12, v0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    div-int/2addr v12, v11

    sub-int/2addr v10, v2

    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_4
    if-gt v13, v10, :cond_7

    add-int/2addr v14, v6

    int-to-float v15, v14

    mul-float v15, v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x3

    move/from16 v18, v8

    const/4 v4, 0x3

    :goto_5
    if-gt v4, v12, :cond_6

    add-int/lit8 v18, v18, 0x2

    const/high16 v19, 0x3f800000    # 1.0f

    add-float v16, v16, v19

    mul-float v9, v16, v15

    .line 11
    iget v2, v0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    add-int v2, v18, v2

    move/from16 v20, v1

    .line 12
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->i:[F

    add-int/lit8 v21, v2, -0x2

    move/from16 v23, v5

    move/from16 v22, v6

    float-to-double v5, v9

    move/from16 v24, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v1, v21

    .line 13
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->i:[F

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v1, v2

    add-int/lit8 v4, v4, 0x2

    move/from16 v1, v20

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v10, v24

    const/4 v2, 0x1

    const/4 v9, 0x2

    goto :goto_5

    :cond_6
    move/from16 v20, v1

    move/from16 v23, v5

    move/from16 v22, v6

    move/from16 v24, v10

    const/4 v9, 0x1

    add-int/2addr v8, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    move/from16 v23, v5

    move v6, v11

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    move v1, v8

    goto/16 :goto_1
.end method

.method private strictfp X(F[FIZ)V
    .locals 7

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    double-to-float p1, v2

    if-eqz p4, :cond_0

    .line 1
    iget p4, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    mul-int/lit8 p4, p4, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget p4, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    .line 3
    :goto_0
    invoke-static {}, Lpl/netigen/simpleguitartuner/q0/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 4
    invoke-static {}, Lpl/netigen/simpleguitartuner/q0/b;->c()I

    move-result v1

    if-lt p4, v1, :cond_3

    .line 5
    div-int v1, p4, v0

    .line 6
    new-array v2, v0, [Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    mul-int v4, v3, v1

    add-int/2addr v4, p3

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_1

    add-int v5, p3, p4

    goto :goto_2

    :cond_1
    add-int v5, v4, v1

    .line 7
    :goto_2
    new-instance v6, Lpl/netigen/simpleguitartuner/q0/a;

    invoke-direct {v6, v4, v5, p2, p1}, Lpl/netigen/simpleguitartuner/q0/a;-><init>(II[FF)V

    invoke-static {v6}, Lpl/netigen/simpleguitartuner/q0/b;->h(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2}, Lpl/netigen/simpleguitartuner/q0/b;->i([Ljava/util/concurrent/Future;)V

    goto :goto_4

    :cond_3
    move v0, p3

    :goto_3
    add-int v1, p3, p4

    if-ge v0, v1, :cond_4

    .line 9
    aget v1, p2, v0

    mul-float v1, v1, p1

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method static synthetic a(Lpl/netigen/simpleguitartuner/q0/c;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    return-object p0
.end method

.method static synthetic b(Lpl/netigen/simpleguitartuner/q0/c;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lpl/netigen/simpleguitartuner/q0/c;->k:[F

    return-object p0
.end method

.method static synthetic c(Lpl/netigen/simpleguitartuner/q0/c;I[FI[FI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpl/netigen/simpleguitartuner/q0/c;->C(I[FI[FI)V

    return-void
.end method

.method static synthetic d(Lpl/netigen/simpleguitartuner/q0/c;II[FII[F)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpl/netigen/simpleguitartuner/q0/c;->B(II[FII[F)V

    return-void
.end method

.method static synthetic e(Lpl/netigen/simpleguitartuner/q0/c;III[FII[F)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lpl/netigen/simpleguitartuner/q0/c;->G(III[FII[F)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lpl/netigen/simpleguitartuner/q0/c;I[FI[FI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lpl/netigen/simpleguitartuner/q0/c;->D(I[FI[FI)V

    return-void
.end method

.method private strictfp g(I[I[FI)V
    .locals 18

    shr-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x8

    if-le v0, v3, :cond_0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x1

    mul-int/lit8 v4, v2, 0x4

    const/4 v5, 0x0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_1

    mul-int/lit8 v7, v6, 0x4

    add-int v8, v2, v0

    .line 1
    aget v8, p2, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int v8, v2, v6

    .line 2
    aget v8, p2, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    add-int v9, p4, v7

    add-int v10, p4, v8

    .line 3
    aget v11, p3, v9

    add-int/lit8 v12, v9, 0x1

    .line 4
    aget v13, p3, v12

    .line 5
    aget v14, p3, v10

    add-int/lit8 v15, v10, 0x1

    .line 6
    aget v16, p3, v15

    .line 7
    aput v14, p3, v9

    .line 8
    aput v16, p3, v12

    .line 9
    aput v11, p3, v10

    .line 10
    aput v13, p3, v15

    add-int/2addr v7, v4

    mul-int/lit8 v9, v4, 0x2

    add-int/2addr v8, v9

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 11
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 12
    aget v14, p3, v13

    .line 13
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 14
    aget v17, p3, v16

    .line 15
    aput v15, p3, v10

    .line 16
    aput v17, p3, v13

    .line 17
    aput v12, p3, v11

    .line 18
    aput v14, p3, v16

    add-int/2addr v7, v4

    sub-int/2addr v8, v4

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 19
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 20
    aget v14, p3, v13

    .line 21
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 22
    aget v17, p3, v16

    .line 23
    aput v15, p3, v10

    .line 24
    aput v17, p3, v13

    .line 25
    aput v12, p3, v11

    .line 26
    aput v14, p3, v16

    add-int/2addr v7, v4

    add-int/2addr v8, v9

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 27
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 28
    aget v14, p3, v13

    .line 29
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 30
    aget v17, p3, v16

    .line 31
    aput v15, p3, v10

    .line 32
    aput v17, p3, v13

    .line 33
    aput v12, p3, v11

    .line 34
    aput v14, p3, v16

    add-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x2

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 35
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 36
    aget v14, p3, v13

    .line 37
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 38
    aget v17, p3, v16

    .line 39
    aput v15, p3, v10

    .line 40
    aput v17, p3, v13

    .line 41
    aput v12, p3, v11

    .line 42
    aput v14, p3, v16

    sub-int/2addr v7, v4

    sub-int/2addr v8, v9

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 43
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 44
    aget v14, p3, v13

    .line 45
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 46
    aget v17, p3, v16

    .line 47
    aput v15, p3, v10

    .line 48
    aput v17, p3, v13

    .line 49
    aput v12, p3, v11

    .line 50
    aput v14, p3, v16

    sub-int/2addr v7, v4

    add-int/2addr v8, v4

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 51
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 52
    aget v14, p3, v13

    .line 53
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 54
    aget v17, p3, v16

    .line 55
    aput v15, p3, v10

    .line 56
    aput v17, p3, v13

    .line 57
    aput v12, p3, v11

    .line 58
    aput v14, p3, v16

    sub-int/2addr v7, v4

    sub-int/2addr v8, v9

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 59
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 60
    aget v14, p3, v13

    .line 61
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 62
    aget v17, p3, v16

    .line 63
    aput v15, p3, v10

    .line 64
    aput v17, p3, v13

    .line 65
    aput v12, p3, v11

    .line 66
    aput v14, p3, v16

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v1

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 67
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 68
    aget v14, p3, v13

    .line 69
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 70
    aget v17, p3, v16

    .line 71
    aput v15, p3, v10

    .line 72
    aput v17, p3, v13

    .line 73
    aput v12, p3, v11

    .line 74
    aput v14, p3, v16

    add-int/2addr v7, v4

    add-int/2addr v8, v9

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 75
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 76
    aget v14, p3, v13

    .line 77
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 78
    aget v17, p3, v16

    .line 79
    aput v15, p3, v10

    .line 80
    aput v17, p3, v13

    .line 81
    aput v12, p3, v11

    .line 82
    aput v14, p3, v16

    add-int/2addr v7, v4

    sub-int/2addr v8, v4

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 83
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 84
    aget v14, p3, v13

    .line 85
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 86
    aget v17, p3, v16

    .line 87
    aput v15, p3, v10

    .line 88
    aput v17, p3, v13

    .line 89
    aput v12, p3, v11

    .line 90
    aput v14, p3, v16

    add-int/2addr v7, v4

    add-int/2addr v8, v9

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 91
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 92
    aget v14, p3, v13

    .line 93
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 94
    aget v17, p3, v16

    .line 95
    aput v15, p3, v10

    .line 96
    aput v17, p3, v13

    .line 97
    aput v12, p3, v11

    .line 98
    aput v14, p3, v16

    sub-int/2addr v7, v1

    add-int/lit8 v8, v8, -0x2

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 99
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 100
    aget v14, p3, v13

    .line 101
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 102
    aget v17, p3, v16

    .line 103
    aput v15, p3, v10

    .line 104
    aput v17, p3, v13

    .line 105
    aput v12, p3, v11

    .line 106
    aput v14, p3, v16

    sub-int/2addr v7, v4

    sub-int/2addr v8, v9

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 107
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 108
    aget v14, p3, v13

    .line 109
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 110
    aget v17, p3, v16

    .line 111
    aput v15, p3, v10

    .line 112
    aput v17, p3, v13

    .line 113
    aput v12, p3, v11

    .line 114
    aput v14, p3, v16

    sub-int/2addr v7, v4

    add-int/2addr v8, v4

    add-int v10, p4, v7

    add-int v11, p4, v8

    .line 115
    aget v12, p3, v10

    add-int/lit8 v13, v10, 0x1

    .line 116
    aget v14, p3, v13

    .line 117
    aget v15, p3, v11

    add-int/lit8 v16, v11, 0x1

    .line 118
    aget v17, p3, v16

    .line 119
    aput v15, p3, v10

    .line 120
    aput v17, p3, v13

    .line 121
    aput v12, p3, v11

    .line 122
    aput v14, p3, v16

    sub-int/2addr v7, v4

    sub-int/2addr v8, v9

    add-int v7, p4, v7

    add-int v8, p4, v8

    .line 123
    aget v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 124
    aget v11, p3, v10

    .line 125
    aget v12, p3, v8

    add-int/lit8 v13, v8, 0x1

    .line 126
    aget v14, p3, v13

    .line 127
    aput v12, p3, v7

    .line 128
    aput v14, p3, v10

    .line 129
    aput v9, p3, v8

    .line 130
    aput v11, p3, v13

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :cond_1
    add-int v6, v2, v0

    .line 131
    aget v6, p2, v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v3, v6

    add-int/lit8 v6, v3, 0x2

    add-int/2addr v3, v1

    add-int v7, p4, v6

    add-int v8, p4, v3

    .line 132
    aget v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 133
    aget v11, p3, v10

    .line 134
    aget v12, p3, v8

    add-int/lit8 v13, v8, 0x1

    .line 135
    aget v14, p3, v13

    .line 136
    aput v12, p3, v7

    .line 137
    aput v14, p3, v10

    .line 138
    aput v9, p3, v8

    .line 139
    aput v11, p3, v13

    add-int/2addr v6, v4

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v3, v7

    add-int v8, p4, v6

    add-int v9, p4, v3

    .line 140
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 141
    aget v12, p3, v11

    .line 142
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 143
    aget v15, p3, v14

    .line 144
    aput v13, p3, v8

    .line 145
    aput v15, p3, v11

    .line 146
    aput v10, p3, v9

    .line 147
    aput v12, p3, v14

    add-int/2addr v6, v4

    sub-int/2addr v3, v4

    add-int v8, p4, v6

    add-int v9, p4, v3

    .line 148
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 149
    aget v12, p3, v11

    .line 150
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 151
    aget v15, p3, v14

    .line 152
    aput v13, p3, v8

    .line 153
    aput v15, p3, v11

    .line 154
    aput v10, p3, v9

    .line 155
    aput v12, p3, v14

    add-int/lit8 v6, v6, -0x2

    sub-int/2addr v3, v1

    add-int v8, p4, v6

    add-int v9, p4, v3

    .line 156
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 157
    aget v12, p3, v11

    .line 158
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 159
    aget v15, p3, v14

    .line 160
    aput v13, p3, v8

    .line 161
    aput v15, p3, v11

    .line 162
    aput v10, p3, v9

    .line 163
    aput v12, p3, v14

    add-int/lit8 v8, v1, 0x2

    add-int/2addr v6, v8

    add-int/2addr v3, v8

    add-int v8, p4, v6

    add-int v9, p4, v3

    .line 164
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 165
    aget v12, p3, v11

    .line 166
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 167
    aget v15, p3, v14

    .line 168
    aput v13, p3, v8

    .line 169
    aput v15, p3, v11

    .line 170
    aput v10, p3, v9

    .line 171
    aput v12, p3, v14

    sub-int v8, v1, v4

    sub-int/2addr v6, v8

    add-int/lit8 v7, v7, -0x2

    add-int/2addr v3, v7

    add-int v6, p4, v6

    add-int v3, p4, v3

    .line 172
    aget v7, p3, v6

    add-int/lit8 v8, v6, 0x1

    .line 173
    aget v9, p3, v8

    .line 174
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 175
    aget v12, p3, v11

    .line 176
    aput v10, p3, v6

    .line 177
    aput v12, p3, v8

    .line 178
    aput v7, p3, v3

    .line 179
    aput v9, p3, v11

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_4

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_3

    mul-int/lit8 v7, v6, 0x4

    add-int v8, v2, v0

    .line 180
    aget v8, p2, v8

    add-int/2addr v7, v8

    add-int v8, v2, v6

    .line 181
    aget v8, p2, v8

    add-int/2addr v8, v3

    add-int v9, p4, v7

    add-int v10, p4, v8

    .line 182
    aget v11, p3, v9

    add-int/lit8 v12, v9, 0x1

    .line 183
    aget v13, p3, v12

    .line 184
    aget v14, p3, v10

    add-int/lit8 v15, v10, 0x1

    .line 185
    aget v16, p3, v15

    .line 186
    aput v14, p3, v9

    .line 187
    aput v16, p3, v12

    .line 188
    aput v11, p3, v10

    .line 189
    aput v13, p3, v15

    add-int/2addr v7, v4

    add-int/2addr v8, v4

    add-int v9, p4, v7

    add-int v10, p4, v8

    .line 190
    aget v11, p3, v9

    add-int/lit8 v12, v9, 0x1

    .line 191
    aget v13, p3, v12

    .line 192
    aget v14, p3, v10

    add-int/lit8 v15, v10, 0x1

    .line 193
    aget v16, p3, v15

    .line 194
    aput v14, p3, v9

    .line 195
    aput v16, p3, v12

    .line 196
    aput v11, p3, v10

    .line 197
    aput v13, p3, v15

    add-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x2

    add-int v9, p4, v7

    add-int v10, p4, v8

    .line 198
    aget v11, p3, v9

    add-int/lit8 v12, v9, 0x1

    .line 199
    aget v13, p3, v12

    .line 200
    aget v14, p3, v10

    add-int/lit8 v15, v10, 0x1

    .line 201
    aget v16, p3, v15

    .line 202
    aput v14, p3, v9

    .line 203
    aput v16, p3, v12

    .line 204
    aput v11, p3, v10

    .line 205
    aput v13, p3, v15

    sub-int/2addr v7, v4

    sub-int/2addr v8, v4

    add-int v9, p4, v7

    add-int v10, p4, v8

    .line 206
    aget v11, p3, v9

    add-int/lit8 v12, v9, 0x1

    .line 207
    aget v13, p3, v12

    .line 208
    aget v14, p3, v10

    add-int/lit8 v15, v10, 0x1

    .line 209
    aget v16, p3, v15

    .line 210
    aput v14, p3, v9

    .line 211
    aput v16, p3, v12

    .line 212
    aput v11, p3, v10

    .line 213
    aput v13, p3, v15

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v1

    add-int v9, p4, v7

    add-int v10, p4, v8

    .line 214
    aget v11, p3, v9

    add-int/lit8 v12, v9, 0x1

    .line 215
    aget v13, p3, v12

    .line 216
    aget v14, p3, v10

    add-int/lit8 v15, v10, 0x1

    .line 217
    aget v16, p3, v15

    .line 218
    aput v14, p3, v9

    .line 219
    aput v16, p3, v12

    .line 220
    aput v11, p3, v10

    .line 221
    aput v13, p3, v15

    add-int/2addr v7, v4

    add-int/2addr v8, v4

    add-int v9, p4, v7

    add-int v10, p4, v8

    .line 222
    aget v11, p3, v9

    add-int/lit8 v12, v9, 0x1

    .line 223
    aget v13, p3, v12

    .line 224
    aget v14, p3, v10

    add-int/lit8 v15, v10, 0x1

    .line 225
    aget v16, p3, v15

    .line 226
    aput v14, p3, v9

    .line 227
    aput v16, p3, v12

    .line 228
    aput v11, p3, v10

    .line 229
    aput v13, p3, v15

    sub-int/2addr v7, v1

    add-int/lit8 v8, v8, -0x2

    add-int v9, p4, v7

    add-int v10, p4, v8

    .line 230
    aget v11, p3, v9

    add-int/lit8 v12, v9, 0x1

    .line 231
    aget v13, p3, v12

    .line 232
    aget v14, p3, v10

    add-int/lit8 v15, v10, 0x1

    .line 233
    aget v16, p3, v15

    .line 234
    aput v14, p3, v9

    .line 235
    aput v16, p3, v12

    .line 236
    aput v11, p3, v10

    .line 237
    aput v13, p3, v15

    sub-int/2addr v7, v4

    sub-int/2addr v8, v4

    add-int v7, p4, v7

    add-int v8, p4, v8

    .line 238
    aget v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 239
    aget v11, p3, v10

    .line 240
    aget v12, p3, v8

    add-int/lit8 v13, v8, 0x1

    .line 241
    aget v14, p3, v13

    .line 242
    aput v12, p3, v7

    .line 243
    aput v14, p3, v10

    .line 244
    aput v9, p3, v8

    .line 245
    aput v11, p3, v13

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_3
    add-int v6, v2, v0

    .line 246
    aget v6, p2, v6

    add-int/2addr v3, v6

    add-int/lit8 v6, v3, 0x2

    add-int/2addr v3, v1

    add-int v7, p4, v6

    add-int v8, p4, v3

    .line 247
    aget v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 248
    aget v11, p3, v10

    .line 249
    aget v12, p3, v8

    add-int/lit8 v13, v8, 0x1

    .line 250
    aget v14, p3, v13

    .line 251
    aput v12, p3, v7

    .line 252
    aput v14, p3, v10

    .line 253
    aput v9, p3, v8

    .line 254
    aput v11, p3, v13

    add-int/2addr v6, v4

    add-int/2addr v3, v4

    add-int v6, p4, v6

    add-int v3, p4, v3

    .line 255
    aget v7, p3, v6

    add-int/lit8 v8, v6, 0x1

    .line 256
    aget v9, p3, v8

    .line 257
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 258
    aget v12, p3, v11

    .line 259
    aput v10, p3, v6

    .line 260
    aput v12, p3, v8

    .line 261
    aput v7, p3, v3

    .line 262
    aput v9, p3, v11

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_4
    return-void
.end method

.method private strictfp h([FI)V
    .locals 16

    add-int/lit8 v0, p2, 0x2

    .line 1
    aget v1, p1, v0

    add-int/lit8 v2, p2, 0x3

    .line 2
    aget v3, p1, v2

    add-int/lit8 v4, p2, 0x6

    .line 3
    aget v5, p1, v4

    add-int/lit8 v6, p2, 0x7

    .line 4
    aget v7, p1, v6

    add-int/lit8 v8, p2, 0x8

    .line 5
    aget v9, p1, v8

    add-int/lit8 v10, p2, 0x9

    .line 6
    aget v11, p1, v10

    add-int/lit8 v12, p2, 0xc

    .line 7
    aget v13, p1, v12

    add-int/lit8 v14, p2, 0xd

    .line 8
    aget v15, p1, v14

    .line 9
    aput v9, p1, v0

    .line 10
    aput v11, p1, v2

    .line 11
    aput v13, p1, v4

    .line 12
    aput v15, p1, v6

    .line 13
    aput v1, p1, v8

    .line 14
    aput v3, p1, v10

    .line 15
    aput v5, p1, v12

    .line 16
    aput v7, p1, v14

    return-void
.end method

.method private strictfp i([FI)V
    .locals 28

    add-int/lit8 v0, p2, 0x2

    .line 1
    aget v1, p1, v0

    add-int/lit8 v2, p2, 0x3

    .line 2
    aget v3, p1, v2

    add-int/lit8 v4, p2, 0x4

    .line 3
    aget v5, p1, v4

    add-int/lit8 v6, p2, 0x5

    .line 4
    aget v7, p1, v6

    add-int/lit8 v8, p2, 0x6

    .line 5
    aget v9, p1, v8

    add-int/lit8 v10, p2, 0x7

    .line 6
    aget v11, p1, v10

    add-int/lit8 v12, p2, 0x8

    .line 7
    aget v13, p1, v12

    add-int/lit8 v14, p2, 0x9

    .line 8
    aget v15, p1, v14

    add-int/lit8 v16, p2, 0xa

    .line 9
    aget v17, p1, v16

    add-int/lit8 v18, p2, 0xb

    .line 10
    aget v19, p1, v18

    add-int/lit8 v20, p2, 0xc

    .line 11
    aget v21, p1, v20

    add-int/lit8 v22, p2, 0xd

    .line 12
    aget v23, p1, v22

    add-int/lit8 v24, p2, 0xe

    .line 13
    aget v25, p1, v24

    add-int/lit8 v26, p2, 0xf

    .line 14
    aget v27, p1, v26

    .line 15
    aput v25, p1, v0

    .line 16
    aput v27, p1, v2

    .line 17
    aput v9, p1, v4

    .line 18
    aput v11, p1, v6

    .line 19
    aput v17, p1, v8

    .line 20
    aput v19, p1, v10

    .line 21
    aput v1, p1, v12

    .line 22
    aput v3, p1, v14

    .line 23
    aput v21, p1, v16

    .line 24
    aput v23, p1, v18

    .line 25
    aput v5, p1, v20

    .line 26
    aput v7, p1, v22

    .line 27
    aput v13, p1, v24

    .line 28
    aput v15, p1, v26

    return-void
.end method

.method private strictfp j([FI)V
    .locals 48

    add-int/lit8 v0, p2, 0x2

    .line 1
    aget v1, p1, v0

    add-int/lit8 v2, p2, 0x3

    .line 2
    aget v3, p1, v2

    add-int/lit8 v4, p2, 0x4

    .line 3
    aget v5, p1, v4

    add-int/lit8 v6, p2, 0x5

    .line 4
    aget v7, p1, v6

    add-int/lit8 v8, p2, 0x6

    .line 5
    aget v9, p1, v8

    add-int/lit8 v10, p2, 0x7

    .line 6
    aget v11, p1, v10

    add-int/lit8 v12, p2, 0x8

    .line 7
    aget v13, p1, v12

    add-int/lit8 v14, p2, 0x9

    .line 8
    aget v15, p1, v14

    add-int/lit8 v16, p2, 0xa

    .line 9
    aget v17, p1, v16

    add-int/lit8 v18, p2, 0xb

    .line 10
    aget v19, p1, v18

    add-int/lit8 v20, p2, 0xe

    .line 11
    aget v21, p1, v20

    add-int/lit8 v22, p2, 0xf

    .line 12
    aget v23, p1, v22

    add-int/lit8 v24, p2, 0x10

    .line 13
    aget v25, p1, v24

    add-int/lit8 v26, p2, 0x11

    .line 14
    aget v27, p1, v26

    add-int/lit8 v28, p2, 0x14

    .line 15
    aget v29, p1, v28

    add-int/lit8 v30, p2, 0x15

    .line 16
    aget v31, p1, v30

    add-int/lit8 v32, p2, 0x16

    .line 17
    aget v33, p1, v32

    add-int/lit8 v34, p2, 0x17

    .line 18
    aget v35, p1, v34

    add-int/lit8 v36, p2, 0x18

    .line 19
    aget v37, p1, v36

    add-int/lit8 v38, p2, 0x19

    .line 20
    aget v39, p1, v38

    add-int/lit8 v40, p2, 0x1a

    .line 21
    aget v41, p1, v40

    add-int/lit8 v42, p2, 0x1b

    .line 22
    aget v43, p1, v42

    add-int/lit8 v44, p2, 0x1c

    .line 23
    aget v45, p1, v44

    add-int/lit8 v46, p2, 0x1d

    .line 24
    aget v47, p1, v46

    .line 25
    aput v25, p1, v0

    .line 26
    aput v27, p1, v2

    .line 27
    aput v13, p1, v4

    .line 28
    aput v15, p1, v6

    .line 29
    aput v37, p1, v8

    .line 30
    aput v39, p1, v10

    .line 31
    aput v5, p1, v12

    .line 32
    aput v7, p1, v14

    .line 33
    aput v29, p1, v16

    .line 34
    aput v31, p1, v18

    .line 35
    aput v45, p1, v20

    .line 36
    aput v47, p1, v22

    .line 37
    aput v1, p1, v24

    .line 38
    aput v3, p1, v26

    .line 39
    aput v17, p1, v28

    .line 40
    aput v19, p1, v30

    .line 41
    aput v41, p1, v32

    .line 42
    aput v43, p1, v34

    .line 43
    aput v9, p1, v36

    .line 44
    aput v11, p1, v38

    .line 45
    aput v33, p1, v40

    .line 46
    aput v35, p1, v42

    .line 47
    aput v21, p1, v44

    .line 48
    aput v23, p1, v46

    return-void
.end method

.method private strictfp k([FI)V
    .locals 60

    add-int/lit8 v0, p2, 0x2

    .line 1
    aget v1, p1, v0

    add-int/lit8 v2, p2, 0x3

    .line 2
    aget v3, p1, v2

    add-int/lit8 v4, p2, 0x4

    .line 3
    aget v5, p1, v4

    add-int/lit8 v6, p2, 0x5

    .line 4
    aget v7, p1, v6

    add-int/lit8 v8, p2, 0x6

    .line 5
    aget v9, p1, v8

    add-int/lit8 v10, p2, 0x7

    .line 6
    aget v11, p1, v10

    add-int/lit8 v12, p2, 0x8

    .line 7
    aget v13, p1, v12

    add-int/lit8 v14, p2, 0x9

    .line 8
    aget v15, p1, v14

    add-int/lit8 v16, p2, 0xa

    .line 9
    aget v17, p1, v16

    add-int/lit8 v18, p2, 0xb

    .line 10
    aget v19, p1, v18

    add-int/lit8 v20, p2, 0xc

    .line 11
    aget v21, p1, v20

    add-int/lit8 v22, p2, 0xd

    .line 12
    aget v23, p1, v22

    add-int/lit8 v24, p2, 0xe

    .line 13
    aget v25, p1, v24

    add-int/lit8 v26, p2, 0xf

    .line 14
    aget v27, p1, v26

    add-int/lit8 v28, p2, 0x10

    .line 15
    aget v29, p1, v28

    add-int/lit8 v30, p2, 0x11

    .line 16
    aget v31, p1, v30

    add-int/lit8 v32, p2, 0x12

    .line 17
    aget v33, p1, v32

    add-int/lit8 v34, p2, 0x13

    .line 18
    aget v35, p1, v34

    add-int/lit8 v36, p2, 0x14

    .line 19
    aget v37, p1, v36

    add-int/lit8 v38, p2, 0x15

    .line 20
    aget v39, p1, v38

    add-int/lit8 v40, p2, 0x16

    .line 21
    aget v41, p1, v40

    add-int/lit8 v42, p2, 0x17

    .line 22
    aget v43, p1, v42

    add-int/lit8 v44, p2, 0x18

    .line 23
    aget v45, p1, v44

    add-int/lit8 v46, p2, 0x19

    .line 24
    aget v47, p1, v46

    add-int/lit8 v48, p2, 0x1a

    .line 25
    aget v49, p1, v48

    add-int/lit8 v50, p2, 0x1b

    .line 26
    aget v51, p1, v50

    add-int/lit8 v52, p2, 0x1c

    .line 27
    aget v53, p1, v52

    add-int/lit8 v54, p2, 0x1d

    .line 28
    aget v55, p1, v54

    add-int/lit8 v56, p2, 0x1e

    .line 29
    aget v57, p1, v56

    add-int/lit8 v58, p2, 0x1f

    .line 30
    aget v59, p1, v58

    .line 31
    aput v57, p1, v0

    .line 32
    aput v59, p1, v2

    .line 33
    aput v25, p1, v4

    .line 34
    aput v27, p1, v6

    .line 35
    aput v41, p1, v8

    .line 36
    aput v43, p1, v10

    .line 37
    aput v9, p1, v12

    .line 38
    aput v11, p1, v14

    .line 39
    aput v49, p1, v16

    .line 40
    aput v51, p1, v18

    .line 41
    aput v17, p1, v20

    .line 42
    aput v19, p1, v22

    .line 43
    aput v33, p1, v24

    .line 44
    aput v35, p1, v26

    .line 45
    aput v1, p1, v28

    .line 46
    aput v3, p1, v30

    .line 47
    aput v53, p1, v32

    .line 48
    aput v55, p1, v34

    .line 49
    aput v21, p1, v36

    .line 50
    aput v23, p1, v38

    .line 51
    aput v37, p1, v40

    .line 52
    aput v39, p1, v42

    .line 53
    aput v5, p1, v44

    .line 54
    aput v7, p1, v46

    .line 55
    aput v45, p1, v48

    .line 56
    aput v47, p1, v50

    .line 57
    aput v13, p1, v52

    .line 58
    aput v15, p1, v54

    .line 59
    aput v29, p1, v56

    .line 60
    aput v31, p1, v58

    return-void
.end method

.method private strictfp l(I[I[FI)V
    .locals 17

    shr-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0x8

    if-le v0, v3, :cond_0

    shl-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, p1, 0x1

    mul-int/lit8 v4, v2, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_4

    mul-int/lit8 v3, v0, 0x4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v0, :cond_1

    mul-int/lit8 v7, v6, 0x4

    add-int v8, v2, v0

    .line 1
    aget v8, p2, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    add-int v8, v2, v6

    .line 2
    aget v8, p2, v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v3

    add-int v9, p4, v7

    add-int v10, p4, v8

    .line 3
    aget v11, p3, v9

    add-int/lit8 v12, v9, 0x1

    .line 4
    aget v13, p3, v12

    neg-float v13, v13

    .line 5
    aget v14, p3, v10

    add-int/lit8 v15, v10, 0x1

    .line 6
    aget v5, p3, v15

    neg-float v5, v5

    .line 7
    aput v14, p3, v9

    .line 8
    aput v5, p3, v12

    .line 9
    aput v11, p3, v10

    .line 10
    aput v13, p3, v15

    add-int/2addr v7, v4

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v8, v5

    add-int v9, p4, v7

    add-int v10, p4, v8

    .line 11
    aget v11, p3, v9

    add-int/lit8 v12, v9, 0x1

    .line 12
    aget v13, p3, v12

    neg-float v13, v13

    .line 13
    aget v14, p3, v10

    add-int/lit8 v15, v10, 0x1

    move/from16 v16, v3

    .line 14
    aget v3, p3, v15

    neg-float v3, v3

    .line 15
    aput v14, p3, v9

    .line 16
    aput v3, p3, v12

    .line 17
    aput v11, p3, v10

    .line 18
    aput v13, p3, v15

    add-int/2addr v7, v4

    sub-int/2addr v8, v4

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 19
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 20
    aget v12, p3, v11

    neg-float v12, v12

    .line 21
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 22
    aget v15, p3, v14

    neg-float v15, v15

    .line 23
    aput v13, p3, v3

    .line 24
    aput v15, p3, v11

    .line 25
    aput v10, p3, v9

    .line 26
    aput v12, p3, v14

    add-int/2addr v7, v4

    add-int/2addr v8, v5

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 27
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 28
    aget v12, p3, v11

    neg-float v12, v12

    .line 29
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 30
    aget v15, p3, v14

    neg-float v15, v15

    .line 31
    aput v13, p3, v3

    .line 32
    aput v15, p3, v11

    .line 33
    aput v10, p3, v9

    .line 34
    aput v12, p3, v14

    add-int/2addr v7, v1

    add-int/lit8 v8, v8, 0x2

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 35
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 36
    aget v12, p3, v11

    neg-float v12, v12

    .line 37
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 38
    aget v15, p3, v14

    neg-float v15, v15

    .line 39
    aput v13, p3, v3

    .line 40
    aput v15, p3, v11

    .line 41
    aput v10, p3, v9

    .line 42
    aput v12, p3, v14

    sub-int/2addr v7, v4

    sub-int/2addr v8, v5

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 43
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 44
    aget v12, p3, v11

    neg-float v12, v12

    .line 45
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 46
    aget v15, p3, v14

    neg-float v15, v15

    .line 47
    aput v13, p3, v3

    .line 48
    aput v15, p3, v11

    .line 49
    aput v10, p3, v9

    .line 50
    aput v12, p3, v14

    sub-int/2addr v7, v4

    add-int/2addr v8, v4

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 51
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 52
    aget v12, p3, v11

    neg-float v12, v12

    .line 53
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 54
    aget v15, p3, v14

    neg-float v15, v15

    .line 55
    aput v13, p3, v3

    .line 56
    aput v15, p3, v11

    .line 57
    aput v10, p3, v9

    .line 58
    aput v12, p3, v14

    sub-int/2addr v7, v4

    sub-int/2addr v8, v5

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 59
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 60
    aget v12, p3, v11

    neg-float v12, v12

    .line 61
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 62
    aget v15, p3, v14

    neg-float v15, v15

    .line 63
    aput v13, p3, v3

    .line 64
    aput v15, p3, v11

    .line 65
    aput v10, p3, v9

    .line 66
    aput v12, p3, v14

    add-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v1

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 67
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 68
    aget v12, p3, v11

    neg-float v12, v12

    .line 69
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 70
    aget v15, p3, v14

    neg-float v15, v15

    .line 71
    aput v13, p3, v3

    .line 72
    aput v15, p3, v11

    .line 73
    aput v10, p3, v9

    .line 74
    aput v12, p3, v14

    add-int/2addr v7, v4

    add-int/2addr v8, v5

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 75
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 76
    aget v12, p3, v11

    neg-float v12, v12

    .line 77
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 78
    aget v15, p3, v14

    neg-float v15, v15

    .line 79
    aput v13, p3, v3

    .line 80
    aput v15, p3, v11

    .line 81
    aput v10, p3, v9

    .line 82
    aput v12, p3, v14

    add-int/2addr v7, v4

    sub-int/2addr v8, v4

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 83
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 84
    aget v12, p3, v11

    neg-float v12, v12

    .line 85
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 86
    aget v15, p3, v14

    neg-float v15, v15

    .line 87
    aput v13, p3, v3

    .line 88
    aput v15, p3, v11

    .line 89
    aput v10, p3, v9

    .line 90
    aput v12, p3, v14

    add-int/2addr v7, v4

    add-int/2addr v8, v5

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 91
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 92
    aget v12, p3, v11

    neg-float v12, v12

    .line 93
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 94
    aget v15, p3, v14

    neg-float v15, v15

    .line 95
    aput v13, p3, v3

    .line 96
    aput v15, p3, v11

    .line 97
    aput v10, p3, v9

    .line 98
    aput v12, p3, v14

    sub-int/2addr v7, v1

    add-int/lit8 v8, v8, -0x2

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 99
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 100
    aget v12, p3, v11

    neg-float v12, v12

    .line 101
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 102
    aget v15, p3, v14

    neg-float v15, v15

    .line 103
    aput v13, p3, v3

    .line 104
    aput v15, p3, v11

    .line 105
    aput v10, p3, v9

    .line 106
    aput v12, p3, v14

    sub-int/2addr v7, v4

    sub-int/2addr v8, v5

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 107
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 108
    aget v12, p3, v11

    neg-float v12, v12

    .line 109
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 110
    aget v15, p3, v14

    neg-float v15, v15

    .line 111
    aput v13, p3, v3

    .line 112
    aput v15, p3, v11

    .line 113
    aput v10, p3, v9

    .line 114
    aput v12, p3, v14

    sub-int/2addr v7, v4

    add-int/2addr v8, v4

    add-int v3, p4, v7

    add-int v9, p4, v8

    .line 115
    aget v10, p3, v3

    add-int/lit8 v11, v3, 0x1

    .line 116
    aget v12, p3, v11

    neg-float v12, v12

    .line 117
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 118
    aget v15, p3, v14

    neg-float v15, v15

    .line 119
    aput v13, p3, v3

    .line 120
    aput v15, p3, v11

    .line 121
    aput v10, p3, v9

    .line 122
    aput v12, p3, v14

    sub-int/2addr v7, v4

    sub-int/2addr v8, v5

    add-int v3, p4, v7

    add-int v5, p4, v8

    .line 123
    aget v7, p3, v3

    add-int/lit8 v8, v3, 0x1

    .line 124
    aget v9, p3, v8

    neg-float v9, v9

    .line 125
    aget v10, p3, v5

    add-int/lit8 v11, v5, 0x1

    .line 126
    aget v12, p3, v11

    neg-float v12, v12

    .line 127
    aput v10, p3, v3

    .line 128
    aput v12, p3, v8

    .line 129
    aput v7, p3, v5

    .line 130
    aput v9, p3, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto/16 :goto_2

    :cond_1
    move/from16 v16, v3

    add-int v3, v2, v0

    .line 131
    aget v3, p2, v3

    mul-int/lit8 v3, v3, 0x2

    add-int v3, v16, v3

    add-int/lit8 v5, v3, 0x2

    add-int/2addr v3, v1

    add-int v6, p4, v5

    add-int v7, p4, v3

    add-int/lit8 v8, v6, -0x1

    .line 132
    aget v9, p3, v8

    neg-float v9, v9

    aput v9, p3, v8

    .line 133
    aget v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 134
    aget v10, p3, v9

    neg-float v10, v10

    .line 135
    aget v11, p3, v7

    add-int/lit8 v12, v7, 0x1

    .line 136
    aget v13, p3, v12

    neg-float v13, v13

    .line 137
    aput v11, p3, v6

    .line 138
    aput v13, p3, v9

    .line 139
    aput v8, p3, v7

    .line 140
    aput v10, p3, v12

    add-int/lit8 v7, v7, 0x3

    .line 141
    aget v6, p3, v7

    neg-float v6, v6

    aput v6, p3, v7

    add-int/2addr v5, v4

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v3, v6

    add-int v7, p4, v5

    add-int v8, p4, v3

    .line 142
    aget v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 143
    aget v11, p3, v10

    neg-float v11, v11

    .line 144
    aget v12, p3, v8

    add-int/lit8 v13, v8, 0x1

    .line 145
    aget v14, p3, v13

    neg-float v14, v14

    .line 146
    aput v12, p3, v7

    .line 147
    aput v14, p3, v10

    .line 148
    aput v9, p3, v8

    .line 149
    aput v11, p3, v13

    add-int/2addr v5, v4

    sub-int/2addr v3, v4

    add-int v7, p4, v5

    add-int v8, p4, v3

    .line 150
    aget v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 151
    aget v11, p3, v10

    neg-float v11, v11

    .line 152
    aget v12, p3, v8

    add-int/lit8 v13, v8, 0x1

    .line 153
    aget v14, p3, v13

    neg-float v14, v14

    .line 154
    aput v12, p3, v7

    .line 155
    aput v14, p3, v10

    .line 156
    aput v9, p3, v8

    .line 157
    aput v11, p3, v13

    add-int/lit8 v5, v5, -0x2

    sub-int/2addr v3, v1

    add-int v7, p4, v5

    add-int v8, p4, v3

    .line 158
    aget v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 159
    aget v11, p3, v10

    neg-float v11, v11

    .line 160
    aget v12, p3, v8

    add-int/lit8 v13, v8, 0x1

    .line 161
    aget v14, p3, v13

    neg-float v14, v14

    .line 162
    aput v12, p3, v7

    .line 163
    aput v14, p3, v10

    .line 164
    aput v9, p3, v8

    .line 165
    aput v11, p3, v13

    add-int/lit8 v7, v1, 0x2

    add-int/2addr v5, v7

    add-int/2addr v3, v7

    add-int v7, p4, v5

    add-int v8, p4, v3

    .line 166
    aget v9, p3, v7

    add-int/lit8 v10, v7, 0x1

    .line 167
    aget v11, p3, v10

    neg-float v11, v11

    .line 168
    aget v12, p3, v8

    add-int/lit8 v13, v8, 0x1

    .line 169
    aget v14, p3, v13

    neg-float v14, v14

    .line 170
    aput v12, p3, v7

    .line 171
    aput v14, p3, v10

    .line 172
    aput v9, p3, v8

    .line 173
    aput v11, p3, v13

    sub-int v7, v1, v4

    sub-int/2addr v5, v7

    add-int/lit8 v6, v6, -0x2

    add-int/2addr v3, v6

    add-int v5, p4, v5

    add-int v3, p4, v3

    add-int/lit8 v6, v5, -0x1

    .line 174
    aget v7, p3, v6

    neg-float v7, v7

    aput v7, p3, v6

    .line 175
    aget v6, p3, v5

    add-int/lit8 v7, v5, 0x1

    .line 176
    aget v8, p3, v7

    neg-float v8, v8

    .line 177
    aget v9, p3, v3

    add-int/lit8 v10, v3, 0x1

    .line 178
    aget v11, p3, v10

    neg-float v11, v11

    .line 179
    aput v9, p3, v5

    .line 180
    aput v11, p3, v7

    .line 181
    aput v6, p3, v3

    .line 182
    aput v8, p3, v10

    add-int/lit8 v3, v3, 0x3

    .line 183
    aget v5, p3, v3

    neg-float v5, v5

    aput v5, p3, v3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_4

    mul-int/lit8 v3, v0, 0x4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_3

    mul-int/lit8 v6, v5, 0x4

    add-int v7, v2, v0

    .line 184
    aget v7, p2, v7

    add-int/2addr v6, v7

    add-int v7, v2, v5

    .line 185
    aget v7, p2, v7

    add-int/2addr v7, v3

    add-int v8, p4, v6

    add-int v9, p4, v7

    .line 186
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 187
    aget v12, p3, v11

    neg-float v12, v12

    .line 188
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 189
    aget v15, p3, v14

    neg-float v15, v15

    .line 190
    aput v13, p3, v8

    .line 191
    aput v15, p3, v11

    .line 192
    aput v10, p3, v9

    .line 193
    aput v12, p3, v14

    add-int/2addr v6, v4

    add-int/2addr v7, v4

    add-int v8, p4, v6

    add-int v9, p4, v7

    .line 194
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 195
    aget v12, p3, v11

    neg-float v12, v12

    .line 196
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 197
    aget v15, p3, v14

    neg-float v15, v15

    .line 198
    aput v13, p3, v8

    .line 199
    aput v15, p3, v11

    .line 200
    aput v10, p3, v9

    .line 201
    aput v12, p3, v14

    add-int/2addr v6, v1

    add-int/lit8 v7, v7, 0x2

    add-int v8, p4, v6

    add-int v9, p4, v7

    .line 202
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 203
    aget v12, p3, v11

    neg-float v12, v12

    .line 204
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 205
    aget v15, p3, v14

    neg-float v15, v15

    .line 206
    aput v13, p3, v8

    .line 207
    aput v15, p3, v11

    .line 208
    aput v10, p3, v9

    .line 209
    aput v12, p3, v14

    sub-int/2addr v6, v4

    sub-int/2addr v7, v4

    add-int v8, p4, v6

    add-int v9, p4, v7

    .line 210
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 211
    aget v12, p3, v11

    neg-float v12, v12

    .line 212
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 213
    aget v15, p3, v14

    neg-float v15, v15

    .line 214
    aput v13, p3, v8

    .line 215
    aput v15, p3, v11

    .line 216
    aput v10, p3, v9

    .line 217
    aput v12, p3, v14

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v1

    add-int v8, p4, v6

    add-int v9, p4, v7

    .line 218
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 219
    aget v12, p3, v11

    neg-float v12, v12

    .line 220
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 221
    aget v15, p3, v14

    neg-float v15, v15

    .line 222
    aput v13, p3, v8

    .line 223
    aput v15, p3, v11

    .line 224
    aput v10, p3, v9

    .line 225
    aput v12, p3, v14

    add-int/2addr v6, v4

    add-int/2addr v7, v4

    add-int v8, p4, v6

    add-int v9, p4, v7

    .line 226
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 227
    aget v12, p3, v11

    neg-float v12, v12

    .line 228
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 229
    aget v15, p3, v14

    neg-float v15, v15

    .line 230
    aput v13, p3, v8

    .line 231
    aput v15, p3, v11

    .line 232
    aput v10, p3, v9

    .line 233
    aput v12, p3, v14

    sub-int/2addr v6, v1

    add-int/lit8 v7, v7, -0x2

    add-int v8, p4, v6

    add-int v9, p4, v7

    .line 234
    aget v10, p3, v8

    add-int/lit8 v11, v8, 0x1

    .line 235
    aget v12, p3, v11

    neg-float v12, v12

    .line 236
    aget v13, p3, v9

    add-int/lit8 v14, v9, 0x1

    .line 237
    aget v15, p3, v14

    neg-float v15, v15

    .line 238
    aput v13, p3, v8

    .line 239
    aput v15, p3, v11

    .line 240
    aput v10, p3, v9

    .line 241
    aput v12, p3, v14

    sub-int/2addr v6, v4

    sub-int/2addr v7, v4

    add-int v6, p4, v6

    add-int v7, p4, v7

    .line 242
    aget v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 243
    aget v10, p3, v9

    neg-float v10, v10

    .line 244
    aget v11, p3, v7

    add-int/lit8 v12, v7, 0x1

    .line 245
    aget v13, p3, v12

    neg-float v13, v13

    .line 246
    aput v11, p3, v6

    .line 247
    aput v13, p3, v9

    .line 248
    aput v8, p3, v7

    .line 249
    aput v10, p3, v12

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    :cond_3
    add-int v5, v2, v0

    .line 250
    aget v5, p2, v5

    add-int/2addr v3, v5

    add-int/lit8 v5, v3, 0x2

    add-int/2addr v3, v1

    add-int v6, p4, v5

    add-int v7, p4, v3

    add-int/lit8 v8, v6, -0x1

    .line 251
    aget v9, p3, v8

    neg-float v9, v9

    aput v9, p3, v8

    .line 252
    aget v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 253
    aget v10, p3, v9

    neg-float v10, v10

    .line 254
    aget v11, p3, v7

    add-int/lit8 v12, v7, 0x1

    .line 255
    aget v13, p3, v12

    neg-float v13, v13

    .line 256
    aput v11, p3, v6

    .line 257
    aput v13, p3, v9

    .line 258
    aput v8, p3, v7

    .line 259
    aput v10, p3, v12

    add-int/lit8 v7, v7, 0x3

    .line 260
    aget v6, p3, v7

    neg-float v6, v6

    aput v6, p3, v7

    add-int/2addr v5, v4

    add-int/2addr v3, v4

    add-int v5, p4, v5

    add-int v3, p4, v3

    add-int/lit8 v6, v5, -0x1

    .line 261
    aget v7, p3, v6

    neg-float v7, v7

    aput v7, p3, v6

    .line 262
    aget v6, p3, v5

    add-int/lit8 v7, v5, 0x1

    .line 263
    aget v8, p3, v7

    neg-float v8, v8

    .line 264
    aget v9, p3, v3

    add-int/lit8 v10, v3, 0x1

    .line 265
    aget v11, p3, v10

    neg-float v11, v11

    .line 266
    aput v9, p3, v5

    .line 267
    aput v11, p3, v7

    .line 268
    aput v6, p3, v3

    .line 269
    aput v8, p3, v10

    add-int/lit8 v3, v3, 0x3

    .line 270
    aget v5, p3, v3

    neg-float v5, v5

    aput v5, p3, v3

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_4
    return-void
.end method

.method private strictfp m([FII)V
    .locals 17

    move-object/from16 v8, p0

    .line 1
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    const/4 v9, 0x2

    mul-int/lit8 v0, v0, 0x2

    new-array v10, v0, [F

    .line 2
    invoke-static {}, Lpl/netigen/simpleguitartuner/q0/b;->b()I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-le v0, v12, :cond_6

    .line 3
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    invoke-static {}, Lpl/netigen/simpleguitartuner/q0/b;->c()I

    move-result v1

    if-le v0, v1, :cond_6

    new-array v13, v9, [Ljava/util/concurrent/Future;

    .line 4
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    div-int/lit8 v14, v0, 0x2

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_1

    mul-int v3, v15, v14

    if-ne v15, v12, :cond_0

    .line 5
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    goto :goto_1

    :cond_0
    add-int v0, v3, v14

    :goto_1
    move v4, v0

    .line 6
    new-instance v16, Lpl/netigen/simpleguitartuner/q0/c$d;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v5, p2

    move-object v6, v10

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lpl/netigen/simpleguitartuner/q0/c$d;-><init>(Lpl/netigen/simpleguitartuner/q0/c;IIII[F[F)V

    invoke-static/range {v16 .. v16}, Lpl/netigen/simpleguitartuner/q0/b;->h(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v13}, Lpl/netigen/simpleguitartuner/q0/b;->i([Ljava/util/concurrent/Future;)V

    .line 8
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    iget-object v4, v8, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    iget v5, v8, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    iget-object v6, v8, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    move-object/from16 v0, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lpl/netigen/simpleguitartuner/q0/c;->s(I[FI[II[F)V

    .line 9
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    div-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v9, :cond_3

    mul-int v3, v7, v6

    if-ne v7, v12, :cond_2

    .line 10
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    goto :goto_3

    :cond_2
    add-int v0, v3, v6

    :goto_3
    move v4, v0

    .line 11
    new-instance v14, Lpl/netigen/simpleguitartuner/q0/c$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c$e;-><init>(Lpl/netigen/simpleguitartuner/q0/c;III[F)V

    invoke-static {v14}, Lpl/netigen/simpleguitartuner/q0/b;->h(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v13}, Lpl/netigen/simpleguitartuner/q0/b;->i([Ljava/util/concurrent/Future;)V

    .line 13
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    iget-object v4, v8, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    iget v5, v8, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    iget-object v6, v8, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    move-object/from16 v0, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lpl/netigen/simpleguitartuner/q0/c;->z(I[FI[II[F)V

    .line 14
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    div-int/lit8 v14, v0, 0x2

    :goto_4
    if-ge v11, v9, :cond_5

    mul-int v3, v11, v14

    if-ne v11, v12, :cond_4

    .line 15
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    goto :goto_5

    :cond_4
    add-int v0, v3, v14

    :goto_5
    move v4, v0

    .line 16
    new-instance v15, Lpl/netigen/simpleguitartuner/q0/c$f;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v5, p2

    move-object/from16 v6, p1

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lpl/netigen/simpleguitartuner/q0/c$f;-><init>(Lpl/netigen/simpleguitartuner/q0/c;IIII[F[F)V

    invoke-static {v15}, Lpl/netigen/simpleguitartuner/q0/b;->h(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    aput-object v0, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v13}, Lpl/netigen/simpleguitartuner/q0/b;->i([Ljava/util/concurrent/Future;)V

    goto/16 :goto_c

    :cond_6
    if-lez p3, :cond_7

    const/4 v0, 0x0

    .line 18
    :goto_6
    iget v1, v8, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    if-ge v0, v1, :cond_8

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    add-int v3, p2, v1

    add-int v4, p2, v2

    .line 19
    aget v5, p1, v3

    iget-object v6, v8, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    aget v7, v6, v1

    mul-float v5, v5, v7

    aget v7, p1, v4

    aget v12, v6, v2

    mul-float v7, v7, v12

    sub-float/2addr v5, v7

    aput v5, v10, v1

    .line 20
    aget v3, p1, v3

    aget v5, v6, v2

    mul-float v3, v3, v5

    aget v4, p1, v4

    aget v1, v6, v1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    aput v3, v10, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    .line 21
    :goto_7
    iget v1, v8, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    if-ge v0, v1, :cond_8

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    add-int v3, p2, v1

    add-int v4, p2, v2

    .line 22
    aget v5, p1, v3

    iget-object v6, v8, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    aget v7, v6, v1

    mul-float v5, v5, v7

    aget v7, p1, v4

    aget v12, v6, v2

    mul-float v7, v7, v12

    add-float/2addr v5, v7

    aput v5, v10, v1

    .line 23
    aget v3, p1, v3

    neg-float v3, v3

    aget v5, v6, v2

    mul-float v3, v3, v5

    aget v4, p1, v4

    aget v1, v6, v1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    aput v3, v10, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 24
    :cond_8
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    iget-object v4, v8, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    iget v5, v8, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    iget-object v6, v8, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    move-object/from16 v0, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lpl/netigen/simpleguitartuner/q0/c;->s(I[FI[II[F)V

    if-lez p3, :cond_9

    const/4 v0, 0x0

    .line 25
    :goto_8
    iget v1, v8, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    if-ge v0, v1, :cond_a

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 26
    aget v3, v10, v1

    neg-float v3, v3

    iget-object v4, v8, Lpl/netigen/simpleguitartuner/q0/c;->k:[F

    aget v5, v4, v2

    mul-float v3, v3, v5

    aget v5, v10, v2

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 27
    aget v5, v10, v1

    aget v6, v4, v1

    mul-float v5, v5, v6

    aget v6, v10, v2

    aget v4, v4, v2

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    aput v5, v10, v1

    .line 28
    aput v3, v10, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 29
    :goto_9
    iget v1, v8, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    if-ge v0, v1, :cond_a

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 30
    aget v3, v10, v1

    iget-object v4, v8, Lpl/netigen/simpleguitartuner/q0/c;->k:[F

    aget v5, v4, v2

    mul-float v3, v3, v5

    aget v5, v10, v2

    aget v6, v4, v1

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    .line 31
    aget v5, v10, v1

    aget v6, v4, v1

    mul-float v5, v5, v6

    aget v6, v10, v2

    aget v4, v4, v2

    mul-float v6, v6, v4

    sub-float/2addr v5, v6

    aput v5, v10, v1

    .line 32
    aput v3, v10, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 33
    :cond_a
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    iget-object v4, v8, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    iget v5, v8, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    iget-object v6, v8, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    move-object/from16 v0, p0

    move-object v2, v10

    invoke-direct/range {v0 .. v6}, Lpl/netigen/simpleguitartuner/q0/c;->z(I[FI[II[F)V

    if-lez p3, :cond_b

    .line 34
    :goto_a
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    if-ge v11, v0, :cond_c

    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v1, v0, 0x1

    add-int v2, p2, v0

    add-int v3, p2, v1

    .line 35
    iget-object v4, v8, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    aget v5, v4, v0

    aget v6, v10, v0

    mul-float v5, v5, v6

    aget v6, v4, v1

    aget v7, v10, v1

    mul-float v6, v6, v7

    sub-float/2addr v5, v6

    aput v5, p1, v2

    .line 36
    aget v2, v4, v1

    aget v5, v10, v0

    mul-float v2, v2, v5

    aget v0, v4, v0

    aget v1, v10, v1

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    aput v2, p1, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 37
    :cond_b
    :goto_b
    iget v0, v8, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    if-ge v11, v0, :cond_c

    mul-int/lit8 v0, v11, 0x2

    add-int/lit8 v1, v0, 0x1

    add-int v2, p2, v0

    add-int v3, p2, v1

    .line 38
    iget-object v4, v8, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    aget v5, v4, v0

    aget v6, v10, v0

    mul-float v5, v5, v6

    aget v6, v4, v1

    aget v7, v10, v1

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    aput v5, p1, v2

    .line 39
    aget v2, v4, v1

    neg-float v2, v2

    aget v5, v10, v0

    mul-float v2, v2, v5

    aget v0, v4, v0

    aget v1, v10, v1

    mul-float v0, v0, v1

    add-float/2addr v2, v0

    aput v2, p1, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    return-void
.end method

.method private strictfp n()V
    .locals 12

    .line 1
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    int-to-float v0, v0

    const v1, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v0

    .line 2
    iget-object v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 3
    aput v2, v0, v4

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v5, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    if-ge v0, v5, :cond_1

    mul-int/lit8 v6, v0, 0x2

    add-int/lit8 v7, v6, -0x1

    add-int/2addr v2, v7

    mul-int/lit8 v7, v5, 0x2

    if-lt v2, v7, :cond_0

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v2, v5

    :cond_0
    int-to-float v5, v2

    mul-float v5, v5, v1

    .line 5
    iget-object v7, p0, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    float-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v5, v10

    aput v5, v7, v6

    .line 6
    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    add-int/lit8 v6, v6, 0x1

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    iget v2, p0, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    int-to-double v5, v2

    div-double/2addr v0, v5

    double-to-float v0, v0

    .line 8
    iget-object v1, p0, Lpl/netigen/simpleguitartuner/q0/c;->k:[F

    iget-object v2, p0, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    aget v5, v2, v3

    mul-float v5, v5, v0

    aput v5, v1, v3

    .line 9
    aget v2, v2, v4

    mul-float v2, v2, v0

    aput v2, v1, v4

    const/4 v1, 0x2

    const/4 v2, 0x2

    .line 10
    :goto_1
    iget v3, p0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_2

    .line 11
    iget-object v3, p0, Lpl/netigen/simpleguitartuner/q0/c;->k:[F

    iget-object v5, p0, Lpl/netigen/simpleguitartuner/q0/c;->j:[F

    aget v6, v5, v2

    mul-float v6, v6, v0

    aput v6, v3, v2

    add-int/lit8 v6, v2, 0x1

    .line 12
    aget v5, v5, v6

    mul-float v5, v5, v0

    aput v5, v3, v6

    .line 13
    iget v5, p0, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    mul-int/lit8 v7, v5, 0x2

    sub-int/2addr v7, v2

    aget v8, v3, v2

    aput v8, v3, v7

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v2

    add-int/2addr v5, v4

    .line 14
    aget v6, v3, v6

    aput v6, v3, v5

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 15
    :cond_2
    iget v0, p0, Lpl/netigen/simpleguitartuner/q0/c;->c:I

    mul-int/lit8 v3, v0, 0x2

    iget-object v4, p0, Lpl/netigen/simpleguitartuner/q0/c;->k:[F

    const/4 v5, 0x0

    iget-object v6, p0, Lpl/netigen/simpleguitartuner/q0/c;->d:[I

    iget v7, p0, Lpl/netigen/simpleguitartuner/q0/c;->f:I

    iget-object v8, p0, Lpl/netigen/simpleguitartuner/q0/c;->e:[F

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->s(I[FI[II[F)V

    return-void
.end method

.method private strictfp o([FII)V
    .locals 26

    move-object/from16 v12, p0

    const/4 v13, 0x1

    new-array v14, v13, [I

    .line 1
    iget v0, v12, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    const/4 v15, 0x2

    mul-int/lit8 v11, v0, 0x2

    .line 2
    iget-object v0, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    if-nez v0, :cond_0

    .line 3
    new-array v0, v11, [F

    iput-object v0, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 5
    :goto_0
    iget v0, v12, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    const/4 v10, 0x4

    mul-int/lit8 v16, v0, 0x4

    const/4 v9, 0x0

    aput v9, v14, v9

    .line 6
    iget-object v0, v12, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v1, v16, 0x1

    aget v0, v0, v1

    float-to-int v8, v0

    move/from16 v18, v11

    const/4 v4, 0x1

    const/4 v7, 0x2

    const/16 v17, 0x0

    :goto_1
    add-int/lit8 v0, v8, 0x1

    if-gt v7, v0, :cond_b

    .line 7
    iget-object v0, v12, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int v1, v7, v16

    aget v0, v0, v1

    float-to-int v6, v0

    mul-int v19, v6, v4

    .line 8
    iget v0, v12, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    div-int v0, v0, v19

    add-int v20, v0, v0

    mul-int v5, v20, v4

    if-eq v6, v15, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    if-eq v6, v10, :cond_4

    const/4 v0, 0x5

    if-eq v6, v0, :cond_2

    if-nez v17, :cond_1

    .line 9
    iget-object v3, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v20

    move-object/from16 v22, v3

    move v3, v6

    move/from16 v23, v6

    move-object/from16 v6, p1

    move/from16 v24, v7

    move/from16 v7, p2

    move/from16 v25, v8

    move-object/from16 v8, v22

    const/4 v13, 0x0

    move/from16 v9, v21

    const/16 v21, 0x4

    move/from16 v10, v18

    move v15, v11

    move/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lpl/netigen/simpleguitartuner/q0/c;->V([IIIII[FI[FIII)V

    goto :goto_2

    :cond_1
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move v15, v11

    const/4 v13, 0x0

    const/16 v21, 0x4

    .line 10
    iget-object v6, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v20

    move/from16 v3, v23

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, v18

    move/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Lpl/netigen/simpleguitartuner/q0/c;->V([IIIII[FI[FIII)V

    .line 11
    :goto_2
    aget v0, v14, v13

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :cond_2
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move v15, v11

    const/4 v13, 0x0

    const/16 v21, 0x4

    if-nez v17, :cond_3

    .line 12
    iget-object v5, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move v2, v4

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v7, v18

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->U(II[FI[FIII)V

    goto/16 :goto_3

    .line 13
    :cond_3
    iget-object v3, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move v2, v4

    move v4, v5

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, v18

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->U(II[FI[FIII)V

    goto/16 :goto_3

    :cond_4
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move v15, v11

    const/4 v13, 0x0

    const/16 v21, 0x4

    if-nez v17, :cond_5

    .line 14
    iget-object v5, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move v2, v4

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v7, v18

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->T(II[FI[FIII)V

    goto/16 :goto_3

    .line 15
    :cond_5
    iget-object v3, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move v2, v4

    move v4, v5

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, v18

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->T(II[FI[FIII)V

    goto/16 :goto_3

    :cond_6
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move v15, v11

    const/4 v13, 0x0

    const/16 v21, 0x4

    if-nez v17, :cond_7

    .line 16
    iget-object v5, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move v2, v4

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v7, v18

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->S(II[FI[FIII)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object v3, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move v2, v4

    move v4, v5

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, v18

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->S(II[FI[FIII)V

    goto :goto_3

    :cond_8
    move/from16 v23, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move v15, v11

    const/4 v13, 0x0

    const/16 v21, 0x4

    if-nez v17, :cond_9

    .line 18
    iget-object v5, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move v2, v4

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v7, v18

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->R(II[FI[FIII)V

    goto :goto_3

    .line 19
    :cond_9
    iget-object v3, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v20

    move v2, v4

    move v4, v5

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, v18

    move/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lpl/netigen/simpleguitartuner/q0/c;->R(II[FI[FIII)V

    :goto_3
    rsub-int/lit8 v0, v17, 0x1

    move/from16 v17, v0

    :cond_a
    add-int/lit8 v6, v23, -0x1

    mul-int v6, v6, v20

    add-int v18, v18, v6

    add-int/lit8 v7, v24, 0x1

    move v11, v15

    move/from16 v4, v19

    move/from16 v8, v25

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x1

    const/4 v15, 0x2

    goto/16 :goto_1

    :cond_b
    move v15, v11

    const/4 v13, 0x0

    if-nez v17, :cond_c

    return-void

    .line 20
    :cond_c
    iget-object v0, v12, Lpl/netigen/simpleguitartuner/q0/c;->m:[F

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v0, v13, v1, v2, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private strictfp p()V
    .locals 27

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/2addr v6, v2

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-gt v6, v9, :cond_1

    .line 2
    sget-object v7, Lpl/netigen/simpleguitartuner/q0/c;->a:[I

    add-int/lit8 v11, v6, -0x1

    aget v7, v7, v11

    goto :goto_1

    :cond_1
    add-int/2addr v7, v10

    .line 3
    :goto_1
    div-int v11, v1, v7

    mul-int v12, v7, v11

    sub-int v12, v1, v12

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 4
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v12, v8, 0x1

    add-int/2addr v12, v4

    int-to-float v13, v7

    aput v13, v1, v12

    if-ne v7, v10, :cond_4

    if-eq v8, v2, :cond_4

    const/4 v1, 0x2

    :goto_2
    if-gt v1, v8, :cond_3

    sub-int v12, v8, v1

    add-int/2addr v12, v10

    add-int/2addr v12, v4

    .line 5
    iget-object v13, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v14, v12, 0x1

    aget v12, v13, v12

    aput v12, v13, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v12, v4, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    aput v13, v1, v12

    :cond_4
    if-ne v11, v2, :cond_9

    .line 7
    iget-object v1, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    iget v6, v0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    int-to-float v7, v6

    aput v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    int-to-float v11, v8

    .line 8
    aput v11, v1, v7

    const v1, 0x40c90fdb

    int-to-float v6, v6

    div-float/2addr v1, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x1

    :goto_3
    if-gt v6, v8, :cond_8

    .line 9
    iget-object v12, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v6, v6, 0x1

    add-int v13, v6, v4

    aget v12, v12, v13

    float-to-int v12, v12

    mul-int v13, v7, v12

    .line 10
    iget v14, v0, Lpl/netigen/simpleguitartuner/q0/c;->b:I

    div-int/2addr v14, v13

    add-int/2addr v14, v14

    add-int/2addr v14, v10

    add-int/lit8 v15, v12, -0x1

    const/16 v16, 0x0

    :goto_4
    if-gt v2, v15, :cond_7

    .line 11
    iget-object v5, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v17, v11, -0x1

    add-int v17, v17, v3

    const/high16 v18, 0x3f800000    # 1.0f

    aput v18, v5, v17

    add-int v17, v11, v3

    const/16 v19, 0x0

    .line 12
    aput v19, v5, v17

    add-int v5, v16, v7

    int-to-float v9, v5

    mul-float v9, v9, v1

    const/4 v10, 0x4

    :goto_5
    if-gt v10, v14, :cond_5

    add-int/lit8 v11, v11, 0x2

    add-float v19, v19, v18

    move/from16 v20, v1

    mul-float v1, v19, v9

    add-int v21, v11, v3

    move/from16 v22, v4

    .line 13
    iget-object v4, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v23, v21, -0x1

    move/from16 v25, v5

    move/from16 v24, v6

    float-to-double v5, v1

    move/from16 v26, v7

    move v1, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    aput v7, v4, v23

    .line 14
    iget-object v4, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v21

    add-int/lit8 v10, v10, 0x2

    move v8, v1

    move/from16 v1, v20

    move/from16 v4, v22

    move/from16 v6, v24

    move/from16 v5, v25

    move/from16 v7, v26

    goto :goto_5

    :cond_5
    move/from16 v20, v1

    move/from16 v22, v4

    move/from16 v25, v5

    move/from16 v24, v6

    move/from16 v26, v7

    move v1, v8

    const/4 v4, 0x5

    if-le v12, v4, :cond_6

    add-int v4, v11, v3

    .line 15
    iget-object v5, v0, Lpl/netigen/simpleguitartuner/q0/c;->h:[F

    add-int/lit8 v6, v17, -0x1

    add-int/lit8 v7, v4, -0x1

    aget v7, v5, v7

    aput v7, v5, v6

    .line 16
    aget v4, v5, v4

    aput v4, v5, v17

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move v8, v1

    move/from16 v1, v20

    move/from16 v4, v22

    move/from16 v6, v24

    move/from16 v16, v25

    move/from16 v7, v26

    const/4 v9, 0x4

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    move/from16 v20, v1

    move/from16 v24, v6

    move v7, v13

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_8
    return-void

    :cond_9
    move v1, v8

    move v1, v11

    goto/16 :goto_1
.end method

.method private strictfp q([FI)V
    .locals 16

    .line 1
    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x4

    aget v2, p1, v1

    add-float/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    .line 2
    aget v3, p1, v2

    add-int/lit8 v4, p2, 0x5

    aget v5, p1, v4

    add-float/2addr v3, v5

    .line 3
    aget v5, p1, p2

    aget v6, p1, v1

    sub-float/2addr v5, v6

    .line 4
    aget v6, p1, v2

    aget v7, p1, v4

    sub-float/2addr v6, v7

    add-int/lit8 v7, p2, 0x2

    .line 5
    aget v8, p1, v7

    add-int/lit8 v9, p2, 0x6

    aget v10, p1, v9

    add-float/2addr v8, v10

    add-int/lit8 v10, p2, 0x3

    .line 6
    aget v11, p1, v10

    add-int/lit8 v12, p2, 0x7

    aget v13, p1, v12

    add-float/2addr v11, v13

    .line 7
    aget v13, p1, v7

    aget v14, p1, v9

    sub-float/2addr v13, v14

    .line 8
    aget v14, p1, v10

    aget v15, p1, v12

    sub-float/2addr v14, v15

    add-float v15, v0, v8

    .line 9
    aput v15, p1, p2

    add-float v15, v3, v11

    .line 10
    aput v15, p1, v2

    add-float v2, v5, v14

    .line 11
    aput v2, p1, v7

    sub-float v2, v6, v13

    .line 12
    aput v2, p1, v10

    sub-float/2addr v0, v8

    .line 13
    aput v0, p1, v1

    sub-float/2addr v3, v11

    .line 14
    aput v3, p1, v4

    sub-float/2addr v5, v14

    .line 15
    aput v5, p1, v9

    add-float/2addr v6, v13

    .line 16
    aput v6, p1, v12

    return-void
.end method

.method private strictfp r(I[FI[FI)V
    .locals 47

    shr-int/lit8 v0, p1, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, v1

    add-int v3, v2, v1

    add-int v4, p3, v1

    add-int v2, p3, v2

    add-int v3, p3, v3

    .line 1
    aget v5, p2, p3

    aget v6, p2, v2

    add-float/2addr v5, v6

    add-int/lit8 v6, p3, 0x1

    .line 2
    aget v7, p2, v6

    neg-float v7, v7

    add-int/lit8 v8, v2, 0x1

    aget v9, p2, v8

    sub-float/2addr v7, v9

    .line 3
    aget v9, p2, p3

    aget v10, p2, v2

    sub-float/2addr v9, v10

    .line 4
    aget v10, p2, v6

    neg-float v10, v10

    aget v11, p2, v8

    add-float/2addr v10, v11

    .line 5
    aget v11, p2, v4

    aget v12, p2, v3

    add-float/2addr v11, v12

    add-int/lit8 v12, v4, 0x1

    .line 6
    aget v13, p2, v12

    add-int/lit8 v14, v3, 0x1

    aget v15, p2, v14

    add-float/2addr v13, v15

    .line 7
    aget v15, p2, v4

    aget v16, p2, v3

    sub-float v15, v15, v16

    .line 8
    aget v16, p2, v12

    aget v17, p2, v14

    sub-float v16, v16, v17

    add-float v17, v5, v11

    .line 9
    aput v17, p2, p3

    sub-float v17, v7, v13

    .line 10
    aput v17, p2, v6

    sub-float/2addr v5, v11

    .line 11
    aput v5, p2, v4

    add-float/2addr v7, v13

    .line 12
    aput v7, p2, v12

    add-float v4, v9, v16

    .line 13
    aput v4, p2, v2

    add-float v2, v10, v15

    .line 14
    aput v2, p2, v8

    sub-float v9, v9, v16

    .line 15
    aput v9, p2, v3

    sub-float/2addr v10, v15

    .line 16
    aput v10, p2, v14

    add-int/lit8 v2, p5, 0x1

    .line 17
    aget v2, p4, v2

    add-int/lit8 v3, p5, 0x2

    .line 18
    aget v3, p4, v3

    add-int/lit8 v4, p5, 0x3

    .line 19
    aget v4, p4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v0, -0x2

    if-ge v9, v11, :cond_0

    add-int/lit8 v10, v10, 0x4

    add-int v11, p5, v10

    .line 20
    aget v12, p4, v11

    add-float/2addr v7, v12

    mul-float v7, v7, v3

    add-int/lit8 v12, v11, 0x1

    .line 21
    aget v13, p4, v12

    add-float/2addr v5, v13

    mul-float v5, v5, v3

    add-int/lit8 v13, v11, 0x2

    .line 22
    aget v14, p4, v13

    add-float/2addr v8, v14

    mul-float v8, v8, v4

    add-int/lit8 v14, v11, 0x3

    .line 23
    aget v15, p4, v14

    add-float/2addr v6, v15

    mul-float v6, v6, v4

    .line 24
    aget v11, p4, v11

    .line 25
    aget v12, p4, v12

    .line 26
    aget v13, p4, v13

    .line 27
    aget v14, p4, v14

    add-int v15, v9, v1

    add-int v16, v15, v1

    add-int v17, v16, v1

    add-int v15, p3, v15

    add-int v16, p3, v16

    add-int v17, p3, v17

    add-int v18, p3, v9

    .line 28
    aget v19, p2, v18

    aget v20, p2, v16

    add-float v19, v19, v20

    add-int/lit8 v20, v18, 0x1

    move/from16 p1, v10

    .line 29
    aget v10, p2, v20

    neg-float v10, v10

    add-int/lit8 v21, v16, 0x1

    aget v22, p2, v21

    sub-float v10, v10, v22

    .line 30
    aget v22, p2, v18

    aget v23, p2, v16

    sub-float v22, v22, v23

    move/from16 v23, v0

    .line 31
    aget v0, p2, v20

    neg-float v0, v0

    aget v24, p2, v21

    add-float v0, v0, v24

    add-int/lit8 v24, v18, 0x2

    .line 32
    aget v25, p2, v24

    add-int/lit8 v26, v16, 0x2

    aget v27, p2, v26

    add-float v25, v25, v27

    add-int/lit8 v27, v18, 0x3

    move/from16 v28, v4

    .line 33
    aget v4, p2, v27

    neg-float v4, v4

    add-int/lit8 v29, v16, 0x3

    aget v30, p2, v29

    sub-float v4, v4, v30

    .line 34
    aget v30, p2, v24

    aget v31, p2, v26

    sub-float v30, v30, v31

    move/from16 v31, v3

    .line 35
    aget v3, p2, v27

    neg-float v3, v3

    aget v32, p2, v29

    add-float v3, v3, v32

    .line 36
    aget v32, p2, v15

    aget v33, p2, v17

    add-float v32, v32, v33

    add-int/lit8 v33, v15, 0x1

    .line 37
    aget v34, p2, v33

    add-int/lit8 v35, v17, 0x1

    aget v36, p2, v35

    add-float v34, v34, v36

    .line 38
    aget v36, p2, v15

    aget v37, p2, v17

    sub-float v36, v36, v37

    .line 39
    aget v37, p2, v33

    aget v38, p2, v35

    sub-float v37, v37, v38

    add-int/lit8 v38, v15, 0x2

    .line 40
    aget v39, p2, v38

    add-int/lit8 v40, v17, 0x2

    aget v41, p2, v40

    add-float v39, v39, v41

    add-int/lit8 v41, v15, 0x3

    .line 41
    aget v42, p2, v41

    add-int/lit8 v43, v17, 0x3

    aget v44, p2, v43

    add-float v42, v42, v44

    .line 42
    aget v44, p2, v38

    aget v45, p2, v40

    sub-float v44, v44, v45

    .line 43
    aget v45, p2, v41

    aget v46, p2, v43

    sub-float v45, v45, v46

    add-float v46, v19, v32

    .line 44
    aput v46, p2, v18

    sub-float v18, v10, v34

    .line 45
    aput v18, p2, v20

    add-float v18, v25, v39

    .line 46
    aput v18, p2, v24

    sub-float v18, v4, v42

    .line 47
    aput v18, p2, v27

    sub-float v19, v19, v32

    .line 48
    aput v19, p2, v15

    add-float v10, v10, v34

    .line 49
    aput v10, p2, v33

    sub-float v25, v25, v39

    .line 50
    aput v25, p2, v38

    add-float v4, v4, v42

    .line 51
    aput v4, p2, v41

    add-float v4, v22, v37

    add-float v10, v0, v36

    mul-float v15, v7, v4

    mul-float v18, v5, v10

    sub-float v15, v15, v18

    .line 52
    aput v15, p2, v16

    mul-float v10, v10, v7

    mul-float v4, v4, v5

    add-float/2addr v10, v4

    .line 53
    aput v10, p2, v21

    add-float v4, v30, v45

    add-float v10, v3, v44

    mul-float v15, v11, v4

    mul-float v16, v12, v10

    sub-float v15, v15, v16

    .line 54
    aput v15, p2, v26

    mul-float v10, v10, v11

    mul-float v4, v4, v12

    add-float/2addr v10, v4

    .line 55
    aput v10, p2, v29

    sub-float v22, v22, v37

    sub-float v0, v0, v36

    mul-float v4, v8, v22

    mul-float v10, v6, v0

    add-float/2addr v4, v10

    .line 56
    aput v4, p2, v17

    mul-float v0, v0, v8

    mul-float v22, v22, v6

    sub-float v0, v0, v22

    .line 57
    aput v0, p2, v35

    sub-float v30, v30, v45

    sub-float v3, v3, v44

    mul-float v0, v13, v30

    mul-float v4, v14, v3

    add-float/2addr v0, v4

    .line 58
    aput v0, p2, v40

    mul-float v3, v3, v13

    mul-float v30, v30, v14

    sub-float v3, v3, v30

    .line 59
    aput v3, p2, v43

    sub-int v0, v1, v9

    add-int v3, v0, v1

    add-int v4, v3, v1

    add-int v10, v4, v1

    add-int v0, p3, v0

    add-int v3, p3, v3

    add-int v4, p3, v4

    add-int v10, p3, v10

    .line 60
    aget v15, p2, v0

    aget v16, p2, v4

    add-float v15, v15, v16

    add-int/lit8 v16, v0, 0x1

    move/from16 v17, v1

    .line 61
    aget v1, p2, v16

    neg-float v1, v1

    add-int/lit8 v18, v4, 0x1

    aget v19, p2, v18

    sub-float v1, v1, v19

    .line 62
    aget v19, p2, v0

    aget v20, p2, v4

    sub-float v19, v19, v20

    move/from16 v20, v2

    .line 63
    aget v2, p2, v16

    neg-float v2, v2

    aget v21, p2, v18

    add-float v2, v2, v21

    add-int/lit8 v21, v0, -0x2

    .line 64
    aget v22, p2, v21

    add-int/lit8 v24, v4, -0x2

    aget v25, p2, v24

    add-float v22, v22, v25

    add-int/lit8 v25, v0, -0x1

    move/from16 v26, v9

    .line 65
    aget v9, p2, v25

    neg-float v9, v9

    add-int/lit8 v27, v4, -0x1

    aget v29, p2, v27

    sub-float v9, v9, v29

    .line 66
    aget v29, p2, v21

    aget v30, p2, v24

    sub-float v29, v29, v30

    move/from16 v30, v13

    .line 67
    aget v13, p2, v25

    neg-float v13, v13

    aget v32, p2, v27

    add-float v13, v13, v32

    .line 68
    aget v32, p2, v3

    aget v33, p2, v10

    add-float v32, v32, v33

    add-int/lit8 v33, v3, 0x1

    .line 69
    aget v34, p2, v33

    add-int/lit8 v35, v10, 0x1

    aget v36, p2, v35

    add-float v34, v34, v36

    .line 70
    aget v36, p2, v3

    aget v37, p2, v10

    sub-float v36, v36, v37

    .line 71
    aget v37, p2, v33

    aget v38, p2, v35

    sub-float v37, v37, v38

    add-int/lit8 v38, v3, -0x2

    .line 72
    aget v39, p2, v38

    add-int/lit8 v40, v10, -0x2

    aget v41, p2, v40

    add-float v39, v39, v41

    add-int/lit8 v41, v3, -0x1

    .line 73
    aget v42, p2, v41

    add-int/lit8 v43, v10, -0x1

    aget v44, p2, v43

    add-float v42, v42, v44

    .line 74
    aget v44, p2, v38

    aget v45, p2, v40

    sub-float v44, v44, v45

    .line 75
    aget v45, p2, v41

    aget v46, p2, v43

    sub-float v45, v45, v46

    add-float v46, v15, v32

    .line 76
    aput v46, p2, v0

    sub-float v0, v1, v34

    .line 77
    aput v0, p2, v16

    add-float v0, v22, v39

    .line 78
    aput v0, p2, v21

    sub-float v0, v9, v42

    .line 79
    aput v0, p2, v25

    sub-float v15, v15, v32

    .line 80
    aput v15, p2, v3

    add-float v1, v1, v34

    .line 81
    aput v1, p2, v33

    sub-float v22, v22, v39

    .line 82
    aput v22, p2, v38

    add-float v9, v9, v42

    .line 83
    aput v9, p2, v41

    add-float v0, v19, v37

    add-float v1, v2, v36

    mul-float v3, v5, v0

    mul-float v9, v7, v1

    sub-float/2addr v3, v9

    .line 84
    aput v3, p2, v4

    mul-float v5, v5, v1

    mul-float v7, v7, v0

    add-float/2addr v5, v7

    .line 85
    aput v5, p2, v18

    add-float v0, v29, v45

    add-float v1, v13, v44

    mul-float v3, v12, v0

    mul-float v4, v11, v1

    sub-float/2addr v3, v4

    .line 86
    aput v3, p2, v24

    mul-float v1, v1, v12

    mul-float v0, v0, v11

    add-float/2addr v1, v0

    .line 87
    aput v1, p2, v27

    sub-float v19, v19, v37

    sub-float v2, v2, v36

    mul-float v0, v6, v19

    mul-float v1, v8, v2

    add-float/2addr v0, v1

    .line 88
    aput v0, p2, v10

    mul-float v6, v6, v2

    mul-float v8, v8, v19

    sub-float/2addr v6, v8

    .line 89
    aput v6, p2, v35

    sub-float v29, v29, v45

    sub-float v13, v13, v44

    mul-float v0, v14, v29

    mul-float v1, v30, v13

    add-float/2addr v0, v1

    .line 90
    aput v0, p2, v40

    mul-float v13, v13, v14

    mul-float v0, v30, v29

    sub-float/2addr v13, v0

    .line 91
    aput v13, p2, v43

    add-int/lit8 v9, v26, 0x4

    move/from16 v10, p1

    move v7, v11

    move v5, v12

    move v6, v14

    move/from16 v1, v17

    move/from16 v2, v20

    move/from16 v0, v23

    move/from16 v4, v28

    move/from16 v8, v30

    move/from16 v3, v31

    goto/16 :goto_0

    :cond_0
    move/from16 v23, v0

    move/from16 v17, v1

    move/from16 v20, v2

    move/from16 v31, v3

    move/from16 v28, v4

    add-float v7, v7, v20

    mul-float v3, v31, v7

    add-float v5, v5, v20

    mul-float v0, v31, v5

    sub-float v8, v8, v20

    mul-float v4, v28, v8

    sub-float v6, v6, v20

    mul-float v1, v28, v6

    add-int v2, v23, v17

    add-int v5, v2, v17

    add-int v6, v5, v17

    add-int v7, p3, v23

    add-int v2, p3, v2

    add-int v5, p3, v5

    add-int v6, p3, v6

    add-int/lit8 v8, v7, -0x2

    .line 92
    aget v9, p2, v8

    add-int/lit8 v10, v5, -0x2

    aget v11, p2, v10

    add-float/2addr v9, v11

    add-int/lit8 v11, v7, -0x1

    .line 93
    aget v12, p2, v11

    neg-float v12, v12

    add-int/lit8 v13, v5, -0x1

    aget v14, p2, v13

    sub-float/2addr v12, v14

    .line 94
    aget v14, p2, v8

    aget v15, p2, v10

    sub-float/2addr v14, v15

    .line 95
    aget v15, p2, v11

    neg-float v15, v15

    aget v16, p2, v13

    add-float v15, v15, v16

    add-int/lit8 v16, v2, -0x2

    .line 96
    aget v17, p2, v16

    add-int/lit8 v18, v6, -0x2

    aget v19, p2, v18

    add-float v17, v17, v19

    add-int/lit8 v19, v2, -0x1

    .line 97
    aget v21, p2, v19

    add-int/lit8 v22, v6, -0x1

    aget v23, p2, v22

    add-float v21, v21, v23

    .line 98
    aget v23, p2, v16

    aget v24, p2, v18

    sub-float v23, v23, v24

    .line 99
    aget v24, p2, v19

    aget v25, p2, v22

    sub-float v24, v24, v25

    add-float v25, v9, v17

    .line 100
    aput v25, p2, v8

    sub-float v8, v12, v21

    .line 101
    aput v8, p2, v11

    sub-float v9, v9, v17

    .line 102
    aput v9, p2, v16

    add-float v12, v12, v21

    .line 103
    aput v12, p2, v19

    add-float v8, v14, v24

    add-float v9, v15, v23

    mul-float v11, v3, v8

    mul-float v12, v0, v9

    sub-float/2addr v11, v12

    .line 104
    aput v11, p2, v10

    mul-float v9, v9, v3

    mul-float v8, v8, v0

    add-float/2addr v9, v8

    .line 105
    aput v9, p2, v13

    sub-float v14, v14, v24

    sub-float v15, v15, v23

    mul-float v8, v4, v14

    mul-float v9, v1, v15

    add-float/2addr v8, v9

    .line 106
    aput v8, p2, v18

    mul-float v15, v15, v4

    mul-float v14, v14, v1

    sub-float/2addr v15, v14

    .line 107
    aput v15, p2, v22

    .line 108
    aget v8, p2, v7

    aget v9, p2, v5

    add-float/2addr v8, v9

    add-int/lit8 v9, v7, 0x1

    .line 109
    aget v10, p2, v9

    neg-float v10, v10

    add-int/lit8 v11, v5, 0x1

    aget v12, p2, v11

    sub-float/2addr v10, v12

    .line 110
    aget v12, p2, v7

    aget v13, p2, v5

    sub-float/2addr v12, v13

    .line 111
    aget v13, p2, v9

    neg-float v13, v13

    aget v14, p2, v11

    add-float/2addr v13, v14

    .line 112
    aget v14, p2, v2

    aget v15, p2, v6

    add-float/2addr v14, v15

    add-int/lit8 v15, v2, 0x1

    .line 113
    aget v16, p2, v15

    add-int/lit8 v17, v6, 0x1

    aget v18, p2, v17

    add-float v16, v16, v18

    .line 114
    aget v18, p2, v2

    aget v19, p2, v6

    sub-float v18, v18, v19

    .line 115
    aget v19, p2, v15

    aget v21, p2, v17

    sub-float v19, v19, v21

    add-float v21, v8, v14

    .line 116
    aput v21, p2, v7

    sub-float v21, v10, v16

    .line 117
    aput v21, p2, v9

    sub-float/2addr v8, v14

    .line 118
    aput v8, p2, v2

    add-float v10, v10, v16

    .line 119
    aput v10, p2, v15

    add-float v8, v12, v19

    add-float v9, v13, v18

    sub-float v10, v8, v9

    mul-float v10, v10, v20

    .line 120
    aput v10, p2, v5

    add-float/2addr v9, v8

    mul-float v8, v20, v9

    .line 121
    aput v8, p2, v11

    sub-float v12, v12, v19

    sub-float v13, v13, v18

    move/from16 v8, v20

    neg-float v8, v8

    add-float v9, v12, v13

    mul-float v9, v9, v8

    .line 122
    aput v9, p2, v6

    sub-float/2addr v13, v12

    mul-float v8, v8, v13

    .line 123
    aput v8, p2, v17

    add-int/lit8 v8, v7, 0x2

    .line 124
    aget v9, p2, v8

    add-int/lit8 v10, v5, 0x2

    aget v11, p2, v10

    add-float/2addr v9, v11

    add-int/lit8 v7, v7, 0x3

    .line 125
    aget v11, p2, v7

    neg-float v11, v11

    add-int/lit8 v5, v5, 0x3

    aget v12, p2, v5

    sub-float/2addr v11, v12

    .line 126
    aget v12, p2, v8

    aget v13, p2, v10

    sub-float/2addr v12, v13

    .line 127
    aget v13, p2, v7

    neg-float v13, v13

    aget v14, p2, v5

    add-float/2addr v13, v14

    add-int/lit8 v14, v2, 0x2

    .line 128
    aget v15, p2, v14

    add-int/lit8 v16, v6, 0x2

    aget v17, p2, v16

    add-float v15, v15, v17

    add-int/lit8 v2, v2, 0x3

    .line 129
    aget v17, p2, v2

    add-int/lit8 v6, v6, 0x3

    aget v18, p2, v6

    add-float v17, v17, v18

    .line 130
    aget v18, p2, v14

    aget v19, p2, v16

    sub-float v18, v18, v19

    .line 131
    aget v19, p2, v2

    aget v20, p2, v6

    sub-float v19, v19, v20

    add-float v20, v9, v15

    .line 132
    aput v20, p2, v8

    sub-float v8, v11, v17

    .line 133
    aput v8, p2, v7

    sub-float/2addr v9, v15

    .line 134
    aput v9, p2, v14

    add-float v11, v11, v17

    .line 135
    aput v11, p2, v2

    add-float v2, v12, v19

    add-float v7, v13, v18

    mul-float v8, v0, v2

    mul-float v9, v3, v7

    sub-float/2addr v8, v9

    .line 136
    aput v8, p2, v10

    mul-float v0, v0, v7

    mul-float v3, v3, v2

    add-float/2addr v0, v3

    .line 137
    aput v0, p2, v5

    sub-float v12, v12, v19

    sub-float v13, v13, v18

    mul-float v0, v1, v12

    mul-float v2, v4, v13

    add-float/2addr v0, v2

    .line 138
    aput v0, p2, v16

    mul-float v1, v1, v13

    mul-float v4, v4, v12

    sub-float/2addr v1, v4

    .line 139
    aput v1, p2, v6

    return-void
.end method

.method private strictfp s(I[FI[II[F)V
    .locals 8

    const/16 v0, 0x8

    if-le p1, v0, :cond_5

    const/16 v1, 0x20

    if-le p1, v1, :cond_3

    shr-int/lit8 v0, p1, 0x2

    sub-int v6, p5, v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    .line 1
    invoke-direct/range {v1 .. v6}, Lpl/netigen/simpleguitartuner/q0/c;->r(I[FI[FI)V

    .line 2
    invoke-static {}, Lpl/netigen/simpleguitartuner/q0/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lpl/netigen/simpleguitartuner/q0/b;->c()I

    move-result v0

    if-le p1, v0, :cond_0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->F(I[FII[F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->E(I[FII[F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-le p1, v0, :cond_2

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    move-object v7, p6

    .line 5
    invoke-direct/range {v1 .. v7}, Lpl/netigen/simpleguitartuner/q0/c;->B(II[FII[F)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->A(I[FII[F)V

    .line 7
    :goto_0
    invoke-direct {p0, p1, p4, p2, p3}, Lpl/netigen/simpleguitartuner/q0/c;->l(I[I[FI)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    sub-int/2addr p5, v0

    .line 8
    invoke-direct {p0, p2, p3, p6, p5}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    .line 9
    invoke-direct {p0, p2, p3}, Lpl/netigen/simpleguitartuner/q0/c;->k([FI)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p2, p3, p6, p1}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    .line 11
    invoke-direct {p0, p2, p3}, Lpl/netigen/simpleguitartuner/q0/c;->i([FI)V

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    .line 12
    invoke-direct {p0, p2, p3}, Lpl/netigen/simpleguitartuner/q0/c;->q([FI)V

    goto :goto_1

    :cond_6
    const/4 p4, 0x4

    if-ne p1, p4, :cond_7

    .line 13
    invoke-direct {p0, p2, p3}, Lpl/netigen/simpleguitartuner/q0/c;->H([FI)V

    :cond_7
    :goto_1
    return-void
.end method

.method private strictfp t([FI)V
    .locals 16

    .line 1
    aget v0, p1, p2

    add-int/lit8 v1, p2, 0x4

    aget v2, p1, v1

    add-float/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    .line 2
    aget v3, p1, v2

    add-int/lit8 v4, p2, 0x5

    aget v5, p1, v4

    add-float/2addr v3, v5

    .line 3
    aget v5, p1, p2

    aget v6, p1, v1

    sub-float/2addr v5, v6

    .line 4
    aget v6, p1, v2

    aget v7, p1, v4

    sub-float/2addr v6, v7

    add-int/lit8 v7, p2, 0x2

    .line 5
    aget v8, p1, v7

    add-int/lit8 v9, p2, 0x6

    aget v10, p1, v9

    add-float/2addr v8, v10

    add-int/lit8 v10, p2, 0x3

    .line 6
    aget v11, p1, v10

    add-int/lit8 v12, p2, 0x7

    aget v13, p1, v12

    add-float/2addr v11, v13

    .line 7
    aget v13, p1, v7

    aget v14, p1, v9

    sub-float/2addr v13, v14

    .line 8
    aget v14, p1, v10

    aget v15, p1, v12

    sub-float/2addr v14, v15

    add-float v15, v0, v8

    .line 9
    aput v15, p1, p2

    add-float v15, v3, v11

    .line 10
    aput v15, p1, v2

    sub-float v2, v5, v14

    .line 11
    aput v2, p1, v7

    add-float v2, v6, v13

    .line 12
    aput v2, p1, v10

    sub-float/2addr v0, v8

    .line 13
    aput v0, p1, v1

    sub-float/2addr v3, v11

    .line 14
    aput v3, p1, v4

    add-float/2addr v5, v14

    .line 15
    aput v5, p1, v9

    sub-float/2addr v6, v13

    .line 16
    aput v6, p1, v12

    return-void
.end method

.method private strictfp u([FI[FI)V
    .locals 34

    add-int/lit8 v0, p4, 0x1

    .line 1
    aget v0, p3, v0

    .line 2
    aget v1, p1, p2

    add-int/lit8 v2, p2, 0x8

    aget v3, p1, v2

    add-float/2addr v1, v3

    add-int/lit8 v3, p2, 0x1

    .line 3
    aget v4, p1, v3

    add-int/lit8 v5, p2, 0x9

    aget v6, p1, v5

    add-float/2addr v4, v6

    .line 4
    aget v6, p1, p2

    aget v7, p1, v2

    sub-float/2addr v6, v7

    .line 5
    aget v7, p1, v3

    aget v8, p1, v5

    sub-float/2addr v7, v8

    add-int/lit8 v8, p2, 0x4

    .line 6
    aget v9, p1, v8

    add-int/lit8 v10, p2, 0xc

    aget v11, p1, v10

    add-float/2addr v9, v11

    add-int/lit8 v11, p2, 0x5

    .line 7
    aget v12, p1, v11

    add-int/lit8 v13, p2, 0xd

    aget v14, p1, v13

    add-float/2addr v12, v14

    .line 8
    aget v14, p1, v8

    aget v15, p1, v10

    sub-float/2addr v14, v15

    .line 9
    aget v15, p1, v11

    aget v16, p1, v13

    sub-float v15, v15, v16

    add-float v16, v1, v9

    add-float v17, v4, v12

    sub-float/2addr v1, v9

    sub-float/2addr v4, v12

    sub-float v9, v6, v15

    add-float v12, v7, v14

    add-float/2addr v6, v15

    sub-float/2addr v7, v14

    add-int/lit8 v14, p2, 0x2

    .line 10
    aget v15, p1, v14

    add-int/lit8 v18, p2, 0xa

    aget v19, p1, v18

    add-float v15, v15, v19

    add-int/lit8 v19, p2, 0x3

    .line 11
    aget v20, p1, v19

    add-int/lit8 v21, p2, 0xb

    aget v22, p1, v21

    add-float v20, v20, v22

    .line 12
    aget v22, p1, v14

    aget v23, p1, v18

    sub-float v22, v22, v23

    .line 13
    aget v23, p1, v19

    aget v24, p1, v21

    sub-float v23, v23, v24

    add-int/lit8 v24, p2, 0x6

    .line 14
    aget v25, p1, v24

    add-int/lit8 v26, p2, 0xe

    aget v27, p1, v26

    add-float v25, v25, v27

    add-int/lit8 v27, p2, 0x7

    .line 15
    aget v28, p1, v27

    add-int/lit8 v29, p2, 0xf

    aget v30, p1, v29

    add-float v28, v28, v30

    .line 16
    aget v30, p1, v24

    aget v31, p1, v26

    sub-float v30, v30, v31

    .line 17
    aget v31, p1, v27

    aget v32, p1, v29

    sub-float v31, v31, v32

    add-float v32, v15, v25

    add-float v33, v20, v28

    sub-float v15, v15, v25

    sub-float v20, v20, v28

    sub-float v25, v22, v31

    add-float v28, v23, v30

    add-float v22, v22, v31

    sub-float v23, v23, v30

    sub-float v30, v25, v28

    mul-float v30, v30, v0

    add-float v25, v25, v28

    mul-float v25, v25, v0

    sub-float v28, v22, v23

    mul-float v28, v28, v0

    add-float v22, v22, v23

    mul-float v0, v0, v22

    add-float v22, v9, v30

    .line 18
    aput v22, p1, v2

    add-float v2, v12, v25

    .line 19
    aput v2, p1, v5

    sub-float v9, v9, v30

    .line 20
    aput v9, p1, v18

    sub-float v12, v12, v25

    .line 21
    aput v12, p1, v21

    sub-float v2, v6, v0

    .line 22
    aput v2, p1, v10

    add-float v2, v7, v28

    .line 23
    aput v2, p1, v13

    add-float/2addr v6, v0

    .line 24
    aput v6, p1, v26

    sub-float v7, v7, v28

    .line 25
    aput v7, p1, v29

    add-float v0, v16, v32

    .line 26
    aput v0, p1, p2

    add-float v0, v17, v33

    .line 27
    aput v0, p1, v3

    sub-float v16, v16, v32

    .line 28
    aput v16, p1, v14

    sub-float v17, v17, v33

    .line 29
    aput v17, p1, v19

    sub-float v0, v1, v20

    .line 30
    aput v0, p1, v8

    add-float v0, v4, v15

    .line 31
    aput v0, p1, v11

    add-float v1, v1, v20

    .line 32
    aput v1, p1, v24

    sub-float/2addr v4, v15

    .line 33
    aput v4, p1, v27

    return-void
.end method

.method private strictfp v([FI[FI)V
    .locals 36

    add-int/lit8 v0, p4, 0x1

    .line 1
    aget v0, p3, v0

    add-int/lit8 v1, p4, 0x2

    .line 2
    aget v1, p3, v1

    add-int/lit8 v2, p4, 0x3

    .line 3
    aget v2, p3, v2

    .line 4
    aget v3, p1, p2

    add-int/lit8 v4, p2, 0x9

    aget v5, p1, v4

    sub-float/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    .line 5
    aget v6, p1, v5

    add-int/lit8 v7, p2, 0x8

    aget v8, p1, v7

    add-float/2addr v6, v8

    .line 6
    aget v8, p1, p2

    aget v9, p1, v4

    add-float/2addr v8, v9

    .line 7
    aget v9, p1, v5

    aget v10, p1, v7

    sub-float/2addr v9, v10

    add-int/lit8 v10, p2, 0x4

    .line 8
    aget v11, p1, v10

    add-int/lit8 v12, p2, 0xd

    aget v13, p1, v12

    sub-float/2addr v11, v13

    add-int/lit8 v13, p2, 0x5

    .line 9
    aget v14, p1, v13

    add-int/lit8 v15, p2, 0xc

    aget v16, p1, v15

    add-float v14, v14, v16

    sub-float v16, v11, v14

    mul-float v16, v16, v0

    add-float/2addr v14, v11

    mul-float v14, v14, v0

    .line 10
    aget v11, p1, v10

    aget v17, p1, v12

    add-float v11, v11, v17

    .line 11
    aget v17, p1, v13

    aget v18, p1, v15

    sub-float v17, v17, v18

    sub-float v18, v11, v17

    mul-float v18, v18, v0

    add-float v17, v17, v11

    mul-float v0, v0, v17

    add-int/lit8 v11, p2, 0x2

    .line 12
    aget v17, p1, v11

    add-int/lit8 v19, p2, 0xb

    aget v20, p1, v19

    sub-float v17, v17, v20

    add-int/lit8 v20, p2, 0x3

    .line 13
    aget v21, p1, v20

    add-int/lit8 v22, p2, 0xa

    aget v23, p1, v22

    add-float v21, v21, v23

    mul-float v23, v1, v17

    mul-float v24, v2, v21

    sub-float v23, v23, v24

    mul-float v21, v21, v1

    mul-float v17, v17, v2

    add-float v21, v21, v17

    .line 14
    aget v17, p1, v11

    aget v24, p1, v19

    add-float v17, v17, v24

    .line 15
    aget v24, p1, v20

    aget v25, p1, v22

    sub-float v24, v24, v25

    mul-float v25, v2, v17

    mul-float v26, v1, v24

    sub-float v25, v25, v26

    mul-float v24, v24, v2

    mul-float v17, v17, v1

    add-float v24, v24, v17

    add-int/lit8 v17, p2, 0x6

    .line 16
    aget v26, p1, v17

    add-int/lit8 v27, p2, 0xf

    aget v28, p1, v27

    sub-float v26, v26, v28

    add-int/lit8 v28, p2, 0x7

    .line 17
    aget v29, p1, v28

    add-int/lit8 v30, p2, 0xe

    aget v31, p1, v30

    add-float v29, v29, v31

    mul-float v31, v2, v26

    mul-float v32, v1, v29

    sub-float v31, v31, v32

    mul-float v29, v29, v2

    mul-float v26, v26, v1

    add-float v29, v29, v26

    .line 18
    aget v26, p1, v17

    aget v32, p1, v27

    add-float v26, v26, v32

    .line 19
    aget v32, p1, v28

    aget v33, p1, v30

    sub-float v32, v32, v33

    mul-float v33, v1, v26

    mul-float v34, v2, v32

    sub-float v33, v33, v34

    mul-float v1, v1, v32

    mul-float v2, v2, v26

    add-float/2addr v1, v2

    add-float v2, v3, v16

    add-float v26, v6, v14

    add-float v32, v23, v31

    add-float v34, v21, v29

    add-float v35, v2, v32

    .line 20
    aput v35, p1, p2

    add-float v35, v26, v34

    .line 21
    aput v35, p1, v5

    sub-float v2, v2, v32

    .line 22
    aput v2, p1, v11

    sub-float v26, v26, v34

    .line 23
    aput v26, p1, v20

    sub-float v3, v3, v16

    sub-float/2addr v6, v14

    sub-float v23, v23, v31

    sub-float v21, v21, v29

    sub-float v2, v3, v21

    .line 24
    aput v2, p1, v10

    add-float v2, v6, v23

    .line 25
    aput v2, p1, v13

    add-float v3, v3, v21

    .line 26
    aput v3, p1, v17

    sub-float v6, v6, v23

    .line 27
    aput v6, p1, v28

    sub-float v2, v8, v0

    add-float v3, v9, v18

    sub-float v5, v25, v33

    sub-float v6, v24, v1

    add-float v10, v2, v5

    .line 28
    aput v10, p1, v7

    add-float v7, v3, v6

    .line 29
    aput v7, p1, v4

    sub-float/2addr v2, v5

    .line 30
    aput v2, p1, v22

    sub-float/2addr v3, v6

    .line 31
    aput v3, p1, v19

    add-float/2addr v8, v0

    sub-float v9, v9, v18

    add-float v25, v25, v33

    add-float v24, v24, v1

    sub-float v0, v8, v24

    .line 32
    aput v0, p1, v15

    add-float v0, v9, v25

    .line 33
    aput v0, p1, v12

    add-float v8, v8, v24

    .line 34
    aput v8, p1, v30

    sub-float v9, v9, v25

    .line 35
    aput v9, p1, v27

    return-void
.end method

.method private strictfp w([FI[FI)V
    .locals 70

    add-int/lit8 v0, p4, 0x1

    .line 1
    aget v0, p3, v0

    add-int/lit8 v1, p4, 0x2

    .line 2
    aget v1, p3, v1

    add-int/lit8 v2, p4, 0x3

    .line 3
    aget v2, p3, v2

    .line 4
    aget v3, p1, p2

    add-int/lit8 v4, p2, 0x10

    aget v5, p1, v4

    add-float/2addr v3, v5

    add-int/lit8 v5, p2, 0x1

    .line 5
    aget v6, p1, v5

    add-int/lit8 v7, p2, 0x11

    aget v8, p1, v7

    add-float/2addr v6, v8

    .line 6
    aget v8, p1, p2

    aget v9, p1, v4

    sub-float/2addr v8, v9

    .line 7
    aget v9, p1, v5

    aget v10, p1, v7

    sub-float/2addr v9, v10

    add-int/lit8 v10, p2, 0x8

    .line 8
    aget v11, p1, v10

    add-int/lit8 v12, p2, 0x18

    aget v13, p1, v12

    add-float/2addr v11, v13

    add-int/lit8 v13, p2, 0x9

    .line 9
    aget v14, p1, v13

    add-int/lit8 v15, p2, 0x19

    aget v16, p1, v15

    add-float v14, v14, v16

    .line 10
    aget v16, p1, v10

    aget v17, p1, v12

    sub-float v16, v16, v17

    .line 11
    aget v17, p1, v13

    aget v18, p1, v15

    sub-float v17, v17, v18

    add-float v18, v3, v11

    add-float v19, v6, v14

    sub-float/2addr v3, v11

    sub-float/2addr v6, v14

    sub-float v11, v8, v17

    add-float v14, v9, v16

    add-float v8, v8, v17

    sub-float v9, v9, v16

    add-int/lit8 v16, p2, 0x2

    .line 12
    aget v17, p1, v16

    add-int/lit8 v20, p2, 0x12

    aget v21, p1, v20

    add-float v17, v17, v21

    add-int/lit8 v21, p2, 0x3

    .line 13
    aget v22, p1, v21

    add-int/lit8 v23, p2, 0x13

    aget v24, p1, v23

    add-float v22, v22, v24

    .line 14
    aget v24, p1, v16

    aget v25, p1, v20

    sub-float v24, v24, v25

    .line 15
    aget v25, p1, v21

    aget v26, p1, v23

    sub-float v25, v25, v26

    add-int/lit8 v26, p2, 0xa

    .line 16
    aget v27, p1, v26

    add-int/lit8 v28, p2, 0x1a

    aget v29, p1, v28

    add-float v27, v27, v29

    add-int/lit8 v29, p2, 0xb

    .line 17
    aget v30, p1, v29

    add-int/lit8 v31, p2, 0x1b

    aget v32, p1, v31

    add-float v30, v30, v32

    .line 18
    aget v32, p1, v26

    aget v33, p1, v28

    sub-float v32, v32, v33

    .line 19
    aget v33, p1, v29

    aget v34, p1, v31

    sub-float v33, v33, v34

    add-float v34, v17, v27

    add-float v35, v22, v30

    sub-float v17, v17, v27

    sub-float v22, v22, v30

    sub-float v27, v24, v33

    add-float v30, v25, v32

    mul-float v36, v1, v27

    mul-float v37, v2, v30

    sub-float v36, v36, v37

    mul-float v30, v30, v1

    mul-float v27, v27, v2

    add-float v30, v30, v27

    add-float v24, v24, v33

    sub-float v25, v25, v32

    mul-float v27, v2, v24

    mul-float v32, v1, v25

    sub-float v27, v27, v32

    mul-float v25, v25, v2

    mul-float v24, v24, v1

    add-float v25, v25, v24

    add-int/lit8 v24, p2, 0x4

    .line 20
    aget v32, p1, v24

    add-int/lit8 v33, p2, 0x14

    aget v37, p1, v33

    add-float v32, v32, v37

    add-int/lit8 v37, p2, 0x5

    .line 21
    aget v38, p1, v37

    add-int/lit8 v39, p2, 0x15

    aget v40, p1, v39

    add-float v38, v38, v40

    .line 22
    aget v40, p1, v24

    aget v41, p1, v33

    sub-float v40, v40, v41

    .line 23
    aget v41, p1, v37

    aget v42, p1, v39

    sub-float v41, v41, v42

    add-int/lit8 v42, p2, 0xc

    .line 24
    aget v43, p1, v42

    add-int/lit8 v44, p2, 0x1c

    aget v45, p1, v44

    add-float v43, v43, v45

    add-int/lit8 v45, p2, 0xd

    .line 25
    aget v46, p1, v45

    add-int/lit8 v47, p2, 0x1d

    aget v48, p1, v47

    add-float v46, v46, v48

    .line 26
    aget v48, p1, v42

    aget v49, p1, v44

    sub-float v48, v48, v49

    .line 27
    aget v49, p1, v45

    aget v50, p1, v47

    sub-float v49, v49, v50

    add-float v50, v32, v43

    add-float v51, v38, v46

    sub-float v32, v32, v43

    sub-float v38, v38, v46

    sub-float v43, v40, v49

    add-float v46, v41, v48

    sub-float v52, v43, v46

    mul-float v52, v52, v0

    add-float v46, v46, v43

    mul-float v46, v46, v0

    add-float v40, v40, v49

    sub-float v41, v41, v48

    add-float v43, v40, v41

    mul-float v43, v43, v0

    sub-float v41, v41, v40

    mul-float v41, v41, v0

    add-int/lit8 v40, p2, 0x6

    .line 28
    aget v48, p1, v40

    add-int/lit8 v49, p2, 0x16

    aget v53, p1, v49

    add-float v48, v48, v53

    add-int/lit8 v53, p2, 0x7

    .line 29
    aget v54, p1, v53

    add-int/lit8 v55, p2, 0x17

    aget v56, p1, v55

    add-float v54, v54, v56

    .line 30
    aget v56, p1, v40

    aget v57, p1, v49

    sub-float v56, v56, v57

    .line 31
    aget v57, p1, v53

    aget v58, p1, v55

    sub-float v57, v57, v58

    add-int/lit8 v58, p2, 0xe

    .line 32
    aget v59, p1, v58

    add-int/lit8 v60, p2, 0x1e

    aget v61, p1, v60

    add-float v59, v59, v61

    add-int/lit8 v61, p2, 0xf

    .line 33
    aget v62, p1, v61

    add-int/lit8 v63, p2, 0x1f

    aget v64, p1, v63

    add-float v62, v62, v64

    .line 34
    aget v64, p1, v58

    aget v65, p1, v60

    sub-float v64, v64, v65

    .line 35
    aget v65, p1, v61

    aget v66, p1, v63

    sub-float v65, v65, v66

    add-float v66, v48, v59

    add-float v67, v54, v62

    sub-float v48, v48, v59

    sub-float v54, v54, v62

    sub-float v59, v56, v65

    add-float v62, v57, v64

    mul-float v68, v2, v59

    mul-float v69, v1, v62

    sub-float v68, v68, v69

    mul-float v62, v62, v2

    mul-float v59, v59, v1

    add-float v62, v62, v59

    add-float v56, v56, v65

    sub-float v57, v57, v64

    mul-float v59, v1, v56

    mul-float v64, v2, v57

    sub-float v59, v59, v64

    mul-float v1, v1, v57

    mul-float v2, v2, v56

    add-float/2addr v1, v2

    sub-float v2, v8, v43

    sub-float v56, v9, v41

    add-float v8, v8, v43

    add-float v9, v9, v41

    sub-float v41, v27, v59

    sub-float v43, v25, v1

    add-float v27, v27, v59

    add-float v25, v25, v1

    add-float v1, v2, v41

    .line 36
    aput v1, p1, v12

    add-float v1, v56, v43

    .line 37
    aput v1, p1, v15

    sub-float v2, v2, v41

    .line 38
    aput v2, p1, v28

    sub-float v56, v56, v43

    .line 39
    aput v56, p1, v31

    sub-float v1, v8, v25

    .line 40
    aput v1, p1, v44

    add-float v1, v9, v27

    .line 41
    aput v1, p1, v47

    add-float v8, v8, v25

    .line 42
    aput v8, p1, v60

    sub-float v9, v9, v27

    .line 43
    aput v9, p1, v63

    add-float v1, v11, v52

    add-float v2, v14, v46

    sub-float v11, v11, v52

    sub-float v14, v14, v46

    add-float v8, v36, v68

    add-float v9, v30, v62

    sub-float v36, v36, v68

    sub-float v30, v30, v62

    add-float v12, v1, v8

    .line 44
    aput v12, p1, v4

    add-float v4, v2, v9

    .line 45
    aput v4, p1, v7

    sub-float/2addr v1, v8

    .line 46
    aput v1, p1, v20

    sub-float/2addr v2, v9

    .line 47
    aput v2, p1, v23

    sub-float v1, v11, v30

    .line 48
    aput v1, p1, v33

    add-float v1, v14, v36

    .line 49
    aput v1, p1, v39

    add-float v11, v11, v30

    .line 50
    aput v11, p1, v49

    sub-float v14, v14, v36

    .line 51
    aput v14, p1, v55

    sub-float v1, v17, v54

    add-float v2, v22, v48

    sub-float v4, v1, v2

    mul-float v4, v4, v0

    add-float/2addr v2, v1

    mul-float v2, v2, v0

    add-float v17, v17, v54

    sub-float v22, v22, v48

    sub-float v1, v17, v22

    mul-float v1, v1, v0

    add-float v22, v22, v17

    mul-float v0, v0, v22

    sub-float v7, v3, v38

    add-float v8, v6, v32

    add-float v3, v3, v38

    sub-float v6, v6, v32

    add-float v9, v7, v4

    .line 52
    aput v9, p1, v10

    add-float v9, v8, v2

    .line 53
    aput v9, p1, v13

    sub-float/2addr v7, v4

    .line 54
    aput v7, p1, v26

    sub-float/2addr v8, v2

    .line 55
    aput v8, p1, v29

    sub-float v2, v3, v0

    .line 56
    aput v2, p1, v42

    add-float v2, v6, v1

    .line 57
    aput v2, p1, v45

    add-float/2addr v3, v0

    .line 58
    aput v3, p1, v58

    sub-float/2addr v6, v1

    .line 59
    aput v6, p1, v61

    add-float v0, v18, v50

    add-float v1, v19, v51

    sub-float v18, v18, v50

    sub-float v19, v19, v51

    add-float v2, v34, v66

    add-float v3, v35, v67

    sub-float v34, v34, v66

    sub-float v35, v35, v67

    add-float v4, v0, v2

    .line 60
    aput v4, p1, p2

    add-float v4, v1, v3

    .line 61
    aput v4, p1, v5

    sub-float/2addr v0, v2

    .line 62
    aput v0, p1, v16

    sub-float/2addr v1, v3

    .line 63
    aput v1, p1, v21

    sub-float v0, v18, v35

    .line 64
    aput v0, p1, v24

    add-float v0, v19, v34

    .line 65
    aput v0, p1, v37

    add-float v18, v18, v35

    .line 66
    aput v18, p1, v40

    sub-float v19, v19, v34

    .line 67
    aput v19, p1, v53

    return-void
.end method

.method private strictfp x([FI[FI)V
    .locals 69

    add-int/lit8 v0, p4, 0x1

    .line 1
    aget v0, p3, v0

    add-int/lit8 v1, p4, 0x4

    .line 2
    aget v1, p3, v1

    add-int/lit8 v2, p4, 0x5

    .line 3
    aget v2, p3, v2

    add-int/lit8 v3, p4, 0x6

    .line 4
    aget v3, p3, v3

    add-int/lit8 v4, p4, 0x7

    .line 5
    aget v4, p3, v4

    neg-float v4, v4

    add-int/lit8 v5, p4, 0x8

    .line 6
    aget v5, p3, v5

    add-int/lit8 v6, p4, 0x9

    .line 7
    aget v6, p3, v6

    .line 8
    aget v7, p1, p2

    add-int/lit8 v8, p2, 0x11

    aget v9, p1, v8

    sub-float/2addr v7, v9

    add-int/lit8 v9, p2, 0x1

    .line 9
    aget v10, p1, v9

    add-int/lit8 v11, p2, 0x10

    aget v12, p1, v11

    add-float/2addr v10, v12

    add-int/lit8 v12, p2, 0x8

    .line 10
    aget v13, p1, v12

    add-int/lit8 v14, p2, 0x19

    aget v15, p1, v14

    sub-float/2addr v13, v15

    add-int/lit8 v15, p2, 0x9

    .line 11
    aget v16, p1, v15

    add-int/lit8 v17, p2, 0x18

    aget v18, p1, v17

    add-float v16, v16, v18

    sub-float v18, v13, v16

    mul-float v18, v18, v0

    add-float v16, v16, v13

    mul-float v16, v16, v0

    add-float v13, v7, v18

    add-float v19, v10, v16

    sub-float v7, v7, v18

    sub-float v10, v10, v16

    .line 12
    aget v16, p1, p2

    aget v18, p1, v8

    add-float v16, v16, v18

    .line 13
    aget v18, p1, v9

    aget v20, p1, v11

    sub-float v18, v18, v20

    .line 14
    aget v20, p1, v12

    aget v21, p1, v14

    add-float v20, v20, v21

    .line 15
    aget v21, p1, v15

    aget v22, p1, v17

    sub-float v21, v21, v22

    sub-float v22, v20, v21

    mul-float v22, v22, v0

    add-float v21, v21, v20

    mul-float v21, v21, v0

    sub-float v20, v16, v21

    add-float v23, v18, v22

    add-float v16, v16, v21

    sub-float v18, v18, v22

    add-int/lit8 v21, p2, 0x2

    .line 16
    aget v22, p1, v21

    add-int/lit8 v24, p2, 0x13

    aget v25, p1, v24

    sub-float v22, v22, v25

    add-int/lit8 v25, p2, 0x3

    .line 17
    aget v26, p1, v25

    add-int/lit8 v27, p2, 0x12

    aget v28, p1, v27

    add-float v26, v26, v28

    mul-float v28, v1, v22

    mul-float v29, v2, v26

    sub-float v28, v28, v29

    mul-float v26, v26, v1

    mul-float v22, v22, v2

    add-float v26, v26, v22

    add-int/lit8 v22, p2, 0xa

    .line 18
    aget v29, p1, v22

    add-int/lit8 v30, p2, 0x1b

    aget v31, p1, v30

    sub-float v29, v29, v31

    add-int/lit8 v31, p2, 0xb

    .line 19
    aget v32, p1, v31

    add-int/lit8 v33, p2, 0x1a

    aget v34, p1, v33

    add-float v32, v32, v34

    mul-float v34, v4, v29

    mul-float v35, v3, v32

    sub-float v34, v34, v35

    mul-float v32, v32, v4

    mul-float v29, v29, v3

    add-float v32, v32, v29

    add-float v29, v28, v34

    add-float v35, v26, v32

    sub-float v28, v28, v34

    sub-float v26, v26, v32

    .line 20
    aget v32, p1, v21

    aget v34, p1, v24

    add-float v32, v32, v34

    .line 21
    aget v34, p1, v25

    aget v36, p1, v27

    sub-float v34, v34, v36

    mul-float v36, v3, v32

    mul-float v37, v4, v34

    sub-float v36, v36, v37

    mul-float v34, v34, v3

    mul-float v32, v32, v4

    add-float v34, v34, v32

    .line 22
    aget v32, p1, v22

    aget v37, p1, v30

    add-float v32, v32, v37

    .line 23
    aget v37, p1, v31

    aget v38, p1, v33

    sub-float v37, v37, v38

    mul-float v38, v1, v32

    mul-float v39, v2, v37

    add-float v38, v38, v39

    mul-float v37, v37, v1

    mul-float v32, v32, v2

    sub-float v37, v37, v32

    sub-float v32, v36, v38

    sub-float v39, v34, v37

    add-float v36, v36, v38

    add-float v34, v34, v37

    add-int/lit8 v37, p2, 0x4

    .line 24
    aget v38, p1, v37

    add-int/lit8 v40, p2, 0x15

    aget v41, p1, v40

    sub-float v38, v38, v41

    add-int/lit8 v41, p2, 0x5

    .line 25
    aget v42, p1, v41

    add-int/lit8 v43, p2, 0x14

    aget v44, p1, v43

    add-float v42, v42, v44

    mul-float v44, v5, v38

    mul-float v45, v6, v42

    sub-float v44, v44, v45

    mul-float v42, v42, v5

    mul-float v38, v38, v6

    add-float v42, v42, v38

    add-int/lit8 v38, p2, 0xc

    .line 26
    aget v45, p1, v38

    add-int/lit8 v46, p2, 0x1d

    aget v47, p1, v46

    sub-float v45, v45, v47

    add-int/lit8 v47, p2, 0xd

    .line 27
    aget v48, p1, v47

    add-int/lit8 v49, p2, 0x1c

    aget v50, p1, v49

    add-float v48, v48, v50

    mul-float v50, v6, v45

    mul-float v51, v5, v48

    sub-float v50, v50, v51

    mul-float v48, v48, v6

    mul-float v45, v45, v5

    add-float v48, v48, v45

    add-float v45, v44, v50

    add-float v51, v42, v48

    sub-float v44, v44, v50

    sub-float v42, v42, v48

    .line 28
    aget v48, p1, v37

    aget v50, p1, v40

    add-float v48, v48, v50

    .line 29
    aget v50, p1, v41

    aget v52, p1, v43

    sub-float v50, v50, v52

    mul-float v52, v6, v48

    mul-float v53, v5, v50

    sub-float v52, v52, v53

    mul-float v50, v50, v6

    mul-float v48, v48, v5

    add-float v50, v50, v48

    .line 30
    aget v48, p1, v38

    aget v53, p1, v46

    add-float v48, v48, v53

    .line 31
    aget v53, p1, v47

    aget v54, p1, v49

    sub-float v53, v53, v54

    mul-float v54, v5, v48

    mul-float v55, v6, v53

    sub-float v54, v54, v55

    mul-float v5, v5, v53

    mul-float v6, v6, v48

    add-float/2addr v5, v6

    sub-float v6, v52, v54

    sub-float v48, v50, v5

    add-float v52, v52, v54

    add-float v50, v50, v5

    add-int/lit8 v5, p2, 0x6

    .line 32
    aget v53, p1, v5

    add-int/lit8 v54, p2, 0x17

    aget v55, p1, v54

    sub-float v53, v53, v55

    add-int/lit8 v55, p2, 0x7

    .line 33
    aget v56, p1, v55

    add-int/lit8 v57, p2, 0x16

    aget v58, p1, v57

    add-float v56, v56, v58

    mul-float v58, v3, v53

    mul-float v59, v4, v56

    sub-float v58, v58, v59

    mul-float v56, v56, v3

    mul-float v53, v53, v4

    add-float v56, v56, v53

    add-int/lit8 v53, p2, 0xe

    .line 34
    aget v59, p1, v53

    add-int/lit8 v60, p2, 0x1f

    aget v61, p1, v60

    sub-float v59, v59, v61

    add-int/lit8 v61, p2, 0xf

    .line 35
    aget v62, p1, v61

    add-int/lit8 v63, p2, 0x1e

    aget v64, p1, v63

    add-float v62, v62, v64

    mul-float v64, v2, v59

    mul-float v65, v1, v62

    sub-float v64, v64, v65

    mul-float v62, v62, v2

    mul-float v59, v59, v1

    add-float v62, v62, v59

    add-float v59, v58, v64

    add-float v65, v56, v62

    sub-float v58, v58, v64

    sub-float v56, v56, v62

    .line 36
    aget v62, p1, v5

    aget v64, p1, v54

    add-float v62, v62, v64

    .line 37
    aget v64, p1, v55

    aget v66, p1, v57

    sub-float v64, v64, v66

    mul-float v66, v2, v62

    mul-float v67, v1, v64

    add-float v66, v66, v67

    mul-float v2, v2, v64

    mul-float v1, v1, v62

    sub-float/2addr v2, v1

    .line 38
    aget v1, p1, v53

    aget v62, p1, v60

    add-float v1, v1, v62

    .line 39
    aget v62, p1, v61

    aget v64, p1, v63

    sub-float v62, v62, v64

    mul-float v64, v4, v1

    mul-float v67, v3, v62

    sub-float v64, v64, v67

    mul-float v4, v4, v62

    mul-float v3, v3, v1

    add-float/2addr v4, v3

    add-float v1, v66, v64

    add-float v3, v2, v4

    sub-float v66, v66, v64

    sub-float/2addr v2, v4

    add-float v4, v13, v45

    add-float v62, v19, v51

    add-float v64, v29, v59

    add-float v67, v35, v65

    add-float v68, v4, v64

    .line 40
    aput v68, p1, p2

    add-float v68, v62, v67

    .line 41
    aput v68, p1, v9

    sub-float v4, v4, v64

    .line 42
    aput v4, p1, v21

    sub-float v62, v62, v67

    .line 43
    aput v62, p1, v25

    sub-float v13, v13, v45

    sub-float v19, v19, v51

    sub-float v29, v29, v59

    sub-float v35, v35, v65

    sub-float v4, v13, v35

    .line 44
    aput v4, p1, v37

    add-float v4, v19, v29

    .line 45
    aput v4, p1, v41

    add-float v13, v13, v35

    .line 46
    aput v13, p1, v5

    sub-float v19, v19, v29

    .line 47
    aput v19, p1, v55

    sub-float v4, v7, v42

    add-float v5, v10, v44

    sub-float v9, v28, v56

    add-float v13, v26, v58

    sub-float v19, v9, v13

    mul-float v19, v19, v0

    add-float/2addr v13, v9

    mul-float v13, v13, v0

    add-float v9, v4, v19

    .line 48
    aput v9, p1, v12

    add-float v9, v5, v13

    .line 49
    aput v9, p1, v15

    sub-float v4, v4, v19

    .line 50
    aput v4, p1, v22

    sub-float/2addr v5, v13

    .line 51
    aput v5, p1, v31

    add-float v7, v7, v42

    sub-float v10, v10, v44

    add-float v28, v28, v56

    sub-float v26, v26, v58

    sub-float v4, v28, v26

    mul-float v4, v4, v0

    add-float v26, v26, v28

    mul-float v26, v26, v0

    sub-float v5, v7, v26

    .line 52
    aput v5, p1, v38

    add-float v5, v10, v4

    .line 53
    aput v5, p1, v47

    add-float v7, v7, v26

    .line 54
    aput v7, p1, v53

    sub-float/2addr v10, v4

    .line 55
    aput v10, p1, v61

    add-float v4, v20, v6

    add-float v5, v23, v48

    sub-float v7, v32, v1

    sub-float v9, v39, v3

    add-float v10, v4, v7

    .line 56
    aput v10, p1, v11

    add-float v10, v5, v9

    .line 57
    aput v10, p1, v8

    sub-float/2addr v4, v7

    .line 58
    aput v4, p1, v27

    sub-float/2addr v5, v9

    .line 59
    aput v5, p1, v24

    sub-float v20, v20, v6

    sub-float v23, v23, v48

    add-float v32, v32, v1

    add-float v39, v39, v3

    sub-float v1, v20, v39

    .line 60
    aput v1, p1, v43

    add-float v1, v23, v32

    .line 61
    aput v1, p1, v40

    add-float v20, v20, v39

    .line 62
    aput v20, p1, v57

    sub-float v23, v23, v32

    .line 63
    aput v23, p1, v54

    sub-float v1, v16, v50

    add-float v3, v18, v52

    add-float v4, v36, v2

    sub-float v5, v34, v66

    sub-float v6, v4, v5

    mul-float v6, v6, v0

    add-float/2addr v5, v4

    mul-float v5, v5, v0

    add-float v4, v1, v6

    .line 64
    aput v4, p1, v17

    add-float v4, v3, v5

    .line 65
    aput v4, p1, v14

    sub-float/2addr v1, v6

    .line 66
    aput v1, p1, v33

    sub-float/2addr v3, v5

    .line 67
    aput v3, p1, v30

    add-float v16, v16, v50

    sub-float v18, v18, v52

    sub-float v36, v36, v2

    add-float v34, v34, v66

    sub-float v1, v36, v34

    mul-float v1, v1, v0

    add-float v34, v34, v36

    mul-float v0, v0, v34

    sub-float v2, v16, v0

    .line 68
    aput v2, p1, v49

    add-float v2, v18, v1

    .line 69
    aput v2, p1, v46

    add-float v16, v16, v0

    .line 70
    aput v16, p1, v63

    sub-float v18, v18, v1

    .line 71
    aput v18, p1, v60

    return-void
.end method

.method private strictfp y(I[FI[FI)V
    .locals 48

    shr-int/lit8 v0, p1, 0x3

    mul-int/lit8 v1, v0, 0x2

    add-int v2, v1, v1

    add-int v3, v2, v1

    add-int v4, p3, v1

    add-int v2, p3, v2

    add-int v3, p3, v3

    .line 1
    aget v5, p2, p3

    aget v6, p2, v2

    add-float/2addr v5, v6

    add-int/lit8 v6, p3, 0x1

    .line 2
    aget v7, p2, v6

    add-int/lit8 v8, v2, 0x1

    aget v9, p2, v8

    add-float/2addr v7, v9

    .line 3
    aget v9, p2, p3

    aget v10, p2, v2

    sub-float/2addr v9, v10

    .line 4
    aget v10, p2, v6

    aget v11, p2, v8

    sub-float/2addr v10, v11

    .line 5
    aget v11, p2, v4

    aget v12, p2, v3

    add-float/2addr v11, v12

    add-int/lit8 v12, v4, 0x1

    .line 6
    aget v13, p2, v12

    add-int/lit8 v14, v3, 0x1

    aget v15, p2, v14

    add-float/2addr v13, v15

    .line 7
    aget v15, p2, v4

    aget v16, p2, v3

    sub-float v15, v15, v16

    .line 8
    aget v16, p2, v12

    aget v17, p2, v14

    sub-float v16, v16, v17

    add-float v17, v5, v11

    .line 9
    aput v17, p2, p3

    add-float v17, v7, v13

    .line 10
    aput v17, p2, v6

    sub-float/2addr v5, v11

    .line 11
    aput v5, p2, v4

    sub-float/2addr v7, v13

    .line 12
    aput v7, p2, v12

    sub-float v4, v9, v16

    .line 13
    aput v4, p2, v2

    add-float v2, v10, v15

    .line 14
    aput v2, p2, v8

    add-float v9, v9, v16

    .line 15
    aput v9, p2, v3

    sub-float/2addr v10, v15

    .line 16
    aput v10, p2, v14

    add-int/lit8 v2, p5, 0x1

    .line 17
    aget v2, p4, v2

    add-int/lit8 v3, p5, 0x2

    .line 18
    aget v3, p4, v3

    add-int/lit8 v4, p5, 0x3

    .line 19
    aget v4, p4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    :goto_0
    add-int/lit8 v11, v0, -0x2

    if-ge v9, v11, :cond_0

    add-int/lit8 v10, v10, 0x4

    add-int v11, p5, v10

    .line 20
    aget v12, p4, v11

    add-float/2addr v7, v12

    mul-float v7, v7, v3

    add-int/lit8 v12, v11, 0x1

    .line 21
    aget v13, p4, v12

    add-float/2addr v5, v13

    mul-float v5, v5, v3

    add-int/lit8 v13, v11, 0x2

    .line 22
    aget v14, p4, v13

    add-float/2addr v8, v14

    mul-float v8, v8, v4

    add-int/lit8 v14, v11, 0x3

    .line 23
    aget v15, p4, v14

    add-float/2addr v6, v15

    mul-float v6, v6, v4

    .line 24
    aget v11, p4, v11

    .line 25
    aget v12, p4, v12

    .line 26
    aget v13, p4, v13

    .line 27
    aget v14, p4, v14

    add-int v15, v9, v1

    add-int v16, v15, v1

    add-int v17, v16, v1

    add-int v15, p3, v15

    add-int v16, p3, v16

    add-int v17, p3, v17

    add-int v18, p3, v9

    .line 28
    aget v19, p2, v18

    aget v20, p2, v16

    add-float v19, v19, v20

    add-int/lit8 v20, v18, 0x1

    .line 29
    aget v21, p2, v20

    add-int/lit8 v22, v16, 0x1

    aget v23, p2, v22

    add-float v21, v21, v23

    .line 30
    aget v23, p2, v18

    aget v24, p2, v16

    sub-float v23, v23, v24

    .line 31
    aget v24, p2, v20

    aget v25, p2, v22

    sub-float v24, v24, v25

    add-int/lit8 v25, v18, 0x2

    .line 32
    aget v26, p2, v25

    add-int/lit8 v27, v16, 0x2

    aget v28, p2, v27

    add-float v26, v26, v28

    add-int/lit8 v28, v18, 0x3

    .line 33
    aget v29, p2, v28

    add-int/lit8 v30, v16, 0x3

    aget v31, p2, v30

    add-float v29, v29, v31

    .line 34
    aget v31, p2, v25

    aget v32, p2, v27

    sub-float v31, v31, v32

    .line 35
    aget v32, p2, v28

    aget v33, p2, v30

    sub-float v32, v32, v33

    .line 36
    aget v33, p2, v15

    aget v34, p2, v17

    add-float v33, v33, v34

    add-int/lit8 v34, v15, 0x1

    .line 37
    aget v35, p2, v34

    add-int/lit8 v36, v17, 0x1

    aget v37, p2, v36

    add-float v35, v35, v37

    .line 38
    aget v37, p2, v15

    aget v38, p2, v17

    sub-float v37, v37, v38

    .line 39
    aget v38, p2, v34

    aget v39, p2, v36

    sub-float v38, v38, v39

    add-int/lit8 v39, v15, 0x2

    .line 40
    aget v40, p2, v39

    add-int/lit8 v41, v17, 0x2

    aget v42, p2, v41

    add-float v40, v40, v42

    add-int/lit8 v42, v15, 0x3

    .line 41
    aget v43, p2, v42

    add-int/lit8 v44, v17, 0x3

    aget v45, p2, v44

    add-float v43, v43, v45

    .line 42
    aget v45, p2, v39

    aget v46, p2, v41

    sub-float v45, v45, v46

    .line 43
    aget v46, p2, v42

    aget v47, p2, v44

    sub-float v46, v46, v47

    add-float v47, v19, v33

    .line 44
    aput v47, p2, v18

    add-float v18, v21, v35

    .line 45
    aput v18, p2, v20

    add-float v18, v26, v40

    .line 46
    aput v18, p2, v25

    add-float v18, v29, v43

    .line 47
    aput v18, p2, v28

    sub-float v19, v19, v33

    .line 48
    aput v19, p2, v15

    sub-float v21, v21, v35

    .line 49
    aput v21, p2, v34

    sub-float v26, v26, v40

    .line 50
    aput v26, p2, v39

    sub-float v29, v29, v43

    .line 51
    aput v29, p2, v42

    sub-float v15, v23, v38

    add-float v18, v24, v37

    mul-float v19, v7, v15

    mul-float v20, v5, v18

    sub-float v19, v19, v20

    .line 52
    aput v19, p2, v16

    mul-float v18, v18, v7

    mul-float v15, v15, v5

    add-float v18, v18, v15

    .line 53
    aput v18, p2, v22

    sub-float v15, v31, v46

    add-float v16, v32, v45

    mul-float v18, v11, v15

    mul-float v19, v12, v16

    sub-float v18, v18, v19

    .line 54
    aput v18, p2, v27

    mul-float v16, v16, v11

    mul-float v15, v15, v12

    add-float v16, v16, v15

    .line 55
    aput v16, p2, v30

    add-float v23, v23, v38

    sub-float v24, v24, v37

    mul-float v15, v8, v23

    mul-float v16, v6, v24

    add-float v15, v15, v16

    .line 56
    aput v15, p2, v17

    mul-float v24, v24, v8

    mul-float v23, v23, v6

    sub-float v24, v24, v23

    .line 57
    aput v24, p2, v36

    add-float v31, v31, v46

    sub-float v32, v32, v45

    mul-float v15, v13, v31

    mul-float v16, v14, v32

    add-float v15, v15, v16

    .line 58
    aput v15, p2, v41

    mul-float v32, v32, v13

    mul-float v31, v31, v14

    sub-float v32, v32, v31

    .line 59
    aput v32, p2, v44

    sub-int v15, v1, v9

    add-int v16, v15, v1

    add-int v17, v16, v1

    add-int v18, v17, v1

    add-int v15, p3, v15

    add-int v16, p3, v16

    add-int v17, p3, v17

    add-int v18, p3, v18

    .line 60
    aget v19, p2, v15

    aget v20, p2, v17

    add-float v19, v19, v20

    add-int/lit8 v20, v15, 0x1

    .line 61
    aget v21, p2, v20

    add-int/lit8 v22, v17, 0x1

    aget v23, p2, v22

    add-float v21, v21, v23

    .line 62
    aget v23, p2, v15

    aget v24, p2, v17

    sub-float v23, v23, v24

    .line 63
    aget v24, p2, v20

    aget v25, p2, v22

    sub-float v24, v24, v25

    add-int/lit8 v25, v15, -0x2

    .line 64
    aget v26, p2, v25

    add-int/lit8 v27, v17, -0x2

    aget v28, p2, v27

    add-float v26, v26, v28

    add-int/lit8 v28, v15, -0x1

    .line 65
    aget v29, p2, v28

    add-int/lit8 v30, v17, -0x1

    aget v31, p2, v30

    add-float v29, v29, v31

    .line 66
    aget v31, p2, v25

    aget v32, p2, v27

    sub-float v31, v31, v32

    .line 67
    aget v32, p2, v28

    aget v33, p2, v30

    sub-float v32, v32, v33

    .line 68
    aget v33, p2, v16

    aget v34, p2, v18

    add-float v33, v33, v34

    add-int/lit8 v34, v16, 0x1

    .line 69
    aget v35, p2, v34

    add-int/lit8 v36, v18, 0x1

    aget v37, p2, v36

    add-float v35, v35, v37

    .line 70
    aget v37, p2, v16

    aget v38, p2, v18

    sub-float v37, v37, v38

    .line 71
    aget v38, p2, v34

    aget v39, p2, v36

    sub-float v38, v38, v39

    add-int/lit8 v39, v16, -0x2

    .line 72
    aget v40, p2, v39

    add-int/lit8 v41, v18, -0x2

    aget v42, p2, v41

    add-float v40, v40, v42

    add-int/lit8 v42, v16, -0x1

    .line 73
    aget v43, p2, v42

    add-int/lit8 v44, v18, -0x1

    aget v45, p2, v44

    add-float v43, v43, v45

    .line 74
    aget v45, p2, v39

    aget v46, p2, v41

    sub-float v45, v45, v46

    .line 75
    aget v46, p2, v42

    aget v47, p2, v44

    sub-float v46, v46, v47

    add-float v47, v19, v33

    .line 76
    aput v47, p2, v15

    add-float v15, v21, v35

    .line 77
    aput v15, p2, v20

    add-float v15, v26, v40

    .line 78
    aput v15, p2, v25

    add-float v15, v29, v43

    .line 79
    aput v15, p2, v28

    sub-float v19, v19, v33

    .line 80
    aput v19, p2, v16

    sub-float v21, v21, v35

    .line 81
    aput v21, p2, v34

    sub-float v26, v26, v40

    .line 82
    aput v26, p2, v39

    sub-float v29, v29, v43

    .line 83
    aput v29, p2, v42

    sub-float v15, v23, v38

    add-float v16, v24, v37

    mul-float v19, v5, v15

    mul-float v20, v7, v16

    sub-float v19, v19, v20

    .line 84
    aput v19, p2, v17

    mul-float v5, v5, v16

    mul-float v7, v7, v15

    add-float/2addr v5, v7

    .line 85
    aput v5, p2, v22

    sub-float v5, v31, v46

    add-float v7, v32, v45

    mul-float v15, v12, v5

    mul-float v16, v11, v7

    sub-float v15, v15, v16

    .line 86
    aput v15, p2, v27

    mul-float v7, v7, v12

    mul-float v5, v5, v11

    add-float/2addr v7, v5

    .line 87
    aput v7, p2, v30

    add-float v23, v23, v38

    sub-float v24, v24, v37

    mul-float v5, v6, v23

    mul-float v7, v8, v24

    add-float/2addr v5, v7

    .line 88
    aput v5, p2, v18

    mul-float v6, v6, v24

    mul-float v8, v8, v23

    sub-float/2addr v6, v8

    .line 89
    aput v6, p2, v36

    add-float v31, v31, v46

    sub-float v32, v32, v45

    mul-float v5, v14, v31

    mul-float v6, v13, v32

    add-float/2addr v5, v6

    .line 90
    aput v5, p2, v41

    mul-float v32, v32, v14

    mul-float v31, v31, v13

    sub-float v32, v32, v31

    .line 91
    aput v32, p2, v44

    add-int/lit8 v9, v9, 0x4

    move v7, v11

    move v5, v12

    move v8, v13

    move v6, v14

    goto/16 :goto_0

    :cond_0
    add-float/2addr v7, v2

    mul-float v7, v7, v3

    add-float/2addr v5, v2

    mul-float v3, v3, v5

    sub-float/2addr v8, v2

    mul-float v8, v8, v4

    sub-float/2addr v6, v2

    mul-float v4, v4, v6

    add-int v5, v0, v1

    add-int v6, v5, v1

    add-int/2addr v1, v6

    add-int v0, p3, v0

    add-int v5, p3, v5

    add-int v6, p3, v6

    add-int v1, p3, v1

    add-int/lit8 v9, v0, -0x2

    .line 92
    aget v10, p2, v9

    add-int/lit8 v11, v6, -0x2

    aget v12, p2, v11

    add-float/2addr v10, v12

    add-int/lit8 v12, v0, -0x1

    .line 93
    aget v13, p2, v12

    add-int/lit8 v14, v6, -0x1

    aget v15, p2, v14

    add-float/2addr v13, v15

    .line 94
    aget v15, p2, v9

    aget v16, p2, v11

    sub-float v15, v15, v16

    .line 95
    aget v16, p2, v12

    aget v17, p2, v14

    sub-float v16, v16, v17

    add-int/lit8 v17, v5, -0x2

    .line 96
    aget v18, p2, v17

    add-int/lit8 v19, v1, -0x2

    aget v20, p2, v19

    add-float v18, v18, v20

    add-int/lit8 v20, v5, -0x1

    .line 97
    aget v21, p2, v20

    add-int/lit8 v22, v1, -0x1

    aget v23, p2, v22

    add-float v21, v21, v23

    .line 98
    aget v23, p2, v17

    aget v24, p2, v19

    sub-float v23, v23, v24

    .line 99
    aget v24, p2, v20

    aget v25, p2, v22

    sub-float v24, v24, v25

    add-float v25, v10, v18

    .line 100
    aput v25, p2, v9

    add-float v9, v13, v21

    .line 101
    aput v9, p2, v12

    sub-float v10, v10, v18

    .line 102
    aput v10, p2, v17

    sub-float v13, v13, v21

    .line 103
    aput v13, p2, v20

    sub-float v9, v15, v24

    add-float v10, v16, v23

    mul-float v12, v7, v9

    mul-float v13, v3, v10

    sub-float/2addr v12, v13

    .line 104
    aput v12, p2, v11

    mul-float v10, v10, v7

    mul-float v9, v9, v3

    add-float/2addr v10, v9

    .line 105
    aput v10, p2, v14

    add-float v15, v15, v24

    sub-float v16, v16, v23

    mul-float v9, v8, v15

    mul-float v10, v4, v16

    add-float/2addr v9, v10

    .line 106
    aput v9, p2, v19

    mul-float v16, v16, v8

    mul-float v15, v15, v4

    sub-float v16, v16, v15

    .line 107
    aput v16, p2, v22

    .line 108
    aget v9, p2, v0

    aget v10, p2, v6

    add-float/2addr v9, v10

    add-int/lit8 v10, v0, 0x1

    .line 109
    aget v11, p2, v10

    add-int/lit8 v12, v6, 0x1

    aget v13, p2, v12

    add-float/2addr v11, v13

    .line 110
    aget v13, p2, v0

    aget v14, p2, v6

    sub-float/2addr v13, v14

    .line 111
    aget v14, p2, v10

    aget v15, p2, v12

    sub-float/2addr v14, v15

    .line 112
    aget v15, p2, v5

    aget v16, p2, v1

    add-float v15, v15, v16

    add-int/lit8 v16, v5, 0x1

    .line 113
    aget v17, p2, v16

    add-int/lit8 v18, v1, 0x1

    aget v19, p2, v18

    add-float v17, v17, v19

    .line 114
    aget v19, p2, v5

    aget v20, p2, v1

    sub-float v19, v19, v20

    .line 115
    aget v20, p2, v16

    aget v21, p2, v18

    sub-float v20, v20, v21

    add-float v21, v9, v15

    .line 116
    aput v21, p2, v0

    add-float v21, v11, v17

    .line 117
    aput v21, p2, v10

    sub-float/2addr v9, v15

    .line 118
    aput v9, p2, v5

    sub-float v11, v11, v17

    .line 119
    aput v11, p2, v16

    sub-float v9, v13, v20

    add-float v10, v14, v19

    sub-float v11, v9, v10

    mul-float v11, v11, v2

    .line 120
    aput v11, p2, v6

    add-float/2addr v10, v9

    mul-float v10, v10, v2

    .line 121
    aput v10, p2, v12

    add-float v13, v13, v20

    sub-float v14, v14, v19

    neg-float v2, v2

    add-float v9, v13, v14

    mul-float v9, v9, v2

    .line 122
    aput v9, p2, v1

    sub-float/2addr v14, v13

    mul-float v2, v2, v14

    .line 123
    aput v2, p2, v18

    add-int/lit8 v2, v0, 0x2

    .line 124
    aget v9, p2, v2

    add-int/lit8 v10, v6, 0x2

    aget v11, p2, v10

    add-float/2addr v9, v11

    add-int/lit8 v0, v0, 0x3

    .line 125
    aget v11, p2, v0

    add-int/lit8 v6, v6, 0x3

    aget v12, p2, v6

    add-float/2addr v11, v12

    .line 126
    aget v12, p2, v2

    aget v13, p2, v10

    sub-float/2addr v12, v13

    .line 127
    aget v13, p2, v0

    aget v14, p2, v6

    sub-float/2addr v13, v14

    add-int/lit8 v14, v5, 0x2

    .line 128
    aget v15, p2, v14

    add-int/lit8 v16, v1, 0x2

    aget v17, p2, v16

    add-float v15, v15, v17

    add-int/lit8 v5, v5, 0x3

    .line 129
    aget v17, p2, v5

    add-int/lit8 v1, v1, 0x3

    aget v18, p2, v1

    add-float v17, v17, v18

    .line 130
    aget v18, p2, v14

    aget v19, p2, v16

    sub-float v18, v18, v19

    .line 131
    aget v19, p2, v5

    aget v20, p2, v1

    sub-float v19, v19, v20

    add-float v20, v9, v15

    .line 132
    aput v20, p2, v2

    add-float v2, v11, v17

    .line 133
    aput v2, p2, v0

    sub-float/2addr v9, v15

    .line 134
    aput v9, p2, v14

    sub-float v11, v11, v17

    .line 135
    aput v11, p2, v5

    sub-float v0, v12, v19

    add-float v2, v13, v18

    mul-float v5, v3, v0

    mul-float v9, v7, v2

    sub-float/2addr v5, v9

    .line 136
    aput v5, p2, v10

    mul-float v3, v3, v2

    mul-float v7, v7, v0

    add-float/2addr v3, v7

    .line 137
    aput v3, p2, v6

    add-float v12, v12, v19

    sub-float v13, v13, v18

    mul-float v0, v4, v12

    mul-float v2, v8, v13

    add-float/2addr v0, v2

    .line 138
    aput v0, p2, v16

    mul-float v4, v4, v13

    mul-float v8, v8, v12

    sub-float/2addr v4, v8

    .line 139
    aput v4, p2, v1

    return-void
.end method

.method private strictfp z(I[FI[II[F)V
    .locals 8

    const/16 v0, 0x8

    if-le p1, v0, :cond_5

    const/16 v1, 0x20

    if-le p1, v1, :cond_3

    shr-int/lit8 v0, p1, 0x2

    sub-int v6, p5, v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p6

    .line 1
    invoke-direct/range {v1 .. v6}, Lpl/netigen/simpleguitartuner/q0/c;->y(I[FI[FI)V

    .line 2
    invoke-static {}, Lpl/netigen/simpleguitartuner/q0/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {}, Lpl/netigen/simpleguitartuner/q0/b;->c()I

    move-result v0

    if-le p1, v0, :cond_0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->F(I[FII[F)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    if-le p1, v0, :cond_1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->E(I[FII[F)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    if-le p1, v0, :cond_2

    const/4 v3, 0x1

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    move-object v7, p6

    .line 5
    invoke-direct/range {v1 .. v7}, Lpl/netigen/simpleguitartuner/q0/c;->B(II[FII[F)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lpl/netigen/simpleguitartuner/q0/c;->A(I[FII[F)V

    .line 7
    :goto_0
    invoke-direct {p0, p1, p4, p2, p3}, Lpl/netigen/simpleguitartuner/q0/c;->g(I[I[FI)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    sub-int/2addr p5, v0

    .line 8
    invoke-direct {p0, p2, p3, p6, p5}, Lpl/netigen/simpleguitartuner/q0/c;->w([FI[FI)V

    .line 9
    invoke-direct {p0, p2, p3}, Lpl/netigen/simpleguitartuner/q0/c;->j([FI)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p2, p3, p6, p1}, Lpl/netigen/simpleguitartuner/q0/c;->u([FI[FI)V

    .line 11
    invoke-direct {p0, p2, p3}, Lpl/netigen/simpleguitartuner/q0/c;->h([FI)V

    goto :goto_1

    :cond_5
    if-ne p1, v0, :cond_6

    .line 12
    invoke-direct {p0, p2, p3}, Lpl/netigen/simpleguitartuner/q0/c;->t([FI)V

    goto :goto_1

    :cond_6
    const/4 p4, 0x4

    if-ne p1, p4, :cond_7

    .line 13
    invoke-direct {p0, p2, p3}, Lpl/netigen/simpleguitartuner/q0/c;->H([FI)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public strictfp I([F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpl/netigen/simpleguitartuner/q0/c;->J([FI)V

    return-void
.end method

.method public strictfp L([FZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lpl/netigen/simpleguitartuner/q0/c;->K([FIZ)V

    return-void
.end method
