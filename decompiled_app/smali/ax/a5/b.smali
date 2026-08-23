.class final Lax/a5/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/a5/b$b;,
        Lax/a5/b$a;,
        Lax/a5/b$h;,
        Lax/a5/b$d;,
        Lax/a5/b$e;,
        Lax/a5/b$f;,
        Lax/a5/b$g;,
        Lax/a5/b$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lax/a5/b$b;

.field private final e:Lax/a5/b$a;

.field private final f:Lax/a5/b$h;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lax/a5/b;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/a5/b;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lax/a5/b;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lax/a5/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lax/a5/b;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lax/a5/b;->c:Landroid/graphics/Canvas;

    new-instance v1, Lax/a5/b$b;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    invoke-direct/range {v1 .. v7}, Lax/a5/b$b;-><init>(IIIIII)V

    iput-object v1, p0, Lax/a5/b;->d:Lax/a5/b$b;

    new-instance v0, Lax/a5/b$a;

    invoke-static {}, Lax/a5/b;->c()[I

    move-result-object v1

    invoke-static {}, Lax/a5/b;->d()[I

    move-result-object v2

    invoke-static {}, Lax/a5/b;->e()[I

    move-result-object v3

    invoke-direct {v0, v4, v1, v2, v3}, Lax/a5/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, Lax/a5/b;->e:Lax/a5/b$a;

    new-instance v0, Lax/a5/b$h;

    invoke-direct {v0, p1, p2}, Lax/a5/b$h;-><init>(II)V

    iput-object v0, p0, Lax/a5/b;->f:Lax/a5/b$h;

    return-void
.end method

.method private static a(IILax/l5/J;)[B
    .locals 4

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v3, 0x6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static c()[I
    .locals 5

    const/4 v4, 0x7

    const/high16 v0, -0x1000000

    const/4 v4, 0x1

    const v1, -0x808081

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x7

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static d()[I
    .locals 10

    const/4 v9, 0x3

    const/16 v0, 0x10

    const/4 v9, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    aput v2, v1, v2

    const/4 v3, 0x1

    move v9, v3

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/4 v9, 0x2

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const/16 v4, 0xff

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    const/4 v9, 0x1

    const/16 v7, 0xff

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    const/4 v7, 0x0

    :goto_3
    const/4 v9, 0x2

    invoke-static {v5, v4, v6, v7}, Lax/a5/b;->f(IIII)I

    move-result v4

    const/4 v9, 0x4

    aput v4, v1, v3

    const/4 v9, 0x0

    goto :goto_7

    :cond_3
    const/4 v9, 0x0

    and-int/lit8 v4, v3, 0x1

    const/4 v9, 0x0

    const/16 v6, 0x7f

    const/4 v9, 0x5

    if-eqz v4, :cond_4

    const/16 v4, 0x7f

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v7, v3, 0x2

    const/4 v9, 0x5

    if-eqz v7, :cond_5

    const/16 v7, 0x7f

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/4 v9, 0x0

    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    const/4 v6, 0x0

    :goto_6
    const/4 v9, 0x6

    invoke-static {v5, v4, v7, v6}, Lax/a5/b;->f(IIII)I

    move-result v4

    const/4 v9, 0x5

    aput v4, v1, v3

    :goto_7
    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v9, 0x3

    return-object v1
.end method

.method private static e()[I
    .locals 12

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v11, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    shr-int/2addr v11, v3

    :goto_0
    if-ge v3, v0, :cond_20

    const/4 v11, 0x0

    const/16 v4, 0x8

    const/4 v11, 0x0

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    const/4 v11, 0x0

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    const/4 v11, 0x0

    const/16 v4, 0xff

    const/4 v11, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v11, 0x4

    and-int/lit8 v6, v3, 0x2

    const/4 v11, 0x0

    if-eqz v6, :cond_1

    const/4 v11, 0x5

    const/16 v6, 0xff

    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    const/4 v11, 0x4

    goto :goto_3

    :cond_2
    const/4 v11, 0x4

    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lax/a5/b;->f(IIII)I

    move-result v4

    const/4 v11, 0x1

    aput v4, v1, v3

    const/4 v11, 0x6

    goto/16 :goto_1c

    :cond_3
    const/4 v11, 0x0

    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    const/4 v11, 0x7

    if-eqz v6, :cond_19

    const/4 v11, 0x1

    const/16 v9, 0x7f

    const/4 v11, 0x0

    if-eq v6, v4, :cond_12

    const/4 v11, 0x0

    const/16 v4, 0x80

    const/4 v11, 0x4

    const/16 v7, 0x2b

    const/4 v11, 0x0

    if-eq v6, v4, :cond_b

    const/4 v11, 0x7

    const/16 v4, 0x88

    const/4 v11, 0x3

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    const/4 v11, 0x1

    if-eqz v4, :cond_5

    const/4 v11, 0x6

    const/16 v4, 0x2b

    const/4 v11, 0x7

    goto :goto_4

    :cond_5
    const/4 v11, 0x4

    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v6, v3, 0x10

    const/4 v11, 0x7

    if-eqz v6, :cond_6

    const/4 v11, 0x1

    const/16 v6, 0x55

    goto :goto_5

    :cond_6
    const/4 v11, 0x4

    const/4 v6, 0x0

    :goto_5
    add-int/2addr v4, v6

    const/4 v11, 0x4

    and-int/lit8 v6, v3, 0x2

    const/4 v11, 0x2

    if-eqz v6, :cond_7

    const/4 v11, 0x1

    const/16 v6, 0x2b

    goto :goto_6

    :cond_7
    const/4 v11, 0x6

    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    const/16 v9, 0x55

    goto :goto_7

    :cond_8
    const/4 v11, 0x2

    const/4 v9, 0x0

    :goto_7
    const/4 v11, 0x1

    add-int/2addr v6, v9

    const/4 v11, 0x2

    and-int/lit8 v9, v3, 0x4

    const/4 v11, 0x0

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x40

    const/4 v11, 0x4

    if-eqz v9, :cond_a

    const/4 v11, 0x4

    goto :goto_9

    :cond_a
    const/4 v8, 0x5

    const/4 v8, 0x0

    :goto_9
    const/4 v11, 0x6

    add-int/2addr v7, v8

    const/4 v11, 0x2

    invoke-static {v5, v4, v6, v7}, Lax/a5/b;->f(IIII)I

    move-result v4

    const/4 v11, 0x1

    aput v4, v1, v3

    const/4 v11, 0x5

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    const/16 v4, 0x2b

    goto :goto_a

    :cond_c
    const/4 v11, 0x6

    const/4 v4, 0x0

    :goto_a
    const/4 v11, 0x3

    add-int/2addr v4, v9

    const/4 v11, 0x4

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    const/4 v11, 0x2

    const/16 v6, 0x55

    const/4 v11, 0x4

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    const/4 v11, 0x5

    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    const/16 v6, 0x2b

    const/4 v11, 0x6

    goto :goto_c

    :cond_e
    const/4 v11, 0x3

    const/4 v6, 0x0

    :goto_c
    const/4 v11, 0x3

    add-int/2addr v6, v9

    const/4 v11, 0x3

    and-int/lit8 v10, v3, 0x20

    const/4 v11, 0x4

    if-eqz v10, :cond_f

    const/16 v10, 0x55

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    const/4 v11, 0x2

    add-int/2addr v6, v10

    const/4 v11, 0x2

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    const/4 v11, 0x6

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    const/4 v7, 0x0

    :goto_e
    const/4 v11, 0x0

    add-int/2addr v7, v9

    const/4 v11, 0x7

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    const/4 v11, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    move v11, v8

    :goto_f
    add-int/2addr v7, v8

    const/4 v11, 0x0

    invoke-static {v5, v4, v6, v7}, Lax/a5/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    const/4 v11, 0x4

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    const/16 v4, 0x55

    goto :goto_10

    :cond_13
    const/4 v11, 0x1

    const/4 v4, 0x0

    :goto_10
    const/4 v11, 0x7

    and-int/lit8 v5, v3, 0x10

    const/4 v11, 0x7

    if-eqz v5, :cond_14

    const/4 v11, 0x0

    const/16 v5, 0xaa

    goto :goto_11

    :cond_14
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    const/4 v11, 0x5

    if-eqz v5, :cond_15

    const/4 v11, 0x4

    const/16 v5, 0x55

    goto :goto_12

    :cond_15
    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    const/4 v11, 0x1

    const/16 v6, 0xaa

    goto :goto_13

    :cond_16
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_13
    const/4 v11, 0x1

    add-int/2addr v5, v6

    const/4 v11, 0x2

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    const/4 v11, 0x2

    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    const/4 v11, 0x7

    const/4 v7, 0x0

    :goto_15
    add-int/2addr v8, v7

    const/4 v11, 0x6

    invoke-static {v9, v4, v5, v8}, Lax/a5/b;->f(IIII)I

    move-result v4

    const/4 v11, 0x7

    aput v4, v1, v3

    const/4 v11, 0x3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    const/4 v11, 0x3

    if-eqz v4, :cond_1a

    const/4 v11, 0x1

    const/16 v4, 0x55

    const/4 v11, 0x1

    goto :goto_16

    :cond_1a
    const/4 v11, 0x4

    const/4 v4, 0x0

    :goto_16
    const/4 v11, 0x1

    and-int/lit8 v6, v3, 0x10

    const/4 v11, 0x6

    if-eqz v6, :cond_1b

    const/4 v11, 0x2

    const/16 v6, 0xaa

    const/4 v11, 0x5

    goto :goto_17

    :cond_1b
    const/4 v11, 0x3

    const/4 v6, 0x0

    :goto_17
    const/4 v11, 0x6

    add-int/2addr v4, v6

    const/4 v11, 0x1

    and-int/lit8 v6, v3, 0x2

    const/4 v11, 0x2

    if-eqz v6, :cond_1c

    const/16 v6, 0x55

    goto :goto_18

    :cond_1c
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    const/4 v11, 0x7

    const/16 v9, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v11, 0x5

    const/4 v9, 0x0

    :goto_19
    const/4 v11, 0x0

    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    const/4 v11, 0x6

    if-eqz v9, :cond_1e

    const/4 v11, 0x2

    goto :goto_1a

    :cond_1e
    const/4 v8, 0x0

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v11, 0x3

    const/4 v7, 0x0

    :goto_1b
    const/4 v11, 0x5

    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lax/a5/b;->f(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_20
    const/4 v11, 0x0

    return-object v1
.end method

.method private static f(IIII)I
    .locals 1

    const/4 v0, 0x6

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x3

    or-int/2addr p0, p1

    const/4 v0, 0x2

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    const/4 v0, 0x4

    or-int/2addr p0, p3

    return p0
.end method

.method private static g(Lax/l5/J;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    move v7, v0

    :goto_1
    const/4 v8, 0x1

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v4}, Lax/l5/J;->h(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    :goto_2
    move v7, v0

    move v8, v2

    move v8, v2

    move v2, v1

    move v2, v1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_3

    move v7, v0

    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lax/l5/J;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lax/l5/J;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    goto :goto_2

    :cond_5
    move v7, v0

    move v7, v0

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_8

    if-eqz p5, :cond_8

    if-eqz p2, :cond_7

    aget-byte v2, p2, v2

    :cond_7
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move-object v5, p5

    move v3, v0

    move-object v0, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr p3, v8

    if-eqz v7, :cond_9

    return p3

    :cond_9
    move v0, v7

    move v0, v7

    goto :goto_0
.end method

.method private static h(Lax/l5/J;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    :goto_1
    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_2

    invoke-virtual {p0, v4}, Lax/l5/J;->h(I)I

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, 0x2

    move v7, v0

    move v8, v1

    move v8, v1

    const/4 v2, 0x0

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v2

    const/4 v7, 0x2

    if-nez v2, :cond_3

    invoke-virtual {p0, v7}, Lax/l5/J;->h(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    :goto_3
    move v7, v0

    move v7, v0

    move v8, v2

    move v2, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v7}, Lax/l5/J;->h(I)I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v4, :cond_4

    move v7, v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lax/l5/J;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move v7, v0

    const/4 v2, 0x0

    const/4 v8, 0x2

    goto :goto_4

    :cond_7
    move v7, v0

    const/4 v2, 0x0

    goto :goto_1

    :goto_4
    if-eqz v8, :cond_9

    if-eqz p5, :cond_9

    if-eqz p2, :cond_8

    aget-byte v2, p2, v2

    :cond_8
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move-object v5, p5

    move v3, v0

    move v3, v0

    move-object v0, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    add-int/2addr p3, v8

    if-eqz v7, :cond_a

    return p3

    :cond_a
    move v0, v7

    goto/16 :goto_0
.end method

.method private static i(Lax/l5/J;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    invoke-virtual {p0, v4}, Lax/l5/J;->h(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v7, v0

    move v8, v1

    move v8, v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lax/l5/J;->h(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    move v7, v0

    move v7, v0

    move v8, v2

    move v2, v1

    move v2, v1

    :goto_1
    if-eqz v8, :cond_4

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    aget-byte v2, p2, v2

    :cond_3
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move-object v5, p5

    move v3, v0

    move-object v0, p6

    move-object v0, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr p3, v8

    if-eqz v7, :cond_5

    return p3

    :cond_5
    move v0, v7

    goto :goto_0
.end method

.method private static j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v0, Lax/l5/J;

    invoke-direct {v0, p0}, Lax/l5/J;-><init>([B)V

    const/4 p0, 0x0

    move-object v7, p0

    move-object v7, p0

    move-object v8, v7

    move v3, p3

    move v3, p3

    move v4, p4

    move v4, p4

    move-object p4, v8

    move-object p4, v8

    :goto_0
    invoke-virtual {v0}, Lax/l5/J;->b()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v2

    const/16 v5, 0xf0

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_1

    :goto_1
    move-object v1, p1

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    goto/16 :goto_7

    :pswitch_0
    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lax/a5/b;->a(IILax/l5/J;)[B

    move-result-object v7

    goto :goto_1

    :pswitch_1
    invoke-static {v5, v1, v0}, Lax/a5/b;->a(IILax/l5/J;)[B

    move-result-object p4

    goto :goto_1

    :pswitch_2
    invoke-static {v5, v5, v0}, Lax/a5/b;->a(IILax/l5/J;)[B

    move-result-object v8

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lax/a5/b;->i(Lax/l5/J;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    goto/16 :goto_7

    :pswitch_4
    move-object v1, p1

    move-object p1, p5

    move-object p1, p5

    move-object v6, p6

    move-object v6, p6

    if-ne p2, v5, :cond_1

    if-nez v7, :cond_0

    sget-object p5, Lax/a5/b;->j:[B

    goto :goto_2

    :cond_0
    move-object p5, v7

    :goto_2
    move-object v2, p5

    move-object v2, p5

    :goto_3
    move-object v5, p1

    move-object v5, p1

    goto :goto_4

    :cond_1
    move-object v2, p0

    goto :goto_3

    :goto_4
    invoke-static/range {v0 .. v6}, Lax/a5/b;->h(Lax/l5/J;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    move-object p1, v5

    invoke-virtual {v0}, Lax/l5/J;->c()V

    goto :goto_7

    :pswitch_5
    move-object v1, p1

    move-object v1, p1

    move-object p1, p5

    move-object p1, p5

    move-object v6, p6

    if-ne p2, v5, :cond_3

    if-nez p4, :cond_2

    sget-object p5, Lax/a5/b;->i:[B

    goto :goto_5

    :cond_2
    move-object p5, p4

    move-object p5, p4

    :goto_5
    move-object v5, p1

    move-object v5, p1

    move-object v2, p5

    move-object v2, p5

    goto :goto_6

    :cond_3
    const/4 p5, 0x2

    if-ne p2, p5, :cond_5

    if-nez v8, :cond_4

    sget-object p5, Lax/a5/b;->h:[B

    goto :goto_5

    :cond_4
    move-object p5, v8

    move-object p5, v8

    goto :goto_5

    :cond_5
    move-object v2, p0

    move-object v5, p1

    move-object v5, p1

    :goto_6
    invoke-static/range {v0 .. v6}, Lax/a5/b;->g(Lax/l5/J;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    invoke-virtual {v0}, Lax/l5/J;->c()V

    goto :goto_7

    :cond_6
    move-object v1, p1

    move-object v1, p1

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    add-int/lit8 v4, v4, 0x2

    move v3, p3

    move v3, p3

    :goto_7
    move-object p1, v1

    move-object p1, v1

    move-object p5, v5

    move-object p5, v5

    move-object p6, v6

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lax/a5/b$c;Lax/a5/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v7, 0x1

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lax/a5/b$a;->d:[I

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v7, 0x1

    iget-object p1, p1, Lax/a5/b$a;->c:[I

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lax/a5/b$a;->b:[I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lax/a5/b$c;->c:[B

    const/4 v7, 0x5

    move v2, p2

    move v2, p2

    const/4 v7, 0x1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Lax/a5/b;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lax/a5/b$c;->d:[B

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Lax/a5/b;->j([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    return-void
.end method

.method private static l(Lax/l5/J;I)Lax/a5/b$a;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lax/l5/J;->r(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    invoke-static {}, Lax/a5/b;->c()[I

    move-result-object v5

    invoke-static {}, Lax/a5/b;->d()[I

    move-result-object v6

    invoke-static {}, Lax/a5/b;->e()[I

    move-result-object v7

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_0

    move-object v10, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x40

    if-eqz v10, :cond_1

    move-object v10, v6

    move-object v10, v6

    goto :goto_1

    :cond_1
    move-object v10, v7

    move-object v10, v7

    :goto_1
    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_2

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v13

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lax/l5/J;->h(I)I

    move-result v11

    shl-int/2addr v11, v3

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lax/l5/J;->h(I)I

    move-result v13

    shl-int/2addr v13, v12

    invoke-virtual {v0, v12}, Lax/l5/J;->h(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    invoke-virtual {v0, v3}, Lax/l5/J;->h(I)I

    move-result v14

    shl-int/lit8 v9, v14, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v13

    move v13, v9

    move v9, v11

    move/from16 v11, v23

    move/from16 v11, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v9, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xff

    :cond_3
    and-int/2addr v13, v15

    rsub-int v13, v13, 0xff

    int-to-byte v13, v13

    move/from16 p1, v4

    move/from16 p1, v4

    int-to-double v3, v9

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    move/from16 v16, v2

    int-to-double v1, v11

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v11, v10

    add-double v9, v3, v17

    double-to-int v9, v9

    add-int/lit8 v12, v12, -0x80

    int-to-double v14, v12

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v14

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v14, v14, v19

    add-double/2addr v3, v14

    double-to-int v2, v3

    const/16 v3, 0xff

    const/4 v10, 0x0

    invoke-static {v9, v10, v3}, Lax/l5/h0;->r(III)I

    move-result v4

    invoke-static {v1, v10, v3}, Lax/l5/h0;->r(III)I

    move-result v1

    invoke-static {v2, v10, v3}, Lax/l5/h0;->r(III)I

    move-result v2

    invoke-static {v13, v4, v1, v2}, Lax/a5/b;->f(IIII)I

    move-result v1

    aput v1, v11, v8

    move/from16 v4, p1

    move/from16 v4, p1

    move/from16 v2, v16

    move/from16 v2, v16

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    new-instance v0, Lax/a5/b$a;

    move/from16 v1, v16

    invoke-direct {v0, v1, v5, v6, v7}, Lax/a5/b$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static m(Lax/l5/J;)Lax/a5/b$b;
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x4

    const/4 v9, 0x4

    invoke-virtual {p0, v0}, Lax/l5/J;->r(I)V

    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lax/l5/J;->r(I)V

    const/4 v9, 0x0

    const/16 v1, 0x10

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v4

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v9, 0x3

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result p0

    const/4 v9, 0x6

    move v8, p0

    move v6, v2

    move v6, v2

    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    move v5, v0

    move v5, v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x5

    move v6, v3

    const/4 v9, 0x6

    move v8, v4

    move v8, v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    new-instance v2, Lax/a5/b$b;

    invoke-direct/range {v2 .. v8}, Lax/a5/b$b;-><init>(IIIIII)V

    const/4 v9, 0x4

    return-object v2
.end method

.method private static n(Lax/l5/J;)Lax/a5/b$c;
    .locals 7

    const/4 v6, 0x3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lax/l5/J;->r(I)V

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lax/l5/J;->g()Z

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Lax/l5/J;->r(I)V

    const/4 v6, 0x4

    sget-object v5, Lax/l5/h0;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lax/l5/J;->h(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lax/l5/J;->r(I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v6, 0x4

    const/4 v4, 0x0

    if-lez v2, :cond_1

    const/4 v6, 0x5

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v4, v2}, Lax/l5/J;->k([BII)V

    :cond_1
    const/4 v6, 0x2

    if-lez v0, :cond_2

    new-array v2, v0, [B

    const/4 v6, 0x5

    invoke-virtual {p0, v2, v4, v0}, Lax/l5/J;->k([BII)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v6, 0x6

    new-instance p0, Lax/a5/b$c;

    const/4 v6, 0x0

    invoke-direct {p0, v1, v3, v5, v2}, Lax/a5/b$c;-><init>(IZ[B[B)V

    const/4 v6, 0x5

    return-object p0
.end method

.method private static o(Lax/l5/J;I)Lax/a5/b$d;
    .locals 10

    const/16 v0, 0x8

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v2, 0x6

    const/4 v2, 0x4

    const/4 v9, 0x0

    invoke-virtual {p0, v2}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v9, v3

    invoke-virtual {p0, v3}, Lax/l5/J;->h(I)I

    move-result v4

    const/4 v9, 0x6

    invoke-virtual {p0, v3}, Lax/l5/J;->r(I)V

    const/4 v9, 0x2

    sub-int/2addr p1, v3

    new-instance v3, Landroid/util/SparseArray;

    const/4 v9, 0x2

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    const/4 v9, 0x6

    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Lax/l5/J;->r(I)V

    const/4 v9, 0x7

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lax/l5/J;->h(I)I

    move-result v7

    const/4 v9, 0x4

    invoke-virtual {p0, v6}, Lax/l5/J;->h(I)I

    move-result v6

    const/4 v9, 0x1

    add-int/lit8 p1, p1, -0x6

    const/4 v9, 0x2

    new-instance v8, Lax/a5/b$e;

    invoke-direct {v8, v7, v6}, Lax/a5/b$e;-><init>(II)V

    const/4 v9, 0x6

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lax/a5/b$d;

    const/4 v9, 0x6

    invoke-direct {p0, v1, v2, v4, v3}, Lax/a5/b$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static p(Lax/l5/J;I)Lax/a5/b$f;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lax/l5/J;->r(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lax/l5/J;->h(I)I

    move-result v7

    invoke-virtual {v0, v6}, Lax/l5/J;->h(I)I

    move-result v8

    move v9, v7

    move v9, v7

    invoke-virtual {v0, v5}, Lax/l5/J;->h(I)I

    move-result v7

    invoke-virtual {v0, v5}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lax/l5/J;->r(I)V

    move v11, v8

    move v11, v8

    move v8, v5

    move v5, v9

    move v5, v9

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v12

    move v13, v11

    invoke-virtual {v0, v2}, Lax/l5/J;->h(I)I

    move-result v11

    move v14, v12

    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lax/l5/J;->r(I)V

    add-int/lit8 v15, p1, -0xa

    move/from16 v16, v13

    move/from16 v16, v13

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez v15, :cond_2

    invoke-virtual {v0, v6}, Lax/l5/J;->h(I)I

    move-result v1

    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v6

    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v20

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v21

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v22

    add-int/lit8 v10, v15, -0x6

    const/4 v2, 0x1

    if-eq v6, v2, :cond_1

    const/4 v2, 0x2

    if-ne v6, v2, :cond_0

    :goto_1
    const/16 v10, 0x8

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    move v15, v10

    move v15, v10

    const/16 v10, 0x8

    const/16 v23, 0x0

    const/16 v24, 0x0

    goto :goto_3

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v17

    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v18

    add-int/lit8 v15, v15, -0x8

    move/from16 v23, v17

    move/from16 v24, v18

    move/from16 v24, v18

    :goto_3
    new-instance v18, Lax/a5/b$g;

    move/from16 v19, v6

    invoke-direct/range {v18 .. v24}, Lax/a5/b$g;-><init>(IIIIII)V

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    invoke-virtual {v13, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/16 v6, 0x10

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    new-instance v2, Lax/a5/b$f;

    move v10, v14

    move v10, v14

    move/from16 v6, v16

    move/from16 v6, v16

    invoke-direct/range {v2 .. v13}, Lax/a5/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v2
.end method

.method private static q(Lax/l5/J;Lax/a5/b$h;)V
    .locals 7

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lax/l5/J;->h(I)I

    move-result v0

    const/4 v6, 0x3

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    invoke-virtual {p0}, Lax/l5/J;->d()I

    move-result v3

    const/4 v6, 0x6

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    const/4 v6, 0x3

    invoke-virtual {p0}, Lax/l5/J;->b()I

    move-result v5

    const/4 v6, 0x3

    if-le v4, v5, :cond_0

    const/4 v6, 0x0

    const-string p1, "DvbParser"

    const-string v0, "gcsfillxeiaeDh en emis  dtltead"

    const-string v0, "Data field length exceeds limit"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lax/l5/J;->b()I

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lax/l5/J;->r(I)V

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_0
    const/4 v6, 0x5

    iget v0, p1, Lax/a5/b$h;->a:I

    if-ne v2, v0, :cond_5

    invoke-static {p0}, Lax/a5/b;->m(Lax/l5/J;)Lax/a5/b$b;

    move-result-object v0

    iput-object v0, p1, Lax/a5/b$h;->h:Lax/a5/b$b;

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_1
    const/4 v6, 0x3

    iget v0, p1, Lax/a5/b$h;->a:I

    const/4 v6, 0x5

    if-ne v2, v0, :cond_1

    const/4 v6, 0x3

    invoke-static {p0}, Lax/a5/b;->n(Lax/l5/J;)Lax/a5/b$c;

    move-result-object v0

    const/4 v6, 0x0

    iget-object p1, p1, Lax/a5/b$h;->e:Landroid/util/SparseArray;

    const/4 v6, 0x3

    iget v1, v0, Lax/a5/b$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget v0, p1, Lax/a5/b$h;->b:I

    if-ne v2, v0, :cond_5

    const/4 v6, 0x6

    invoke-static {p0}, Lax/a5/b;->n(Lax/l5/J;)Lax/a5/b$c;

    move-result-object v0

    iget-object p1, p1, Lax/a5/b$h;->g:Landroid/util/SparseArray;

    const/4 v6, 0x0

    iget v1, v0, Lax/a5/b$c;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    iget v0, p1, Lax/a5/b$h;->a:I

    if-ne v2, v0, :cond_2

    const/4 v6, 0x6

    invoke-static {p0, v1}, Lax/a5/b;->l(Lax/l5/J;I)Lax/a5/b$a;

    move-result-object v0

    const/4 v6, 0x7

    iget-object p1, p1, Lax/a5/b$h;->d:Landroid/util/SparseArray;

    const/4 v6, 0x3

    iget v1, v0, Lax/a5/b$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    iget v0, p1, Lax/a5/b$h;->b:I

    if-ne v2, v0, :cond_5

    invoke-static {p0, v1}, Lax/a5/b;->l(Lax/l5/J;I)Lax/a5/b$a;

    move-result-object v0

    const/4 v6, 0x4

    iget-object p1, p1, Lax/a5/b$h;->f:Landroid/util/SparseArray;

    iget v1, v0, Lax/a5/b$a;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x4

    iget-object v0, p1, Lax/a5/b$h;->i:Lax/a5/b$d;

    const/4 v6, 0x3

    iget v4, p1, Lax/a5/b$h;->a:I

    if-ne v2, v4, :cond_5

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    invoke-static {p0, v1}, Lax/a5/b;->p(Lax/l5/J;I)Lax/a5/b$f;

    move-result-object v1

    iget v0, v0, Lax/a5/b$d;->c:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lax/a5/b$h;->c:Landroid/util/SparseArray;

    iget v2, v1, Lax/a5/b$f;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lax/a5/b$f;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lax/a5/b$f;->a(Lax/a5/b$f;)V

    :cond_3
    iget-object p1, p1, Lax/a5/b$h;->c:Landroid/util/SparseArray;

    const/4 v6, 0x4

    iget v0, v1, Lax/a5/b$f;->a:I

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_4
    iget v0, p1, Lax/a5/b$h;->a:I

    const/4 v6, 0x2

    if-ne v2, v0, :cond_5

    const/4 v6, 0x2

    iget-object v0, p1, Lax/a5/b$h;->i:Lax/a5/b$d;

    const/4 v6, 0x2

    invoke-static {p0, v1}, Lax/a5/b;->o(Lax/l5/J;I)Lax/a5/b$d;

    move-result-object v1

    const/4 v6, 0x4

    iget v2, v1, Lax/a5/b$d;->c:I

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iput-object v1, p1, Lax/a5/b$h;->i:Lax/a5/b$d;

    const/4 v6, 0x2

    iget-object v0, p1, Lax/a5/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v6, 0x5

    iget-object v0, p1, Lax/a5/b$h;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p1, Lax/a5/b$h;->e:Landroid/util/SparseArray;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    iget v0, v0, Lax/a5/b$d;->b:I

    iget v2, v1, Lax/a5/b$d;->b:I

    const/4 v6, 0x1

    if-eq v0, v2, :cond_5

    iput-object v1, p1, Lax/a5/b$h;->i:Lax/a5/b$d;

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lax/l5/J;->d()I

    move-result p1

    const/4 v6, 0x0

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lax/l5/J;->s(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b([BI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lax/l5/J;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lax/l5/J;-><init>([BI)V

    :goto_0
    invoke-virtual {v1}, Lax/l5/J;->b()I

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lax/l5/J;->h(I)I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lax/a5/b;->f:Lax/a5/b$h;

    invoke-static {v1, v2}, Lax/a5/b;->q(Lax/l5/J;Lax/a5/b$h;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lax/a5/b;->f:Lax/a5/b$h;

    iget-object v2, v1, Lax/a5/b$h;->i:Lax/a5/b$d;

    if-nez v2, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v1

    :cond_1
    iget-object v1, v1, Lax/a5/b$h;->h:Lax/a5/b$b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lax/a5/b;->d:Lax/a5/b$b;

    :goto_1
    iget-object v3, v0, Lax/a5/b;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    iget v4, v1, Lax/a5/b$b;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v4, v3, :cond_3

    iget v3, v1, Lax/a5/b$b;->b:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lax/a5/b;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_4

    :cond_3
    iget v3, v1, Lax/a5/b$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v1, Lax/a5/b$b;->b:I

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lax/a5/b;->g:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lax/a5/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lax/a5/b$d;->d:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    iget-object v6, v0, Lax/a5/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/a5/b$e;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, v0, Lax/a5/b;->f:Lax/a5/b$h;

    iget-object v8, v8, Lax/a5/b$h;->c:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/a5/b$f;

    iget v8, v6, Lax/a5/b$e;->a:I

    iget v9, v1, Lax/a5/b$b;->c:I

    add-int/2addr v8, v9

    iget v6, v6, Lax/a5/b$e;->b:I

    iget v9, v1, Lax/a5/b$b;->e:I

    add-int/2addr v6, v9

    iget v9, v7, Lax/a5/b$f;->c:I

    add-int/2addr v9, v8

    iget v10, v1, Lax/a5/b$b;->d:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, v7, Lax/a5/b$f;->d:I

    add-int/2addr v10, v6

    iget v11, v1, Lax/a5/b$b;->f:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v11, v0, Lax/a5/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v9, v0, Lax/a5/b;->f:Lax/a5/b$h;

    iget-object v9, v9, Lax/a5/b$h;->d:Landroid/util/SparseArray;

    iget v10, v7, Lax/a5/b$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/a5/b$a;

    if-nez v9, :cond_5

    iget-object v9, v0, Lax/a5/b;->f:Lax/a5/b$h;

    iget-object v9, v9, Lax/a5/b$h;->f:Landroid/util/SparseArray;

    iget v10, v7, Lax/a5/b$f;->g:I

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/a5/b$a;

    if-nez v9, :cond_5

    iget-object v9, v0, Lax/a5/b;->e:Lax/a5/b$a;

    :cond_5
    move-object v11, v9

    move-object v11, v9

    iget-object v9, v7, Lax/a5/b$f;->k:Landroid/util/SparseArray;

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v10, v12, :cond_9

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lax/a5/b$g;

    iget-object v14, v0, Lax/a5/b;->f:Lax/a5/b$h;

    iget-object v14, v14, Lax/a5/b$h;->e:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lax/a5/b$c;

    if-nez v14, :cond_6

    iget-object v14, v0, Lax/a5/b;->f:Lax/a5/b$h;

    iget-object v14, v14, Lax/a5/b$h;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lax/a5/b$c;

    :cond_6
    if-eqz v14, :cond_8

    iget-boolean v12, v14, Lax/a5/b$c;->b:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    :goto_4
    move-object v15, v12

    goto :goto_5

    :cond_7
    iget-object v12, v0, Lax/a5/b;->a:Landroid/graphics/Paint;

    goto :goto_4

    :goto_5
    iget v12, v7, Lax/a5/b$f;->f:I

    iget v4, v13, Lax/a5/b$g;->c:I

    add-int/2addr v4, v8

    iget v13, v13, Lax/a5/b$g;->d:I

    add-int/2addr v13, v6

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    iget-object v2, v0, Lax/a5/b;->c:Landroid/graphics/Canvas;

    move/from16 v16, v13

    move/from16 v16, v13

    move v13, v4

    move v13, v4

    move v4, v10

    move v4, v10

    move-object v10, v14

    move/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lax/a5/b;->k(Lax/a5/b$c;Lax/a5/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_6

    :cond_8
    move-object/from16 p2, v2

    move v4, v10

    move v4, v10

    :goto_6
    add-int/lit8 v10, v4, 0x1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    goto :goto_3

    :cond_9
    move-object/from16 p2, v2

    move-object/from16 p2, v2

    iget-boolean v2, v7, Lax/a5/b$f;->b:Z

    if-eqz v2, :cond_c

    iget v2, v7, Lax/a5/b$f;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_a

    iget-object v2, v11, Lax/a5/b$a;->d:[I

    iget v4, v7, Lax/a5/b$f;->h:I

    aget v2, v2, v4

    goto :goto_7

    :cond_a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    iget-object v2, v11, Lax/a5/b$a;->c:[I

    iget v4, v7, Lax/a5/b$f;->i:I

    aget v2, v2, v4

    goto :goto_7

    :cond_b
    iget-object v2, v11, Lax/a5/b$a;->b:[I

    iget v4, v7, Lax/a5/b$f;->j:I

    aget v2, v2, v4

    :goto_7
    iget-object v4, v0, Lax/a5/b;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lax/a5/b;->c:Landroid/graphics/Canvas;

    int-to-float v10, v8

    int-to-float v11, v6

    iget v2, v7, Lax/a5/b$f;->c:I

    add-int/2addr v2, v8

    int-to-float v12, v2

    iget v2, v7, Lax/a5/b$f;->d:I

    add-int/2addr v2, v6

    int-to-float v13, v2

    iget-object v14, v0, Lax/a5/b;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    new-instance v2, Lax/Y4/b$b;

    invoke-direct {v2}, Lax/Y4/b$b;-><init>()V

    iget-object v4, v0, Lax/a5/b;->g:Landroid/graphics/Bitmap;

    iget v9, v7, Lax/a5/b$f;->c:I

    iget v10, v7, Lax/a5/b$f;->d:I

    invoke-static {v4, v8, v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lax/Y4/b$b;->f(Landroid/graphics/Bitmap;)Lax/Y4/b$b;

    move-result-object v2

    int-to-float v4, v8

    iget v8, v1, Lax/a5/b$b;->a:I

    int-to-float v8, v8

    div-float/2addr v4, v8

    invoke-virtual {v2, v4}, Lax/Y4/b$b;->k(F)Lax/Y4/b$b;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lax/Y4/b$b;->l(I)Lax/Y4/b$b;

    move-result-object v2

    int-to-float v6, v6

    iget v8, v1, Lax/a5/b$b;->b:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v2, v6, v4}, Lax/Y4/b$b;->h(FI)Lax/Y4/b$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lax/Y4/b$b;->i(I)Lax/Y4/b$b;

    move-result-object v2

    iget v4, v7, Lax/a5/b$f;->c:I

    int-to-float v4, v4

    iget v6, v1, Lax/a5/b$b;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lax/Y4/b$b;->n(F)Lax/Y4/b$b;

    move-result-object v2

    iget v4, v7, Lax/a5/b$f;->d:I

    int-to-float v4, v4

    iget v6, v1, Lax/a5/b$b;->b:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-virtual {v2, v4}, Lax/Y4/b$b;->g(F)Lax/Y4/b$b;

    move-result-object v2

    invoke-virtual {v2}, Lax/Y4/b$b;->a()Lax/Y4/b;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lax/a5/b;->c:Landroid/graphics/Canvas;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v0, Lax/a5/b;->c:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public r()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/a5/b;->f:Lax/a5/b$h;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/a5/b$h;->a()V

    const/4 v1, 0x0

    return-void
.end method
