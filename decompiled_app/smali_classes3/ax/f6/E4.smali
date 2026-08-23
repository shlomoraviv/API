.class public final Lax/f6/E4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s4;


# static fields
.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Lax/f6/x4;

.field private final e:Lax/f6/w4;

.field private final f:Lax/f6/D4;

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lax/f6/E4;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lax/f6/E4;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lax/f6/E4;->j:[B

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

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lax/f6/uR;-><init>([B)V

    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result p1

    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lax/f6/E4;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lax/f6/E4;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lax/f6/E4;->c:Landroid/graphics/Canvas;

    new-instance v3, Lax/f6/x4;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    move v7, v4

    invoke-direct/range {v3 .. v9}, Lax/f6/x4;-><init>(IIIIII)V

    iput-object v3, p0, Lax/f6/E4;->d:Lax/f6/x4;

    new-instance v2, Lax/f6/w4;

    invoke-static {}, Lax/f6/E4;->g()[I

    move-result-object v3

    invoke-static {}, Lax/f6/E4;->h()[I

    move-result-object v4

    invoke-static {}, Lax/f6/E4;->i()[I

    move-result-object v5

    invoke-direct {v2, v1, v3, v4, v5}, Lax/f6/w4;-><init>(I[I[I[I)V

    iput-object v2, p0, Lax/f6/E4;->e:Lax/f6/w4;

    new-instance v1, Lax/f6/D4;

    invoke-direct {v1, p1, v0}, Lax/f6/D4;-><init>(II)V

    iput-object v1, p0, Lax/f6/E4;->f:Lax/f6/D4;

    return-void
.end method

.method private static b(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static c(Lax/f6/TQ;I)Lax/f6/w4;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lax/f6/TQ;->n(I)V

    invoke-static {}, Lax/f6/E4;->g()[I

    move-result-object v3

    invoke-static {}, Lax/f6/E4;->h()[I

    move-result-object v4

    invoke-static {}, Lax/f6/E4;->i()[I

    move-result-object v5

    add-int/lit8 v6, p1, -0x2

    :goto_0
    if-lez v6, :cond_6

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v7

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v8, 0x40

    if-eqz v9, :cond_1

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v5

    :goto_1
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v8

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v11

    invoke-virtual {v0, v1}, Lax/f6/TQ;->d(I)I

    move-result v12

    add-int/lit8 v6, v6, -0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Lax/f6/TQ;->d(I)I

    move-result v10

    const/4 v11, 0x2

    shl-int/2addr v10, v11

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Lax/f6/TQ;->d(I)I

    move-result v13

    shl-int/2addr v13, v12

    invoke-virtual {v0, v12}, Lax/f6/TQ;->d(I)I

    move-result v14

    shl-int/lit8 v12, v14, 0x4

    invoke-virtual {v0, v11}, Lax/f6/TQ;->d(I)I

    move-result v11

    shl-int/lit8 v8, v11, 0x6

    add-int/lit8 v6, v6, -0x4

    move v11, v12

    move v12, v8

    move v8, v10

    move v10, v13

    :goto_2
    const/16 v13, 0xff

    if-nez v8, :cond_3

    const/16 v12, 0xff

    :cond_3
    if-nez v8, :cond_4

    const/4 v11, 0x0

    :cond_4
    if-nez v8, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/2addr v12, v13

    rsub-int v12, v12, 0xff

    add-int/lit8 v11, v11, -0x80

    move/from16 v16, v2

    int-to-double v1, v8

    add-int/lit8 v10, v10, -0x80

    int-to-double v14, v10

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v14

    move-object v10, v9

    add-double v8, v1, v17

    double-to-int v8, v8

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-byte v9, v12

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-double v12, v11

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v12

    sub-double v19, v1, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v14, v19, v14

    double-to-int v11, v14

    const/16 v14, 0xff

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v15, 0x0

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v12, v12, v17

    add-double/2addr v1, v12

    double-to-int v1, v1

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v8, v11, v1}, Lax/f6/E4;->b(IIII)I

    move-result v1

    aput v1, v10, v7

    move/from16 v2, v16

    const/16 v1, 0x8

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v2

    new-instance v0, Lax/f6/w4;

    move/from16 v1, v16

    invoke-direct {v0, v1, v3, v4, v5}, Lax/f6/w4;-><init>(I[I[I[I)V

    return-object v0
.end method

.method private static d(Lax/f6/TQ;)Lax/f6/y4;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lax/f6/TQ;->d(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lax/f6/TQ;->n(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lax/f6/TQ;->d(I)I

    move-result v2

    invoke-virtual {p0}, Lax/f6/TQ;->p()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lax/f6/TQ;->n(I)V

    sget-object v5, Lax/f6/GW;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lax/f6/TQ;->d(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {p0, v2}, Lax/f6/TQ;->n(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lax/f6/TQ;->d(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lax/f6/TQ;->d(I)I

    move-result v0

    const/4 v4, 0x0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v4, v2}, Lax/f6/TQ;->i([BII)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v4, v0}, Lax/f6/TQ;->i([BII)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lax/f6/y4;

    invoke-direct {p0, v1, v3, v5, v2}, Lax/f6/y4;-><init>(IZ[B[B)V

    return-object p0
.end method

.method private static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lax/f6/TQ;

    array-length v2, v0

    invoke-direct {v8, v0, v2}, Lax/f6/TQ;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lax/f6/TQ;->a()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lax/f6/TQ;->d(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v16, 0x0

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lax/f6/E4;->f(IILax/f6/TQ;)[B

    move-result-object v11

    goto :goto_0

    :pswitch_1
    invoke-static {v15, v13, v8}, Lax/f6/E4;->f(IILax/f6/TQ;)[B

    move-result-object v10

    goto :goto_0

    :pswitch_2
    invoke-static {v15, v15, v8}, Lax/f6/E4;->f(IILax/f6/TQ;)[B

    move-result-object v12

    goto :goto_0

    :pswitch_3
    move v14, v2

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v15, v2

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lax/f6/TQ;->p()Z

    move-result v3

    const/4 v5, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v8, v5}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-eqz v3, :cond_1

    move v15, v2

    move/from16 v17, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lax/f6/TQ;->d(I)I

    move-result v3

    invoke-virtual {v8, v13}, Lax/f6/TQ;->d(I)I

    move-result v5

    move v15, v2

    move/from16 v17, v3

    move v3, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    add-int/lit8 v2, v9, 0x1

    const/4 v5, 0x1

    int-to-float v4, v9

    aget v3, p1, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v14

    add-int v6, v14, v17

    int-to-float v6, v6

    int-to-float v2, v2

    move v5, v6

    const/4 v0, 0x1

    move v6, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    add-int v14, v14, v17

    if-nez v15, :cond_4

    move v2, v15

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v2, v14

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x1

    if-ne v1, v14, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lax/f6/E4;->j:[B

    move-object/from16 v17, v3

    goto :goto_4

    :cond_5
    move-object/from16 v17, v11

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v8, v15}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v19, v4

    :goto_6
    const/16 v18, 0x1

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v8}, Lax/f6/TQ;->p()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v8, v14}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v3, 0x2

    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v8}, Lax/f6/TQ;->p()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v8, v5}, Lax/f6/TQ;->d(I)I

    move-result v3

    add-int/2addr v3, v15

    invoke-virtual {v8, v15}, Lax/f6/TQ;->d(I)I

    move-result v6

    :goto_7
    move/from16 v18, v3

    move/from16 v19, v4

    move v3, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v8, v5}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v0, :cond_d

    if-eq v3, v5, :cond_c

    if-eq v3, v14, :cond_b

    move/from16 v19, v4

    const/4 v3, 0x0

    const/16 v18, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lax/f6/TQ;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-virtual {v8, v15}, Lax/f6/TQ;->d(I)I

    move-result v6

    goto :goto_7

    :cond_c
    invoke-virtual {v8, v15}, Lax/f6/TQ;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x9

    invoke-virtual {v8, v15}, Lax/f6/TQ;->d(I)I

    move-result v6

    goto :goto_7

    :cond_d
    move/from16 v19, v4

    const/4 v3, 0x0

    const/16 v18, 0x2

    goto :goto_8

    :cond_e
    move/from16 v19, v4

    const/4 v3, 0x0

    goto :goto_6

    :goto_8
    if-eqz v18, :cond_10

    if-eqz v7, :cond_10

    add-int/lit8 v4, v9, 0x1

    int-to-float v6, v9

    if-eqz v17, :cond_f

    aget-byte v3, v17, v3

    :cond_f
    int-to-float v4, v4

    aget v3, p1, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    add-int v5, v2, v18

    int-to-float v5, v5

    move v15, v6

    move v6, v4

    move v4, v15

    move/from16 v21, v2

    const/4 v15, 0x2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_10
    move/from16 v21, v2

    const/4 v15, 0x2

    :goto_9
    add-int v2, v21, v18

    if-eqz v19, :cond_11

    invoke-virtual {v8}, Lax/f6/TQ;->f()V

    goto/16 :goto_0

    :cond_11
    move/from16 v4, v19

    const/4 v5, 0x2

    const/4 v15, 0x4

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x1

    const/4 v15, 0x2

    if-ne v1, v14, :cond_13

    if-nez v10, :cond_12

    sget-object v3, Lax/f6/E4;->i:[B

    :goto_a
    move-object/from16 v17, v3

    goto :goto_b

    :cond_12
    move-object/from16 v17, v10

    goto :goto_b

    :cond_13
    if-ne v1, v15, :cond_15

    if-nez v12, :cond_14

    sget-object v3, Lax/f6/E4;->h:[B

    goto :goto_a

    :cond_14
    move-object/from16 v17, v12

    goto :goto_b

    :cond_15
    const/16 v17, 0x0

    :goto_b
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v8, v15}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-eqz v3, :cond_16

    move v5, v3

    move/from16 v19, v4

    const/4 v3, 0x4

    :goto_d
    const/16 v18, 0x1

    goto :goto_f

    :cond_16
    invoke-virtual {v8}, Lax/f6/TQ;->p()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v8, v14}, Lax/f6/TQ;->d(I)I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v8, v15}, Lax/f6/TQ;->d(I)I

    move-result v5

    :goto_e
    move/from16 v18, v3

    move/from16 v19, v4

    const/4 v3, 0x4

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lax/f6/TQ;->p()Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v19, v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v15}, Lax/f6/TQ;->d(I)I

    move-result v3

    if-eqz v3, :cond_1c

    if-eq v3, v0, :cond_1b

    if-eq v3, v15, :cond_1a

    if-eq v3, v14, :cond_19

    move/from16 v19, v4

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/16 v18, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v8, v13}, Lax/f6/TQ;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-virtual {v8, v15}, Lax/f6/TQ;->d(I)I

    move-result v5

    goto :goto_e

    :cond_1a
    const/4 v3, 0x4

    invoke-virtual {v8, v3}, Lax/f6/TQ;->d(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v8, v15}, Lax/f6/TQ;->d(I)I

    move-result v6

    move/from16 v19, v4

    move/from16 v18, v5

    move v5, v6

    goto :goto_f

    :cond_1b
    const/4 v3, 0x4

    move/from16 v19, v4

    const/4 v5, 0x0

    const/16 v18, 0x2

    goto :goto_f

    :cond_1c
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_f
    if-eqz v18, :cond_1e

    if-eqz v7, :cond_1e

    add-int/lit8 v4, v9, 0x1

    int-to-float v6, v9

    if-eqz v17, :cond_1d

    aget-byte v5, v17, v5

    :cond_1d
    int-to-float v4, v4

    aget v5, p1, v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v20, 0x4

    int-to-float v3, v2

    add-int v5, v2, v18

    int-to-float v5, v5

    move/from16 v21, v6

    move v6, v4

    move/from16 v4, v21

    move/from16 v21, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_1e
    move/from16 v21, v2

    const/16 v20, 0x4

    :goto_10
    add-int v2, v21, v18

    if-eqz v19, :cond_1f

    invoke-virtual {v8}, Lax/f6/TQ;->f()V

    :goto_11
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v4, v19

    goto/16 :goto_c

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    goto :goto_11

    :cond_21
    return-void

    nop

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

.method private static f(IILax/f6/TQ;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/TQ;->d(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static g()[I
    .locals 4

    const/high16 v0, -0x1000000

    const v1, -0x808081

    const/4 v2, 0x0

    const/4 v3, -0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method private static h()[I
    .locals 10

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_7

    and-int/lit8 v5, v4, 0x4

    and-int/lit8 v6, v4, 0x2

    and-int/lit8 v7, v4, 0x1

    const/16 v8, 0x8

    const/16 v9, 0xff

    if-ge v4, v8, :cond_3

    if-eq v3, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/16 v7, 0xff

    :goto_1
    if-eqz v6, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_2

    const/16 v5, 0xff

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v9, v7, v6, v5}, Lax/f6/E4;->b(IIII)I

    move-result v5

    aput v5, v1, v4

    goto :goto_7

    :cond_3
    const/16 v8, 0x7f

    if-eq v3, v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/16 v7, 0x7f

    :goto_4
    if-eqz v6, :cond_5

    const/16 v6, 0x7f

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-static {v9, v7, v6, v8}, Lax/f6/E4;->b(IIII)I

    move-result v5

    aput v5, v1, v4

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method private static i()[I
    .locals 15

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v7, v3, 0x2

    and-int/lit8 v8, v3, 0x4

    if-eq v6, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0xff

    :goto_1
    if-eqz v7, :cond_1

    const/16 v6, 0xff

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lax/f6/E4;->b(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v7, v3, 0x88

    const/16 v8, 0xaa

    const/16 v9, 0x55

    if-eqz v7, :cond_19

    const/16 v10, 0x7f

    if-eq v7, v4, :cond_12

    const/16 v4, 0x80

    const/16 v8, 0x2b

    if-eq v7, v4, :cond_b

    const/16 v4, 0x88

    if-eq v7, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/16 v6, 0x2b

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x55

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v11, :cond_7

    const/16 v7, 0x2b

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-eqz v10, :cond_8

    const/16 v10, 0x55

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-eqz v13, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    if-eqz v12, :cond_a

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    add-int/2addr v6, v4

    add-int/2addr v7, v10

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lax/f6/E4;->b(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v11, v3, 0x20

    and-int/lit8 v12, v3, 0x2

    and-int/lit8 v13, v3, 0x40

    and-int/lit8 v14, v3, 0x4

    if-eq v6, v7, :cond_c

    const/4 v6, 0x0

    goto :goto_a

    :cond_c
    const/16 v6, 0x2b

    :goto_a
    add-int/2addr v6, v10

    if-eqz v4, :cond_d

    const/16 v4, 0x55

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_b
    if-eqz v12, :cond_e

    const/16 v7, 0x2b

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    add-int/2addr v7, v10

    if-eqz v11, :cond_f

    const/16 v11, 0x55

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    if-eqz v14, :cond_10

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    :goto_e
    add-int/2addr v8, v10

    if-eqz v13, :cond_11

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    add-int/2addr v6, v4

    add-int/2addr v7, v11

    add-int/2addr v8, v9

    invoke-static {v5, v6, v7, v8}, Lax/f6/E4;->b(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v5, :cond_13

    const/4 v5, 0x0

    goto :goto_10

    :cond_13
    const/16 v5, 0x55

    :goto_10
    if-eqz v4, :cond_14

    const/16 v4, 0xaa

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    :goto_11
    if-eqz v11, :cond_15

    const/16 v6, 0x55

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    if-eqz v7, :cond_16

    const/16 v7, 0xaa

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    :goto_13
    if-eqz v13, :cond_17

    goto :goto_14

    :cond_17
    const/4 v9, 0x0

    :goto_14
    if-eqz v12, :cond_18

    goto :goto_15

    :cond_18
    const/4 v8, 0x0

    :goto_15
    add-int/2addr v9, v8

    add-int/2addr v6, v7

    add-int/2addr v5, v4

    invoke-static {v10, v5, v6, v9}, Lax/f6/E4;->b(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x10

    and-int/lit8 v7, v3, 0x1

    and-int/lit8 v10, v3, 0x20

    and-int/lit8 v11, v3, 0x2

    and-int/lit8 v12, v3, 0x40

    and-int/lit8 v13, v3, 0x4

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x0

    goto :goto_16

    :cond_1a
    const/16 v6, 0x55

    :goto_16
    if-eqz v4, :cond_1b

    const/16 v4, 0xaa

    goto :goto_17

    :cond_1b
    const/4 v4, 0x0

    :goto_17
    if-eqz v11, :cond_1c

    const/16 v7, 0x55

    goto :goto_18

    :cond_1c
    const/4 v7, 0x0

    :goto_18
    if-eqz v10, :cond_1d

    const/16 v10, 0xaa

    goto :goto_19

    :cond_1d
    const/4 v10, 0x0

    :goto_19
    if-eqz v13, :cond_1e

    goto :goto_1a

    :cond_1e
    const/4 v9, 0x0

    :goto_1a
    if-eqz v12, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v8, 0x0

    :goto_1b
    add-int/2addr v9, v8

    add-int/2addr v7, v10

    add-int/2addr v6, v4

    invoke-static {v5, v6, v7, v9}, Lax/f6/E4;->b(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method


# virtual methods
.method public final a([BIILax/f6/r4;Lax/f6/xF;)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    new-instance v3, Lax/f6/TQ;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lax/f6/TQ;-><init>([BI)V

    invoke-virtual {v3, v1}, Lax/f6/TQ;->l(I)V

    :goto_0
    invoke-virtual {v3}, Lax/f6/TQ;->a()I

    move-result v1

    const/16 v2, 0x30

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lt v1, v2, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lax/f6/TQ;->d(I)I

    move-result v2

    const/16 v8, 0xf

    if-ne v2, v8, :cond_b

    iget-object v2, v0, Lax/f6/E4;->f:Lax/f6/D4;

    invoke-virtual {v3, v1}, Lax/f6/TQ;->d(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v10

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v11

    invoke-virtual {v3}, Lax/f6/TQ;->b()I

    move-result v12

    add-int/2addr v12, v11

    mul-int/lit8 v13, v11, 0x8

    invoke-virtual {v3}, Lax/f6/TQ;->a()I

    move-result v14

    if-le v13, v14, :cond_0

    const-string v1, "DvbParser"

    const-string v2, "Data field length exceeds limit"

    invoke-static {v1, v2}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lax/f6/TQ;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Lax/f6/TQ;->n(I)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget v1, v2, Lax/f6/D4;->a:I

    if-ne v10, v1, :cond_a

    invoke-virtual {v3, v13}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v3}, Lax/f6/TQ;->p()Z

    move-result v1

    invoke-virtual {v3, v4}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v14

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v15

    if-eqz v1, :cond_1

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v7

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v1

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v4

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v5

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    move/from16 v19, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    new-instance v13, Lax/f6/x4;

    invoke-direct/range {v13 .. v19}, Lax/f6/x4;-><init>(IIIIII)V

    iput-object v13, v2, Lax/f6/D4;->h:Lax/f6/x4;

    goto/16 :goto_8

    :pswitch_1
    iget v1, v2, Lax/f6/D4;->a:I

    if-ne v10, v1, :cond_2

    invoke-static {v3}, Lax/f6/E4;->d(Lax/f6/TQ;)Lax/f6/y4;

    move-result-object v1

    iget-object v2, v2, Lax/f6/D4;->e:Landroid/util/SparseArray;

    iget v4, v1, Lax/f6/y4;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget v1, v2, Lax/f6/D4;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v3}, Lax/f6/E4;->d(Lax/f6/TQ;)Lax/f6/y4;

    move-result-object v1

    iget-object v2, v2, Lax/f6/D4;->g:Landroid/util/SparseArray;

    iget v4, v1, Lax/f6/y4;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget v1, v2, Lax/f6/D4;->a:I

    if-ne v10, v1, :cond_3

    invoke-static {v3, v11}, Lax/f6/E4;->c(Lax/f6/TQ;I)Lax/f6/w4;

    move-result-object v1

    iget-object v2, v2, Lax/f6/D4;->d:Landroid/util/SparseArray;

    iget v4, v1, Lax/f6/w4;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    iget v1, v2, Lax/f6/D4;->b:I

    if-ne v10, v1, :cond_a

    invoke-static {v3, v11}, Lax/f6/E4;->c(Lax/f6/TQ;I)Lax/f6/w4;

    move-result-object v1

    iget-object v2, v2, Lax/f6/D4;->f:Landroid/util/SparseArray;

    iget v4, v1, Lax/f6/w4;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v8, v2, Lax/f6/D4;->i:Lax/f6/z4;

    iget v14, v2, Lax/f6/D4;->a:I

    if-ne v10, v14, :cond_a

    if-eqz v8, :cond_a

    invoke-virtual {v3, v1}, Lax/f6/TQ;->d(I)I

    move-result v16

    invoke-virtual {v3, v13}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v3}, Lax/f6/TQ;->p()Z

    move-result v17

    invoke-virtual {v3, v4}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v18

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v19

    invoke-virtual {v3, v4}, Lax/f6/TQ;->d(I)I

    move-result v20

    invoke-virtual {v3, v4}, Lax/f6/TQ;->d(I)I

    move-result v21

    invoke-virtual {v3, v6}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v3, v1}, Lax/f6/TQ;->d(I)I

    move-result v22

    invoke-virtual {v3, v1}, Lax/f6/TQ;->d(I)I

    move-result v23

    invoke-virtual {v3, v13}, Lax/f6/TQ;->d(I)I

    move-result v24

    invoke-virtual {v3, v6}, Lax/f6/TQ;->d(I)I

    move-result v25

    invoke-virtual {v3, v6}, Lax/f6/TQ;->n(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    :goto_2
    if-lez v11, :cond_6

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v10

    invoke-virtual {v3, v6}, Lax/f6/TQ;->d(I)I

    move-result v14

    invoke-virtual {v3, v6}, Lax/f6/TQ;->d(I)I

    move-result v28

    const/16 v15, 0xc

    invoke-virtual {v3, v15}, Lax/f6/TQ;->d(I)I

    move-result v29

    invoke-virtual {v3, v13}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v3, v15}, Lax/f6/TQ;->d(I)I

    move-result v30

    add-int/lit8 v15, v11, -0x6

    if-eq v14, v5, :cond_5

    if-ne v14, v6, :cond_4

    const/4 v14, 0x2

    goto :goto_4

    :cond_4
    move v11, v15

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_3
    move/from16 v27, v14

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v3, v1}, Lax/f6/TQ;->d(I)I

    move-result v15

    invoke-virtual {v3, v1}, Lax/f6/TQ;->d(I)I

    move-result v26

    add-int/lit8 v11, v11, -0x8

    move/from16 v31, v15

    move/from16 v32, v26

    goto :goto_3

    :goto_5
    new-instance v26, Lax/f6/C4;

    invoke-direct/range {v26 .. v32}, Lax/f6/C4;-><init>(IIIIII)V

    move-object/from16 v14, v26

    invoke-virtual {v4, v10, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v15, Lax/f6/B4;

    move-object/from16 v26, v4

    invoke-direct/range {v15 .. v26}, Lax/f6/B4;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    iget v1, v8, Lax/f6/z4;->b:I

    if-nez v1, :cond_7

    iget-object v1, v2, Lax/f6/D4;->c:Landroid/util/SparseArray;

    iget v4, v15, Lax/f6/B4;->a:I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/B4;

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    :goto_6
    iget-object v4, v1, Lax/f6/B4;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v7, v5, :cond_7

    iget-object v5, v15, Lax/f6/B4;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/C4;

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    iget-object v1, v2, Lax/f6/D4;->c:Landroid/util/SparseArray;

    iget v2, v15, Lax/f6/B4;->a:I

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :pswitch_4
    iget v4, v2, Lax/f6/D4;->a:I

    if-ne v10, v4, :cond_a

    iget-object v4, v2, Lax/f6/D4;->i:Lax/f6/z4;

    invoke-virtual {v3, v1}, Lax/f6/TQ;->d(I)I

    move-result v5

    invoke-virtual {v3, v13}, Lax/f6/TQ;->d(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lax/f6/TQ;->d(I)I

    move-result v8

    invoke-virtual {v3, v6}, Lax/f6/TQ;->n(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    :goto_7
    if-lez v11, :cond_8

    invoke-virtual {v3, v1}, Lax/f6/TQ;->d(I)I

    move-result v10

    invoke-virtual {v3, v1}, Lax/f6/TQ;->n(I)V

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v13

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v14

    new-instance v15, Lax/f6/A4;

    invoke-direct {v15, v13, v14}, Lax/f6/A4;-><init>(II)V

    invoke-virtual {v6, v10, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, -0x6

    goto :goto_7

    :cond_8
    new-instance v1, Lax/f6/z4;

    invoke-direct {v1, v5, v7, v8, v6}, Lax/f6/z4;-><init>(IIILandroid/util/SparseArray;)V

    iget v5, v1, Lax/f6/z4;->b:I

    if-eqz v5, :cond_9

    iput-object v1, v2, Lax/f6/D4;->i:Lax/f6/z4;

    iget-object v1, v2, Lax/f6/D4;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lax/f6/D4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v2, Lax/f6/D4;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_8

    :cond_9
    if-eqz v4, :cond_a

    iget v5, v1, Lax/f6/z4;->a:I

    iget v4, v4, Lax/f6/z4;->a:I

    if-eq v4, v5, :cond_a

    iput-object v1, v2, Lax/f6/D4;->i:Lax/f6/z4;

    :cond_a
    :goto_8
    invoke-virtual {v3}, Lax/f6/TQ;->b()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-virtual {v3, v12}, Lax/f6/TQ;->o(I)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Lax/f6/E4;->f:Lax/f6/D4;

    iget-object v2, v1, Lax/f6/D4;->i:Lax/f6/z4;

    if-nez v2, :cond_c

    new-instance v8, Lax/f6/j4;

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v10

    invoke-direct/range {v8 .. v13}, Lax/f6/j4;-><init>(Ljava/util/List;JJ)V

    :goto_9
    move-object/from16 v1, p5

    goto/16 :goto_12

    :cond_c
    iget-object v1, v1, Lax/f6/D4;->h:Lax/f6/x4;

    if-nez v1, :cond_d

    iget-object v1, v0, Lax/f6/E4;->d:Lax/f6/x4;

    :cond_d
    iget-object v3, v0, Lax/f6/E4;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget v8, v1, Lax/f6/x4;->a:I

    add-int/2addr v8, v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v8, v3, :cond_e

    iget v3, v1, Lax/f6/x4;->b:I

    add-int/2addr v3, v5

    iget-object v8, v0, Lax/f6/E4;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-eq v3, v8, :cond_f

    :cond_e
    iget v3, v1, Lax/f6/x4;->a:I

    add-int/2addr v3, v5

    iget v8, v1, Lax/f6/x4;->b:I

    add-int/2addr v8, v5

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v0, Lax/f6/E4;->g:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lax/f6/E4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lax/f6/z4;->c:Landroid/util/SparseArray;

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v3, v8, :cond_1a

    iget-object v8, v0, Lax/f6/E4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lax/f6/A4;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v11, v0, Lax/f6/E4;->f:Lax/f6/D4;

    iget-object v11, v11, Lax/f6/D4;->c:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/f6/B4;

    iget v11, v8, Lax/f6/A4;->a:I

    iget v12, v1, Lax/f6/x4;->c:I

    add-int/2addr v11, v12

    iget v8, v8, Lax/f6/A4;->b:I

    iget v12, v1, Lax/f6/x4;->e:I

    add-int/2addr v8, v12

    iget v12, v9, Lax/f6/B4;->c:I

    add-int/2addr v12, v11

    iget v13, v1, Lax/f6/x4;->d:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v9, Lax/f6/B4;->d:I

    add-int/2addr v13, v8

    iget v14, v1, Lax/f6/x4;->f:I

    iget-object v15, v0, Lax/f6/E4;->c:Landroid/graphics/Canvas;

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v15, v11, v8, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v12, v0, Lax/f6/E4;->f:Lax/f6/D4;

    iget v13, v9, Lax/f6/B4;->f:I

    iget-object v12, v12, Lax/f6/D4;->d:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax/f6/w4;

    if-nez v12, :cond_10

    iget-object v12, v0, Lax/f6/E4;->f:Lax/f6/D4;

    iget v13, v9, Lax/f6/B4;->f:I

    iget-object v12, v12, Lax/f6/D4;->f:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax/f6/w4;

    if-nez v12, :cond_10

    iget-object v12, v0, Lax/f6/E4;->e:Lax/f6/w4;

    :cond_10
    iget-object v13, v9, Lax/f6/B4;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_16

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v15

    invoke-virtual {v13, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p1, 0x1

    move-object/from16 v5, v16

    check-cast v5, Lax/f6/C4;

    iget-object v7, v0, Lax/f6/E4;->f:Lax/f6/D4;

    iget-object v7, v7, Lax/f6/D4;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/y4;

    if-nez v7, :cond_11

    iget-object v7, v0, Lax/f6/E4;->f:Lax/f6/D4;

    iget-object v7, v7, Lax/f6/D4;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/y4;

    :cond_11
    if-eqz v7, :cond_15

    iget-boolean v15, v7, Lax/f6/y4;->b:Z

    if-eqz v15, :cond_12

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v21, v15

    goto :goto_d

    :cond_12
    iget-object v15, v0, Lax/f6/E4;->a:Landroid/graphics/Paint;

    goto :goto_c

    :goto_d
    iget v15, v9, Lax/f6/B4;->e:I

    iget v6, v5, Lax/f6/C4;->a:I

    add-int v19, v11, v6

    iget v5, v5, Lax/f6/C4;->b:I

    add-int v20, v8, v5

    iget-object v5, v0, Lax/f6/E4;->c:Landroid/graphics/Canvas;

    if-ne v15, v4, :cond_13

    iget-object v6, v12, Lax/f6/w4;->d:[I

    :goto_e
    move-object/from16 v17, v6

    goto :goto_f

    :cond_13
    const/4 v6, 0x2

    if-ne v15, v6, :cond_14

    iget-object v6, v12, Lax/f6/w4;->c:[I

    goto :goto_e

    :cond_14
    iget-object v6, v12, Lax/f6/w4;->b:[I

    goto :goto_e

    :goto_f
    iget-object v6, v7, Lax/f6/y4;->c:[B

    move-object/from16 v22, v5

    move-object/from16 v16, v6

    move/from16 v18, v15

    invoke-static/range {v16 .. v22}, Lax/f6/E4;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v5, v7, Lax/f6/y4;->d:[B

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v22}, Lax/f6/E4;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :cond_15
    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_b

    :cond_16
    const/16 p1, 0x1

    int-to-float v5, v8

    int-to-float v6, v11

    iget-boolean v7, v9, Lax/f6/B4;->b:Z

    if-eqz v7, :cond_19

    iget v7, v9, Lax/f6/B4;->e:I

    if-ne v7, v4, :cond_17

    iget-object v7, v12, Lax/f6/w4;->d:[I

    iget v12, v9, Lax/f6/B4;->g:I

    aget v7, v7, v12

    const/4 v13, 0x2

    goto :goto_10

    :cond_17
    const/4 v13, 0x2

    if-ne v7, v13, :cond_18

    iget-object v7, v12, Lax/f6/w4;->c:[I

    iget v12, v9, Lax/f6/B4;->h:I

    aget v7, v7, v12

    goto :goto_10

    :cond_18
    iget-object v7, v12, Lax/f6/w4;->b:[I

    iget v12, v9, Lax/f6/B4;->i:I

    aget v7, v7, v12

    :goto_10
    iget-object v12, v0, Lax/f6/E4;->b:Landroid/graphics/Paint;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v0, Lax/f6/E4;->c:Landroid/graphics/Canvas;

    iget v7, v9, Lax/f6/B4;->c:I

    add-int/2addr v7, v11

    iget v12, v9, Lax/f6/B4;->d:I

    add-int/2addr v12, v8

    iget-object v14, v0, Lax/f6/E4;->b:Landroid/graphics/Paint;

    int-to-float v7, v7

    int-to-float v12, v12

    move/from16 v17, v5

    move/from16 v16, v6

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_19
    move/from16 v17, v5

    move/from16 v16, v6

    const/4 v13, 0x2

    :goto_11
    new-instance v5, Lax/f6/Gx;

    invoke-direct {v5}, Lax/f6/Gx;-><init>()V

    iget-object v6, v0, Lax/f6/E4;->g:Landroid/graphics/Bitmap;

    iget v7, v9, Lax/f6/B4;->c:I

    iget v12, v9, Lax/f6/B4;->d:I

    invoke-static {v6, v11, v8, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Lax/f6/Gx;->c(Landroid/graphics/Bitmap;)Lax/f6/Gx;

    iget v6, v1, Lax/f6/x4;->a:I

    int-to-float v6, v6

    div-float v6, v16, v6

    invoke-virtual {v5, v6}, Lax/f6/Gx;->h(F)Lax/f6/Gx;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lax/f6/Gx;->i(I)Lax/f6/Gx;

    iget v7, v1, Lax/f6/x4;->b:I

    int-to-float v7, v7

    div-float v7, v17, v7

    invoke-virtual {v5, v7, v6}, Lax/f6/Gx;->e(FI)Lax/f6/Gx;

    invoke-virtual {v5, v6}, Lax/f6/Gx;->f(I)Lax/f6/Gx;

    iget v6, v9, Lax/f6/B4;->c:I

    int-to-float v6, v6

    iget v7, v1, Lax/f6/x4;->a:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lax/f6/Gx;->k(F)Lax/f6/Gx;

    iget v6, v9, Lax/f6/B4;->d:I

    int-to-float v6, v6

    iget v7, v1, Lax/f6/x4;->b:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lax/f6/Gx;->d(F)Lax/f6/Gx;

    invoke-virtual {v5}, Lax/f6/Gx;->p()Lax/f6/Jy;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lax/f6/E4;->c:Landroid/graphics/Canvas;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, v0, Lax/f6/E4;->c:Landroid/graphics/Canvas;

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto/16 :goto_a

    :cond_1a
    new-instance v9, Lax/f6/j4;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v13, v11

    invoke-direct/range {v9 .. v14}, Lax/f6/j4;-><init>(Ljava/util/List;JJ)V

    move-object v8, v9

    goto/16 :goto_9

    :goto_12
    invoke-interface {v1, v8}, Lax/f6/xF;->b(Ljava/lang/Object;)V

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
