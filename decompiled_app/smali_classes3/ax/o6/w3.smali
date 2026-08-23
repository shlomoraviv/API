.class final Lax/o6/w3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/o6/E3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/o6/E3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lax/o6/t3;

.field private final f:Z

.field private final g:[I

.field private final h:I

.field private final i:I

.field private final j:Lax/o6/R3;

.field private final k:Lax/o6/C2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lax/o6/w3;->l:[I

    invoke-static {}, Lax/o6/Y3;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILax/o6/t3;Z[IIILax/o6/y3;Lax/o6/f3;Lax/o6/R3;Lax/o6/C2;Lax/o6/o3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/o6/w3;->a:[I

    iput-object p2, p0, Lax/o6/w3;->b:[Ljava/lang/Object;

    iput p3, p0, Lax/o6/w3;->c:I

    iput p4, p0, Lax/o6/w3;->d:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lax/o6/N2;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lax/o6/w3;->f:Z

    iput-object p7, p0, Lax/o6/w3;->g:[I

    iput p8, p0, Lax/o6/w3;->h:I

    iput p9, p0, Lax/o6/w3;->i:I

    iput-object p12, p0, Lax/o6/w3;->j:Lax/o6/R3;

    iput-object p13, p0, Lax/o6/w3;->k:Lax/o6/C2;

    iput-object p5, p0, Lax/o6/w3;->e:Lax/o6/t3;

    return-void
.end method

.method static A(Ljava/lang/Class;Lax/o6/q3;Lax/o6/y3;Lax/o6/f3;Lax/o6/R3;Lax/o6/C2;Lax/o6/o3;)Lax/o6/w3;
    .locals 32

    move-object/from16 v0, p1

    instance-of v1, v0, Lax/o6/D3;

    if-eqz v1, :cond_37

    check-cast v0, Lax/o6/D3;

    invoke-virtual {v0}, Lax/o6/D3;->d()Ljava/lang/String;

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

    sget-object v7, Lax/o6/w3;->l:[I

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
    sget-object v14, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lax/o6/D3;->e()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lax/o6/D3;->a()Lax/o6/t3;

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

    invoke-virtual/range {v25 .. v25}, Lax/o6/D3;->c()I

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

    invoke-static {v3, v2}, Lax/o6/w3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v7}, Lax/o6/w3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v3, v2}, Lax/o6/w3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual/range {v25 .. v25}, Lax/o6/D3;->c()I

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

    invoke-static {v3, v6}, Lax/o6/w3;->O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    new-instance v0, Lax/o6/w3;

    invoke-virtual/range {v25 .. v25}, Lax/o6/D3;->a()Lax/o6/t3;

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

    invoke-direct/range {v9 .. v23}, Lax/o6/w3;-><init>([I[Ljava/lang/Object;IILax/o6/t3;Z[IIILax/o6/y3;Lax/o6/f3;Lax/o6/R3;Lax/o6/C2;Lax/o6/o3;)V

    return-object v9

    :cond_37
    check-cast v0, Lax/o6/O3;

    const/4 v0, 0x0

    throw v0
.end method

.method private static B(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static C(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static D(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final E(I)I
    .locals 1

    iget-object v0, p0, Lax/o6/w3;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final F(II)I
    .locals 5

    iget-object v0, p0, Lax/o6/w3;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lax/o6/w3;->a:[I

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

.method private static G(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final H(I)I
    .locals 1

    iget-object v0, p0, Lax/o6/w3;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static I(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final J(I)Lax/o6/S2;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lax/o6/w3;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lax/o6/S2;

    return-object p1
.end method

.method private final K(I)Lax/o6/E3;
    .locals 3

    iget-object v0, p0, Lax/o6/w3;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lax/o6/E3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lax/o6/B3;->a()Lax/o6/B3;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lax/o6/B3;->b(Ljava/lang/Class;)Lax/o6/E3;

    move-result-object v0

    iget-object v1, p0, Lax/o6/w3;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final L(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lax/o6/w3;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final M(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v0

    invoke-direct {p0, p2}, Lax/o6/w3;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lax/o6/E3;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/o6/w3;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lax/o6/E3;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lax/o6/E3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final N(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lax/o6/E3;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lax/o6/w3;->H(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/o6/w3;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lax/o6/E3;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lax/o6/E3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static O(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method private static j(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lax/o6/w3;->u(Ljava/lang/Object;)Z

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

.method private final k(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lax/o6/w3;->H(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lax/o6/w3;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lax/o6/E3;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lax/o6/E3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lax/o6/w3;->u(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lax/o6/E3;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lax/o6/E3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lax/o6/E3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lax/o6/w3;->a:[I

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

.method private final l(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lax/o6/w3;->a:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lax/o6/w3;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lax/o6/w3;->u(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lax/o6/E3;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lax/o6/E3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lax/o6/w3;->n(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lax/o6/w3;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lax/o6/E3;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lax/o6/E3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lax/o6/E3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lax/o6/w3;->a:[I

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

.method private final m(Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2}, Lax/o6/w3;->E(I)I

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

    invoke-static {p1, v0, v1}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lax/o6/Y3;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final n(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lax/o6/w3;->E(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lax/o6/Y3;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final o(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lax/o6/w3;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    return-void
.end method

.method private final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lax/o6/w3;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lax/o6/w3;->n(Ljava/lang/Object;II)V

    return-void
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final r(Ljava/lang/Object;I)Z
    .locals 9

    invoke-direct {p0, p2}, Lax/o6/w3;->E(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    invoke-direct {p0, p2}, Lax/o6/w3;->H(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lax/o6/w3;->G(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    :pswitch_1
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    :pswitch_2
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    :pswitch_3
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    :pswitch_5
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    :pswitch_6
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    :pswitch_7
    sget-object p2, Lax/o6/p2;->X:Lax/o6/p2;

    invoke-static {p1, v0, v1}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/o6/p2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    :pswitch_8
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    :pswitch_9
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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
    instance-of p2, p1, Lax/o6/p2;

    if-eqz p2, :cond_c

    sget-object p2, Lax/o6/p2;->X:Lax/o6/p2;

    invoke-virtual {p2, p1}, Lax/o6/p2;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    :pswitch_c
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    :pswitch_d
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    :pswitch_e
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    :pswitch_f
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    :pswitch_10
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    :pswitch_11
    invoke-static {p1, v0, v1}, Lax/o6/Y3;->f(Ljava/lang/Object;J)D

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

    invoke-static {p1, v2, v3}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

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

.method private final s(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

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

.method private static t(Ljava/lang/Object;ILax/o6/E3;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lax/o6/E3;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static u(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lax/o6/Q2;

    if-eqz v0, :cond_1

    check-cast p0, Lax/o6/Q2;

    invoke-virtual {p0}, Lax/o6/Q2;->f()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final v(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lax/o6/w3;->E(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static w(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final x(ILjava/lang/Object;Lax/o6/e4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lax/o6/e4;->j(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lax/o6/p2;

    invoke-interface {p2, p0, p1}, Lax/o6/e4;->e(ILax/o6/p2;)V

    return-void
.end method

.method static z(Ljava/lang/Object;)Lax/o6/S3;
    .locals 2

    check-cast p0, Lax/o6/Q2;

    iget-object v0, p0, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-static {}, Lax/o6/S3;->c()Lax/o6/S3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lax/o6/S3;->f()Lax/o6/S3;

    move-result-object v0

    iput-object v0, p0, Lax/o6/Q2;->zzc:Lax/o6/S3;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lax/o6/w3;->u(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lax/o6/Q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lax/o6/Q2;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lax/o6/Q2;->A(I)V

    iput v1, v0, Lax/o6/Z1;->zza:I

    invoke-virtual {v0}, Lax/o6/Q2;->y()V

    :cond_1
    iget-object v0, p0, Lax/o6/w3;->a:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lax/o6/w3;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lax/o6/w3;->G(I)I

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
    sget-object v2, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lax/o6/n3;

    invoke-virtual {v6}, Lax/o6/n3;->d()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o6/U2;

    invoke-interface {v2}, Lax/o6/U2;->b()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lax/o6/w3;->a:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v2

    sget-object v5, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/o6/E3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v2

    sget-object v5, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lax/o6/E3;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lax/o6/w3;->j:Lax/o6/R3;

    invoke-virtual {v0, p1}, Lax/o6/R3;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lax/o6/w3;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lax/o6/w3;->k:Lax/o6/C2;

    invoke-virtual {v0, p1}, Lax/o6/C2;->a(Ljava/lang/Object;)V

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

    sget-object v7, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v5, v0, Lax/o6/w3;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_1e

    invoke-direct {v0, v2}, Lax/o6/w3;->H(I)I

    move-result v5

    invoke-static {v5}, Lax/o6/w3;->G(I)I

    move-result v11

    iget-object v12, v0, Lax/o6/w3;->a:[I

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

    sget-object v13, Lax/o6/I2;->Q0:Lax/o6/I2;

    invoke-virtual {v13}, Lax/o6/I2;->a()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lax/o6/I2;->d1:Lax/o6/I2;

    invoke-virtual {v13}, Lax/o6/I2;->a()I

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
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/o6/t3;

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v9

    invoke-static {v14, v5, v9}, Lax/o6/w2;->y(ILax/o6/t3;Lax/o6/E3;)I

    move-result v5

    :goto_4
    add-int v10, v15, v5

    const/16 v17, 0x1

    goto/16 :goto_20

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v11, v9, v9

    shr-long v9, v9, v16

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    xor-long/2addr v9, v11

    invoke-static {v9, v10}, Lax/o6/w2;->a(J)I

    move-result v9

    :goto_5
    add-int/2addr v5, v9

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v9

    add-int v10, v9, v9

    shr-int/lit8 v9, v9, 0x1f

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    xor-int/2addr v9, v10

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v9

    goto :goto_5

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    :goto_6
    add-int/lit8 v5, v5, 0x8

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    invoke-static {v9, v10}, Lax/o6/w2;->a(J)I

    move-result v9

    goto :goto_5

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v9

    goto :goto_5

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lax/o6/p2;

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    invoke-virtual {v9}, Lax/o6/p2;->g()I

    move-result v9

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v10

    :goto_8
    add-int/2addr v10, v9

    add-int/2addr v5, v10

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v9

    invoke-static {v14, v5, v9}, Lax/o6/G3;->m(ILjava/lang/Object;Lax/o6/E3;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lax/o6/p2;

    if-eqz v10, :cond_5

    check-cast v9, Lax/o6/p2;

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    invoke-virtual {v9}, Lax/o6/p2;->g()I

    move-result v9

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v10

    goto :goto_8

    :cond_5
    check-cast v9, Ljava/lang/String;

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    invoke-static {v9}, Lax/o6/w2;->A(Ljava/lang/String;)I

    move-result v9

    goto/16 :goto_5

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    add-int/2addr v5, v6

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    invoke-static {v9, v10}, Lax/o6/w2;->a(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    invoke-static {v9, v10}, Lax/o6/w2;->a(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v1, v9, v10}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    invoke-static {v9, v10}, Lax/o6/w2;->a(J)I

    move-result v9

    goto/16 :goto_5

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int/lit8 v5, v14, 0x3

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/o6/w3;->L(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v5, Lax/o6/n3;

    check-cast v9, Lax/o6/m3;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v5}, Lax/o6/n3;->entrySet()Ljava/util/Set;

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

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v9

    sget v10, Lax/o6/G3;->b:I

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

    check-cast v6, Lax/o6/t3;

    invoke-static {v14, v6, v9}, Lax/o6/w2;->y(ILax/o6/t3;Lax/o6/E3;)I

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

    invoke-static {v5}, Lax/o6/G3;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

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

    invoke-static {v5}, Lax/o6/G3;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto :goto_b

    :pswitch_16
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto :goto_b

    :pswitch_17
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto :goto_b

    :pswitch_18
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto :goto_b

    :pswitch_19
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1a
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1b
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1c
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1d
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1e
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_1f
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_20
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_21
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lax/o6/G3;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1d

    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_b

    :pswitch_22
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    :goto_d
    const/4 v5, 0x0

    goto :goto_f

    :cond_a
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/o6/G3;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/o6/w2;->B(I)I

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

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_d

    :cond_b
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/o6/G3;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v9

    goto :goto_e

    :pswitch_24
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/o6/G3;->i(ILjava/util/List;Z)I

    move-result v5

    goto :goto_f

    :pswitch_25
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/o6/G3;->g(ILjava/util/List;Z)I

    move-result v5

    goto :goto_f

    :pswitch_26
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_d

    :cond_c
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/o6/G3;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v9

    goto :goto_e

    :pswitch_27
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_d

    :cond_d
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/o6/G3;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v9

    goto :goto_e

    :pswitch_28
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_e
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v9

    mul-int v6, v6, v9

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lax/o6/p2;

    invoke-virtual {v10}, Lax/o6/p2;->g()I

    move-result v10

    invoke-static {v10}, Lax/o6/w2;->B(I)I

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

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v6

    sget v9, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_f

    const/4 v10, 0x0

    goto :goto_13

    :cond_f
    shl-int/lit8 v10, v14, 0x3

    invoke-static {v10}, Lax/o6/w2;->B(I)I

    move-result v10

    mul-int v10, v10, v9

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Lax/o6/d3;

    if-eqz v14, :cond_10

    check-cast v12, Lax/o6/d3;

    invoke-virtual {v12}, Lax/o6/d3;->a()I

    move-result v12

    invoke-static {v12}, Lax/o6/w2;->B(I)I

    move-result v14

    add-int/2addr v14, v12

    add-int/2addr v10, v14

    goto :goto_12

    :cond_10
    check-cast v12, Lax/o6/t3;

    invoke-static {v12, v6}, Lax/o6/w2;->z(Lax/o6/t3;Lax/o6/E3;)I

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

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_12

    :goto_14
    const/4 v9, 0x0

    goto :goto_19

    :cond_12
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v9

    mul-int v9, v9, v6

    instance-of v10, v5, Lax/o6/e3;

    if-eqz v10, :cond_14

    check-cast v5, Lax/o6/e3;

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v6, :cond_16

    invoke-interface {v5}, Lax/o6/e3;->c()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lax/o6/p2;

    if-eqz v12, :cond_13

    check-cast v11, Lax/o6/p2;

    invoke-virtual {v11}, Lax/o6/p2;->g()I

    move-result v11

    invoke-static {v11}, Lax/o6/w2;->B(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v9, v12

    goto :goto_16

    :cond_13
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lax/o6/w2;->A(Ljava/lang/String;)I

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

    instance-of v12, v11, Lax/o6/p2;

    if-eqz v12, :cond_15

    check-cast v11, Lax/o6/p2;

    invoke-virtual {v11}, Lax/o6/p2;->g()I

    move-result v11

    invoke-static {v11}, Lax/o6/w2;->B(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v9, v12

    goto :goto_18

    :cond_15
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lax/o6/w2;->A(Ljava/lang/String;)I

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

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_d

    :cond_17
    shl-int/lit8 v6, v14, 0x3

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    mul-int v5, v5, v6

    goto/16 :goto_f

    :pswitch_2c
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/o6/G3;->g(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_f

    :pswitch_2d
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/o6/G3;->i(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_f

    :pswitch_2e
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_d

    :cond_18
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/o6/G3;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_e

    :pswitch_2f
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_d

    :cond_19
    shl-int/lit8 v9, v14, 0x3

    invoke-static {v5}, Lax/o6/G3;->q(Ljava/util/List;)I

    move-result v5

    invoke-static {v9}, Lax/o6/w2;->B(I)I

    move-result v9

    goto/16 :goto_e

    :pswitch_30
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v6, Lax/o6/G3;->b:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_14

    :cond_1a
    shl-int/lit8 v6, v14, 0x3

    invoke-static {v5}, Lax/o6/G3;->l(Ljava/util/List;)I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6}, Lax/o6/w2;->B(I)I

    move-result v6

    mul-int v5, v5, v6

    add-int/2addr v9, v5

    goto/16 :goto_19

    :pswitch_31
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/o6/G3;->g(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_f

    :pswitch_32
    const/16 v17, 0x1

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v14, v5, v8}, Lax/o6/G3;->i(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_f

    :pswitch_33
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/o6/t3;

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v6

    invoke-static {v14, v5, v6}, Lax/o6/w2;->y(ILax/o6/t3;Lax/o6/E3;)I

    move-result v5

    goto/16 :goto_f

    :pswitch_34
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    add-long v9, v5, v5

    shr-long v5, v5, v16

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    xor-long/2addr v5, v9

    invoke-static {v5, v6}, Lax/o6/w2;->a(J)I

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

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v6, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    xor-int/2addr v5, v6

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    goto :goto_1a

    :pswitch_36
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    :goto_1c
    add-int/lit8 v0, v0, 0x8

    goto :goto_1b

    :pswitch_37
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    :goto_1d
    add-int/lit8 v0, v0, 0x4

    goto :goto_1b

    :pswitch_38
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    invoke-static {v5, v6}, Lax/o6/w2;->a(J)I

    move-result v5

    goto :goto_1a

    :pswitch_39
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v5

    goto :goto_1a

    :pswitch_3a
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/o6/p2;

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    invoke-virtual {v5}, Lax/o6/p2;->g()I

    move-result v5

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v6

    :goto_1e
    add-int/2addr v6, v5

    add-int/2addr v0, v6

    goto/16 :goto_1b

    :pswitch_3b
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v6

    invoke-static {v14, v5, v6}, Lax/o6/G3;->m(ILjava/lang/Object;Lax/o6/E3;)I

    move-result v5

    goto/16 :goto_f

    :pswitch_3c
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lax/o6/p2;

    if-eqz v6, :cond_1c

    check-cast v5, Lax/o6/p2;

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    invoke-virtual {v5}, Lax/o6/p2;->g()I

    move-result v5

    invoke-static {v5}, Lax/o6/w2;->B(I)I

    move-result v6

    goto :goto_1e

    :cond_1c
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    invoke-static {v5}, Lax/o6/w2;->A(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_3d
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b

    :pswitch_3e
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_3f
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_40
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    invoke-static {v5, v6}, Lax/o6/w2;->a(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_41
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    invoke-static {v5, v6}, Lax/o6/w2;->a(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_42
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    invoke-static {v5, v6}, Lax/o6/w2;->a(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_43
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lax/o6/w2;->B(I)I

    move-result v0

    goto/16 :goto_1d

    :pswitch_44
    move v5, v12

    const/16 v17, 0x1

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1d

    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lax/o6/w2;->B(I)I

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

    check-cast v1, Lax/o6/Q2;

    iget-object v1, v1, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-virtual {v1}, Lax/o6/S3;->a()I

    move-result v1

    add-int v10, v15, v1

    iget-boolean v1, v0, Lax/o6/w3;->f:Z

    if-eqz v1, :cond_21

    move-object/from16 v1, p1

    check-cast v1, Lax/o6/N2;

    iget-object v1, v1, Lax/o6/N2;->zzb:Lax/o6/H2;

    iget-object v2, v1, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v2}, Lax/o6/N3;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_21
    if-ge v8, v2, :cond_1f

    iget-object v4, v1, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v4, v8}, Lax/o6/N3;->g(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lax/o6/J3;

    invoke-virtual {v5}, Lax/o6/J3;->g()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lax/o6/G2;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lax/o6/H2;->b(Lax/o6/G2;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_1f
    iget-object v1, v1, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v1}, Lax/o6/N3;->d()Ljava/lang/Iterable;

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

    check-cast v4, Lax/o6/G2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lax/o6/H2;->b(Lax/o6/G2;Ljava/lang/Object;)I

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
    iget-object v2, p0, Lax/o6/w3;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lax/o6/w3;->H(I)I

    move-result v2

    iget-object v3, p0, Lax/o6/w3;->a:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lax/o6/w3;->G(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    :goto_2
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto :goto_2

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->w(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lax/o6/V2;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->C(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/w3;->B(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

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

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lax/o6/V2;->a(Z)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lax/o6/V2;->b:[B

    goto/16 :goto_2

    :cond_1
    :goto_4
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lax/o6/Q2;

    iget-object v0, v0, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lax/o6/w3;->f:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lax/o6/N2;

    iget-object p1, p1, Lax/o6/N2;->zzb:Lax/o6/H2;

    iget-object p1, p1, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {p1}, Lax/o6/N3;->hashCode()I

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

    iget-object v0, p0, Lax/o6/w3;->e:Lax/o6/t3;

    check-cast v0, Lax/o6/Q2;

    invoke-virtual {v0}, Lax/o6/Q2;->r()Lax/o6/Q2;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lax/o6/w3;->j(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/o6/w3;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lax/o6/w3;->H(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lax/o6/w3;->a:[I

    invoke-static {v1}, Lax/o6/w3;->G(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lax/o6/w3;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->n(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lax/o6/w3;->l(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v3, v0}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lax/o6/w3;->n(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lax/o6/G3;->b:I

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lax/o6/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o6/U2;

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o6/U2;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v3, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lax/o6/U2;->c()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v3

    invoke-interface {v1, v6}, Lax/o6/U2;->l(I)Lax/o6/U2;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v4, v5, v2}, Lax/o6/Y3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lax/o6/w3;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/o6/Y3;->w(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/o6/Y3;->w(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lax/o6/w3;->k(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->r(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/o6/Y3;->w(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->v(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/o6/Y3;->w(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/o6/Y3;->w(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lax/o6/Y3;->u(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lax/o6/w3;->r(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lax/o6/Y3;->t(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lax/o6/w3;->m(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lax/o6/w3;->j:Lax/o6/R3;

    invoke-static {v0, p1, p2}, Lax/o6/G3;->u(Lax/o6/R3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lax/o6/w3;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lax/o6/w3;->k:Lax/o6/C2;

    invoke-static {v0, p1, p2}, Lax/o6/G3;->t(Lax/o6/C2;Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final f(Ljava/lang/Object;Lax/o6/e4;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    const/4 v7, 0x1

    iget-boolean v2, v0, Lax/o6/w3;->f:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lax/o6/N2;

    iget-object v2, v2, Lax/o6/N2;->zzb:Lax/o6/H2;

    iget-object v3, v2, Lax/o6/H2;->a:Lax/o6/N3;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lax/o6/H2;->e()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v9, v2

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lax/o6/w3;->a:[I

    sget-object v11, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    const v12, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_1
    array-length v5, v10

    if-ge v2, v5, :cond_8

    invoke-direct {v0, v2}, Lax/o6/w3;->H(I)I

    move-result v5

    iget-object v14, v0, Lax/o6/w3;->a:[I

    invoke-static {v5}, Lax/o6/w3;->G(I)I

    move-result v15

    const/16 v16, 0x0

    aget v8, v14, v2

    const/16 v13, 0x11

    if-gt v15, v13, :cond_3

    add-int/lit8 v13, v2, 0x2

    aget v13, v14, v13

    and-int v14, v13, v12

    if-eq v14, v3, :cond_2

    if-ne v14, v12, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v14

    invoke-virtual {v11, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v14

    :cond_2
    ushr-int/lit8 v13, v13, 0x14

    shl-int v13, v7, v13

    move/from16 v17, v13

    move v13, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    move v13, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v9, :cond_7

    and-int/2addr v13, v12

    int-to-long v13, v13

    packed-switch v15, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v13

    invoke-interface {v6, v8, v5, v13}, Lax/o6/e4;->a(ILjava/lang/Object;Lax/o6/E3;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->w(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/o6/e4;->E(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->s(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/o6/e4;->B(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/o6/e4;->t(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/o6/e4;->k(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/o6/p2;

    invoke-interface {v6, v8, v5}, Lax/o6/e4;->e(ILax/o6/p2;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v13

    invoke-interface {v6, v8, v5, v13}, Lax/o6/e4;->J(ILjava/lang/Object;Lax/o6/E3;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5, v6}, Lax/o6/w3;->x(ILjava/lang/Object;Lax/o6/e4;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->w(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/o6/e4;->n(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/o6/e4;->m(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->F(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->D(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/o6/e4;->f(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->H(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->I(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->o(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->C(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v8, v5}, Lax/o6/e4;->y(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v8, v2}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v13, v14}, Lax/o6/w3;->B(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->v(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-direct {v0, v2}, Lax/o6/w3;->L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o6/m3;

    throw v16

    :pswitch_13
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v13

    sget v14, Lax/o6/G3;->b:I

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const/4 v14, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v12, v6

    check-cast v12, Lax/o6/x2;

    invoke-virtual {v12, v5, v15, v13}, Lax/o6/x2;->a(ILjava/lang/Object;Lax/o6/E3;)V

    add-int/2addr v14, v7

    const v12, 0xfffff

    goto :goto_5

    :pswitch_14
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->b(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->a(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_16
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->E(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->D(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_18
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->x(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_19
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->c(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_1a
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->v(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_1b
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->y(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_1c
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->z(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_1d
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->B(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_1e
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->d(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_1f
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->C(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_20
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->A(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_21
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v7}, Lax/o6/G3;->w(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_4

    :pswitch_22
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->b(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->a(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->E(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->D(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->x(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->c(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_28
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget v12, Lax/o6/G3;->b:I

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v6, v5, v8}, Lax/o6/e4;->i(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v12

    sget v13, Lax/o6/G3;->b:I

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v6

    check-cast v15, Lax/o6/x2;

    invoke-virtual {v15, v5, v14, v12}, Lax/o6/x2;->J(ILjava/lang/Object;Lax/o6/E3;)V

    add-int/2addr v13, v7

    goto :goto_6

    :pswitch_2a
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget v12, Lax/o6/G3;->b:I

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v6, v5, v8}, Lax/o6/e4;->G(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->v(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->y(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->z(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->B(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->d(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->C(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->A(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v12, 0x0

    iget-object v5, v0, Lax/o6/w3;->a:[I

    aget v5, v5, v2

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v12}, Lax/o6/G3;->w(ILjava/util/List;Lax/o6/e4;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v13

    invoke-interface {v6, v8, v5, v13}, Lax/o6/e4;->a(ILjava/lang/Object;Lax/o6/E3;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->w(IJ)V

    goto/16 :goto_7

    :pswitch_35
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/o6/e4;->E(II)V

    goto/16 :goto_7

    :pswitch_36
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->s(IJ)V

    goto/16 :goto_7

    :pswitch_37
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/o6/e4;->B(II)V

    goto/16 :goto_7

    :pswitch_38
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/o6/e4;->t(II)V

    goto/16 :goto_7

    :pswitch_39
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/o6/e4;->k(II)V

    goto/16 :goto_7

    :pswitch_3a
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o6/p2;

    invoke-interface {v6, v8, v0}, Lax/o6/e4;->e(ILax/o6/p2;)V

    goto/16 :goto_7

    :pswitch_3b
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v13

    invoke-interface {v6, v8, v5, v13}, Lax/o6/e4;->J(ILjava/lang/Object;Lax/o6/E3;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, Lax/o6/w3;->x(ILjava/lang/Object;Lax/o6/e4;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lax/o6/Y3;->B(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/o6/e4;->n(IZ)V

    goto :goto_7

    :pswitch_3e
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/o6/e4;->m(II)V

    goto :goto_7

    :pswitch_3f
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->F(IJ)V

    goto :goto_7

    :pswitch_40
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/o6/e4;->f(II)V

    goto :goto_7

    :pswitch_41
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->H(IJ)V

    goto :goto_7

    :pswitch_42
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v11, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->o(IJ)V

    goto :goto_7

    :pswitch_43
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lax/o6/Y3;->g(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v8, v0}, Lax/o6/e4;->y(IF)V

    goto :goto_7

    :pswitch_44
    const/4 v12, 0x0

    invoke-direct/range {v0 .. v5}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v1, v13, v14}, Lax/o6/Y3;->f(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v6, v8, v13, v14}, Lax/o6/e4;->v(ID)V

    :cond_6
    :goto_7
    add-int/lit8 v2, v2, 0x3

    const v12, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_7
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o6/O2;

    throw v16

    :cond_8
    const/16 v16, 0x0

    if-nez v9, :cond_9

    move-object v0, v1

    check-cast v0, Lax/o6/Q2;

    iget-object v0, v0, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-virtual {v0, v6}, Lax/o6/S3;->l(Lax/o6/e4;)V

    return-void

    :cond_9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/o6/O2;

    throw v16

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

.method public final g(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lax/o6/w3;->h:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lax/o6/w3;->g:[I

    iget-object v7, p0, Lax/o6/w3;->a:[I

    aget v10, v5, v2

    aget v5, v7, v10

    invoke-direct {p0, v10}, Lax/o6/w3;->H(I)I

    move-result v7

    iget-object v8, p0, Lax/o6/w3;->a:[I

    add-int/lit8 v9, v10, 0x2

    aget v8, v8, v9

    and-int v9, v8, v1

    ushr-int/lit8 v8, v8, 0x14

    shl-int v13, v6, v8

    if-eq v9, v3, :cond_1

    if-eq v9, v1, :cond_0

    int-to-long v3, v9

    sget-object v6, Lax/o6/w3;->m:Lsun/misc/Unsafe;

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

    invoke-direct/range {v8 .. v13}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    invoke-static {v7}, Lax/o6/w3;->G(I)I

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

    invoke-static {v9, v3, v4}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o6/n3;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v10}, Lax/o6/w3;->L(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/o6/m3;

    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-direct {p0, v9, v5, v10}, Lax/o6/w3;->v(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v10}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lax/o6/w3;->t(Ljava/lang/Object;ILax/o6/E3;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_7
    and-int p1, v7, v1

    int-to-long v3, p1

    invoke-static {v9, v3, v4}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0, v10}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Lax/o6/E3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    return v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    invoke-direct/range {v8 .. v13}, Lax/o6/w3;->s(Ljava/lang/Object;IIII)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v10}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object p1

    invoke-static {v9, v7, p1}, Lax/o6/w3;->t(Ljava/lang/Object;ILax/o6/E3;)Z

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

    iget-boolean p1, v8, Lax/o6/w3;->f:Z

    if-eqz p1, :cond_c

    move-object p1, v9

    check-cast p1, Lax/o6/N2;

    iget-object p1, p1, Lax/o6/N2;->zzb:Lax/o6/H2;

    invoke-virtual {p1}, Lax/o6/H2;->h()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v6
.end method

.method public final h(Ljava/lang/Object;[BIILax/o6/d2;)V
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

    invoke-virtual/range {v0 .. v6}, Lax/o6/w3;->y(Ljava/lang/Object;[BIIILax/o6/d2;)I

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lax/o6/w3;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lax/o6/w3;->H(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lax/o6/w3;->G(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lax/o6/w3;->E(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/o6/G3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/o6/G3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/o6/G3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/o6/G3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/o6/G3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/o6/G3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lax/o6/G3;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->B(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->B(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->g(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lax/o6/w3;->q(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v4, v5}, Lax/o6/Y3;->f(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lax/o6/Y3;->f(Ljava/lang/Object;J)D

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

    check-cast v1, Lax/o6/Q2;

    iget-object v1, v1, Lax/o6/Q2;->zzc:Lax/o6/S3;

    move-object v2, p2

    check-cast v2, Lax/o6/Q2;

    iget-object v2, v2, Lax/o6/Q2;->zzc:Lax/o6/S3;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lax/o6/w3;->f:Z

    if-eqz v0, :cond_4

    check-cast p1, Lax/o6/N2;

    iget-object p1, p1, Lax/o6/N2;->zzb:Lax/o6/H2;

    check-cast p2, Lax/o6/N2;

    iget-object p2, p2, Lax/o6/N2;->zzb:Lax/o6/H2;

    invoke-virtual {p1, p2}, Lax/o6/H2;->equals(Ljava/lang/Object;)Z

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

.method final y(Ljava/lang/Object;[BIIILax/o6/d2;)I
    .locals 37
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

    invoke-static {v2}, Lax/o6/w3;->j(Ljava/lang/Object;)V

    sget-object v1, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v7, p3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-ge v7, v4, :cond_88

    const/16 v20, 0x3

    add-int/lit8 v11, v7, 0x1

    aget-byte v7, v3, v7

    if-gez v7, :cond_0

    invoke-static {v7, v3, v11, v6}, Lax/o6/f2;->i(I[BILax/o6/d2;)I

    move-result v11

    iget v7, v6, Lax/o6/d2;->a:I

    :cond_0
    move/from16 v18, v7

    ushr-int/lit8 v7, v18, 0x3

    if-le v7, v8, :cond_1

    div-int/lit8 v9, v9, 0x3

    iget v8, v0, Lax/o6/w3;->c:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lax/o6/w3;->d:I

    if-gt v7, v8, :cond_2

    invoke-direct {v0, v7, v9}, Lax/o6/w3;->F(II)I

    move-result v8

    goto :goto_1

    :cond_1
    iget v8, v0, Lax/o6/w3;->c:I

    if-lt v7, v8, :cond_2

    iget v8, v0, Lax/o6/w3;->d:I

    if-gt v7, v8, :cond_2

    invoke-direct {v0, v7, v14}, Lax/o6/w3;->F(II)I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, -0x1

    :goto_1
    if-ne v8, v15, :cond_3

    move/from16 v14, p5

    move-object/from16 v22, v1

    move-object v5, v3

    move v10, v7

    move v3, v11

    move/from16 v8, v18

    const/4 v9, 0x0

    const/16 v21, -0x1

    const/16 v23, 0x0

    const v29, 0xfffff

    move-object v11, v2

    move-object v2, v6

    goto/16 :goto_59

    :cond_3
    and-int/lit8 v9, v18, 0x7

    const/16 v21, -0x1

    iget-object v15, v0, Lax/o6/w3;->a:[I

    add-int/lit8 v22, v8, 0x1

    aget v14, v15, v22

    const v22, 0xfffff

    invoke-static {v14}, Lax/o6/w3;->G(I)I

    move-result v5

    and-int v3, v14, v22

    int-to-long v3, v3

    move-wide/from16 v24, v3

    const/16 v3, 0x11

    const/high16 p3, 0x20000000

    const-wide/16 v26, 0x0

    const-string v4, "Protocol message had invalid UTF-8."

    const-string v6, ""

    move/from16 v29, v7

    const-string v7, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    if-gt v5, v3, :cond_24

    add-int/lit8 v3, v8, 0x2

    aget v3, v15, v3

    ushr-int/lit8 v15, v3, 0x14

    shl-int v15, v16, v15

    and-int v3, v3, v22

    move/from16 v30, v11

    if-eq v3, v13, :cond_6

    const v11, 0xfffff

    move/from16 v22, v14

    if-eq v13, v11, :cond_4

    int-to-long v13, v13

    invoke-virtual {v1, v2, v13, v14, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v3, v11, :cond_5

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    int-to-long v12, v3

    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_2
    move v13, v3

    goto :goto_3

    :cond_6
    move/from16 v22, v14

    const v11, 0xfffff

    :goto_3
    packed-switch v5, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_7

    or-int/2addr v12, v15

    const/16 v20, 0x3

    invoke-direct {v0, v2, v8}, Lax/o6/w3;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v29, 0x3

    or-int/lit8 v4, v4, 0x4

    move v5, v4

    invoke-direct {v0, v8}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v14, v8

    move/from16 v11, v29

    move/from16 v6, v30

    const v22, 0xfffff

    move v8, v5

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lax/o6/f2;->l(Ljava/lang/Object;Lax/o6/E3;[BIIILax/o6/d2;)I

    move-result v4

    move-object v7, v5

    move-object v8, v9

    invoke-direct {v0, v2, v14, v3}, Lax/o6/w3;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    const/4 v14, 0x0

    const/4 v15, -0x1

    move v7, v4

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_7
    move v14, v8

    move/from16 v11, v29

    const v22, 0xfffff

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v8, p2

    move-object/from16 v10, p6

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v5, v30

    const/4 v15, 0x0

    const v29, 0xfffff

    goto/16 :goto_1a

    :pswitch_0
    move-object/from16 v7, p2

    move v14, v8

    move/from16 v11, v29

    move/from16 v4, v30

    const v22, 0xfffff

    move-object/from16 v8, p6

    if-nez v9, :cond_8

    or-int/2addr v12, v15

    invoke-static {v7, v4, v8}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v9

    iget-wide v3, v8, Lax/o6/d2;->b:J

    invoke-static {v3, v4}, Lax/o6/s2;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    :goto_4
    move-object v3, v7

    move-object v6, v8

    move v7, v9

    move v8, v11

    move v9, v14

    const/4 v14, 0x0

    const/4 v15, -0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    move v5, v4

    move-object v10, v8

    move/from16 v25, v12

    move/from16 v24, v13

    :goto_5
    const/4 v15, 0x0

    const v29, 0xfffff

    :goto_6
    move-object v8, v7

    goto/16 :goto_1a

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v31, v24

    move/from16 v11, v29

    move/from16 v4, v30

    const v3, 0xfffff

    move-object/from16 v8, p6

    if-nez v9, :cond_9

    or-int/2addr v12, v15

    invoke-static {v7, v4, v8}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v4

    iget v6, v8, Lax/o6/d2;->a:I

    invoke-static {v6}, Lax/o6/s2;->a(I)I

    move-result v6

    move v9, v4

    move-wide/from16 v3, v31

    invoke-virtual {v2, v1, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move/from16 v18, v5

    goto :goto_4

    :cond_9
    move/from16 v18, v5

    move-object v10, v8

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v15, 0x0

    const v29, 0xfffff

    move v5, v4

    goto :goto_6

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    if-nez v9, :cond_c

    invoke-static {v7, v6, v8}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v6

    iget v9, v8, Lax/o6/d2;->a:I

    move/from16 v18, v6

    invoke-direct {v0, v14}, Lax/o6/w3;->J(I)Lax/o6/S2;

    move-result-object v6

    const/high16 v19, -0x80000000

    and-int v19, v22, v19

    if-eqz v19, :cond_a

    if-eqz v6, :cond_a

    invoke-interface {v6, v9}, Lax/o6/S2;->r(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move/from16 v25, v12

    move/from16 v24, v13

    goto :goto_8

    :cond_b
    invoke-static {v1}, Lax/o6/w3;->z(Ljava/lang/Object;)Lax/o6/S3;

    move-result-object v3

    move/from16 v25, v12

    move/from16 v24, v13

    int-to-long v12, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lax/o6/S3;->j(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v7, v18

    move/from16 v13, v24

    move/from16 v12, v25

    :goto_7
    const/4 v14, 0x0

    const/4 v15, -0x1

    move/from16 v18, v5

    goto/16 :goto_0

    :goto_8
    or-int v12, v25, v15

    invoke-virtual {v2, v1, v3, v4, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v7

    move-object v6, v8

    move v8, v11

    move v9, v14

    move/from16 v7, v18

    move/from16 v13, v24

    goto :goto_7

    :cond_c
    move/from16 v25, v12

    move/from16 v24, v13

    :cond_d
    move/from16 v18, v5

    move v5, v6

    move-object v10, v8

    goto/16 :goto_5

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v5, v18

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v6, v30

    move-object/from16 v8, p6

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x2

    if-ne v9, v12, :cond_d

    or-int v9, v25, v15

    invoke-static {v7, v6, v8}, Lax/o6/f2;->a([BILax/o6/d2;)I

    move-result v6

    iget-object v13, v8, Lax/o6/d2;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v3, v7

    move v12, v9

    move v9, v14

    move/from16 v13, v24

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v17, 0x2

    move v7, v6

    move-object v6, v8

    move v8, v11

    goto/16 :goto_0

    :pswitch_4
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move v14, v8

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v5, v18

    move/from16 v11, v29

    move/from16 v6, v30

    const/4 v12, 0x2

    move-object/from16 v8, p6

    if-ne v9, v12, :cond_e

    or-int v9, v25, v15

    move-object v3, v1

    invoke-direct {v0, v3, v14}, Lax/o6/w3;->M(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v2

    invoke-direct {v0, v14}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v2

    move-object v13, v4

    move/from16 v18, v5

    move v4, v6

    move-object v6, v8

    const v22, 0xfffff

    move/from16 v5, p4

    move-object v8, v3

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lax/o6/f2;->m(Ljava/lang/Object;Lax/o6/E3;[BIILax/o6/d2;)I

    move-result v7

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    invoke-direct {v0, v8, v14, v3}, Lax/o6/w3;->o(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move-object v2, v8

    move v12, v9

    :goto_9
    move v8, v11

    move-object v1, v13

    move v9, v14

    move/from16 v13, v24

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_a
    const/16 v17, 0x2

    goto/16 :goto_0

    :cond_e
    move-object v13, v2

    move/from16 v18, v5

    move v5, v6

    move-object v2, v8

    move-object v8, v1

    move-object v10, v2

    move-object v2, v13

    goto/16 :goto_5

    :pswitch_5
    move v14, v8

    move/from16 v28, v15

    move/from16 v11, v29

    move/from16 v5, v30

    const v29, 0xfffff

    move-object v8, v2

    move-object v15, v4

    move-wide/from16 v3, v24

    move-object/from16 v2, p6

    move/from16 v25, v12

    move/from16 v24, v13

    const/4 v12, 0x2

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v12, :cond_1e

    and-int v9, v22, p3

    if-eqz v9, :cond_1b

    or-int v9, v25, v28

    invoke-static {v1, v5, v2}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v5

    iget v12, v2, Lax/o6/d2;->a:I

    if-ltz v12, :cond_1a

    if-nez v12, :cond_f

    iput-object v6, v2, Lax/o6/d2;->c:Ljava/lang/Object;

    move/from16 p3, v9

    const/4 v15, 0x0

    goto/16 :goto_10

    :cond_f
    sget v6, Lax/o6/b4;->a:I

    array-length v6, v1

    sub-int v7, v6, v5

    or-int v19, v5, v12

    sub-int/2addr v7, v12

    or-int v7, v19, v7

    if-ltz v7, :cond_19

    add-int v6, v5, v12

    new-array v7, v12, [C

    const/4 v12, 0x0

    :goto_b
    move/from16 v19, v5

    if-ge v5, v6, :cond_10

    aget-byte v5, v1, v19

    invoke-static {v5}, Lax/o6/Z3;->d(B)Z

    move-result v22

    if-eqz v22, :cond_10

    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v22, v12, 0x1

    int-to-char v5, v5

    aput-char v5, v7, v12

    move/from16 v5, v19

    move/from16 v12, v22

    goto :goto_b

    :cond_10
    :goto_c
    move/from16 v5, v19

    :goto_d
    if-ge v5, v6, :cond_18

    move/from16 v19, v5

    add-int/lit8 v5, v19, 0x1

    move/from16 p3, v9

    aget-byte v9, v1, v19

    invoke-static {v9}, Lax/o6/Z3;->d(B)Z

    move-result v22

    if-eqz v22, :cond_12

    add-int/lit8 v19, v12, 0x1

    int-to-char v9, v9

    aput-char v9, v7, v12

    :goto_e
    move/from16 v12, v19

    if-ge v5, v6, :cond_11

    aget-byte v9, v1, v5

    invoke-static {v9}, Lax/o6/Z3;->d(B)Z

    move-result v19

    if-eqz v19, :cond_11

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v19, v12, 0x1

    int-to-char v9, v9

    aput-char v9, v7, v12

    goto :goto_e

    :cond_11
    move/from16 v9, p3

    goto :goto_d

    :cond_12
    const/16 v10, -0x20

    if-ge v9, v10, :cond_14

    if-ge v5, v6, :cond_13

    add-int/lit8 v10, v12, 0x1

    const/16 v17, 0x2

    add-int/lit8 v19, v19, 0x2

    aget-byte v5, v1, v5

    invoke-static {v9, v5, v7, v12}, Lax/o6/Z3;->c(BB[CI)V

    move/from16 v9, p3

    move v12, v10

    goto :goto_c

    :cond_13
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v15}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v10, -0x10

    if-ge v9, v10, :cond_16

    add-int/lit8 v10, v6, -0x1

    if-ge v5, v10, :cond_15

    add-int/lit8 v10, v12, 0x1

    const/16 v17, 0x2

    add-int/lit8 v22, v19, 0x2

    aget-byte v5, v1, v5

    const/16 v20, 0x3

    add-int/lit8 v19, v19, 0x3

    move/from16 v25, v6

    aget-byte v6, v1, v22

    invoke-static {v9, v5, v6, v7, v12}, Lax/o6/Z3;->b(BBB[CI)V

    move/from16 v9, p3

    move v12, v10

    move/from16 v5, v19

    :goto_f
    move/from16 v6, v25

    goto :goto_d

    :cond_15
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v15}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move/from16 v25, v6

    add-int/lit8 v6, v25, -0x2

    if-ge v5, v6, :cond_17

    const/16 v17, 0x2

    add-int/lit8 v6, v19, 0x2

    aget-byte v31, v1, v5

    const/16 v20, 0x3

    add-int/lit8 v5, v19, 0x3

    aget-byte v32, v1, v6

    add-int/lit8 v6, v19, 0x4

    aget-byte v33, v1, v5

    move-object/from16 v34, v7

    move/from16 v30, v9

    move/from16 v35, v12

    invoke-static/range {v30 .. v35}, Lax/o6/Z3;->a(BBBB[CI)V

    move-object/from16 v5, v34

    move/from16 v10, v35

    add-int/lit8 v12, v10, 0x2

    move/from16 v9, p3

    move-object v7, v5

    move v5, v6

    goto :goto_f

    :cond_17
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v15}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    move/from16 v25, v6

    move-object v5, v7

    move/from16 p3, v9

    move v10, v12

    new-instance v6, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct {v6, v5, v15, v10}, Ljava/lang/String;-><init>([CII)V

    iput-object v6, v2, Lax/o6/d2;->c:Ljava/lang/Object;

    move/from16 v5, v25

    :goto_10
    move/from16 v12, p3

    :goto_11
    move v7, v5

    goto :goto_13

    :cond_19
    const/4 v15, 0x0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v15

    aput-object v3, v5, v16

    const/16 v17, 0x2

    aput-object v4, v5, v17

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v7}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const/4 v15, 0x0

    invoke-static {v1, v5, v2}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v5

    iget v9, v2, Lax/o6/d2;->a:I

    if-ltz v9, :cond_1d

    or-int v7, v25, v28

    if-nez v9, :cond_1c

    iput-object v6, v2, Lax/o6/d2;->c:Ljava/lang/Object;

    :goto_12
    move v12, v7

    goto :goto_11

    :cond_1c
    new-instance v6, Ljava/lang/String;

    sget-object v10, Lax/o6/V2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v5, v9, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Lax/o6/d2;->c:Ljava/lang/Object;

    add-int/2addr v5, v9

    goto :goto_12

    :goto_13
    iget-object v5, v2, Lax/o6/d2;->c:Ljava/lang/Object;

    invoke-virtual {v13, v8, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move/from16 v4, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v8

    goto/16 :goto_9

    :cond_1d
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v7}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const/4 v15, 0x0

    :cond_1f
    move-object v10, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v2

    :goto_15
    move-object v2, v13

    goto/16 :goto_1a

    :pswitch_6
    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v15, 0x0

    const v29, 0xfffff

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-nez v9, :cond_1f

    or-int v12, v25, v28

    invoke-static {v1, v5, v2}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v7

    iget-wide v5, v2, Lax/o6/d2;->b:J

    cmp-long v9, v5, v26

    if-eqz v9, :cond_20

    const/4 v5, 0x1

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    :goto_16
    invoke-static {v8, v3, v4, v5}, Lax/o6/Y3;->r(Ljava/lang/Object;JZ)V

    goto :goto_14

    :pswitch_7
    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v6, 0x5

    const/4 v15, 0x0

    const v29, 0xfffff

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v6, :cond_1f

    add-int/lit8 v7, v5, 0x4

    or-int v12, v25, v28

    invoke-static {v1, v5}, Lax/o6/f2;->b([BI)I

    move-result v5

    invoke-virtual {v13, v8, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v6, 0x1

    const/4 v15, 0x0

    const v29, 0xfffff

    move-object v8, v2

    move/from16 v25, v12

    move/from16 v24, v13

    move-object/from16 v2, p6

    move-object v13, v1

    move-object/from16 v1, p2

    if-ne v9, v6, :cond_21

    add-int/lit8 v7, v5, 0x8

    or-int v12, v25, v28

    invoke-static {v1, v5}, Lax/o6/f2;->n([BI)J

    move-result-wide v5

    move-object v10, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_17
    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v10

    move v8, v11

    move v9, v14

    move/from16 v13, v24

    :goto_18
    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_21
    move-object v10, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v2

    goto/16 :goto_15

    :pswitch_9
    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v15, 0x0

    const v29, 0xfffff

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-nez v9, :cond_22

    or-int v12, v25, v28

    invoke-static {v8, v5, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v7

    iget v5, v10, Lax/o6/d2;->a:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :cond_22
    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    goto/16 :goto_1a

    :pswitch_a
    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v15, 0x0

    const v29, 0xfffff

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-nez v9, :cond_22

    or-int v12, v25, v28

    invoke-static {v8, v5, v10}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v7

    iget-wide v5, v10, Lax/o6/d2;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    :goto_19
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_17

    :pswitch_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v6, 0x5

    const/4 v15, 0x0

    const v29, 0xfffff

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-ne v9, v6, :cond_23

    add-int/lit8 v7, v5, 0x4

    or-int v12, v25, v28

    invoke-static {v8, v5}, Lax/o6/f2;->b([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lax/o6/Y3;->u(Ljava/lang/Object;JF)V

    goto :goto_19

    :pswitch_c
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v10, p6

    move v14, v8

    move/from16 v28, v15

    move-wide/from16 v3, v24

    move/from16 v11, v29

    move/from16 v5, v30

    const/4 v6, 0x1

    const/4 v15, 0x0

    const v29, 0xfffff

    move-object/from16 v8, p2

    move/from16 v25, v12

    move/from16 v24, v13

    if-ne v9, v6, :cond_23

    add-int/lit8 v7, v5, 0x8

    or-int v12, v25, v28

    invoke-static {v8, v5}, Lax/o6/f2;->n([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lax/o6/Y3;->t(Ljava/lang/Object;JD)V

    goto :goto_19

    :cond_23
    :goto_1a
    move-object/from16 v22, v2

    move v3, v5

    move-object v5, v8

    move-object v2, v10

    move v10, v11

    move v9, v14

    move/from16 v8, v18

    move/from16 v13, v24

    move/from16 v12, v25

    const/16 v20, 0x3

    const/16 v23, 0x0

    move/from16 v14, p5

    move-object v11, v1

    goto/16 :goto_59

    :cond_24
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v10, v15

    move-object v15, v4

    move-wide/from16 v3, v24

    move-object/from16 v24, v10

    move-object/from16 v10, p6

    move/from16 v30, v11

    move/from16 v22, v14

    move/from16 v11, v29

    const/16 v23, 0x0

    const v29, 0xfffff

    move v14, v8

    const/16 v8, 0x1b

    if-ne v5, v8, :cond_28

    const/4 v8, 0x2

    if-ne v9, v8, :cond_27

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lax/o6/U2;

    invoke-interface {v5}, Lax/o6/U2;->c()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_25

    const/16 v6, 0xa

    goto :goto_1b

    :cond_25
    add-int/2addr v6, v6

    :goto_1b
    invoke-interface {v5, v6}, Lax/o6/U2;->l(I)Lax/o6/U2;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_26
    move-object v6, v5

    invoke-direct {v0, v14}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v1

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v7, v10

    move/from16 v4, v30

    move-object v10, v2

    move/from16 v2, v18

    invoke-static/range {v1 .. v7}, Lax/o6/f2;->e(Lax/o6/E3;I[BIILax/o6/U2;Lax/o6/d2;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v7, v1

    move-object v2, v8

    move-object v1, v10

    move v8, v11

    move v9, v14

    goto/16 :goto_18

    :cond_27
    move/from16 v7, v30

    move/from16 v30, v13

    move v13, v7

    move/from16 v7, p4

    move-object/from16 v10, p6

    move-object/from16 v22, v2

    move/from16 v31, v12

    move/from16 v8, v18

    move-object/from16 v2, p2

    move/from16 v18, v11

    move-object v11, v1

    goto/16 :goto_49

    :cond_28
    move-object v8, v1

    move-object v10, v2

    const/16 v1, 0x31

    if-gt v5, v1, :cond_75

    move/from16 v1, v22

    int-to-long v1, v1

    move-wide/from16 v24, v1

    sget-object v1, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    invoke-virtual {v1, v8, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/o6/U2;

    invoke-interface {v2}, Lax/o6/U2;->c()Z

    move-result v22

    if-nez v22, :cond_29

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v31, v12

    add-int v12, v22, v22

    invoke-interface {v2, v12}, Lax/o6/U2;->l(I)Lax/o6/U2;

    move-result-object v2

    invoke-virtual {v1, v8, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1c
    move-object v12, v2

    goto :goto_1d

    :cond_29
    move/from16 v31, v12

    goto :goto_1c

    :goto_1d
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v5, :pswitch_data_1

    const/4 v3, 0x3

    if-ne v9, v3, :cond_2b

    and-int/lit8 v1, v18, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v14}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v18

    move/from16 v3, v30

    invoke-static/range {v1 .. v6}, Lax/o6/f2;->c(Lax/o6/E3;[BIIILax/o6/d2;)I

    move-result v9

    move v15, v3

    iget-object v3, v6, Lax/o6/d2;->c:Ljava/lang/Object;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1e
    if-ge v9, v4, :cond_2a

    invoke-static {v2, v9, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lax/o6/d2;->a:I

    if-ne v7, v1, :cond_2a

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lax/o6/f2;->c(Lax/o6/E3;[BIIILax/o6/d2;)I

    move-result v9

    iget-object v3, v6, Lax/o6/d2;->c:Ljava/lang/Object;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_2a
    move v8, v7

    move v1, v9

    move-object/from16 v22, v10

    move/from16 v18, v11

    move/from16 v30, v13

    move v11, v14

    move v13, v15

    move v7, v4

    :goto_1f
    move-object v10, v6

    goto/16 :goto_48

    :cond_2b
    move/from16 v2, v30

    move/from16 v30, v13

    move v13, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v22, v10

    move/from16 v8, v18

    move-object/from16 v10, p6

    move/from16 v18, v11

    :goto_20
    move v11, v14

    goto/16 :goto_47

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, v18

    move/from16 v15, v30

    const/4 v3, 0x2

    if-ne v9, v3, :cond_2f

    sget v3, Lax/o6/f2;->b:I

    check-cast v12, Lax/o6/i3;

    invoke-static {v2, v15, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v5, v6, Lax/o6/d2;->a:I

    add-int/2addr v5, v3

    :goto_21
    if-ge v3, v5, :cond_2c

    invoke-static {v2, v3, v6}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v3

    move-object/from16 v22, v10

    iget-wide v9, v6, Lax/o6/d2;->b:J

    invoke-static {v9, v10}, Lax/o6/s2;->b(J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lax/o6/i3;->g(J)V

    move-object/from16 v10, v22

    goto :goto_21

    :cond_2c
    move-object/from16 v22, v10

    if-ne v3, v5, :cond_2e

    :goto_22
    move v1, v3

    :cond_2d
    move-object v10, v6

    move v8, v7

    move/from16 v18, v11

    move/from16 v30, v13

    move v11, v14

    move v13, v15

    :goto_23
    move v7, v4

    goto/16 :goto_48

    :cond_2e
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2f
    move-object/from16 v22, v10

    if-nez v9, :cond_30

    sget v1, Lax/o6/f2;->b:I

    check-cast v12, Lax/o6/i3;

    invoke-static {v2, v15, v6}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v1

    iget-wide v9, v6, Lax/o6/d2;->b:J

    invoke-static {v9, v10}, Lax/o6/s2;->b(J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lax/o6/i3;->g(J)V

    :goto_24
    if-ge v1, v4, :cond_2d

    invoke-static {v2, v1, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v5, v6, Lax/o6/d2;->a:I

    if-ne v7, v5, :cond_2d

    invoke-static {v2, v3, v6}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v1

    iget-wide v9, v6, Lax/o6/d2;->b:J

    invoke-static {v9, v10}, Lax/o6/s2;->b(J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lax/o6/i3;->g(J)V

    goto :goto_24

    :cond_30
    move-object v10, v6

    move v8, v7

    move/from16 v18, v11

    move/from16 v30, v13

    :goto_25
    move v11, v14

    move v13, v15

    move v7, v4

    goto/16 :goto_47

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v22, v10

    move/from16 v7, v18

    move/from16 v15, v30

    const/4 v3, 0x2

    if-ne v9, v3, :cond_33

    sget v3, Lax/o6/f2;->b:I

    check-cast v12, Lax/o6/R2;

    invoke-static {v2, v15, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v5, v6, Lax/o6/d2;->a:I

    add-int/2addr v5, v3

    :goto_26
    if-ge v3, v5, :cond_31

    invoke-static {v2, v3, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v9, v6, Lax/o6/d2;->a:I

    invoke-static {v9}, Lax/o6/s2;->a(I)I

    move-result v9

    invoke-virtual {v12, v9}, Lax/o6/R2;->i(I)V

    goto :goto_26

    :cond_31
    if-ne v3, v5, :cond_32

    goto :goto_22

    :cond_32
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    if-nez v9, :cond_30

    sget v1, Lax/o6/f2;->b:I

    check-cast v12, Lax/o6/R2;

    invoke-static {v2, v15, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v1

    iget v3, v6, Lax/o6/d2;->a:I

    invoke-static {v3}, Lax/o6/s2;->a(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lax/o6/R2;->i(I)V

    :goto_27
    if-ge v1, v4, :cond_2d

    invoke-static {v2, v1, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v5, v6, Lax/o6/d2;->a:I

    if-ne v7, v5, :cond_2d

    invoke-static {v2, v3, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v1

    iget v3, v6, Lax/o6/d2;->a:I

    invoke-static {v3}, Lax/o6/s2;->a(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lax/o6/R2;->i(I)V

    goto :goto_27

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v22, v10

    move/from16 v7, v18

    move/from16 v15, v30

    const/4 v3, 0x2

    if-ne v9, v3, :cond_34

    invoke-static {v2, v15, v12, v6}, Lax/o6/f2;->f([BILax/o6/U2;Lax/o6/d2;)I

    move-result v1

    move v5, v7

    move-object v10, v12

    move v3, v15

    goto :goto_28

    :cond_34
    if-nez v9, :cond_3c

    move v1, v7

    move-object v5, v12

    move v3, v15

    invoke-static/range {v1 .. v6}, Lax/o6/f2;->j(I[BIILax/o6/U2;Lax/o6/d2;)I

    move-result v7

    move-object v10, v5

    move v5, v1

    move v1, v7

    :goto_28
    invoke-direct {v0, v14}, Lax/o6/w3;->J(I)Lax/o6/S2;

    move-result-object v7

    iget-object v9, v0, Lax/o6/w3;->j:Lax/o6/R3;

    sget v12, Lax/o6/G3;->b:I

    if-eqz v7, :cond_3a

    invoke-static {v10}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move/from16 p3, v1

    move/from16 v30, v13

    move-object/from16 v13, v19

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v12, :cond_37

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/Integer;

    move/from16 v18, v14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v7, v14}, Lax/o6/S2;->r(I)Z

    move-result v24

    if-eqz v24, :cond_36

    if-eq v15, v1, :cond_35

    invoke-interface {v10, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_35
    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_36
    const/16 v16, 0x1

    invoke-static {v8, v11, v14, v13, v9}, Lax/o6/G3;->s(Ljava/lang/Object;IILjava/lang/Object;Lax/o6/R3;)Ljava/lang/Object;

    move-result-object v13

    :goto_2a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v18

    goto :goto_29

    :cond_37
    move/from16 v18, v14

    if-eq v1, v12, :cond_3b

    invoke-interface {v10, v1, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2c

    :cond_38
    move/from16 p3, v1

    move/from16 v30, v13

    move/from16 v18, v14

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v19

    :cond_39
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v7, v10}, Lax/o6/S2;->r(I)Z

    move-result v12

    if-nez v12, :cond_39

    invoke-static {v8, v11, v10, v1, v9}, Lax/o6/G3;->s(Ljava/lang/Object;IILjava/lang/Object;Lax/o6/R3;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2b

    :cond_3a
    move/from16 p3, v1

    move/from16 v30, v13

    move/from16 v18, v14

    :cond_3b
    :goto_2c
    move/from16 v0, v18

    move/from16 v18, v11

    move v11, v0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move v13, v3

    move v7, v4

    move v8, v5

    goto/16 :goto_1f

    :cond_3c
    move/from16 v30, v13

    move-object/from16 v0, p0

    move-object v10, v6

    move v8, v7

    move/from16 v18, v11

    goto/16 :goto_25

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v22, v10

    move-object v10, v12

    move/from16 v5, v18

    move/from16 v3, v30

    const/4 v12, 0x2

    move/from16 v30, v13

    move/from16 v18, v14

    if-ne v9, v12, :cond_44

    invoke-static {v2, v3, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v0

    iget v9, v6, Lax/o6/d2;->a:I

    if-ltz v9, :cond_43

    array-length v12, v2

    sub-int/2addr v12, v0

    if-gt v9, v12, :cond_42

    if-nez v9, :cond_3d

    sget-object v9, Lax/o6/p2;->X:Lax/o6/p2;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3d
    invoke-static {v2, v0, v9}, Lax/o6/p2;->p([BII)Lax/o6/p2;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    add-int/2addr v0, v9

    :goto_2e
    if-ge v0, v4, :cond_41

    invoke-static {v2, v0, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v9

    iget v12, v6, Lax/o6/d2;->a:I

    if-ne v5, v12, :cond_41

    invoke-static {v2, v9, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v0

    iget v9, v6, Lax/o6/d2;->a:I

    if-ltz v9, :cond_40

    array-length v12, v2

    sub-int/2addr v12, v0

    if-gt v9, v12, :cond_3f

    if-nez v9, :cond_3e

    sget-object v9, Lax/o6/p2;->X:Lax/o6/p2;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    invoke-static {v2, v0, v9}, Lax/o6/p2;->p([BII)Lax/o6/p2;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_3f
    new-instance v0, Lax/o6/X2;

    invoke-direct {v0, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Lax/o6/X2;

    invoke-direct {v0, v7}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    move/from16 v1, v18

    move/from16 v18, v11

    move v11, v1

    move v1, v0

    move v13, v3

    move v7, v4

    move v8, v5

    move-object v10, v6

    move-object/from16 v0, p0

    goto/16 :goto_48

    :cond_42
    new-instance v0, Lax/o6/X2;

    invoke-direct {v0, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Lax/o6/X2;

    invoke-direct {v0, v7}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move/from16 v0, v18

    move/from16 v18, v11

    move v11, v0

    move-object/from16 v0, p0

    :goto_2f
    move v13, v3

    move v7, v4

    move v8, v5

    move-object v10, v6

    goto/16 :goto_47

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v22, v10

    move-object v10, v12

    move/from16 v5, v18

    move/from16 v3, v30

    const/4 v12, 0x2

    move/from16 v30, v13

    move/from16 v18, v14

    if-ne v9, v12, :cond_45

    move-object/from16 v0, p0

    move/from16 v14, v18

    invoke-direct {v0, v14}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v1

    move v7, v3

    move-object v3, v2

    move v2, v5

    move v5, v4

    move v4, v7

    move-object v7, v6

    move-object v6, v10

    invoke-static/range {v1 .. v7}, Lax/o6/f2;->e(Lax/o6/E3;I[BIILax/o6/U2;Lax/o6/d2;)I

    move-result v1

    move/from16 v36, v5

    move v5, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v36

    move v13, v3

    move v8, v5

    move-object v10, v7

    move/from16 v18, v11

    move v11, v14

    goto/16 :goto_23

    :cond_45
    move-object/from16 v0, p0

    move/from16 v7, v18

    move/from16 v18, v11

    move v11, v7

    goto :goto_2f

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v22, v10

    move/from16 v5, v18

    move/from16 v3, v30

    move-object/from16 v10, p6

    move/from16 v30, v13

    move-object v13, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_53

    const-wide/32 v32, 0x20000000

    and-long v24, v24, v32

    cmp-long v1, v24, v26

    if-nez v1, :cond_4b

    invoke-static {v2, v3, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v1

    iget v9, v10, Lax/o6/d2;->a:I

    if-ltz v9, :cond_4a

    if-nez v9, :cond_46

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_46
    new-instance v12, Ljava/lang/String;

    sget-object v15, Lax/o6/V2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_30
    add-int/2addr v1, v9

    :goto_31
    if-ge v1, v4, :cond_49

    invoke-static {v2, v1, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v9

    iget v12, v10, Lax/o6/d2;->a:I

    if-ne v5, v12, :cond_49

    invoke-static {v2, v9, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v1

    iget v9, v10, Lax/o6/d2;->a:I

    if-ltz v9, :cond_48

    if-nez v9, :cond_47

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_47
    new-instance v12, Ljava/lang/String;

    sget-object v15, Lax/o6/V2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_48
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v7}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_49
    move v13, v3

    move v7, v4

    move v8, v5

    move/from16 v18, v11

    :goto_32
    move v11, v14

    goto/16 :goto_48

    :cond_4a
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v7}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2, v3, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v1

    iget v9, v10, Lax/o6/d2;->a:I

    if-ltz v9, :cond_52

    if-nez v9, :cond_4c

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v18, v11

    goto :goto_34

    :cond_4c
    add-int v12, v1, v9

    invoke-static {v2, v1, v12}, Lax/o6/b4;->d([BII)Z

    move-result v18

    if-eqz v18, :cond_51

    move/from16 p3, v12

    new-instance v12, Ljava/lang/String;

    move/from16 v18, v11

    sget-object v11, Lax/o6/V2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_33
    move/from16 v1, p3

    :goto_34
    if-ge v1, v4, :cond_50

    invoke-static {v2, v1, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v9

    iget v11, v10, Lax/o6/d2;->a:I

    if-ne v5, v11, :cond_50

    invoke-static {v2, v9, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v1

    iget v9, v10, Lax/o6/d2;->a:I

    if-ltz v9, :cond_4f

    if-nez v9, :cond_4d

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_4d
    add-int v11, v1, v9

    invoke-static {v2, v1, v11}, Lax/o6/b4;->d([BII)Z

    move-result v12

    if-eqz v12, :cond_4e

    new-instance v12, Ljava/lang/String;

    move/from16 p3, v11

    sget-object v11, Lax/o6/V2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_4e
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v15}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v7}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    move v13, v3

    move v7, v4

    move v8, v5

    goto :goto_32

    :cond_51
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v15}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v7}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    move/from16 v18, v11

    :cond_54
    move v13, v3

    move v7, v4

    move v8, v5

    goto/16 :goto_20

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v22, v10

    move/from16 v5, v18

    move/from16 v3, v30

    move-object/from16 v10, p6

    move/from16 v18, v11

    move/from16 v30, v13

    move-object v13, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_58

    sget v6, Lax/o6/f2;->b:I

    move-object v12, v13

    check-cast v12, Lax/o6/g2;

    invoke-static {v2, v3, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v6

    iget v7, v10, Lax/o6/d2;->a:I

    add-int/2addr v7, v6

    :goto_35
    if-ge v6, v7, :cond_56

    invoke-static {v2, v6, v10}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v6

    iget-wide v8, v10, Lax/o6/d2;->b:J

    cmp-long v11, v8, v26

    if-eqz v11, :cond_55

    const/4 v8, 0x1

    goto :goto_36

    :cond_55
    const/4 v8, 0x0

    :goto_36
    invoke-virtual {v12, v8}, Lax/o6/g2;->f(Z)V

    move-object/from16 v8, p1

    goto :goto_35

    :cond_56
    if-ne v6, v7, :cond_57

    :goto_37
    move v13, v3

    move v7, v4

    move v8, v5

    move v1, v6

    goto/16 :goto_32

    :cond_57
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_58
    if-nez v9, :cond_54

    sget v1, Lax/o6/f2;->b:I

    move-object v12, v13

    check-cast v12, Lax/o6/g2;

    invoke-static {v2, v3, v10}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v1

    iget-wide v6, v10, Lax/o6/d2;->b:J

    cmp-long v8, v6, v26

    if-eqz v8, :cond_59

    const/4 v6, 0x1

    goto :goto_38

    :cond_59
    const/4 v6, 0x0

    :goto_38
    invoke-virtual {v12, v6}, Lax/o6/g2;->f(Z)V

    :goto_39
    if-ge v1, v4, :cond_50

    invoke-static {v2, v1, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v6

    iget v7, v10, Lax/o6/d2;->a:I

    if-ne v5, v7, :cond_50

    invoke-static {v2, v6, v10}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v1

    iget-wide v6, v10, Lax/o6/d2;->b:J

    cmp-long v8, v6, v26

    if-eqz v8, :cond_5a

    const/4 v6, 0x1

    goto :goto_3a

    :cond_5a
    const/4 v6, 0x0

    :goto_3a
    invoke-virtual {v12, v6}, Lax/o6/g2;->f(Z)V

    goto :goto_39

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v22, v10

    move/from16 v5, v18

    move/from16 v3, v30

    move-object/from16 v10, p6

    move/from16 v18, v11

    move/from16 v30, v13

    move-object v13, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_5e

    sget v6, Lax/o6/f2;->b:I

    move-object v12, v13

    check-cast v12, Lax/o6/R2;

    invoke-static {v2, v3, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v6

    iget v7, v10, Lax/o6/d2;->a:I

    add-int v8, v6, v7

    array-length v9, v2

    if-gt v8, v9, :cond_5d

    invoke-virtual {v12}, Lax/o6/R2;->size()I

    move-result v9

    div-int/lit8 v7, v7, 0x4

    add-int/2addr v9, v7

    invoke-virtual {v12, v9}, Lax/o6/R2;->j(I)V

    :goto_3b
    if-ge v6, v8, :cond_5b

    invoke-static {v2, v6}, Lax/o6/f2;->b([BI)I

    move-result v7

    invoke-virtual {v12, v7}, Lax/o6/R2;->i(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_3b

    :cond_5b
    if-ne v6, v8, :cond_5c

    goto :goto_37

    :cond_5c
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5d
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5e
    const/4 v6, 0x5

    if-ne v9, v6, :cond_54

    add-int/lit8 v11, v3, 0x4

    sget v1, Lax/o6/f2;->b:I

    move-object v12, v13

    check-cast v12, Lax/o6/R2;

    invoke-static {v2, v3}, Lax/o6/f2;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lax/o6/R2;->i(I)V

    :goto_3c
    if-ge v11, v4, :cond_5f

    invoke-static {v2, v11, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v1

    iget v6, v10, Lax/o6/d2;->a:I

    if-ne v5, v6, :cond_5f

    invoke-static {v2, v1}, Lax/o6/f2;->b([BI)I

    move-result v6

    invoke-virtual {v12, v6}, Lax/o6/R2;->i(I)V

    add-int/lit8 v11, v1, 0x4

    goto :goto_3c

    :cond_5f
    move v13, v3

    move v7, v4

    move v8, v5

    move v1, v11

    goto/16 :goto_32

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v22, v10

    move/from16 v5, v18

    move/from16 v3, v30

    move-object/from16 v10, p6

    move/from16 v18, v11

    move/from16 v30, v13

    move-object v13, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_63

    sget v6, Lax/o6/f2;->b:I

    move-object v12, v13

    check-cast v12, Lax/o6/i3;

    invoke-static {v2, v3, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v6

    iget v7, v10, Lax/o6/d2;->a:I

    add-int v8, v6, v7

    array-length v9, v2

    if-gt v8, v9, :cond_62

    invoke-virtual {v12}, Lax/o6/i3;->size()I

    move-result v9

    div-int/lit8 v7, v7, 0x8

    add-int/2addr v9, v7

    invoke-virtual {v12, v9}, Lax/o6/i3;->i(I)V

    :goto_3d
    if-ge v6, v8, :cond_60

    move v11, v14

    invoke-static {v2, v6}, Lax/o6/f2;->n([BI)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lax/o6/i3;->g(J)V

    add-int/lit8 v6, v6, 0x8

    move v14, v11

    goto :goto_3d

    :cond_60
    move v11, v14

    if-ne v6, v8, :cond_61

    move v13, v3

    move v7, v4

    move v8, v5

    move v1, v6

    goto/16 :goto_48

    :cond_61
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_62
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_63
    move v11, v14

    const/4 v6, 0x1

    if-ne v9, v6, :cond_65

    add-int/lit8 v1, v3, 0x8

    sget v6, Lax/o6/f2;->b:I

    move-object v12, v13

    check-cast v12, Lax/o6/i3;

    invoke-static {v2, v3}, Lax/o6/f2;->n([BI)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lax/o6/i3;->g(J)V

    :goto_3e
    if-ge v1, v4, :cond_64

    invoke-static {v2, v1, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v6

    iget v7, v10, Lax/o6/d2;->a:I

    if-ne v5, v7, :cond_64

    invoke-static {v2, v6}, Lax/o6/f2;->n([BI)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lax/o6/i3;->g(J)V

    add-int/lit8 v1, v6, 0x8

    goto :goto_3e

    :cond_64
    :goto_3f
    move v13, v3

    move v7, v4

    move v8, v5

    goto/16 :goto_48

    :cond_65
    move v13, v3

    move v7, v4

    move v8, v5

    goto/16 :goto_47

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v22, v10

    move/from16 v5, v18

    move/from16 v3, v30

    move-object/from16 v10, p6

    move/from16 v18, v11

    move/from16 v30, v13

    move v11, v14

    move-object v13, v12

    const/4 v12, 0x2

    if-ne v9, v12, :cond_66

    invoke-static {v2, v3, v13, v10}, Lax/o6/f2;->f([BILax/o6/U2;Lax/o6/d2;)I

    move-result v1

    goto :goto_3f

    :cond_66
    if-nez v9, :cond_65

    move v1, v5

    move-object v6, v10

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lax/o6/f2;->j(I[BIILax/o6/U2;Lax/o6/d2;)I

    move-result v5

    move v8, v1

    move v13, v3

    move v7, v4

    move v1, v5

    goto/16 :goto_48

    :pswitch_17
    move/from16 v2, v30

    move/from16 v30, v13

    move v13, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v22, v10

    move-object v5, v12

    move/from16 v8, v18

    const/4 v12, 0x2

    move-object/from16 v10, p6

    move/from16 v18, v11

    move v11, v14

    if-ne v9, v12, :cond_69

    sget v3, Lax/o6/f2;->b:I

    move-object v12, v5

    check-cast v12, Lax/o6/i3;

    invoke-static {v2, v13, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v4, v10, Lax/o6/d2;->a:I

    add-int/2addr v4, v3

    :goto_40
    if-ge v3, v4, :cond_67

    invoke-static {v2, v3, v10}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v3

    iget-wide v5, v10, Lax/o6/d2;->b:J

    invoke-virtual {v12, v5, v6}, Lax/o6/i3;->g(J)V

    goto :goto_40

    :cond_67
    if-ne v3, v4, :cond_68

    :goto_41
    move v1, v3

    goto/16 :goto_48

    :cond_68
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_69
    if-nez v9, :cond_72

    sget v1, Lax/o6/f2;->b:I

    move-object v12, v5

    check-cast v12, Lax/o6/i3;

    invoke-static {v2, v13, v10}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v1

    iget-wide v3, v10, Lax/o6/d2;->b:J

    invoke-virtual {v12, v3, v4}, Lax/o6/i3;->g(J)V

    :goto_42
    if-ge v1, v7, :cond_73

    invoke-static {v2, v1, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v4, v10, Lax/o6/d2;->a:I

    if-ne v8, v4, :cond_73

    invoke-static {v2, v3, v10}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v1

    iget-wide v3, v10, Lax/o6/d2;->b:J

    invoke-virtual {v12, v3, v4}, Lax/o6/i3;->g(J)V

    goto :goto_42

    :pswitch_18
    move/from16 v2, v30

    move/from16 v30, v13

    move v13, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v22, v10

    move-object v5, v12

    move/from16 v8, v18

    const/4 v12, 0x2

    move-object/from16 v10, p6

    move/from16 v18, v11

    move v11, v14

    if-ne v9, v12, :cond_6d

    sget v3, Lax/o6/f2;->b:I

    move-object v12, v5

    check-cast v12, Lax/o6/J2;

    invoke-static {v2, v13, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v4, v10, Lax/o6/d2;->a:I

    add-int v5, v3, v4

    array-length v6, v2

    if-gt v5, v6, :cond_6c

    invoke-virtual {v12}, Lax/o6/J2;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v6, v4

    invoke-virtual {v12, v6}, Lax/o6/J2;->i(I)V

    :goto_43
    if-ge v3, v5, :cond_6a

    invoke-static {v2, v3}, Lax/o6/f2;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v12, v4}, Lax/o6/J2;->g(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_43

    :cond_6a
    if-ne v3, v5, :cond_6b

    goto :goto_41

    :cond_6b
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6c
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6d
    const/4 v6, 0x5

    if-ne v9, v6, :cond_72

    add-int/lit8 v1, v13, 0x4

    sget v3, Lax/o6/f2;->b:I

    move-object v12, v5

    check-cast v12, Lax/o6/J2;

    invoke-static {v2, v13}, Lax/o6/f2;->b([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v12, v3}, Lax/o6/J2;->g(F)V

    :goto_44
    if-ge v1, v7, :cond_73

    invoke-static {v2, v1, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v4, v10, Lax/o6/d2;->a:I

    if-ne v8, v4, :cond_73

    invoke-static {v2, v3}, Lax/o6/f2;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v12, v1}, Lax/o6/J2;->g(F)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_44

    :pswitch_19
    move/from16 v2, v30

    move/from16 v30, v13

    move v13, v2

    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v22, v10

    move-object v5, v12

    move/from16 v8, v18

    const/4 v12, 0x2

    move-object/from16 v10, p6

    move/from16 v18, v11

    move v11, v14

    if-ne v9, v12, :cond_71

    sget v3, Lax/o6/f2;->b:I

    move-object v12, v5

    check-cast v12, Lax/o6/y2;

    invoke-static {v2, v13, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v4, v10, Lax/o6/d2;->a:I

    add-int v5, v3, v4

    array-length v6, v2

    if-gt v5, v6, :cond_70

    invoke-virtual {v12}, Lax/o6/y2;->size()I

    move-result v6

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v6, v4

    invoke-virtual {v12, v6}, Lax/o6/y2;->i(I)V

    :goto_45
    if-ge v3, v5, :cond_6e

    invoke-static {v2, v3}, Lax/o6/f2;->n([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lax/o6/y2;->g(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_45

    :cond_6e
    if-ne v3, v5, :cond_6f

    goto/16 :goto_41

    :cond_6f
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_70
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_71
    const/4 v6, 0x1

    if-ne v9, v6, :cond_72

    add-int/lit8 v1, v13, 0x8

    sget v3, Lax/o6/f2;->b:I

    move-object v12, v5

    check-cast v12, Lax/o6/y2;

    invoke-static {v2, v13}, Lax/o6/f2;->n([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lax/o6/y2;->g(D)V

    :goto_46
    if-ge v1, v7, :cond_73

    invoke-static {v2, v1, v10}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v3

    iget v4, v10, Lax/o6/d2;->a:I

    if-ne v8, v4, :cond_73

    invoke-static {v2, v3}, Lax/o6/f2;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lax/o6/y2;->g(D)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_46

    :cond_72
    :goto_47
    move v1, v13

    :cond_73
    :goto_48
    if-eq v1, v13, :cond_74

    move/from16 v3, v18

    move/from16 v18, v8

    move v8, v3

    move-object v3, v2

    move v4, v7

    move-object v6, v10

    move v9, v11

    move/from16 v13, v30

    move/from16 v12, v31

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x2

    move-object/from16 v2, p1

    move v7, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :cond_74
    move/from16 v14, p5

    move v3, v1

    move-object v5, v2

    move-object v2, v10

    move v9, v11

    move/from16 v10, v18

    move/from16 v13, v30

    move/from16 v12, v31

    const/16 v20, 0x3

    move-object/from16 v11, p1

    goto/16 :goto_59

    :cond_75
    move/from16 v1, v30

    move/from16 v30, v13

    move v13, v1

    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v31, v12

    move/from16 v8, v18

    move/from16 v1, v22

    move-object/from16 v22, v10

    move/from16 v18, v11

    move v11, v14

    move-object/from16 v10, p6

    const/16 v12, 0x32

    if-ne v5, v12, :cond_78

    const/4 v12, 0x2

    if-ne v9, v12, :cond_77

    sget-object v1, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    move v14, v11

    invoke-direct {v0, v14}, Lax/o6/w3;->L(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lax/o6/n3;

    invoke-virtual {v6}, Lax/o6/n3;->h()Z

    move-result v6

    if-nez v6, :cond_76

    invoke-static {}, Lax/o6/n3;->b()Lax/o6/n3;

    move-result-object v6

    invoke-virtual {v6}, Lax/o6/n3;->c()Lax/o6/n3;

    move-result-object v6

    invoke-static {v6, v5}, Lax/o6/o3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_76
    check-cast v2, Lax/o6/m3;

    throw v19

    :cond_77
    move v14, v11

    move-object/from16 v11, p1

    :goto_49
    move-object v5, v2

    move-object v2, v10

    move v3, v13

    move v9, v14

    move/from16 v10, v18

    move/from16 v13, v30

    move/from16 v12, v31

    const/16 v20, 0x3

    move/from16 v14, p5

    goto/16 :goto_59

    :cond_78
    move v14, v11

    const/16 v17, 0x2

    move-object/from16 v11, p1

    add-int/lit8 v12, v14, 0x2

    move/from16 v25, v1

    sget-object v1, Lax/o6/w3;->m:Lsun/misc/Unsafe;

    aget v12, v24, v12

    and-int v12, v12, v29

    move/from16 v24, v13

    int-to-long v12, v12

    packed-switch v5, :pswitch_data_2

    :cond_79
    move-object v5, v2

    move-object v2, v10

    move/from16 v10, v18

    const/16 v20, 0x3

    move/from16 v18, v14

    move/from16 v14, v24

    goto/16 :goto_57

    :pswitch_1a
    const/4 v15, 0x3

    if-ne v9, v15, :cond_79

    and-int/lit8 v1, v8, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v9, v18

    invoke-direct {v0, v11, v9, v14}, Lax/o6/w3;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v14}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v2

    move-object/from16 v3, p2

    move v5, v7

    move-object v7, v10

    move/from16 v4, v24

    invoke-static/range {v1 .. v7}, Lax/o6/f2;->l(Ljava/lang/Object;Lax/o6/E3;[BIIILax/o6/d2;)I

    move-result v2

    move-object v5, v3

    move-object v6, v7

    move v7, v4

    invoke-direct {v0, v11, v9, v14, v1}, Lax/o6/w3;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move v10, v9

    :goto_4a
    move/from16 v18, v14

    const/16 v20, 0x3

    :goto_4b
    move v14, v7

    move v7, v2

    move-object v2, v6

    goto/16 :goto_58

    :pswitch_1b
    move-object v5, v2

    move-object v6, v10

    move/from16 v10, v18

    move/from16 v7, v24

    const/4 v15, 0x3

    if-nez v9, :cond_7a

    invoke-static {v5, v7, v6}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v2

    move/from16 v18, v8

    iget-wide v8, v6, Lax/o6/d2;->b:J

    invoke-static {v8, v9}, Lax/o6/s2;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v11, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4c
    move/from16 v8, v18

    const/16 v20, 0x3

    move/from16 v18, v14

    goto :goto_4b

    :cond_7a
    move-object v2, v6

    :goto_4d
    move/from16 v18, v14

    const/16 v20, 0x3

    :goto_4e
    move v14, v7

    goto/16 :goto_57

    :pswitch_1c
    move-object v5, v2

    move-object v6, v10

    move/from16 v10, v18

    move/from16 v7, v24

    const/4 v15, 0x3

    move/from16 v18, v8

    if-nez v9, :cond_7b

    invoke-static {v5, v7, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v2

    iget v8, v6, Lax/o6/d2;->a:I

    invoke-static {v8}, Lax/o6/s2;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v11, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4c

    :cond_7b
    move-object v2, v6

    move/from16 v8, v18

    const/16 v20, 0x3

    move/from16 v18, v14

    goto :goto_4e

    :pswitch_1d
    move-object v5, v2

    move-object v6, v10

    move/from16 v10, v18

    move/from16 v7, v24

    const/4 v15, 0x3

    move/from16 v18, v8

    if-nez v9, :cond_7b

    invoke-static {v5, v7, v6}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v2

    iget v8, v6, Lax/o6/d2;->a:I

    invoke-direct {v0, v14}, Lax/o6/w3;->J(I)Lax/o6/S2;

    move-result-object v9

    if-eqz v9, :cond_7c

    invoke-interface {v9, v8}, Lax/o6/S2;->r(I)Z

    move-result v9

    if-eqz v9, :cond_7d

    :cond_7c
    move/from16 v9, v18

    goto :goto_4f

    :cond_7d
    invoke-static {v11}, Lax/o6/w3;->z(Ljava/lang/Object;)Lax/o6/S3;

    move-result-object v1

    int-to-long v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v9, v18

    invoke-virtual {v1, v9, v3}, Lax/o6/S3;->j(ILjava/lang/Object;)V

    goto :goto_50

    :goto_4f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v11, v3, v4, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_50
    move v8, v9

    goto/16 :goto_4a

    :pswitch_1e
    move-object v5, v2

    move-object v6, v10

    move/from16 v10, v18

    move/from16 v7, v24

    const/4 v2, 0x2

    const/4 v15, 0x3

    if-ne v9, v2, :cond_7a

    invoke-static {v5, v7, v6}, Lax/o6/f2;->a([BILax/o6/d2;)I

    move-result v9

    iget-object v15, v6, Lax/o6/d2;->c:Ljava/lang/Object;

    invoke-virtual {v1, v11, v3, v4, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v2, v6

    move/from16 v18, v14

    const/16 v20, 0x3

    move v14, v7

    :goto_51
    move v7, v9

    goto/16 :goto_58

    :pswitch_1f
    move-object v5, v2

    move-object v6, v10

    move/from16 v10, v18

    move/from16 v7, v24

    const/4 v2, 0x2

    if-ne v9, v2, :cond_7e

    invoke-direct {v0, v11, v10, v14}, Lax/o6/w3;->N(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    const/16 v17, 0x2

    invoke-direct {v0, v14}, Lax/o6/w3;->K(I)Lax/o6/E3;

    move-result-object v2

    move-object v3, v5

    move v4, v7

    const/4 v7, 0x2

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lax/o6/f2;->m(Ljava/lang/Object;Lax/o6/E3;[BIILax/o6/d2;)I

    move-result v2

    move-object v5, v3

    invoke-direct {v0, v11, v10, v14, v1}, Lax/o6/w3;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move v7, v2

    move/from16 v18, v14

    const/16 v20, 0x3

    move-object/from16 v2, p6

    move v14, v4

    goto/16 :goto_58

    :cond_7e
    move-object/from16 v2, p6

    goto/16 :goto_4d

    :pswitch_20
    move-object v5, v2

    move-object v2, v10

    move/from16 v10, v18

    const/4 v7, 0x2

    const/16 v20, 0x3

    move/from16 v18, v14

    move/from16 v14, v24

    if-ne v9, v7, :cond_83

    invoke-static {v5, v14, v2}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v9

    iget v7, v2, Lax/o6/d2;->a:I

    if-nez v7, :cond_7f

    invoke-virtual {v1, v11, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_53

    :cond_7f
    and-int v6, v25, p3

    move/from16 p3, v6

    add-int v6, v9, v7

    if-eqz p3, :cond_81

    invoke-static {v5, v9, v6}, Lax/o6/b4;->d([BII)Z

    move-result v24

    if-eqz v24, :cond_80

    goto :goto_52

    :cond_80
    new-instance v1, Lax/o6/X2;

    invoke-direct {v1, v15}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_81
    :goto_52
    new-instance v15, Ljava/lang/String;

    move/from16 p3, v6

    sget-object v6, Lax/o6/V2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v15, v5, v9, v7, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v11, v3, v4, v15}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, p3

    :goto_53
    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :pswitch_21
    move-object v5, v2

    move-object v2, v10

    move/from16 v10, v18

    const/16 v20, 0x3

    move/from16 v18, v14

    move/from16 v14, v24

    if-nez v9, :cond_83

    invoke-static {v5, v14, v2}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v6

    move/from16 p3, v6

    iget-wide v6, v2, Lax/o6/d2;->b:J

    cmp-long v9, v6, v26

    if-eqz v9, :cond_82

    const/4 v6, 0x1

    goto :goto_54

    :cond_82
    const/4 v6, 0x0

    :goto_54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v11, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_55
    move/from16 v7, p3

    goto/16 :goto_58

    :pswitch_22
    move-object v5, v2

    move-object v2, v10

    move/from16 v10, v18

    const/4 v6, 0x5

    const/16 v20, 0x3

    move/from16 v18, v14

    move/from16 v14, v24

    if-ne v9, v6, :cond_83

    add-int/lit8 v6, v14, 0x4

    invoke-static {v5, v14}, Lax/o6/f2;->b([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v11, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_56
    move v7, v6

    goto/16 :goto_58

    :pswitch_23
    move-object v5, v2

    move-object v2, v10

    move/from16 v10, v18

    const/4 v6, 0x1

    const/16 v20, 0x3

    move/from16 v18, v14

    move/from16 v14, v24

    if-ne v9, v6, :cond_83

    add-int/lit8 v6, v14, 0x8

    invoke-static {v5, v14}, Lax/o6/f2;->n([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v11, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_24
    move-object v5, v2

    move-object v2, v10

    move/from16 v10, v18

    const/16 v20, 0x3

    move/from16 v18, v14

    move/from16 v14, v24

    if-nez v9, :cond_83

    invoke-static {v5, v14, v2}, Lax/o6/f2;->h([BILax/o6/d2;)I

    move-result v6

    iget v7, v2, Lax/o6/d2;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v11, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_25
    move-object v5, v2

    move-object v2, v10

    move/from16 v10, v18

    const/16 v20, 0x3

    move/from16 v18, v14

    move/from16 v14, v24

    if-nez v9, :cond_83

    invoke-static {v5, v14, v2}, Lax/o6/f2;->k([BILax/o6/d2;)I

    move-result v6

    move/from16 p3, v6

    iget-wide v6, v2, Lax/o6/d2;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v11, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_55

    :pswitch_26
    move-object v5, v2

    move-object v2, v10

    move/from16 v10, v18

    const/4 v6, 0x5

    const/16 v20, 0x3

    move/from16 v18, v14

    move/from16 v14, v24

    if-ne v9, v6, :cond_83

    add-int/lit8 v6, v14, 0x4

    invoke-static {v5, v14}, Lax/o6/f2;->b([BI)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v11, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_56

    :pswitch_27
    move-object v5, v2

    move-object v2, v10

    move/from16 v10, v18

    const/4 v6, 0x1

    const/16 v20, 0x3

    move/from16 v18, v14

    move/from16 v14, v24

    if-ne v9, v6, :cond_83

    add-int/lit8 v6, v14, 0x8

    invoke-static {v5, v14}, Lax/o6/f2;->n([BI)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v11, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v11, v12, v13, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_56

    :cond_83
    :goto_57
    move v7, v14

    :goto_58
    if-eq v7, v14, :cond_84

    move/from16 v4, p4

    move-object v6, v2

    move-object v3, v5

    move-object v2, v11

    move/from16 v9, v18

    move-object/from16 v1, v22

    move/from16 v13, v30

    move/from16 v12, v31

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x1

    const/16 v17, 0x2

    move/from16 v18, v8

    move v8, v10

    goto/16 :goto_0

    :cond_84
    move/from16 v14, p5

    move v3, v7

    move/from16 v9, v18

    move/from16 v13, v30

    move/from16 v12, v31

    :goto_59
    if-ne v8, v14, :cond_85

    if-eqz v14, :cond_85

    move/from16 v4, p4

    move v7, v3

    :goto_5a
    const v3, 0xfffff

    goto/16 :goto_5d

    :cond_85
    iget-boolean v1, v0, Lax/o6/w3;->f:Z

    if-eqz v1, :cond_87

    iget-object v1, v2, Lax/o6/d2;->d:Lax/o6/B2;

    sget-object v4, Lax/o6/B2;->c:Lax/o6/B2;

    sget v4, Lax/o6/B3;->d:I

    sget-object v4, Lax/o6/B2;->c:Lax/o6/B2;

    if-eq v1, v4, :cond_87

    iget-object v4, v0, Lax/o6/w3;->e:Lax/o6/t3;

    sget v6, Lax/o6/f2;->b:I

    invoke-virtual {v1, v4, v10}, Lax/o6/B2;->b(Lax/o6/t3;I)Lax/o6/P2;

    move-result-object v1

    if-nez v1, :cond_86

    invoke-static {v11}, Lax/o6/w3;->z(Ljava/lang/Object;)Lax/o6/S3;

    move-result-object v5

    move/from16 v4, p4

    move-object v6, v2

    move v1, v8

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lax/o6/f2;->g(I[BIILax/o6/S3;Lax/o6/d2;)I

    move-result v3

    move/from16 v18, v1

    :goto_5b
    move v7, v3

    goto :goto_5c

    :cond_86
    move-object v1, v11

    check-cast v1, Lax/o6/N2;

    throw v19

    :cond_87
    move/from16 v18, v8

    invoke-static {v11}, Lax/o6/w3;->z(Ljava/lang/Object;)Lax/o6/S3;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v1, v18

    invoke-static/range {v1 .. v6}, Lax/o6/f2;->g(I[BIILax/o6/S3;Lax/o6/d2;)I

    move-result v3

    goto :goto_5b

    :goto_5c
    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v8, v10

    move-object v2, v11

    move-object/from16 v1, v22

    goto/16 :goto_18

    :cond_88
    move/from16 v14, p5

    move-object/from16 v22, v1

    move-object v11, v2

    move/from16 v31, v12

    move/from16 v30, v13

    move/from16 v8, v18

    goto :goto_5a

    :goto_5d
    if-eq v13, v3, :cond_89

    int-to-long v1, v13

    move-object/from16 v10, v22

    invoke-virtual {v10, v11, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_89
    iget v1, v0, Lax/o6/w3;->h:I

    :goto_5e
    iget v2, v0, Lax/o6/w3;->i:I

    if-ge v1, v2, :cond_8c

    iget-object v2, v0, Lax/o6/w3;->g:[I

    iget-object v3, v0, Lax/o6/w3;->a:[I

    aget v2, v2, v1

    aget v3, v3, v2

    invoke-direct {v0, v2}, Lax/o6/w3;->H(I)I

    move-result v3

    const v22, 0xfffff

    and-int v3, v3, v22

    int-to-long v5, v3

    invoke-static {v11, v5, v6}, Lax/o6/Y3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8a

    :goto_5f
    const/16 v16, 0x1

    goto :goto_60

    :cond_8a
    invoke-direct {v0, v2}, Lax/o6/w3;->J(I)Lax/o6/S2;

    move-result-object v5

    if-nez v5, :cond_8b

    goto :goto_5f

    :goto_60
    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_8b
    check-cast v3, Lax/o6/n3;

    invoke-direct {v0, v2}, Lax/o6/w3;->L(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/o6/m3;

    throw v19

    :cond_8c
    const-string v1, "Failed to parse the message."

    if-nez v14, :cond_8e

    if-ne v7, v4, :cond_8d

    goto :goto_61

    :cond_8d
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8e
    if-gt v7, v4, :cond_8f

    if-ne v8, v14, :cond_8f

    :goto_61
    return v7

    :cond_8f
    new-instance v2, Lax/o6/X2;

    invoke-direct {v2, v1}, Lax/o6/X2;-><init>(Ljava/lang/String;)V

    throw v2

    nop

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
