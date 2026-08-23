.class final Lax/f6/Lw0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ax0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/f6/ax0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:[I

.field private static final n:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lax/f6/Iw0;

.field private final f:Z

.field private final g:Z

.field private final h:[I

.field private final i:I

.field private final j:I

.field private final k:Lax/f6/ox0;

.field private final l:Lax/f6/Hv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lax/f6/Lw0;->m:[I

    invoke-static {}, Lax/f6/vx0;->q()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILax/f6/Iw0;Z[IIILax/f6/Nw0;Lax/f6/uw0;Lax/f6/ox0;Lax/f6/Hv0;Lax/f6/Cw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Lw0;->a:[I

    iput-object p2, p0, Lax/f6/Lw0;->b:[Ljava/lang/Object;

    iput p3, p0, Lax/f6/Lw0;->c:I

    iput p4, p0, Lax/f6/Lw0;->d:I

    instance-of p1, p5, Lax/f6/Wv0;

    iput-boolean p1, p0, Lax/f6/Lw0;->g:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lax/f6/Sv0;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lax/f6/Lw0;->f:Z

    iput-object p7, p0, Lax/f6/Lw0;->h:[I

    iput p8, p0, Lax/f6/Lw0;->i:I

    iput p9, p0, Lax/f6/Lw0;->j:I

    iput-object p12, p0, Lax/f6/Lw0;->k:Lax/f6/ox0;

    iput-object p13, p0, Lax/f6/Lw0;->l:Lax/f6/Hv0;

    iput-object p5, p0, Lax/f6/Lw0;->e:Lax/f6/Iw0;

    return-void
.end method

.method private static A(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lax/f6/Wv0;

    if-eqz v0, :cond_1

    check-cast p0, Lax/f6/Wv0;

    invoke-virtual {p0}, Lax/f6/Wv0;->X()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final B(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lax/f6/Lw0;->L(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static C(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final D(ILjava/lang/Object;Lax/f6/Dx0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lax/f6/Dx0;->j(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lax/f6/ov0;

    invoke-interface {p2, p0, p1}, Lax/f6/Dx0;->L(ILax/f6/ov0;)V

    return-void
.end method

.method static F(Ljava/lang/Object;)Lax/f6/px0;
    .locals 2

    check-cast p0, Lax/f6/Wv0;

    iget-object v0, p0, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-static {}, Lax/f6/px0;->c()Lax/f6/px0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lax/f6/px0;->f()Lax/f6/px0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    :cond_0
    return-object v0
.end method

.method static G(Ljava/lang/Class;Lax/f6/Ew0;Lax/f6/Nw0;Lax/f6/uw0;Lax/f6/ox0;Lax/f6/Hv0;Lax/f6/Cw0;)Lax/f6/Lw0;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lax/f6/Tw0;

    if-eqz v1, :cond_37

    check-cast v0, Lax/f6/Tw0;

    invoke-virtual {v0}, Lax/f6/Tw0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lax/f6/Lw0;->m:[I

    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v17, v14

    move/from16 v10, v16

    move-object/from16 v16, v7

    move v7, v4

    move v4, v15

    :goto_a
    sget-object v14, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lax/f6/Tw0;->e()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lax/f6/Tw0;->a()Lax/f6/Iw0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v9

    add-int v9, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v9, v9, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_15

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_c

    :cond_15
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_d

    :cond_16
    move/from16 v8, v23

    :goto_d
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_18

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_e

    :cond_17
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_f

    :cond_18
    move/from16 v6, v23

    :goto_f
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_19
    and-int/lit16 v5, v8, 0xff

    move-object/from16 v25, v0

    and-int/lit16 v0, v8, 0x800

    move/from16 v26, v0

    const/16 v0, 0x33

    if-lt v5, v0, :cond_24

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v0

    const v0, 0xd800

    if-lt v6, v0, :cond_1b

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v30, v27

    move/from16 v27, v6

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_1a

    and-int/lit16 v0, v6, 0x1fff

    shl-int v0, v0, v30

    or-int v27, v27, v0

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v31

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v6, v30

    or-int v6, v27, v0

    move/from16 v0, v31

    goto :goto_11

    :cond_1b
    move/from16 v0, v27

    :goto_11
    move/from16 v27, v0

    add-int/lit8 v0, v5, -0x33

    move/from16 v30, v2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_14

    :cond_1d
    const/16 v2, 0xc

    if-ne v0, v2, :cond_20

    invoke-virtual/range {v25 .. v25}, Lax/f6/Tw0;->c()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1f

    if-eqz v26, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_15

    :cond_1f
    :goto_12
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v10, v15, v10

    aput-object v10, v9, v24

    :goto_13
    move v10, v0

    :cond_20
    move/from16 v0, v26

    goto :goto_15

    :goto_14
    add-int/lit8 v0, v10, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v2, v15, v10

    aput-object v2, v9, v28

    goto :goto_13

    :goto_15
    add-int/2addr v6, v6

    aget-object v2, v15, v6

    move/from16 v26, v0

    instance-of v0, v2, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    :goto_16
    move/from16 v28, v6

    move v0, v7

    goto :goto_17

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lax/f6/Lw0;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v15, v6

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v6, v28, 0x1

    aget-object v7, v15, v6

    move/from16 v31, v0

    instance-of v0, v7, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_18

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Lax/f6/Lw0;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v15, v6

    :goto_18
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v0, v6

    move-object v7, v1

    move/from16 v6, v27

    const v23, 0xd800

    const/16 v28, 0x0

    move v1, v0

    :cond_23
    :goto_19
    move/from16 v0, v26

    goto/16 :goto_26

    :cond_24
    move/from16 v30, v2

    move/from16 v31, v7

    add-int/lit8 v0, v10, 0x1

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lax/f6/Lw0;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/16 v7, 0x9

    if-eq v5, v7, :cond_25

    const/16 v7, 0x11

    if-ne v5, v7, :cond_26

    :cond_25
    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_26
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_2e

    const/16 v7, 0x31

    if-ne v5, v7, :cond_27

    add-int/lit8 v10, v10, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_27
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2b

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2b

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_28

    goto :goto_1b

    :cond_28
    const/16 v7, 0x32

    if-ne v5, v7, :cond_2a

    add-int/lit8 v7, v10, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v0, v15, v0

    add-int v21, v21, v21

    aput-object v0, v9, v21

    if-eqz v26, :cond_29

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v0, v10, 0x3

    aget-object v7, v15, v7

    aput-object v7, v9, v21

    move v10, v0

    move-object v7, v1

    move/from16 v21, v28

    goto :goto_20

    :cond_29
    move v10, v7

    move/from16 v21, v28

    const/16 v26, 0x0

    :goto_1a
    move-object v7, v1

    goto :goto_20

    :cond_2a
    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_2b
    :goto_1b
    invoke-virtual/range {v25 .. v25}, Lax/f6/Tw0;->c()I

    move-result v7

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v7, v0, :cond_2d

    if-eqz v26, :cond_2c

    goto :goto_1c

    :cond_2c
    move-object v7, v1

    move/from16 v10, v28

    const/16 v26, 0x0

    goto :goto_20

    :cond_2d
    :goto_1c
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_1a

    :cond_2e
    move/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1d
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    aget-object v24, v15, v28

    aput-object v24, v9, v7

    goto :goto_1a

    :goto_1e
    div-int/lit8 v7, v20, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v9, v7

    :goto_1f
    move-object v7, v1

    move/from16 v10, v28

    :goto_20
    invoke-virtual {v14, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v2, v0

    and-int/lit16 v0, v8, 0x1000

    const v1, 0xfffff

    if-eqz v0, :cond_32

    const/16 v0, 0x11

    if-gt v5, v0, :cond_32

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v6, 0xd800

    if-lt v1, v6, :cond_30

    and-int/lit16 v1, v1, 0x1fff

    const/16 v23, 0xd

    :goto_21
    add-int/lit8 v28, v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_2f

    and-int/lit16 v0, v0, 0x1fff

    shl-int v0, v0, v23

    or-int/2addr v1, v0

    add-int/lit8 v23, v23, 0xd

    move/from16 v0, v28

    goto :goto_21

    :cond_2f
    shl-int v0, v0, v23

    or-int/2addr v1, v0

    goto :goto_22

    :cond_30
    move/from16 v28, v0

    :goto_22
    add-int v0, v31, v31

    div-int/lit8 v23, v1, 0x20

    add-int v0, v0, v23

    aget-object v6, v15, v0

    move/from16 v29, v0

    instance-of v0, v6, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_31

    check-cast v6, Ljava/lang/reflect/Field;

    :goto_23
    move/from16 v29, v1

    goto :goto_24

    :cond_31
    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lax/f6/Lw0;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v15, v29

    goto :goto_23

    :goto_24
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v0, v29, 0x20

    move/from16 v6, v28

    const v23, 0xd800

    move/from16 v28, v0

    goto :goto_25

    :cond_32
    const v23, 0xd800

    const/16 v28, 0x0

    :goto_25
    const/16 v0, 0x12

    if-lt v5, v0, :cond_23

    const/16 v0, 0x31

    if-gt v5, v0, :cond_23

    add-int/lit8 v0, v22, 0x1

    aput v2, v16, v22

    move/from16 v22, v0

    goto/16 :goto_19

    :goto_26
    add-int/lit8 v26, v20, 0x1

    aput v4, v11, v20

    add-int/lit8 v4, v20, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_33

    const/high16 v0, 0x20000000

    goto :goto_27

    :cond_33
    const/4 v0, 0x0

    :goto_27
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_34

    const/high16 v8, 0x10000000

    goto :goto_28

    :cond_34
    const/4 v8, 0x0

    :goto_28
    if-eqz v27, :cond_35

    const/high16 v27, -0x80000000

    goto :goto_29

    :cond_35
    const/16 v27, 0x0

    :goto_29
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v0, v8

    or-int v0, v0, v27

    or-int/2addr v0, v5

    or-int/2addr v0, v2

    aput v0, v11, v26

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v28, 0x14

    or-int/2addr v0, v1

    aput v0, v11, v4

    move v4, v6

    move-object v1, v7

    move-object/from16 v0, v25

    move/from16 v2, v30

    move/from16 v7, v31

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v25, v0

    new-instance v0, Lax/f6/Lw0;

    invoke-virtual/range {v25 .. v25}, Lax/f6/Tw0;->a()Lax/f6/Iw0;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lax/f6/Lw0;-><init>([I[Ljava/lang/Object;IILax/f6/Iw0;Z[IIILax/f6/Nw0;Lax/f6/uw0;Lax/f6/ox0;Lax/f6/Hv0;Lax/f6/Cw0;)V

    return-object v9

    :cond_37
    check-cast v0, Lax/f6/lx0;

    const/4 v0, 0x0

    throw v0
.end method

.method private static H(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static I(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static J(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final K(I)I
    .locals 1

    iget v0, p0, Lax/f6/Lw0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lax/f6/Lw0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->M(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final L(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/Lw0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final M(II)I
    .locals 5

    iget-object v0, p0, Lax/f6/Lw0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lax/f6/Lw0;->a:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static N(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final O(I)I
    .locals 1

    iget-object v0, p0, Lax/f6/Lw0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static P(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final Q(I)Lax/f6/cw0;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lax/f6/Lw0;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lax/f6/cw0;

    return-object p1
.end method

.method private final R(I)Lax/f6/ax0;
    .locals 3

    iget-object v0, p0, Lax/f6/Lw0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lax/f6/ax0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lax/f6/Rw0;->a()Lax/f6/Rw0;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lax/f6/Rw0;->b(Ljava/lang/Class;)Lax/f6/ax0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Lw0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final S(Ljava/lang/Object;ILjava/lang/Object;Lax/f6/ox0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p4, p0, Lax/f6/Lw0;->a:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lax/f6/Lw0;->O(I)I

    move-result p4

    const p5, 0xfffff

    and-int/2addr p4, p5

    int-to-long p4, p4

    invoke-static {p1, p4, p5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lax/f6/Lw0;->Q(I)Lax/f6/cw0;

    move-result-object p4

    if-nez p4, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lax/f6/Bw0;

    invoke-direct {p0, p2}, Lax/f6/Lw0;->T(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Aw0;

    const/4 p1, 0x0

    throw p1
.end method

.method private final T(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lax/f6/Lw0;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final k(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v0

    invoke-direct {p0, p2}, Lax/f6/Lw0;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lax/f6/ax0;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Lw0;->A(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lax/f6/ax0;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lax/f6/ax0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final l(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lax/f6/ax0;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lax/f6/Lw0;->O(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/f6/Lw0;->A(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lax/f6/ax0;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lax/f6/ax0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static n(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lax/f6/Lw0;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lax/f6/Lw0;->O(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lax/f6/Lw0;->A(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lax/f6/ax0;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lax/f6/ax0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lax/f6/Lw0;->A(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lax/f6/ax0;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lax/f6/ax0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lax/f6/ax0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lax/f6/Lw0;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lax/f6/Lw0;->a:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lax/f6/Lw0;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lax/f6/Lw0;->A(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lax/f6/ax0;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lax/f6/ax0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lax/f6/Lw0;->A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lax/f6/ax0;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lax/f6/ax0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lax/f6/ax0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lax/f6/Lw0;->a:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(Ljava/lang/Object;ILax/f6/Uw0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lax/f6/Lw0;->w(I)Z

    move-result v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lax/f6/Uw0;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lax/f6/Lw0;->g:Z

    if-eqz p2, :cond_1

    invoke-interface {p3}, Lax/f6/Uw0;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lax/f6/Uw0;->q()Lax/f6/ov0;

    move-result-object p2

    invoke-static {p1, v1, v2, p2}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final r(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lax/f6/Lw0;->L(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final s(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lax/f6/Lw0;->L(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lax/f6/Lw0;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    return-void
.end method

.method private final u(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lax/f6/Lw0;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    return-void
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static w(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lax/f6/Lw0;->L(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lax/f6/Lw0;->O(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lax/f6/Lw0;->N(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lax/f6/ov0;->X:Lax/f6/ov0;

    invoke-static {p1, v0, v1}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/f6/ov0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lax/f6/ov0;

    if-eqz p2, :cond_c

    sget-object p2, Lax/f6/ov0;->X:Lax/f6/ov0;

    invoke-virtual {p2, p1}, Lax/f6/ov0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->H(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->k(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lax/f6/vx0;->j(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    invoke-static {p1, v2, v3}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final y(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static z(Ljava/lang/Object;ILax/f6/ax0;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lax/f6/ax0;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method final E(Ljava/lang/Object;[BIIILax/f6/bv0;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    const/4 v12, 0x3

    invoke-static {v2}, Lax/f6/Lw0;->n(Ljava/lang/Object;)V

    sget-object v1, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    const/4 v15, -0x1

    move/from16 v7, p3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const v14, 0xfffff

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    if-ge v7, v4, :cond_72

    const/16 v18, 0x2

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    invoke-static {v7, v3, v11, v6}, Lax/f6/cv0;->i(I[BILax/f6/bv0;)I

    move-result v11

    iget v7, v6, Lax/f6/bv0;->a:I

    :cond_0
    move/from16 v17, v7

    ushr-int/lit8 v7, v17, 0x3

    if-le v7, v8, :cond_2

    div-int/2addr v9, v12

    iget v8, v0, Lax/f6/Lw0;->c:I

    if-lt v7, v8, :cond_1

    iget v8, v0, Lax/f6/Lw0;->d:I

    if-gt v7, v8, :cond_1

    invoke-direct {v0, v7, v9}, Lax/f6/Lw0;->M(II)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    invoke-direct {v0, v7}, Lax/f6/Lw0;->K(I)I

    move-result v8

    :goto_1
    if-ne v8, v15, :cond_3

    move/from16 v10, p5

    move-object/from16 v21, v1

    move-object v15, v6

    move v8, v7

    move v7, v11

    move/from16 v26, v14

    move/from16 v11, v17

    const/16 p3, 0x0

    const/4 v9, 0x0

    const v19, 0xfffff

    move-object v14, v2

    goto/16 :goto_4e

    :cond_3
    const/16 p3, 0x0

    and-int/lit8 v9, v17, 0x7

    iget-object v15, v0, Lax/f6/Lw0;->a:[I

    add-int/lit8 v19, v8, 0x1

    aget v12, v15, v19

    const v19, 0xfffff

    invoke-static {v12}, Lax/f6/Lw0;->N(I)I

    move-result v5

    and-int v3, v12, v19

    int-to-long v3, v3

    move-wide/from16 v21, v3

    const/16 v3, 0x11

    const-wide/16 v23, 0x0

    const-string v4, ""

    const-string v6, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-gt v5, v3, :cond_18

    add-int/lit8 v3, v8, 0x2

    aget v3, v15, v3

    ushr-int/lit8 v15, v3, 0x14

    shl-int v15, v16, v15

    and-int v3, v3, v19

    move/from16 v25, v7

    if-eq v3, v14, :cond_6

    const v7, 0xfffff

    move/from16 v19, v8

    if-eq v14, v7, :cond_4

    int-to-long v7, v14

    invoke-virtual {v1, v2, v7, v8, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_4
    if-ne v3, v7, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    int-to-long v13, v3

    invoke-virtual {v1, v2, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_2
    move v14, v3

    move v13, v8

    goto :goto_3

    :cond_6
    move/from16 v19, v8

    const v7, 0xfffff

    :goto_3
    packed-switch v5, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_7

    or-int/2addr v13, v15

    move/from16 v8, v19

    const/16 v20, 0x3

    invoke-direct {v0, v2, v8}, Lax/f6/Lw0;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v25, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    invoke-direct {v0, v8}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v6, v11

    const v26, 0xfffff

    move v11, v8

    move v8, v5

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lax/f6/cv0;->l(Ljava/lang/Object;Lax/f6/ax0;[BIIILax/f6/bv0;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    invoke-direct {v0, v2, v11, v3}, Lax/f6/Lw0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    move-object v3, v7

    move-object v6, v8

    move v9, v11

    move/from16 v8, v25

    const/4 v12, 0x3

    const/4 v15, -0x1

    move v7, v4

    :goto_5
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move v4, v11

    move/from16 v11, v19

    const v26, 0xfffff

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v3, v1

    move-object v1, v2

    :goto_6
    move v2, v4

    :goto_7
    move/from16 v21, v13

    move/from16 v19, v14

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v4, v11

    move/from16 v11, v19

    const v26, 0xfffff

    if-nez v9, :cond_8

    or-int/2addr v13, v15

    invoke-static {v7, v4, v8}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v9

    iget-wide v3, v8, Lax/f6/bv0;->b:J

    invoke-static {v3, v4}, Lax/f6/tv0;->d(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    :goto_8
    move v9, v11

    move/from16 v8, v25

    const/4 v12, 0x3

    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    :cond_9
    move-object v3, v2

    goto :goto_6

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v4, v11

    move/from16 v11, v19

    move-wide/from16 v5, v21

    const v26, 0xfffff

    if-nez v9, :cond_9

    or-int/2addr v13, v15

    invoke-static {v7, v4, v8}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v3

    iget v4, v8, Lax/f6/bv0;->a:I

    invoke-static {v4}, Lax/f6/tv0;->c(I)I

    move-result v4

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v7

    move v7, v3

    move-object v3, v4

    move/from16 v4, p4

    move-object v6, v8

    goto :goto_8

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v4, v11

    move/from16 v3, v17

    move/from16 v11, v19

    move-wide/from16 v5, v21

    const v26, 0xfffff

    if-nez v9, :cond_c

    invoke-static {v7, v4, v8}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v4

    iget v9, v8, Lax/f6/bv0;->a:I

    move/from16 p3, v4

    invoke-direct {v0, v11}, Lax/f6/Lw0;->Q(I)Lax/f6/cw0;

    move-result-object v4

    const/high16 v17, -0x80000000

    and-int v12, v12, v17

    if-eqz v12, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v4, v9}, Lax/f6/cw0;->r(I)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v1}, Lax/f6/Lw0;->F(Ljava/lang/Object;)Lax/f6/px0;

    move-result-object v4

    int-to-long v5, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lax/f6/px0;->j(ILjava/lang/Object;)V

    :goto_9
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v17, v3

    move-object v3, v7

    move-object v6, v8

    move v9, v11

    move/from16 v8, v25

    const/4 v12, 0x3

    const/4 v15, -0x1

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_b
    :goto_a
    or-int/2addr v13, v15

    invoke-virtual {v2, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move/from16 v17, v3

    move/from16 v21, v13

    move/from16 v19, v14

    move-object v3, v2

    move v2, v4

    goto/16 :goto_15

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v4, v11

    move/from16 v3, v17

    move/from16 v11, v19

    move-wide/from16 v5, v21

    const/4 v12, 0x2

    const v26, 0xfffff

    if-ne v9, v12, :cond_c

    or-int/2addr v13, v15

    invoke-static {v7, v4, v8}, Lax/f6/cv0;->a([BILax/f6/bv0;)I

    move-result v4

    iget-object v9, v8, Lax/f6/bv0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move/from16 v17, v3

    goto/16 :goto_4

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move v4, v11

    move/from16 v3, v17

    move/from16 v11, v19

    const/4 v12, 0x2

    const v26, 0xfffff

    if-ne v9, v12, :cond_d

    or-int/2addr v13, v15

    move-object v5, v1

    invoke-direct {v0, v5, v11}, Lax/f6/Lw0;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v2

    invoke-direct {v0, v11}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v2

    move-object/from16 v17, v8

    move-object v8, v6

    move-object/from16 v6, v17

    move/from16 v17, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lax/f6/cv0;->m(Ljava/lang/Object;Lax/f6/ax0;[BIILax/f6/bv0;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-direct {v0, v7, v11, v4}, Lax/f6/Lw0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v4, v7

    move v7, v2

    move-object v2, v4

    move/from16 v4, p4

    move v9, v11

    :goto_b
    const/4 v12, 0x3

    const/4 v15, -0x1

    :goto_c
    move-object v3, v1

    move-object v1, v8

    :goto_d
    move/from16 v8, v25

    goto/16 :goto_0

    :cond_d
    move-object/from16 v17, v7

    move-object v7, v1

    move-object/from16 v1, v17

    move/from16 v17, v3

    move-object v3, v8

    move-object v8, v2

    move v2, v4

    move-object/from16 v19, v7

    move-object v7, v1

    move-object/from16 v1, v19

    move-object/from16 v19, v8

    move-object v8, v3

    move-object/from16 v3, v19

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v3, p6

    move-object v8, v1

    move-object v7, v2

    move v2, v11

    move/from16 v11, v19

    const/4 v5, 0x2

    const v26, 0xfffff

    move-object/from16 v1, p2

    move/from16 v19, v14

    move-wide/from16 v32, v21

    move/from16 v21, v13

    move-wide/from16 v13, v32

    if-ne v9, v5, :cond_13

    invoke-static {v12}, Lax/f6/Lw0;->w(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v1, v2, v3}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v5, v3, Lax/f6/bv0;->a:I

    if-ltz v5, :cond_f

    or-int v6, v21, v15

    if-nez v5, :cond_e

    iput-object v4, v3, Lax/f6/bv0;->c:Ljava/lang/Object;

    :goto_e
    move v5, v6

    goto :goto_f

    :cond_e
    invoke-static {v1, v2, v5}, Lax/f6/Ax0;->g([BII)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lax/f6/bv0;->c:Ljava/lang/Object;

    add-int/2addr v2, v5

    goto :goto_e

    :cond_f
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v6}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    or-int v5, v21, v15

    invoke-static {v1, v2, v3}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v9, v3, Lax/f6/bv0;->a:I

    if-ltz v9, :cond_12

    if-nez v9, :cond_11

    iput-object v4, v3, Lax/f6/bv0;->c:Ljava/lang/Object;

    goto :goto_f

    :cond_11
    new-instance v4, Ljava/lang/String;

    sget-object v6, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v9, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v3, Lax/f6/bv0;->c:Ljava/lang/Object;

    add-int/2addr v2, v9

    :goto_f
    iget-object v4, v3, Lax/f6/bv0;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v7

    move v7, v2

    move-object v2, v4

    move/from16 v4, p4

    move-object v6, v3

    move v13, v5

    move v9, v11

    move/from16 v14, v19

    goto/16 :goto_b

    :cond_12
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v6}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v32, v7

    move-object v7, v1

    move-object/from16 v1, v32

    move-object/from16 v32, v8

    move-object v8, v3

    move-object/from16 v3, v32

    goto/16 :goto_15

    :pswitch_6
    move-object/from16 v3, p6

    move-object v8, v1

    move-object v7, v2

    move v2, v11

    move/from16 v11, v19

    const v26, 0xfffff

    move-object/from16 v1, p2

    move/from16 v19, v14

    move-wide/from16 v32, v21

    move/from16 v21, v13

    move-wide/from16 v13, v32

    if-nez v9, :cond_13

    or-int v4, v21, v15

    invoke-static {v1, v2, v3}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v2

    iget-wide v5, v3, Lax/f6/bv0;->b:J

    cmp-long v9, v5, v23

    if-eqz v9, :cond_14

    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    invoke-static {v7, v13, v14, v5}, Lax/f6/vx0;->x(Ljava/lang/Object;JZ)V

    move-object v6, v7

    move v7, v2

    move-object v2, v6

    move-object v6, v3

    move v13, v4

    move v9, v11

    move/from16 v14, v19

    const/4 v12, 0x3

    const/4 v15, -0x1

    move/from16 v4, p4

    goto/16 :goto_c

    :pswitch_7
    move-object/from16 v3, p6

    move-object v8, v1

    move-object v7, v2

    move v2, v11

    move/from16 v11, v19

    const/4 v4, 0x5

    const v26, 0xfffff

    move-object/from16 v1, p2

    move/from16 v19, v14

    move-wide/from16 v32, v21

    move/from16 v21, v13

    move-wide/from16 v13, v32

    if-ne v9, v4, :cond_13

    add-int/lit8 v4, v2, 0x4

    or-int v5, v21, v15

    invoke-static {v1, v2}, Lax/f6/cv0;->b([BI)I

    move-result v2

    invoke-virtual {v8, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v6, v3

    move v13, v5

    move-object v2, v7

    move v9, v11

    move/from16 v14, v19

    const/4 v12, 0x3

    const/4 v15, -0x1

    move-object v3, v1

    move v7, v4

    move-object v1, v8

    move/from16 v8, v25

    goto/16 :goto_5

    :pswitch_8
    move-object/from16 v3, p6

    move-object v8, v1

    move-object v7, v2

    move v2, v11

    move/from16 v11, v19

    const/4 v4, 0x1

    const v26, 0xfffff

    move-object/from16 v1, p2

    move/from16 v19, v14

    move-wide/from16 v32, v21

    move/from16 v21, v13

    move-wide/from16 v13, v32

    if-ne v9, v4, :cond_15

    add-int/lit8 v9, v2, 0x8

    or-int v12, v21, v15

    invoke-static {v1, v2}, Lax/f6/cv0;->n([BI)J

    move-result-wide v5

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v3

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v9, v11

    move v13, v12

    :goto_11
    move/from16 v14, v19

    move/from16 v8, v25

    :goto_12
    const/4 v12, 0x3

    const/4 v15, -0x1

    const/16 v16, 0x1

    goto/16 :goto_0

    :cond_15
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v3

    :cond_16
    move-object v3, v6

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v6, v1

    move-object v1, v2

    move v2, v11

    move/from16 v11, v19

    move-wide/from16 v3, v21

    const v26, 0xfffff

    move/from16 v21, v13

    move/from16 v19, v14

    if-nez v9, :cond_16

    or-int v13, v21, v15

    invoke-static {v7, v2, v8}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v5, v8, Lax/f6/bv0;->a:I

    invoke-virtual {v6, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move-object v3, v7

    move v9, v11

    move/from16 v14, v19

    const/4 v12, 0x3

    const/4 v15, -0x1

    const/16 v16, 0x1

    move v7, v2

    move-object v2, v1

    move-object v1, v6

    :goto_13
    move-object v6, v8

    goto/16 :goto_d

    :pswitch_a
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v6, v1

    move-object v1, v2

    move v2, v11

    move/from16 v11, v19

    move-wide/from16 v3, v21

    const v26, 0xfffff

    move/from16 v21, v13

    move/from16 v19, v14

    if-nez v9, :cond_16

    or-int v13, v21, v15

    invoke-static {v7, v2, v8}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v9

    move-object v2, v6

    iget-wide v5, v8, Lax/f6/bv0;->b:J

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v9, v11

    goto :goto_11

    :pswitch_b
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v11

    move/from16 v11, v19

    move-wide/from16 v4, v21

    const/4 v6, 0x5

    const v26, 0xfffff

    move/from16 v21, v13

    move/from16 v19, v14

    if-ne v9, v6, :cond_17

    add-int/lit8 v6, v2, 0x4

    or-int v13, v21, v15

    invoke-static {v7, v2}, Lax/f6/cv0;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v4, v5, v2}, Lax/f6/vx0;->A(Ljava/lang/Object;JF)V

    :goto_14
    move/from16 v4, p4

    move-object v2, v1

    move-object v1, v3

    move-object v3, v7

    move v9, v11

    move/from16 v14, v19

    const/4 v12, 0x3

    const/4 v15, -0x1

    const/16 v16, 0x1

    move v7, v6

    goto :goto_13

    :pswitch_c
    move-object/from16 v7, p2

    move-object/from16 v8, p6

    move-object v3, v1

    move-object v1, v2

    move v2, v11

    move/from16 v11, v19

    move-wide/from16 v4, v21

    const/4 v6, 0x1

    const v26, 0xfffff

    move/from16 v21, v13

    move/from16 v19, v14

    if-ne v9, v6, :cond_17

    add-int/lit8 v6, v2, 0x8

    or-int v13, v21, v15

    invoke-static {v7, v2}, Lax/f6/cv0;->n([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v1, v4, v5, v14, v15}, Lax/f6/vx0;->z(Ljava/lang/Object;JD)V

    goto :goto_14

    :cond_17
    :goto_15
    move/from16 v10, p5

    move-object v14, v1

    move-object v15, v8

    move v9, v11

    move/from16 v11, v17

    move/from16 v26, v19

    move/from16 v13, v21

    move/from16 v8, v25

    const v19, 0xfffff

    move-object/from16 v21, v3

    move-object v3, v7

    move v7, v2

    goto/16 :goto_4e

    :cond_18
    move-object v3, v1

    move-object v1, v2

    move/from16 v25, v7

    move v2, v11

    move-wide/from16 v27, v21

    move-object/from16 v7, p2

    move v11, v8

    const/16 v8, 0x1b

    if-ne v5, v8, :cond_1c

    const/4 v8, 0x2

    if-ne v9, v8, :cond_1b

    move-wide/from16 v4, v27

    invoke-virtual {v3, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lax/f6/iw0;

    invoke-interface {v6}, Lax/f6/iw0;->c()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_19

    const/16 v8, 0xa

    goto :goto_16

    :cond_19
    add-int/2addr v8, v8

    :goto_16
    invoke-interface {v6, v8}, Lax/f6/iw0;->k(I)Lax/f6/iw0;

    move-result-object v6

    invoke-virtual {v3, v1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1a
    invoke-direct {v0, v11}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v1

    move-object/from16 v8, p1

    move/from16 v5, p4

    move v4, v2

    move-object v9, v3

    move-object v3, v7

    move/from16 v2, v17

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lax/f6/cv0;->e(Lax/f6/ax0;I[BIILax/f6/iw0;Lax/f6/bv0;)I

    move-result v1

    move v7, v2

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v17, v7

    move-object v2, v8

    move/from16 v8, v25

    const/4 v12, 0x3

    const/4 v15, -0x1

    const/16 v16, 0x1

    move v7, v1

    move-object v1, v9

    move v9, v11

    goto/16 :goto_0

    :cond_1b
    move-object v9, v3

    move/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v1

    move-object/from16 v21, v9

    move/from16 v22, v13

    move/from16 v26, v14

    move/from16 v10, v17

    move/from16 v8, v25

    move v14, v2

    goto/16 :goto_42

    :cond_1c
    move-object v8, v1

    move/from16 v21, v2

    move/from16 v7, v17

    move-wide/from16 v1, v27

    move-object/from16 v17, v3

    const/16 v3, 0x31

    move/from16 v22, v13

    const-string v13, "Protocol message had invalid UTF-8."

    if-gt v5, v3, :cond_5f

    move/from16 v26, v14

    int-to-long v14, v12

    sget-object v3, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v3, v8, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax/f6/iw0;

    invoke-interface {v12}, Lax/f6/iw0;->c()Z

    move-result v27

    if-nez v27, :cond_1d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v27

    move-wide/from16 v28, v14

    add-int v14, v27, v27

    invoke-interface {v12, v14}, Lax/f6/iw0;->k(I)Lax/f6/iw0;

    move-result-object v12

    invoke-virtual {v3, v8, v1, v2, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_17

    :cond_1d
    move-wide/from16 v28, v14

    :goto_17
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v5, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1f

    and-int/lit8 v1, v7, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v11}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v14, v17

    move/from16 v3, v21

    invoke-static/range {v1 .. v6}, Lax/f6/cv0;->c(Lax/f6/ax0;[BIIILax/f6/bv0;)I

    move-result v9

    move v13, v3

    iget-object v3, v6, Lax/f6/bv0;->c:Ljava/lang/Object;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v9, v4, :cond_1e

    invoke-static {v2, v9, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v3

    iget v15, v6, Lax/f6/bv0;->a:I

    if-ne v7, v15, :cond_1e

    invoke-static/range {v1 .. v6}, Lax/f6/cv0;->c(Lax/f6/ax0;[BIIILax/f6/bv0;)I

    move-result v9

    iget-object v3, v6, Lax/f6/bv0;->c:Ljava/lang/Object;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    move-object v3, v2

    move v10, v7

    move v1, v9

    :goto_19
    move-object/from16 v21, v14

    :goto_1a
    move v7, v4

    move v14, v13

    goto/16 :goto_40

    :cond_1f
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v10, v7

    move/from16 v14, v21

    move/from16 v7, p4

    move-object/from16 v21, v17

    goto/16 :goto_3f

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v14, v17

    move/from16 v13, v21

    const/4 v5, 0x2

    if-ne v9, v5, :cond_22

    sget v3, Lax/f6/cv0;->b:I

    check-cast v12, Lax/f6/ww0;

    invoke-static {v2, v13, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v3

    iget v5, v6, Lax/f6/bv0;->a:I

    add-int/2addr v5, v3

    :goto_1b
    if-ge v3, v5, :cond_20

    invoke-static {v2, v3, v6}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v3

    iget-wide v8, v6, Lax/f6/bv0;->b:J

    invoke-static {v8, v9}, Lax/f6/tv0;->d(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lax/f6/ww0;->i(J)V

    move-object/from16 v8, p1

    goto :goto_1b

    :cond_20
    if-ne v3, v5, :cond_21

    :goto_1c
    move v1, v3

    move v10, v7

    move-object/from16 v21, v14

    move-object v3, v2

    goto :goto_1a

    :cond_21
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    if-nez v9, :cond_24

    sget v1, Lax/f6/cv0;->b:I

    check-cast v12, Lax/f6/ww0;

    invoke-static {v2, v13, v6}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v1

    iget-wide v8, v6, Lax/f6/bv0;->b:J

    invoke-static {v8, v9}, Lax/f6/tv0;->d(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lax/f6/ww0;->i(J)V

    :goto_1d
    if-ge v1, v4, :cond_23

    invoke-static {v2, v1, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v3

    iget v5, v6, Lax/f6/bv0;->a:I

    if-ne v7, v5, :cond_23

    invoke-static {v2, v3, v6}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v1

    iget-wide v8, v6, Lax/f6/bv0;->b:J

    invoke-static {v8, v9}, Lax/f6/tv0;->d(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lax/f6/ww0;->i(J)V

    goto :goto_1d

    :cond_23
    move-object v3, v2

    move v10, v7

    goto :goto_19

    :cond_24
    move-object v3, v2

    move v10, v7

    move-object/from16 v21, v14

    move v7, v4

    move v14, v13

    goto/16 :goto_3f

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v14, v17

    move/from16 v13, v21

    const/4 v5, 0x2

    if-ne v9, v5, :cond_27

    sget v3, Lax/f6/cv0;->b:I

    check-cast v12, Lax/f6/Xv0;

    invoke-static {v2, v13, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v3

    iget v5, v6, Lax/f6/bv0;->a:I

    add-int/2addr v5, v3

    :goto_1e
    if-ge v3, v5, :cond_25

    invoke-static {v2, v3, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v3

    iget v8, v6, Lax/f6/bv0;->a:I

    invoke-static {v8}, Lax/f6/tv0;->c(I)I

    move-result v8

    invoke-virtual {v12, v8}, Lax/f6/Xv0;->L(I)V

    goto :goto_1e

    :cond_25
    if-ne v3, v5, :cond_26

    goto :goto_1c

    :cond_26
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    if-nez v9, :cond_24

    sget v1, Lax/f6/cv0;->b:I

    check-cast v12, Lax/f6/Xv0;

    invoke-static {v2, v13, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v1

    iget v3, v6, Lax/f6/bv0;->a:I

    invoke-static {v3}, Lax/f6/tv0;->c(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lax/f6/Xv0;->L(I)V

    :goto_1f
    if-ge v1, v4, :cond_23

    invoke-static {v2, v1, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v3

    iget v5, v6, Lax/f6/bv0;->a:I

    if-ne v7, v5, :cond_23

    invoke-static {v2, v3, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v1

    iget v3, v6, Lax/f6/bv0;->a:I

    invoke-static {v3}, Lax/f6/tv0;->c(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lax/f6/Xv0;->L(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v14, v17

    move/from16 v13, v21

    const/4 v5, 0x2

    if-ne v9, v5, :cond_28

    invoke-static {v2, v13, v12, v6}, Lax/f6/cv0;->f([BILax/f6/iw0;Lax/f6/bv0;)I

    move-result v1

    move-object v5, v12

    move v15, v13

    move v13, v7

    move v9, v1

    move-object v8, v2

    move v12, v4

    move-object v7, v6

    goto :goto_20

    :cond_28
    if-nez v9, :cond_29

    move v1, v7

    move-object v5, v12

    move v3, v13

    invoke-static/range {v1 .. v6}, Lax/f6/cv0;->j(I[BIILax/f6/iw0;Lax/f6/bv0;)I

    move-result v7

    move v13, v1

    move v15, v3

    move v1, v7

    move-object v8, v2

    move v12, v4

    move-object v7, v6

    move v9, v1

    :goto_20
    invoke-direct {v0, v11}, Lax/f6/Lw0;->Q(I)Lax/f6/cw0;

    move-result-object v4

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lax/f6/Lw0;->k:Lax/f6/ox0;

    move-object/from16 v1, p1

    move/from16 v2, v25

    invoke-static/range {v1 .. v6}, Lax/f6/cx0;->x(Ljava/lang/Object;ILjava/util/List;Lax/f6/cw0;Ljava/lang/Object;Lax/f6/ox0;)Ljava/lang/Object;

    move-object v6, v7

    move-object v3, v8

    move v1, v9

    :goto_21
    move v7, v12

    move v10, v13

    move-object/from16 v21, v14

    move v14, v15

    goto/16 :goto_40

    :cond_29
    move v15, v13

    move v13, v7

    move-object v3, v2

    move v7, v4

    :goto_22
    move v10, v13

    move-object/from16 v21, v14

    move v14, v15

    goto/16 :goto_3f

    :pswitch_10
    move-object/from16 v8, p2

    move v13, v7

    move-object v5, v12

    move-object/from16 v14, v17

    move/from16 v15, v21

    const/4 v2, 0x2

    move/from16 v12, p4

    move-object/from16 v7, p6

    if-ne v9, v2, :cond_31

    invoke-static {v8, v15, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v3, v7, Lax/f6/bv0;->a:I

    if-ltz v3, :cond_30

    array-length v4, v8

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_2f

    if-nez v3, :cond_2a

    sget-object v3, Lax/f6/ov0;->X:Lax/f6/ov0;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2a
    invoke-static {v8, v2, v3}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v2, v3

    :goto_24
    if-ge v2, v12, :cond_2e

    invoke-static {v8, v2, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v3

    iget v4, v7, Lax/f6/bv0;->a:I

    if-ne v13, v4, :cond_2e

    invoke-static {v8, v3, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v3, v7, Lax/f6/bv0;->a:I

    if-ltz v3, :cond_2d

    array-length v4, v8

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_2c

    if-nez v3, :cond_2b

    sget-object v3, Lax/f6/ov0;->X:Lax/f6/ov0;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_2b
    invoke-static {v8, v2, v3}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2c
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2d
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v6}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    move v1, v2

    move-object v6, v7

    move-object v3, v8

    goto :goto_21

    :cond_2f
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v6}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    move-object v6, v7

    move-object v3, v8

    move v7, v12

    goto :goto_22

    :pswitch_11
    move-object/from16 v8, p2

    move v13, v7

    move-object v5, v12

    move-object/from16 v14, v17

    move/from16 v15, v21

    const/4 v1, 0x2

    move/from16 v12, p4

    move-object/from16 v7, p6

    if-ne v9, v1, :cond_32

    const/16 v18, 0x2

    invoke-direct {v0, v11}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v1

    move-object v6, v5

    move-object v3, v8

    move v5, v12

    move v2, v13

    move v4, v15

    const/4 v12, 0x2

    invoke-static/range {v1 .. v7}, Lax/f6/cv0;->e(Lax/f6/ax0;I[BIILax/f6/iw0;Lax/f6/bv0;)I

    move-result v1

    move-object/from16 v32, v3

    move v3, v2

    move-object/from16 v2, v32

    move v10, v3

    move-object v6, v7

    move-object/from16 v21, v14

    move-object v3, v2

    move v14, v4

    :goto_25
    move v7, v5

    goto/16 :goto_40

    :cond_32
    move v5, v12

    move-object v6, v7

    move-object v3, v8

    move v10, v13

    move-object/from16 v21, v14

    move v14, v15

    :goto_26
    move v7, v5

    goto/16 :goto_3f

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v5, p4

    move v3, v7

    move-object v1, v12

    move-object/from16 v14, v17

    move/from16 v15, v21

    const/4 v12, 0x2

    move-object/from16 v7, p6

    if-ne v9, v12, :cond_3f

    const-wide/32 v30, 0x20000000

    and-long v28, v28, v30

    cmp-long v9, v28, v23

    if-nez v9, :cond_38

    invoke-static {v2, v15, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v9

    iget v12, v7, Lax/f6/bv0;->a:I

    if-ltz v12, :cond_37

    if-nez v12, :cond_33

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v14

    goto :goto_28

    :cond_33
    new-instance v13, Ljava/lang/String;

    move-object/from16 v21, v14

    sget-object v14, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v9, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v9, v12

    :goto_28
    if-ge v9, v5, :cond_36

    invoke-static {v2, v9, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v12

    iget v13, v7, Lax/f6/bv0;->a:I

    if-ne v3, v13, :cond_36

    invoke-static {v2, v12, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v9

    iget v12, v7, Lax/f6/bv0;->a:I

    if-ltz v12, :cond_35

    if-nez v12, :cond_34

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_34
    new-instance v13, Ljava/lang/String;

    sget-object v14, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v9, v12, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v6}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move v10, v3

    move-object v6, v7

    move v1, v9

    :goto_29
    move v14, v15

    move-object v3, v2

    goto :goto_25

    :cond_37
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v6}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    move-object/from16 v21, v14

    invoke-static {v2, v15, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v9

    iget v12, v7, Lax/f6/bv0;->a:I

    if-ltz v12, :cond_3e

    if-nez v12, :cond_39

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_39
    add-int v14, v9, v12

    invoke-static {v2, v9, v14}, Lax/f6/Ax0;->h([BII)Z

    move-result v17

    if-eqz v17, :cond_3d

    move/from16 v17, v14

    new-instance v14, Ljava/lang/String;

    sget-object v10, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v9, v12, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2a
    move/from16 v9, v17

    :goto_2b
    if-ge v9, v5, :cond_36

    invoke-static {v2, v9, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v10

    iget v12, v7, Lax/f6/bv0;->a:I

    if-ne v3, v12, :cond_36

    invoke-static {v2, v10, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v9

    iget v10, v7, Lax/f6/bv0;->a:I

    if-ltz v10, :cond_3c

    if-nez v10, :cond_3a

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    add-int v12, v9, v10

    invoke-static {v2, v9, v12}, Lax/f6/Ax0;->h([BII)Z

    move-result v14

    if-eqz v14, :cond_3b

    new-instance v14, Ljava/lang/String;

    move/from16 v17, v12

    sget-object v12, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v9, v10, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3b
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v13}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v6}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v13}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v6}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    move-object/from16 v21, v14

    :cond_40
    move v10, v3

    move-object v6, v7

    move v14, v15

    move-object v3, v2

    goto/16 :goto_26

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v5, p4

    move v3, v7

    move-object v6, v12

    move/from16 v15, v21

    const/4 v12, 0x2

    move-object/from16 v7, p6

    move-object/from16 v21, v17

    if-ne v9, v12, :cond_44

    sget v4, Lax/f6/cv0;->b:I

    move-object v12, v6

    check-cast v12, Lax/f6/dv0;

    invoke-static {v2, v15, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v4

    iget v6, v7, Lax/f6/bv0;->a:I

    add-int/2addr v6, v4

    :goto_2c
    if-ge v4, v6, :cond_42

    invoke-static {v2, v4, v7}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v4

    iget-wide v9, v7, Lax/f6/bv0;->b:J

    cmp-long v13, v9, v23

    if-eqz v13, :cond_41

    const/4 v9, 0x1

    goto :goto_2d

    :cond_41
    const/4 v9, 0x0

    :goto_2d
    invoke-virtual {v12, v9}, Lax/f6/dv0;->g(Z)V

    goto :goto_2c

    :cond_42
    if-ne v4, v6, :cond_43

    :goto_2e
    move v10, v3

    move v1, v4

    :goto_2f
    move-object v6, v7

    goto/16 :goto_29

    :cond_43
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_44
    if-nez v9, :cond_40

    sget v1, Lax/f6/cv0;->b:I

    move-object v12, v6

    check-cast v12, Lax/f6/dv0;

    invoke-static {v2, v15, v7}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v1

    iget-wide v9, v7, Lax/f6/bv0;->b:J

    cmp-long v4, v9, v23

    if-eqz v4, :cond_45

    const/4 v4, 0x1

    goto :goto_30

    :cond_45
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v12, v4}, Lax/f6/dv0;->g(Z)V

    :goto_31
    if-ge v1, v5, :cond_47

    invoke-static {v2, v1, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v4

    iget v6, v7, Lax/f6/bv0;->a:I

    if-ne v3, v6, :cond_47

    invoke-static {v2, v4, v7}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v1

    iget-wide v9, v7, Lax/f6/bv0;->b:J

    cmp-long v4, v9, v23

    if-eqz v4, :cond_46

    const/4 v4, 0x1

    goto :goto_32

    :cond_46
    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v12, v4}, Lax/f6/dv0;->g(Z)V

    goto :goto_31

    :cond_47
    :goto_33
    move v10, v3

    goto :goto_2f

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v5, p4

    move v3, v7

    move-object v6, v12

    move/from16 v15, v21

    const/4 v12, 0x2

    move-object/from16 v7, p6

    move-object/from16 v21, v17

    if-ne v9, v12, :cond_4b

    sget v4, Lax/f6/cv0;->b:I

    move-object v12, v6

    check-cast v12, Lax/f6/Xv0;

    invoke-static {v2, v15, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v4

    iget v6, v7, Lax/f6/bv0;->a:I

    add-int v9, v4, v6

    array-length v10, v2

    if-gt v9, v10, :cond_4a

    invoke-virtual {v12}, Lax/f6/Xv0;->size()I

    move-result v10

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v10, v6

    invoke-virtual {v12, v10}, Lax/f6/Xv0;->j(I)V

    :goto_34
    if-ge v4, v9, :cond_48

    invoke-static {v2, v4}, Lax/f6/cv0;->b([BI)I

    move-result v6

    invoke-virtual {v12, v6}, Lax/f6/Xv0;->L(I)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_34

    :cond_48
    if-ne v4, v9, :cond_49

    goto :goto_2e

    :cond_49
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4a
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4b
    const/4 v4, 0x5

    if-ne v9, v4, :cond_40

    add-int/lit8 v1, v15, 0x4

    sget v4, Lax/f6/cv0;->b:I

    move-object v12, v6

    check-cast v12, Lax/f6/Xv0;

    invoke-static {v2, v15}, Lax/f6/cv0;->b([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lax/f6/Xv0;->L(I)V

    :goto_35
    if-ge v1, v5, :cond_47

    invoke-static {v2, v1, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v4

    iget v6, v7, Lax/f6/bv0;->a:I

    if-ne v3, v6, :cond_47

    invoke-static {v2, v4}, Lax/f6/cv0;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lax/f6/Xv0;->L(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_35

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v5, p4

    move v3, v7

    move-object v6, v12

    move/from16 v15, v21

    const/4 v12, 0x2

    move-object/from16 v7, p6

    move-object/from16 v21, v17

    if-ne v9, v12, :cond_4f

    sget v4, Lax/f6/cv0;->b:I

    move-object v12, v6

    check-cast v12, Lax/f6/ww0;

    invoke-static {v2, v15, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v4

    iget v6, v7, Lax/f6/bv0;->a:I

    add-int v9, v4, v6

    array-length v10, v2

    if-gt v9, v10, :cond_4e

    invoke-virtual {v12}, Lax/f6/ww0;->size()I

    move-result v10

    div-int/lit8 v6, v6, 0x8

    add-int/2addr v10, v6

    invoke-virtual {v12, v10}, Lax/f6/ww0;->L(I)V

    :goto_36
    if-ge v4, v9, :cond_4c

    invoke-static {v2, v4}, Lax/f6/cv0;->n([BI)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lax/f6/ww0;->i(J)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_36

    :cond_4c
    if-ne v4, v9, :cond_4d

    goto/16 :goto_2e

    :cond_4d
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4e
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4f
    const/4 v4, 0x1

    if-ne v9, v4, :cond_40

    add-int/lit8 v1, v15, 0x8

    sget v4, Lax/f6/cv0;->b:I

    move-object v12, v6

    check-cast v12, Lax/f6/ww0;

    invoke-static {v2, v15}, Lax/f6/cv0;->n([BI)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lax/f6/ww0;->i(J)V

    :goto_37
    if-ge v1, v5, :cond_47

    invoke-static {v2, v1, v7}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v4

    iget v6, v7, Lax/f6/bv0;->a:I

    if-ne v3, v6, :cond_47

    invoke-static {v2, v4}, Lax/f6/cv0;->n([BI)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lax/f6/ww0;->i(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_37

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v5, p4

    move v3, v7

    move-object v6, v12

    move/from16 v15, v21

    const/4 v12, 0x2

    move-object/from16 v7, p6

    move-object/from16 v21, v17

    if-ne v9, v12, :cond_50

    invoke-static {v2, v15, v6, v7}, Lax/f6/cv0;->f([BILax/f6/iw0;Lax/f6/bv0;)I

    move-result v1

    goto/16 :goto_33

    :cond_50
    if-nez v9, :cond_40

    move v1, v3

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v3, v15

    invoke-static/range {v1 .. v6}, Lax/f6/cv0;->j(I[BIILax/f6/iw0;Lax/f6/bv0;)I

    move-result v5

    move v10, v1

    move v14, v3

    move v7, v4

    move-object v3, v2

    move v1, v5

    goto/16 :goto_40

    :pswitch_17
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v10, v7

    move-object v5, v12

    move/from16 v14, v21

    const/4 v12, 0x2

    move/from16 v7, p4

    move-object/from16 v21, v17

    if-ne v9, v12, :cond_53

    sget v2, Lax/f6/cv0;->b:I

    move-object v12, v5

    check-cast v12, Lax/f6/ww0;

    invoke-static {v3, v14, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v4, v6, Lax/f6/bv0;->a:I

    add-int/2addr v4, v2

    :goto_38
    if-ge v2, v4, :cond_51

    invoke-static {v3, v2, v6}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v2

    iget-wide v8, v6, Lax/f6/bv0;->b:J

    invoke-virtual {v12, v8, v9}, Lax/f6/ww0;->i(J)V

    goto :goto_38

    :cond_51
    if-ne v2, v4, :cond_52

    :goto_39
    move v1, v2

    goto/16 :goto_40

    :cond_52
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_53
    if-nez v9, :cond_5c

    sget v1, Lax/f6/cv0;->b:I

    move-object v12, v5

    check-cast v12, Lax/f6/ww0;

    invoke-static {v3, v14, v6}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v1

    iget-wide v4, v6, Lax/f6/bv0;->b:J

    invoke-virtual {v12, v4, v5}, Lax/f6/ww0;->i(J)V

    :goto_3a
    if-ge v1, v7, :cond_5d

    invoke-static {v3, v1, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v4, v6, Lax/f6/bv0;->a:I

    if-ne v10, v4, :cond_5d

    invoke-static {v3, v2, v6}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v1

    iget-wide v4, v6, Lax/f6/bv0;->b:J

    invoke-virtual {v12, v4, v5}, Lax/f6/ww0;->i(J)V

    goto :goto_3a

    :pswitch_18
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v10, v7

    move-object v5, v12

    move/from16 v14, v21

    const/4 v12, 0x2

    move/from16 v7, p4

    move-object/from16 v21, v17

    if-ne v9, v12, :cond_57

    sget v2, Lax/f6/cv0;->b:I

    move-object v12, v5

    check-cast v12, Lax/f6/Nv0;

    invoke-static {v3, v14, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v4, v6, Lax/f6/bv0;->a:I

    add-int v5, v2, v4

    array-length v8, v3

    if-gt v5, v8, :cond_56

    invoke-virtual {v12}, Lax/f6/Nv0;->size()I

    move-result v8

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v8, v4

    invoke-virtual {v12, v8}, Lax/f6/Nv0;->L(I)V

    :goto_3b
    if-ge v2, v5, :cond_54

    invoke-static {v3, v2}, Lax/f6/cv0;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lax/f6/Nv0;->i(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3b

    :cond_54
    if-ne v2, v5, :cond_55

    goto :goto_39

    :cond_55
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_56
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_57
    const/4 v4, 0x5

    if-ne v9, v4, :cond_5c

    add-int/lit8 v1, v14, 0x4

    sget v2, Lax/f6/cv0;->b:I

    move-object v12, v5

    check-cast v12, Lax/f6/Nv0;

    invoke-static {v3, v14}, Lax/f6/cv0;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v12, v2}, Lax/f6/Nv0;->i(F)V

    :goto_3c
    if-ge v1, v7, :cond_5d

    invoke-static {v3, v1, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v4, v6, Lax/f6/bv0;->a:I

    if-ne v10, v4, :cond_5d

    invoke-static {v3, v2}, Lax/f6/cv0;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lax/f6/Nv0;->i(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_3c

    :pswitch_19
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v10, v7

    move-object v5, v12

    move/from16 v14, v21

    const/4 v12, 0x2

    move/from16 v7, p4

    move-object/from16 v21, v17

    if-ne v9, v12, :cond_5b

    sget v2, Lax/f6/cv0;->b:I

    move-object v12, v5

    check-cast v12, Lax/f6/Cv0;

    invoke-static {v3, v14, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v4, v6, Lax/f6/bv0;->a:I

    add-int v5, v2, v4

    array-length v8, v3

    if-gt v5, v8, :cond_5a

    invoke-virtual {v12}, Lax/f6/Cv0;->size()I

    move-result v8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v8, v4

    invoke-virtual {v12, v8}, Lax/f6/Cv0;->L(I)V

    :goto_3d
    if-ge v2, v5, :cond_58

    invoke-static {v3, v2}, Lax/f6/cv0;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lax/f6/Cv0;->i(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3d

    :cond_58
    if-ne v2, v5, :cond_59

    goto/16 :goto_39

    :cond_59
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5a
    new-instance v2, Lax/f6/lw0;

    invoke-direct {v2, v1}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5b
    const/4 v4, 0x1

    if-ne v9, v4, :cond_5c

    add-int/lit8 v1, v14, 0x8

    sget v2, Lax/f6/cv0;->b:I

    move-object v12, v5

    check-cast v12, Lax/f6/Cv0;

    invoke-static {v3, v14}, Lax/f6/cv0;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lax/f6/Cv0;->i(D)V

    :goto_3e
    if-ge v1, v7, :cond_5d

    invoke-static {v3, v1, v6}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v2

    iget v4, v6, Lax/f6/bv0;->a:I

    if-ne v10, v4, :cond_5d

    invoke-static {v3, v2}, Lax/f6/cv0;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lax/f6/Cv0;->i(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_3e

    :cond_5c
    :goto_3f
    move v1, v14

    :cond_5d
    :goto_40
    if-eq v1, v14, :cond_5e

    move-object/from16 v2, p1

    move v4, v7

    move/from16 v17, v10

    move v9, v11

    move/from16 v13, v22

    move/from16 v8, v25

    move/from16 v14, v26

    const/4 v12, 0x3

    const/4 v15, -0x1

    const/16 v16, 0x1

    move v7, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_5e
    move-object/from16 v14, p1

    move v7, v1

    move-object v15, v6

    move v9, v11

    move/from16 v13, v22

    move/from16 v8, v25

    :goto_41
    move v11, v10

    move/from16 v10, p5

    goto/16 :goto_4e

    :cond_5f
    move-object/from16 v6, p6

    move v10, v7

    move/from16 v26, v14

    move/from16 v14, v21

    move/from16 v8, v25

    move/from16 v7, p4

    move-object/from16 v21, v17

    const/16 v3, 0x32

    if-ne v5, v3, :cond_62

    const/4 v3, 0x2

    if-ne v9, v3, :cond_61

    sget-object v3, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-direct {v0, v11}, Lax/f6/Lw0;->T(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lax/f6/Cw0;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-static {}, Lax/f6/Bw0;->b()Lax/f6/Bw0;

    move-result-object v7

    invoke-virtual {v7}, Lax/f6/Bw0;->c()Lax/f6/Bw0;

    move-result-object v7

    invoke-static {v7, v6}, Lax/f6/Cw0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v1, v2, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_60
    check-cast v4, Lax/f6/Aw0;

    throw p3

    :cond_61
    move-object/from16 v5, p1

    :goto_42
    move-object/from16 v3, p2

    move-object v15, v6

    move v9, v11

    move v7, v14

    move/from16 v13, v22

    move-object v14, v5

    goto :goto_41

    :cond_62
    move-object/from16 v3, p1

    const/16 v18, 0x2

    add-int/lit8 v17, v11, 0x2

    move/from16 v25, v5

    sget-object v5, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    aget v15, v15, v17

    and-int v15, v15, v19

    int-to-long v6, v15

    packed-switch v25, :pswitch_data_2

    move-object/from16 v15, p6

    move/from16 v17, v11

    move v12, v14

    move-object v14, v3

    move v11, v10

    move-object/from16 v3, p2

    goto/16 :goto_4c

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v9, v15, :cond_63

    and-int/lit8 v1, v10, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-direct {v0, v3, v8, v11}, Lax/f6/Lw0;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v11}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v14

    move-object v14, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lax/f6/cv0;->l(Ljava/lang/Object;Lax/f6/ax0;[BIIILax/f6/bv0;)I

    move-result v2

    move v13, v4

    move-object v4, v7

    invoke-direct {v0, v14, v8, v11, v1}, Lax/f6/Lw0;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    move-object v15, v4

    move/from16 v17, v11

    move v12, v13

    move v11, v10

    goto/16 :goto_4d

    :cond_63
    move v13, v14

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 v15, p6

    :goto_43
    move/from16 v17, v11

    move v12, v13

    move v11, v10

    goto/16 :goto_4c

    :pswitch_1b
    move-object/from16 v4, p6

    move v13, v14

    const/4 v15, 0x3

    move-object v14, v3

    move-object/from16 v3, p2

    if-nez v9, :cond_64

    invoke-static {v3, v13, v4}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v9

    move v12, v9

    move/from16 v17, v10

    iget-wide v9, v4, Lax/f6/bv0;->b:J

    invoke-static {v9, v10}, Lax/f6/tv0;->d(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v7, v17

    move/from16 v17, v11

    move v11, v7

    move-object v15, v4

    move v7, v12

    :goto_44
    move v12, v13

    goto/16 :goto_4d

    :cond_64
    move-object v15, v4

    goto :goto_43

    :pswitch_1c
    move-object/from16 v4, p6

    move/from16 v17, v10

    move v13, v14

    const/4 v15, 0x3

    move-object v14, v3

    move-object/from16 v3, p2

    if-nez v9, :cond_65

    invoke-static {v3, v13, v4}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v9

    iget v10, v4, Lax/f6/bv0;->a:I

    invoke-static {v10}, Lax/f6/tv0;->c(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v7, v17

    move/from16 v17, v11

    move v11, v7

    move-object v15, v4

    move v7, v9

    goto :goto_44

    :cond_65
    move/from16 v12, v17

    move/from16 v17, v11

    move v11, v12

    move-object v15, v4

    :goto_45
    move v12, v13

    goto/16 :goto_4c

    :pswitch_1d
    move-object/from16 v4, p6

    move/from16 v17, v10

    move v13, v14

    const/4 v15, 0x3

    move-object v14, v3

    move-object/from16 v3, p2

    if-nez v9, :cond_65

    invoke-static {v3, v13, v4}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v9

    iget v10, v4, Lax/f6/bv0;->a:I

    invoke-direct {v0, v11}, Lax/f6/Lw0;->Q(I)Lax/f6/cw0;

    move-result-object v12

    if-eqz v12, :cond_66

    invoke-interface {v12, v10}, Lax/f6/cw0;->r(I)Z

    move-result v12

    if-eqz v12, :cond_67

    :cond_66
    move/from16 v12, v17

    goto :goto_46

    :cond_67
    invoke-static {v14}, Lax/f6/Lw0;->F(Ljava/lang/Object;)Lax/f6/px0;

    move-result-object v1

    int-to-long v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v12, v17

    invoke-virtual {v1, v12, v2}, Lax/f6/px0;->j(ILjava/lang/Object;)V

    goto :goto_47

    :goto_46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_47
    move-object v15, v4

    move v7, v9

    move/from16 v17, v11

    move v11, v12

    goto :goto_44

    :pswitch_1e
    move-object/from16 v4, p6

    move v12, v10

    move v13, v14

    const/4 v10, 0x2

    const/4 v15, 0x3

    move-object v14, v3

    move-object/from16 v3, p2

    if-ne v9, v10, :cond_68

    invoke-static {v3, v13, v4}, Lax/f6/cv0;->a([BILax/f6/bv0;)I

    move-result v9

    iget-object v15, v4, Lax/f6/bv0;->c:Ljava/lang/Object;

    invoke-virtual {v5, v14, v1, v2, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :cond_68
    move-object v15, v4

    move/from16 v17, v11

    move v11, v12

    goto :goto_45

    :pswitch_1f
    move-object/from16 v4, p6

    move v12, v10

    move v13, v14

    const/4 v10, 0x2

    move-object v14, v3

    move-object/from16 v3, p2

    if-ne v9, v10, :cond_68

    invoke-direct {v0, v14, v8, v11}, Lax/f6/Lw0;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v11}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v2

    move/from16 v5, p4

    move-object v6, v4

    move v4, v13

    invoke-static/range {v1 .. v6}, Lax/f6/cv0;->m(Ljava/lang/Object;Lax/f6/ax0;[BIILax/f6/bv0;)I

    move-result v2

    move-object v15, v6

    invoke-direct {v0, v14, v8, v11, v1}, Lax/f6/Lw0;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    move/from16 v17, v11

    move v11, v12

    move v12, v4

    goto/16 :goto_4d

    :pswitch_20
    move-object/from16 v15, p6

    move/from16 v17, v11

    move/from16 v18, v12

    move v12, v14

    move-object v14, v3

    move v11, v10

    const/4 v10, 0x2

    move-object/from16 v3, p2

    if-ne v9, v10, :cond_6d

    invoke-static {v3, v12, v15}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v9

    iget v10, v15, Lax/f6/bv0;->a:I

    if-nez v10, :cond_69

    invoke-virtual {v5, v14, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    :cond_69
    add-int v4, v9, v10

    const/high16 v23, 0x20000000

    and-int v18, v18, v23

    if-eqz v18, :cond_6b

    invoke-static {v3, v9, v4}, Lax/f6/Ax0;->h([BII)Z

    move-result v18

    if-eqz v18, :cond_6a

    goto :goto_48

    :cond_6a
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v13}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    :goto_48
    new-instance v13, Ljava/lang/String;

    move/from16 v18, v4

    sget-object v4, Lax/f6/jw0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v13, v3, v9, v10, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v5, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, v18

    :goto_49
    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v7, v9

    goto/16 :goto_4d

    :pswitch_21
    move-object/from16 v15, p6

    move/from16 v17, v11

    move v12, v14

    move-object v14, v3

    move v11, v10

    move-object/from16 v3, p2

    if-nez v9, :cond_6d

    invoke-static {v3, v12, v15}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v4

    iget-wide v9, v15, Lax/f6/bv0;->b:J

    cmp-long v13, v9, v23

    if-eqz v13, :cond_6c

    const/4 v9, 0x1

    goto :goto_4a

    :cond_6c
    const/4 v9, 0x0

    :goto_4a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4b
    move v7, v4

    goto/16 :goto_4d

    :pswitch_22
    move-object/from16 v15, p6

    move/from16 v17, v11

    move v12, v14

    const/4 v4, 0x5

    move-object v14, v3

    move v11, v10

    move-object/from16 v3, p2

    if-ne v9, v4, :cond_6d

    add-int/lit8 v4, v12, 0x4

    invoke-static {v3, v12}, Lax/f6/cv0;->b([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_23
    move-object/from16 v15, p6

    move/from16 v17, v11

    move v12, v14

    const/4 v4, 0x1

    move-object v14, v3

    move v11, v10

    move-object/from16 v3, p2

    if-ne v9, v4, :cond_6d

    add-int/lit8 v4, v12, 0x8

    invoke-static {v3, v12}, Lax/f6/cv0;->n([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_24
    move-object/from16 v15, p6

    move/from16 v17, v11

    move v12, v14

    move-object v14, v3

    move v11, v10

    move-object/from16 v3, p2

    if-nez v9, :cond_6d

    invoke-static {v3, v12, v15}, Lax/f6/cv0;->h([BILax/f6/bv0;)I

    move-result v4

    iget v9, v15, Lax/f6/bv0;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_25
    move-object/from16 v15, p6

    move/from16 v17, v11

    move v12, v14

    move-object v14, v3

    move v11, v10

    move-object/from16 v3, p2

    if-nez v9, :cond_6d

    invoke-static {v3, v12, v15}, Lax/f6/cv0;->k([BILax/f6/bv0;)I

    move-result v4

    iget-wide v9, v15, Lax/f6/bv0;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_26
    move-object/from16 v15, p6

    move/from16 v17, v11

    move v12, v14

    const/4 v4, 0x5

    move-object v14, v3

    move v11, v10

    move-object/from16 v3, p2

    if-ne v9, v4, :cond_6d

    add-int/lit8 v4, v12, 0x4

    invoke-static {v3, v12}, Lax/f6/cv0;->b([BI)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v5, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_27
    move-object/from16 v15, p6

    move/from16 v17, v11

    move v12, v14

    const/4 v4, 0x1

    move-object v14, v3

    move v11, v10

    move-object/from16 v3, p2

    if-ne v9, v4, :cond_6d

    add-int/lit8 v4, v12, 0x8

    invoke-static {v3, v12}, Lax/f6/cv0;->n([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v5, v14, v1, v2, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v5, v14, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :cond_6d
    :goto_4c
    move v7, v12

    :goto_4d
    if-eq v7, v12, :cond_6e

    move/from16 v4, p4

    move-object v2, v14

    move-object v6, v15

    move/from16 v9, v17

    move-object/from16 v1, v21

    move/from16 v13, v22

    move/from16 v14, v26

    const/4 v12, 0x3

    const/4 v15, -0x1

    const/16 v16, 0x1

    move/from16 v17, v11

    goto/16 :goto_0

    :cond_6e
    move/from16 v10, p5

    move/from16 v9, v17

    move/from16 v13, v22

    :goto_4e
    if-ne v11, v10, :cond_6f

    if-eqz v10, :cond_6f

    move/from16 v12, p4

    :goto_4f
    move/from16 v1, v26

    const v2, 0xfffff

    goto/16 :goto_52

    :cond_6f
    iget-boolean v1, v0, Lax/f6/Lw0;->f:Z

    if-eqz v1, :cond_71

    iget-object v1, v15, Lax/f6/bv0;->d:Lax/f6/Gv0;

    sget-object v2, Lax/f6/Gv0;->c:Lax/f6/Gv0;

    sget v2, Lax/f6/Rw0;->d:I

    sget-object v2, Lax/f6/Gv0;->c:Lax/f6/Gv0;

    if-eq v1, v2, :cond_71

    iget-object v2, v0, Lax/f6/Lw0;->e:Lax/f6/Iw0;

    sget v4, Lax/f6/cv0;->b:I

    invoke-virtual {v1, v2, v8}, Lax/f6/Gv0;->c(Lax/f6/Iw0;I)Lax/f6/Uv0;

    move-result-object v1

    if-nez v1, :cond_70

    invoke-static {v14}, Lax/f6/Lw0;->F(Ljava/lang/Object;)Lax/f6/px0;

    move-result-object v5

    move/from16 v4, p4

    move-object v2, v3

    move v3, v7

    move v1, v11

    move-object v6, v15

    invoke-static/range {v1 .. v6}, Lax/f6/cv0;->g(I[BIILax/f6/px0;Lax/f6/bv0;)I

    move-result v3

    move/from16 v12, p4

    :goto_50
    move v7, v3

    goto :goto_51

    :cond_70
    move-object v1, v14

    check-cast v1, Lax/f6/Sv0;

    throw p3

    :cond_71
    move v3, v7

    move v1, v11

    invoke-static {v14}, Lax/f6/Lw0;->F(Ljava/lang/Object;)Lax/f6/px0;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lax/f6/cv0;->g(I[BIILax/f6/px0;Lax/f6/bv0;)I

    move-result v3

    move v12, v4

    goto :goto_50

    :goto_51
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move/from16 v17, v1

    move v4, v12

    move-object v2, v14

    move-object/from16 v1, v21

    move/from16 v14, v26

    goto/16 :goto_12

    :cond_72
    move/from16 v10, p5

    move-object/from16 v21, v1

    move v12, v4

    move/from16 v22, v13

    move/from16 v26, v14

    move-object v14, v2

    move/from16 v11, v17

    goto :goto_4f

    :goto_52
    if-eq v1, v2, :cond_73

    int-to-long v1, v1

    move-object/from16 v6, v21

    invoke-virtual {v6, v14, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_73
    iget v1, v0, Lax/f6/Lw0;->i:I

    move v6, v1

    :goto_53
    iget v1, v0, Lax/f6/Lw0;->j:I

    if-ge v6, v1, :cond_74

    iget-object v1, v0, Lax/f6/Lw0;->h:[I

    iget-object v4, v0, Lax/f6/Lw0;->k:Lax/f6/ox0;

    aget v2, v1, v6

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object v1, v14

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->S(Ljava/lang/Object;ILjava/lang/Object;Lax/f6/ox0;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    goto :goto_53

    :cond_74
    const-string v0, "Failed to parse the message."

    if-nez v10, :cond_76

    if-ne v7, v12, :cond_75

    goto :goto_54

    :cond_75
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    if-gt v7, v12, :cond_77

    if-ne v11, v10, :cond_77

    :goto_54
    return v7

    :cond_77
    new-instance v1, Lax/f6/lw0;

    invoke-direct {v1, v0}, Lax/f6/lw0;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lax/f6/Lw0;->A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lax/f6/Wv0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lax/f6/Wv0;

    invoke-virtual {v0}, Lax/f6/Wv0;->D()V

    invoke-virtual {v0}, Lax/f6/Wv0;->B()V

    invoke-virtual {v0}, Lax/f6/Wv0;->F()V

    :cond_1
    iget-object v0, p0, Lax/f6/Lw0;->a:[I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lax/f6/Lw0;->O(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lax/f6/Lw0;->N(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lax/f6/Bw0;

    invoke-virtual {v6}, Lax/f6/Bw0;->d()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/iw0;

    invoke-interface {v2}, Lax/f6/iw0;->b()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lax/f6/Lw0;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v2

    sget-object v5, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/f6/ax0;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v2

    sget-object v5, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/f6/ax0;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lax/f6/Lw0;->k:Lax/f6/ox0;

    invoke-virtual {v0, p1}, Lax/f6/ox0;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lax/f6/Lw0;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/f6/Lw0;->l:Lax/f6/Hv0;

    invoke-virtual {v0, p1}, Lax/f6/Hv0;->a(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v6, 0x1

    sget-object v7, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1e

    invoke-direct {v0, v2}, Lax/f6/Lw0;->O(I)I

    move-result v5

    invoke-static {v5}, Lax/f6/Lw0;->N(I)I

    move-result v11

    iget-object v12, v0, Lax/f6/Lw0;->a:[I

    add-int/lit8 v13, v2, 0x2

    aget v14, v12, v2

    aget v12, v12, v13

    and-int v13, v12, v9

    const/16 v15, 0x11

    if-gt v11, v15, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v9, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v6, v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-int/2addr v5, v9

    sget-object v13, Lax/f6/Mv0;->Q0:Lax/f6/Mv0;

    invoke-virtual {v13}, Lax/f6/Mv0;->a()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lax/f6/Mv0;->d1:Lax/f6/Mv0;

    invoke-virtual {v13}, Lax/f6/Mv0;->a()I

    :cond_3
    move v15, v10

    int-to-long v9, v5

    const/16 v16, 0x3f

    packed-switch v11, :pswitch_data_0

    :cond_4
    :goto_3
    const/16 v17, 0x1

    goto/16 :goto_1f

    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/Iw0;

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v9

    invoke-static {v14, v5, v9}, Lax/f6/Av0;->D(ILax/f6/Iw0;Lax/f6/ax0;)I

    move-result v5

    :goto_4
    add-int v10, v15, v5

    const/16 v17, 0x1

    goto/16 :goto_20

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v11, v9, v9

    shr-long v9, v9, v16

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lax/f6/Av0;->f(J)I

    move-result v9

    :goto_5
    add-int/2addr v5, v9

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v9

    add-int v10, v9, v9

    shr-int/lit8 v9, v9, 0x1f

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    xor-int/2addr v9, v10

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    invoke-static {v9, v10}, Lax/f6/Av0;->f(J)I

    move-result v9

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/f6/ov0;

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    invoke-virtual {v9}, Lax/f6/ov0;->j()I

    move-result v9

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v10

    :goto_8
    add-int/2addr v10, v9

    add-int/2addr v5, v10

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v9

    invoke-static {v14, v5, v9}, Lax/f6/cx0;->r(ILjava/lang/Object;Lax/f6/ax0;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lax/f6/ov0;

    if-eqz v10, :cond_5

    check-cast v9, Lax/f6/ov0;

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    invoke-virtual {v9}, Lax/f6/ov0;->j()I

    move-result v9

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v10

    goto :goto_8

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    invoke-static {v9}, Lax/f6/Av0;->d(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    invoke-static {v9, v10}, Lax/f6/Av0;->f(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    invoke-static {v9, v10}, Lax/f6/Av0;->f(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    invoke-static {v9, v10}, Lax/f6/Av0;->f(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/f6/Lw0;->T(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v5, Lax/f6/Bw0;

    check-cast v9, Lax/f6/Aw0;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v5}, Lax/f6/Bw0;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x0

    throw v1

    :pswitch_13
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v9

    sget v10, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_8

    const/4 v12, 0x0

    :cond_7
    const/16 v17, 0x1

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_9
    if-ge v11, v10, :cond_7

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v6, v16

    check-cast v6, Lax/f6/Iw0;

    invoke-static {v14, v6, v9}, Lax/f6/Av0;->D(ILax/f6/Iw0;Lax/f6/ax0;)I

    move-result v6

    add-int/2addr v12, v6

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_9

    :goto_a
    add-int v10, v15, v12

    goto/16 :goto_20

    :pswitch_14
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    :goto_b
    add-int/2addr v6, v9

    add-int/2addr v6, v5

    :cond_9
    :goto_c
    add-int v10, v15, v6

    goto/16 :goto_20

    :pswitch_15
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto :goto_b

    :pswitch_16
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto :goto_b

    :pswitch_17
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto :goto_b

    :pswitch_18
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto :goto_b

    :pswitch_19
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->u(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1a
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1b
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1c
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1d
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1e
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1f
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_20
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_21
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/f6/cx0;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_22
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    :goto_d
    const/4 v5, 0x0

    goto :goto_f

    :cond_a
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/f6/cx0;->t(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v9

    :goto_e
    mul-int v6, v6, v9

    add-int/2addr v5, v6

    :goto_f
    add-int v10, v15, v5

    goto/16 :goto_20

    :pswitch_23
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_d

    :cond_b
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/f6/cx0;->s(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto :goto_e

    :pswitch_24
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/f6/cx0;->n(ILjava/util/List;Z)I

    move-result v5

    goto :goto_f

    :pswitch_25
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/f6/cx0;->l(ILjava/util/List;Z)I

    move-result v5

    goto :goto_f

    :pswitch_26
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/f6/cx0;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto :goto_e

    :pswitch_27
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/f6/cx0;->u(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto :goto_e

    :pswitch_28
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_e
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/f6/ov0;

    invoke-virtual {v10}, Lax/f6/ov0;->j()I

    move-result v10

    invoke-static {v10}, Lax/f6/Av0;->e(I)I

    move-result v11

    add-int/2addr v11, v10

    add-int/2addr v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :pswitch_29
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v6

    sget v9, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_f

    const/4 v10, 0x0

    goto :goto_13

    :cond_f
    shl-int/lit8 v10, v14, 0x3

    invoke-static {v10}, Lax/f6/Av0;->e(I)I

    move-result v10

    mul-int v10, v10, v9

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Lax/f6/sw0;

    if-eqz v14, :cond_10

    check-cast v12, Lax/f6/sw0;

    invoke-virtual {v12}, Lax/f6/sw0;->a()I

    move-result v12

    invoke-static {v12}, Lax/f6/Av0;->e(I)I

    move-result v14

    add-int/2addr v14, v12

    add-int/2addr v10, v14

    goto :goto_12

    :cond_10
    check-cast v12, Lax/f6/Iw0;

    invoke-static {v12, v6}, Lax/f6/Av0;->b(Lax/f6/Iw0;Lax/f6/ax0;)I

    move-result v12

    add-int/2addr v10, v12

    :goto_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_11
    :goto_13
    add-int/2addr v10, v15

    goto/16 :goto_20

    :pswitch_2a
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    :goto_14
    const/4 v9, 0x0

    goto :goto_19

    :cond_12
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v9

    mul-int v9, v9, v6

    instance-of v10, v5, Lax/f6/tw0;

    if-eqz v10, :cond_14

    check-cast v5, Lax/f6/tw0;

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v6, :cond_16

    invoke-interface {v5}, Lax/f6/tw0;->c()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lax/f6/ov0;

    if-eqz v12, :cond_13

    check-cast v11, Lax/f6/ov0;

    invoke-virtual {v11}, Lax/f6/ov0;->j()I

    move-result v11

    invoke-static {v11}, Lax/f6/Av0;->e(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v9, v12

    goto :goto_16

    :cond_13
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lax/f6/Av0;->d(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_14
    const/4 v10, 0x0

    :goto_17
    if-ge v10, v6, :cond_16

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lax/f6/ov0;

    if-eqz v12, :cond_15

    check-cast v11, Lax/f6/ov0;

    invoke-virtual {v11}, Lax/f6/ov0;->j()I

    move-result v11

    invoke-static {v11}, Lax/f6/Av0;->e(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v9, v12

    goto :goto_18

    :cond_15
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lax/f6/Av0;->d(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v9, v11

    :goto_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_16
    :goto_19
    add-int v10, v15, v9

    goto/16 :goto_20

    :pswitch_2b
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_d

    :cond_17
    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int v5, v5, v6

    goto/16 :goto_f

    :pswitch_2c
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/f6/cx0;->l(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_f

    :pswitch_2d
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/f6/cx0;->n(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_f

    :pswitch_2e
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_d

    :cond_18
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/f6/cx0;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_e

    :pswitch_2f
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_d

    :cond_19
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/f6/cx0;->v(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/f6/Av0;->e(I)I

    move-result v9

    goto/16 :goto_e

    :pswitch_30
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/f6/cx0;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_14

    :cond_1a
    shl-int/lit8 v6, v14, 0x3

    invoke-static {v5}, Lax/f6/cx0;->q(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6}, Lax/f6/Av0;->e(I)I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v9, v5

    goto/16 :goto_19

    :pswitch_31
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/f6/cx0;->l(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_f

    :pswitch_32
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/f6/cx0;->n(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_f

    :pswitch_33
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/Iw0;

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v6

    invoke-static {v14, v5, v6}, Lax/f6/Av0;->D(ILax/f6/Iw0;Lax/f6/ax0;)I

    move-result v5

    goto/16 :goto_f

    :pswitch_34
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    add-long v9, v5, v5

    shr-long v5, v5, v16

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lax/f6/Av0;->f(J)I

    move-result v5

    :goto_1a
    add-int/2addr v0, v5

    :goto_1b
    add-int v10, v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_20

    :cond_1b
    move-object/from16 v0, p0

    goto/16 :goto_1f

    :pswitch_35
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    xor-int/2addr v5, v6

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    goto :goto_1a

    :pswitch_36
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x8

    goto :goto_1b

    :pswitch_37
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x4

    goto :goto_1b

    :pswitch_38
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    invoke-static {v5, v6}, Lax/f6/Av0;->f(J)I

    move-result v5

    goto :goto_1a

    :pswitch_39
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v5

    goto :goto_1a

    :pswitch_3a
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/ov0;

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    invoke-virtual {v5}, Lax/f6/ov0;->j()I

    move-result v5

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v6

    :goto_1e
    add-int/2addr v6, v5

    add-int/2addr v0, v6

    goto/16 :goto_1b

    :pswitch_3b
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v6

    invoke-static {v14, v5, v6}, Lax/f6/cx0;->r(ILjava/lang/Object;Lax/f6/ax0;)I

    move-result v5

    goto/16 :goto_f

    :pswitch_3c
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lax/f6/ov0;

    if-eqz v6, :cond_1c

    check-cast v5, Lax/f6/ov0;

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    invoke-virtual {v5}, Lax/f6/ov0;->j()I

    move-result v5

    invoke-static {v5}, Lax/f6/Av0;->e(I)I

    move-result v6

    goto :goto_1e

    :cond_1c
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    invoke-static {v5}, Lax/f6/Av0;->d(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_3d
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b

    :pswitch_3e
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_3f
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_40
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    invoke-static {v5, v6}, Lax/f6/Av0;->f(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_41
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    invoke-static {v5, v6}, Lax/f6/Av0;->f(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_42
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    invoke-static {v5, v6}, Lax/f6/Av0;->f(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_43
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/f6/Av0;->e(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_44
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lax/f6/Av0;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int v10, v15, v1

    goto :goto_20

    :cond_1d
    :goto_1f
    move v10, v15

    :goto_20
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const/4 v6, 0x1

    const v9, 0xfffff

    goto/16 :goto_0

    :cond_1e
    move v15, v10

    const/16 v17, 0x1

    move-object/from16 v1, p1

    check-cast v1, Lax/f6/Wv0;

    iget-object v1, v1, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-virtual {v1}, Lax/f6/px0;->a()I

    move-result v1

    add-int v10, v15, v1

    iget-boolean v1, v0, Lax/f6/Lw0;->f:Z

    if-eqz v1, :cond_21

    move-object/from16 v1, p1

    check-cast v1, Lax/f6/Sv0;

    iget-object v1, v1, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    iget-object v2, v1, Lax/f6/Lv0;->a:Lax/f6/kx0;

    invoke-virtual {v2}, Lax/f6/kx0;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v8, v2, :cond_1f

    iget-object v4, v1, Lax/f6/Lv0;->a:Lax/f6/kx0;

    invoke-virtual {v4, v8}, Lax/f6/kx0;->g(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lax/f6/ex0;

    invoke-virtual {v5}, Lax/f6/ex0;->g()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lax/f6/Kv0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lax/f6/Lv0;->c(Lax/f6/Kv0;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_1f
    iget-object v1, v1, Lax/f6/Lv0;->a:Lax/f6/kx0;

    invoke-virtual {v1}, Lax/f6/kx0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/Kv0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lax/f6/Lv0;->c(Lax/f6/Kv0;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_22

    :cond_20
    add-int/2addr v10, v3

    :cond_21
    return v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/Lw0;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lax/f6/Lw0;->O(I)I

    move-result v2

    iget-object v3, p0, Lax/f6/Lw0;->a:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lax/f6/Lw0;->N(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->C(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lax/f6/jw0;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->I(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/Lw0;->H(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    :goto_3
    add-int/2addr v1, v6

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->H(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lax/f6/jw0;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->k(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->j(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lax/f6/jw0;->b:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lax/f6/Wv0;

    iget-object v0, v0, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lax/f6/Lw0;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lax/f6/Sv0;

    iget-object p1, p1, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    iget-object p1, p1, Lax/f6/Lv0;->a:Lax/f6/kx0;

    invoke-virtual {p1}, Lax/f6/kx0;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/Lw0;->e:Lax/f6/Iw0;

    check-cast v0, Lax/f6/Wv0;

    invoke-virtual {v0}, Lax/f6/Wv0;->M()Lax/f6/Wv0;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lax/f6/Lw0;->n(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/Lw0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lax/f6/Lw0;->O(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lax/f6/Lw0;->a:[I

    invoke-static {v1}, Lax/f6/Lw0;->N(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lax/f6/Lw0;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lax/f6/Lw0;->p(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lax/f6/cx0;->b:I

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lax/f6/Cw0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/iw0;

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/iw0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lax/f6/iw0;->c()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lax/f6/iw0;->k(I)Lax/f6/iw0;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lax/f6/Lw0;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/f6/vx0;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/f6/vx0;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lax/f6/Lw0;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->H(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->x(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/f6/vx0;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/f6/vx0;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/f6/vx0;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->k(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/f6/vx0;->A(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lax/f6/Lw0;->x(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->j(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/f6/vx0;->z(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lax/f6/Lw0;->k:Lax/f6/ox0;

    invoke-static {v0, p1, p2}, Lax/f6/cx0;->A(Lax/f6/ox0;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lax/f6/Lw0;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/f6/Lw0;->l:Lax/f6/Hv0;

    invoke-static {v0, p1, p2}, Lax/f6/cx0;->z(Lax/f6/Hv0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/Lw0;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lax/f6/Lw0;->O(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lax/f6/Lw0;->N(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lax/f6/Lw0;->L(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/f6/cx0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/f6/cx0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/f6/cx0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/f6/cx0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/f6/cx0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/f6/cx0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/f6/cx0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->H(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->H(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->l(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->k(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->k(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lax/f6/Lw0;->v(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/f6/vx0;->j(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/f6/vx0;->j(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    :goto_3
    return v0

    :cond_2
    move-object v1, p1

    check-cast v1, Lax/f6/Wv0;

    iget-object v1, v1, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    move-object v2, p2

    check-cast v2, Lax/f6/Wv0;

    iget-object v2, v2, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lax/f6/Lw0;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lax/f6/Sv0;

    iget-object p1, p1, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    check-cast p2, Lax/f6/Sv0;

    iget-object p2, p2, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    invoke-virtual {p1, p2}, Lax/f6/Lv0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
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

.method public final g(Ljava/lang/Object;Lax/f6/Uw0;Lax/f6/Gv0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lax/f6/Lw0;->n(Ljava/lang/Object;)V

    iget-object v5, p0, Lax/f6/Lw0;->k:Lax/f6/ox0;

    const/4 v0, 0x0

    move-object v4, v0

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lax/f6/Uw0;->c()I

    move-result v2

    invoke-direct {p0, v2}, Lax/f6/Lw0;->K(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    const/4 v7, 0x0

    if-gez v1, :cond_9

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    iget p2, p0, Lax/f6/Lw0;->i:I

    :goto_1
    iget p3, p0, Lax/f6/Lw0;->j:I

    if-ge p2, p3, :cond_0

    iget-object p3, p0, Lax/f6/Lw0;->h:[I

    aget v3, p3, p2

    move-object v6, p1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lax/f6/Lw0;->S(Ljava/lang/Object;ILjava/lang/Object;Lax/f6/ox0;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v5

    move-object v5, v4

    add-int/lit8 p2, p2, 0x1

    move-object v5, v6

    goto :goto_1

    :cond_0
    move-object v6, v5

    move-object v5, v4

    move-object v2, p1

    move-object v5, v6

    move-object p1, p0

    goto/16 :goto_19

    :cond_1
    move-object v1, p0

    move-object v6, v5

    move-object v5, v4

    :try_start_1
    iget-boolean v3, v1, Lax/f6/Lw0;->f:Z

    if-nez v3, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lax/f6/Lw0;->e:Lax/f6/Iw0;

    invoke-virtual {p3, v3, v2}, Lax/f6/Gv0;->c(Lax/f6/Iw0;I)Lax/f6/Uv0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    if-nez v2, :cond_8

    if-nez v5, :cond_3

    :try_start_2
    invoke-virtual {v6, p1}, Lax/f6/ox0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v2, p1

    move-object p1, v1

    :goto_3
    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_1a

    :cond_3
    move-object v4, v5

    :goto_4
    :try_start_3
    invoke-virtual {v6, v4, p2, v7}, Lax/f6/ox0;->k(Ljava/lang/Object;Lax/f6/Uw0;I)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v2, :cond_6

    iget p2, v1, Lax/f6/Lw0;->i:I

    :goto_5
    iget p3, v1, Lax/f6/Lw0;->j:I

    if-ge p2, p3, :cond_4

    iget-object p3, v1, Lax/f6/Lw0;->h:[I

    aget v3, p3, p2

    move-object v5, v6

    move-object v6, p1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lax/f6/Lw0;->S(Ljava/lang/Object;ILjava/lang/Object;Lax/f6/ox0;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    move-object p1, v3

    goto :goto_5

    :cond_4
    move-object v3, p1

    move-object p1, v1

    :cond_5
    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_19

    :cond_6
    move-object v3, p1

    move-object p1, v1

    :cond_7
    :goto_6
    move-object p1, v3

    move-object v5, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    :goto_7
    move-object p2, v0

    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_1b

    :cond_8
    move-object v3, p1

    move-object p1, v1

    :try_start_4
    move-object p2, v3

    check-cast p2, Lax/f6/Sv0;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :goto_8
    move-object p2, v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, p1

    move-object p1, v1

    goto :goto_8

    :cond_9
    move-object v3, p1

    move-object v6, v5

    move-object p1, p0

    move-object v5, v4

    :try_start_5
    invoke-direct {p0, v1}, Lax/f6/Lw0;->O(I)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v4}, Lax/f6/Lw0;->N(I)I

    move-result v8
    :try_end_6
    .catch Lax/f6/kw0; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const v9, 0xfffff

    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_a

    :try_start_7
    invoke-virtual {v6, v3}, Lax/f6/ox0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_7
    .catch Lax/f6/kw0; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catch_0
    nop

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_15

    :cond_a
    move-object v4, v5

    :goto_9
    :try_start_8
    invoke-virtual {v6, v4, p2, v7}, Lax/f6/ox0;->k(Ljava/lang/Object;Lax/f6/Uw0;I)Z

    move-result v1
    :try_end_8
    .catch Lax/f6/kw0; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v1, :cond_7

    iget p2, p1, Lax/f6/Lw0;->i:I

    :goto_a
    iget p3, p1, Lax/f6/Lw0;->j:I

    if-ge p2, p3, :cond_5

    iget-object p3, p1, Lax/f6/Lw0;->h:[I

    aget p3, p3, p2

    move-object v5, v6

    move-object v6, v3

    move-object v1, p1

    move-object v2, v3

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lax/f6/Lw0;->S(Ljava/lang/Object;ILjava/lang/Object;Lax/f6/ox0;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    move-object v6, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_7

    :catch_1
    nop

    move-object v2, v3

    move-object v5, v6

    goto/16 :goto_16

    :pswitch_0
    :try_start_9
    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/Iw0;

    invoke-direct {p0, v1}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v8

    invoke-interface {p2, v4, v8, p3}, Lax/f6/Uw0;->B(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V

    invoke-direct {p0, v3, v2, v1, v4}, Lax/f6/Lw0;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_b
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    goto/16 :goto_14

    :pswitch_1
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_2
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->i()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_3
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->m()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_4
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_5
    invoke-interface {p2}, Lax/f6/Uw0;->d()I

    move-result v8

    invoke-direct {p0, v1}, Lax/f6/Lw0;->Q(I)Lax/f6/cw0;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10, v8}, Lax/f6/cw0;->r(I)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_c

    :cond_b
    invoke-static {v3, v2, v8, v5, v6}, Lax/f6/cx0;->y(Ljava/lang/Object;IILjava/lang/Object;Lax/f6/ox0;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_6

    :cond_c
    :goto_c
    and-int/2addr v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_6
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto :goto_b

    :pswitch_7
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->q()Lax/f6/ov0;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_8
    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->l(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/Iw0;

    invoke-direct {p0, v1}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v8

    invoke-interface {p2, v4, v8, p3}, Lax/f6/Uw0;->G(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V

    invoke-direct {p0, v3, v2, v1, v4}, Lax/f6/Lw0;->u(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-direct {p0, v3, v4, p2}, Lax/f6/Lw0;->q(Ljava/lang/Object;ILax/f6/Uw0;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_a
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->N()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_b
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_c
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->k()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_d
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_e
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_f
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_10
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->b()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_11
    and-int/2addr v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    int-to-long v9, v4

    invoke-static {v3, v9, v10, v8}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v3, v2, v1}, Lax/f6/Lw0;->s(Ljava/lang/Object;II)V

    goto/16 :goto_b

    :pswitch_12
    invoke-direct {p0, v1}, Lax/f6/Lw0;->T(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1}, Lax/f6/Lw0;->O(I)I

    move-result v1

    and-int/2addr v1, v9

    int-to-long v8, v1

    invoke-static {v3, v8, v9}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lax/f6/Cw0;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lax/f6/Bw0;->b()Lax/f6/Bw0;

    move-result-object v4

    invoke-virtual {v4}, Lax/f6/Bw0;->c()Lax/f6/Bw0;

    move-result-object v4

    invoke-static {v4, v1}, Lax/f6/Cw0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8, v9, v4}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v4

    goto :goto_d

    :cond_d
    invoke-static {}, Lax/f6/Bw0;->b()Lax/f6/Bw0;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Bw0;->c()Lax/f6/Bw0;

    move-result-object v1

    invoke-static {v3, v8, v9, v1}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    :goto_d
    check-cast v1, Lax/f6/Bw0;

    check-cast v2, Lax/f6/Aw0;

    throw v0

    :pswitch_13
    and-int v2, v4, v9

    invoke-direct {p0, v1}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v1

    int-to-long v8, v2

    invoke-static {v3, v8, v9}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lax/f6/Uw0;->x(Ljava/util/List;Lax/f6/ax0;Lax/f6/Gv0;)V

    goto/16 :goto_b

    :pswitch_14
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lax/f6/Uw0;->D(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_15
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lax/f6/Uw0;->F(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_16
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lax/f6/Uw0;->z(Ljava/util/List;)V

    goto/16 :goto_b

    :pswitch_17
    and-int v1, v4, v9

    int-to-long v1, v1

    invoke-static {v3, v1, v2}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lax/f6/Uw0;->A(Ljava/util/List;)V
    :try_end_9
    .catch Lax/f6/kw0; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_b

    :pswitch_18
    and-int/2addr v4, v9

    int-to-long v8, v4

    :try_start_a
    invoke-static {v3, v8, v9}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lax/f6/Uw0;->o(Ljava/util/List;)V
    :try_end_a
    .catch Lax/f6/kw0; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move v8, v1

    move-object v1, v3

    move-object v3, v4

    :try_start_b
    invoke-direct {p0, v8}, Lax/f6/Lw0;->Q(I)Lax/f6/cw0;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lax/f6/cx0;->x(Ljava/lang/Object;ILjava/util/List;Lax/f6/cw0;Ljava/lang/Object;Lax/f6/ox0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Lax/f6/kw0; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v2, v1

    move-object v5, v6

    :cond_f
    :goto_e
    move-object p1, v2

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v2, v1

    :goto_f
    move-object v1, v5

    move-object v5, v6

    :goto_10
    move-object p2, v0

    goto/16 :goto_1a

    :catch_2
    move-object v2, v1

    :goto_11
    move-object v1, v5

    move-object v5, v6

    :catch_3
    :goto_12
    nop

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v2, v3

    goto :goto_f

    :catch_4
    move-object v2, v3

    goto :goto_11

    :pswitch_19
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    :try_start_c
    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->H(Ljava/util/List;)V

    goto/16 :goto_14

    :catchall_7
    move-exception v0

    goto :goto_10

    :pswitch_1a
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->I(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_1b
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->C(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_1c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->E(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_1d
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->y(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_1e
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->s(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_1f
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->r(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_20
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->K(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_21
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->v(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_22
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->D(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_23
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->F(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_24
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->z(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_25
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->A(Ljava/util/List;)V
    :try_end_c
    .catch Lax/f6/kw0; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto/16 :goto_14

    :pswitch_26
    move v8, v1

    move-object v1, v5

    move-object v5, v6

    and-int/2addr v4, v9

    int-to-long v9, v4

    :try_start_d
    invoke-static {v3, v9, v10}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lax/f6/Uw0;->o(Ljava/util/List;)V
    :try_end_d
    .catch Lax/f6/kw0; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-object v6, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v4

    :try_start_e
    invoke-direct {p0, v8}, Lax/f6/Lw0;->Q(I)Lax/f6/cw0;

    move-result-object v4

    invoke-static/range {v1 .. v6}, Lax/f6/cx0;->x(Ljava/lang/Object;ILjava/util/List;Lax/f6/cw0;Ljava/lang/Object;Lax/f6/ox0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catch Lax/f6/kw0; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object v2, v1

    move-object v5, v6

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_10

    :catch_5
    move-object v2, v3

    goto/16 :goto_12

    :pswitch_27
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    :try_start_f
    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->H(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_28
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->w(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_29
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v8}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v3

    and-int/2addr v4, v9

    int-to-long v8, v4

    invoke-static {v2, v8, v9}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4, v3, p3}, Lax/f6/Uw0;->J(Ljava/util/List;Lax/f6/ax0;Lax/f6/Gv0;)V

    goto/16 :goto_14

    :pswitch_2a
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-static {v4}, Lax/f6/Lw0;->w(I)Z

    move-result v3

    if-eqz v3, :cond_10

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lax/f6/uv0;

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v6}, Lax/f6/uv0;->L(Ljava/util/List;Z)V

    goto/16 :goto_14

    :cond_10
    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    move-object v4, p2

    check-cast v4, Lax/f6/uv0;

    invoke-virtual {v4, v3, v7}, Lax/f6/uv0;->L(Ljava/util/List;Z)V

    goto/16 :goto_14

    :pswitch_2b
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->I(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2c
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->C(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2d
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->E(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2e
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->y(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_2f
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->s(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_30
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->r(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_31
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->K(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_32
    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lax/f6/uw0;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lax/f6/Uw0;->v(Ljava/util/List;)V

    goto/16 :goto_14

    :pswitch_33
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/Iw0;

    invoke-direct {p0, v8}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v4

    invoke-interface {p2, v3, v4, p3}, Lax/f6/Uw0;->B(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V

    invoke-direct {p0, v2, v8, v3}, Lax/f6/Lw0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_34
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->n()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lax/f6/vx0;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_35
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->i()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_36
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->m()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lax/f6/vx0;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_37
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->g()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_38
    move-object v8, v3

    move v3, v2

    move-object v2, v8

    move v8, v1

    move-object v1, v5

    move-object v5, v6

    invoke-interface {p2}, Lax/f6/Uw0;->d()I

    move-result v6

    invoke-direct {p0, v8}, Lax/f6/Lw0;->Q(I)Lax/f6/cw0;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v10, v6}, Lax/f6/cw0;->r(I)Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_13

    :cond_11
    invoke-static {v2, v3, v6, v1, v5}, Lax/f6/cx0;->y(Ljava/lang/Object;IILjava/lang/Object;Lax/f6/ox0;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_e

    :cond_12
    :goto_13
    and-int v3, v4, v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v6}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_39
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->j()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_3a
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->q()Lax/f6/ov0;

    move-result-object v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lax/f6/vx0;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_3b
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->k(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/Iw0;

    invoke-direct {p0, v8}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v4

    invoke-interface {p2, v3, v4, p3}, Lax/f6/Uw0;->G(Ljava/lang/Object;Lax/f6/ax0;Lax/f6/Gv0;)V

    invoke-direct {p0, v2, v8, v3}, Lax/f6/Lw0;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_3c
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    invoke-direct {p0, v2, v4, p2}, Lax/f6/Lw0;->q(Ljava/lang/Object;ILax/f6/Uw0;)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_3d
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->N()Z

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lax/f6/vx0;->x(Ljava/lang/Object;JZ)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_3e
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->e()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_3f
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->k()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lax/f6/vx0;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto/16 :goto_14

    :pswitch_40
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->h()I

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lax/f6/vx0;->B(Ljava/lang/Object;JI)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_41
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->p()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lax/f6/vx0;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_42
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->l()J

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lax/f6/vx0;->C(Ljava/lang/Object;JJ)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_43
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->b()F

    move-result v4

    int-to-long v9, v3

    invoke-static {v2, v9, v10, v4}, Lax/f6/vx0;->A(Ljava/lang/Object;JF)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V

    goto :goto_14

    :pswitch_44
    move v8, v1

    move-object v2, v3

    move-object v1, v5

    move-object v5, v6

    and-int v3, v4, v9

    invoke-interface {p2}, Lax/f6/Uw0;->a()D

    move-result-wide v9

    int-to-long v3, v3

    invoke-static {v2, v3, v4, v9, v10}, Lax/f6/vx0;->z(Ljava/lang/Object;JD)V

    invoke-direct {p0, v2, v8}, Lax/f6/Lw0;->r(Ljava/lang/Object;I)V
    :try_end_f
    .catch Lax/f6/kw0; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :goto_14
    move-object v4, v1

    goto/16 :goto_e

    :goto_15
    move-object v4, v1

    :goto_16
    if-nez v4, :cond_13

    :try_start_10
    invoke-virtual {v5, v2}, Lax/f6/ox0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    :catchall_9
    move-exception v0

    move-object p2, v0

    goto :goto_1b

    :cond_13
    :goto_17
    invoke-virtual {v5, v4, p2, v7}, Lax/f6/ox0;->k(Ljava/lang/Object;Lax/f6/Uw0;I)Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-nez v1, :cond_f

    iget p2, p1, Lax/f6/Lw0;->i:I

    :goto_18
    iget p3, p1, Lax/f6/Lw0;->j:I

    if-ge p2, p3, :cond_14

    iget-object p3, p1, Lax/f6/Lw0;->h:[I

    aget v3, p3, p2

    move-object v6, v2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lax/f6/Lw0;->S(Ljava/lang/Object;ILjava/lang/Object;Lax/f6/ox0;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    :cond_14
    :goto_19
    if-eqz v4, :cond_15

    invoke-virtual {v5, v2, v4}, Lax/f6/ox0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    :catchall_a
    move-exception v0

    move-object v2, p1

    move-object v1, v4

    move-object p1, p0

    goto/16 :goto_10

    :goto_1a
    move-object v4, v1

    :goto_1b
    iget p3, p1, Lax/f6/Lw0;->i:I

    :goto_1c
    iget v0, p1, Lax/f6/Lw0;->j:I

    if-ge p3, v0, :cond_16

    iget-object v0, p1, Lax/f6/Lw0;->h:[I

    aget v3, v0, p3

    move-object v6, v2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lax/f6/Lw0;->S(Ljava/lang/Object;ILjava/lang/Object;Lax/f6/ox0;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move-object p1, p0

    goto :goto_1c

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v5, v2, v4}, Lax/f6/ox0;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILax/f6/bv0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lax/f6/Lw0;->E(Ljava/lang/Object;[BIIILax/f6/bv0;)I

    return-void
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lax/f6/Lw0;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lax/f6/Lw0;->h:[I

    iget-object v7, p0, Lax/f6/Lw0;->a:[I

    aget v10, v5, v2

    aget v5, v7, v10

    invoke-direct {p0, v10}, Lax/f6/Lw0;->O(I)I

    move-result v7

    iget-object v8, p0, Lax/f6/Lw0;->a:[I

    add-int/lit8 v9, v10, 0x2

    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_1

    if-eq v9, v1, :cond_0

    int-to-long v3, v9

    sget-object v6, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v12, v4

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v3

    move v12, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v7

    move-object v8, p0

    move-object v9, p1

    if-eqz v3, :cond_3

    invoke-direct/range {v8 .. v13}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lax/f6/Lw0;->N(I)I

    move-result p1

    const/16 v3, 0x9

    if-eq p1, v3, :cond_9

    const/16 v3, 0x11

    if-eq p1, v3, :cond_9

    const/16 v3, 0x1b

    if-eq p1, v3, :cond_7

    const/16 v3, 0x3c

    if-eq p1, v3, :cond_6

    const/16 v3, 0x44

    if-eq p1, v3, :cond_6

    const/16 v3, 0x31

    if-eq p1, v3, :cond_7

    const/16 v3, 0x32

    if-eq p1, v3, :cond_4

    goto :goto_4

    :cond_4
    and-int p1, v7, v1

    int-to-long v3, p1

    invoke-static {v9, v3, v4}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Bw0;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v10}, Lax/f6/Lw0;->T(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Aw0;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-direct {p0, v9, v5, v10}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v10}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lax/f6/Lw0;->z(Ljava/lang/Object;ILax/f6/ax0;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_7
    and-int p1, v7, v1

    int-to-long v3, p1

    invoke-static {v9, v3, v4}, Lax/f6/vx0;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0, v10}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lax/f6/ax0;->i(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-direct/range {v8 .. v13}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v10}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lax/f6/Lw0;->z(Ljava/lang/Object;ILax/f6/ax0;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p1, v9

    move v3, v11

    move v4, v12

    goto/16 :goto_0

    :cond_b
    move-object v8, p0

    move-object v9, p1

    iget-boolean p1, v8, Lax/f6/Lw0;->f:Z

    if-eqz p1, :cond_c

    move-object p1, v9

    check-cast p1, Lax/f6/Sv0;

    iget-object p1, p1, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    invoke-virtual {p1}, Lax/f6/Lv0;->i()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v6
.end method

.method public final j(Ljava/lang/Object;Lax/f6/Dx0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lax/f6/Lw0;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lax/f6/Sv0;

    iget-object v2, v2, Lax/f6/Sv0;->zza:Lax/f6/Lv0;

    iget-object v3, v2, Lax/f6/Lv0;->a:Lax/f6/kx0;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lax/f6/Lv0;->f()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lax/f6/Lw0;->a:[I

    sget-object v10, Lax/f6/Lw0;->n:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v4, 0xfffff

    const/4 v5, 0x0

    :goto_1
    array-length v13, v9

    if-ge v2, v13, :cond_a

    invoke-direct {v0, v2}, Lax/f6/Lw0;->O(I)I

    move-result v13

    iget-object v14, v0, Lax/f6/Lw0;->a:[I

    invoke-static {v13}, Lax/f6/Lw0;->N(I)I

    move-result v15

    const/16 v16, 0x0

    aget v7, v14, v2

    const/16 v12, 0x11

    const v17, 0xfffff

    if-gt v15, v12, :cond_3

    add-int/lit8 v12, v2, 0x2

    aget v12, v14, v12

    and-int v14, v12, v17

    if-eq v14, v4, :cond_2

    const v11, 0xfffff

    const/16 v18, 0x1

    if-ne v14, v11, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    int-to-long v4, v14

    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_2
    move v4, v14

    goto :goto_3

    :cond_2
    const/16 v18, 0x1

    :goto_3
    ushr-int/lit8 v11, v12, 0x14

    shl-int v11, v18, v11

    move/from16 v19, v11

    move-object v11, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_4

    :cond_3
    const/16 v18, 0x1

    move-object v11, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_4
    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lax/f6/Tv0;

    iget v12, v12, Lax/f6/Tv0;->q:I

    if-gt v12, v7, :cond_5

    iget-object v12, v0, Lax/f6/Lw0;->l:Lax/f6/Hv0;

    invoke-virtual {v12, v6, v11}, Lax/f6/Hv0;->b(Lax/f6/Dx0;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    move-object/from16 v11, v16

    goto :goto_4

    :cond_5
    const v17, 0xfffff

    and-int v12, v13, v17

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_6
    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lax/f6/Dx0;->J(ILjava/lang/Object;Lax/f6/ax0;)V

    goto :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->w(IJ)V

    goto :goto_5

    :pswitch_2
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lax/f6/Dx0;->E(II)V

    goto :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->s(IJ)V

    goto :goto_5

    :pswitch_4
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lax/f6/Dx0;->B(II)V

    goto :goto_5

    :pswitch_5
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lax/f6/Dx0;->t(II)V

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lax/f6/Dx0;->k(II)V

    goto :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/f6/ov0;

    invoke-interface {v6, v7, v5}, Lax/f6/Dx0;->L(ILax/f6/ov0;)V

    goto :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lax/f6/Dx0;->K(ILjava/lang/Object;Lax/f6/ax0;)V

    goto/16 :goto_5

    :pswitch_9
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, v6}, Lax/f6/Lw0;->D(ILjava/lang/Object;Lax/f6/Dx0;)V

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->C(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v7, v5}, Lax/f6/Dx0;->n(IZ)V

    goto/16 :goto_5

    :pswitch_b
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lax/f6/Dx0;->m(II)V

    goto/16 :goto_5

    :pswitch_c
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->F(IJ)V

    goto/16 :goto_5

    :pswitch_d
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->J(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v7, v5}, Lax/f6/Dx0;->f(II)V

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->H(IJ)V

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->P(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->o(IJ)V

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->I(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v7, v5}, Lax/f6/Dx0;->y(IF)V

    goto/16 :goto_5

    :pswitch_11
    invoke-direct {v0, v1, v7, v2}, Lax/f6/Lw0;->B(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v12, v13}, Lax/f6/Lw0;->H(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->v(ID)V

    goto/16 :goto_5

    :pswitch_12
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-direct {v0, v2}, Lax/f6/Lw0;->T(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Aw0;

    throw v16

    :pswitch_13
    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v12

    invoke-static {v5, v7, v6, v12}, Lax/f6/cx0;->I(ILjava/util/List;Lax/f6/Dx0;Lax/f6/ax0;)V

    goto/16 :goto_5

    :pswitch_14
    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x1

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->f(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_15
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->e(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_16
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->d(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_17
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->c(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_18
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->E(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_19
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->h(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_1a
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->B(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_1b
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->F(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_1c
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->G(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_1d
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->J(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_1e
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->i(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_1f
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->a(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_20
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->H(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_21
    const/4 v14, 0x1

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->D(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_5

    :pswitch_22
    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->f(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->e(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->d(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->c(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->E(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->h(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_28
    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6}, Lax/f6/cx0;->C(ILjava/util/List;Lax/f6/Dx0;)V

    goto/16 :goto_5

    :pswitch_29
    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v12

    invoke-static {v5, v7, v6, v12}, Lax/f6/cx0;->b(ILjava/util/List;Lax/f6/Dx0;Lax/f6/ax0;)V

    goto/16 :goto_5

    :pswitch_2a
    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6}, Lax/f6/cx0;->g(ILjava/util/List;Lax/f6/Dx0;)V

    goto/16 :goto_5

    :pswitch_2b
    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->B(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->F(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->G(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->J(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->i(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->a(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->H(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v14, 0x0

    iget-object v5, v0, Lax/f6/Lw0;->a:[I

    aget v5, v5, v2

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v14}, Lax/f6/cx0;->D(ILjava/util/List;Lax/f6/Dx0;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lax/f6/Dx0;->J(ILjava/lang/Object;Lax/f6/ax0;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->w(IJ)V

    :cond_8
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_7

    :pswitch_35
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lax/f6/Dx0;->E(II)V

    goto :goto_6

    :pswitch_36
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->s(IJ)V

    goto :goto_6

    :pswitch_37
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lax/f6/Dx0;->B(II)V

    goto :goto_6

    :pswitch_38
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lax/f6/Dx0;->t(II)V

    goto :goto_6

    :pswitch_39
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lax/f6/Dx0;->k(II)V

    goto :goto_6

    :pswitch_3a
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/ov0;

    invoke-interface {v6, v7, v0}, Lax/f6/Dx0;->L(ILax/f6/ov0;)V

    goto :goto_6

    :pswitch_3b
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/f6/Lw0;->R(I)Lax/f6/ax0;

    move-result-object v12

    invoke-interface {v6, v7, v5, v12}, Lax/f6/Dx0;->K(ILjava/lang/Object;Lax/f6/ax0;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0, v6}, Lax/f6/Lw0;->D(ILjava/lang/Object;Lax/f6/Dx0;)V

    goto/16 :goto_6

    :pswitch_3d
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lax/f6/vx0;->H(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v7, v0}, Lax/f6/Dx0;->n(IZ)V

    goto/16 :goto_6

    :pswitch_3e
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lax/f6/Dx0;->m(II)V

    goto/16 :goto_6

    :pswitch_3f
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->F(IJ)V

    goto/16 :goto_6

    :pswitch_40
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v7, v0}, Lax/f6/Dx0;->f(II)V

    goto/16 :goto_6

    :pswitch_41
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->H(IJ)V

    goto/16 :goto_6

    :pswitch_42
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->o(IJ)V

    goto/16 :goto_6

    :pswitch_43
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v12, v13}, Lax/f6/vx0;->k(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v7, v0}, Lax/f6/Dx0;->y(IF)V

    goto/16 :goto_6

    :pswitch_44
    const/4 v14, 0x0

    invoke-direct/range {v0 .. v5}, Lax/f6/Lw0;->y(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1, v12, v13}, Lax/f6/vx0;->j(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v7, v12, v13}, Lax/f6/Dx0;->v(ID)V

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_a
    const/16 v16, 0x0

    :goto_8
    if-eqz v3, :cond_c

    iget-object v2, v0, Lax/f6/Lw0;->l:Lax/f6/Hv0;

    invoke-virtual {v2, v6, v3}, Lax/f6/Hv0;->b(Lax/f6/Dx0;Ljava/util/Map$Entry;)V

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_b
    move-object/from16 v3, v16

    goto :goto_8

    :cond_c
    check-cast v1, Lax/f6/Wv0;

    iget-object v1, v1, Lax/f6/Wv0;->zzt:Lax/f6/px0;

    invoke-virtual {v1, v6}, Lax/f6/px0;->l(Lax/f6/Dx0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
