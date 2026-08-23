.class public final Lax/v4/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/v4/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lax/v4/b;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lax/v4/b;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lax/v4/b;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lax/v4/b;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lax/v4/b;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lax/v4/b;->f:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private static a(III)I
    .locals 1

    const/4 v0, 0x7

    mul-int p0, p0, p1

    const/4 v0, 0x7

    mul-int/lit8 p2, p2, 0x20

    div-int/2addr p0, p2

    const/4 v0, 0x6

    return p0
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, -0xa

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x0

    if-gt v2, v1, :cond_1

    const/4 v5, 0x5

    add-int/lit8 v3, v2, 0x4

    const/4 v5, 0x4

    invoke-static {p0, v3}, Lax/l5/h0;->I(Ljava/nio/ByteBuffer;I)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    const/4 v5, 0x3

    const v4, -0x78d9046

    const/4 v5, 0x4

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v0

    const/4 v5, 0x5

    return v2

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static c(II)I
    .locals 5

    const/4 v4, 0x0

    div-int/lit8 v0, p1, 0x2

    const/4 v4, 0x1

    if-ltz p0, :cond_3

    sget-object v1, Lax/v4/b;->b:[I

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x5

    if-ge p0, v2, :cond_3

    const/4 v4, 0x4

    if-ltz p1, :cond_3

    const/4 v4, 0x3

    sget-object v2, Lax/v4/b;->f:[I

    const/4 v4, 0x1

    array-length v3, v2

    if-lt v0, v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    aget p0, v2, v0

    const/4 v4, 0x3

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    return p0

    :cond_1
    sget-object p1, Lax/v4/b;->e:[I

    const/4 v4, 0x3

    aget p1, p1, v0

    const/4 v4, 0x2

    const/16 v0, 0x7d00

    const/4 v4, 0x2

    if-ne p0, v0, :cond_2

    const/4 v4, 0x6

    mul-int/lit8 p1, p1, 0x6

    const/4 v4, 0x1

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    const/4 v4, 0x7

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x2

    const/4 p0, -0x1

    const/4 v4, 0x2

    return p0
.end method

.method public static d(Lax/l5/K;Ljava/lang/String;Ljava/lang/String;Lax/y4/m;)Lax/t4/B0;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lax/l5/J;

    invoke-direct {v0}, Lax/l5/J;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Lax/l5/J;->m(Lax/l5/K;)V

    const/4 v1, 0x2

    or-int/2addr v5, v1

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v5, 0x3

    sget-object v2, Lax/v4/b;->b:[I

    const/4 v5, 0x5

    aget v1, v2, v1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    const/4 v5, 0x4

    sget-object v2, Lax/v4/b;->d:[I

    const/4 v5, 0x4

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v5, 0x0

    aget v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v5, 0x1

    sget-object v4, Lax/v4/b;->e:[I

    aget v3, v4, v3

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v0}, Lax/l5/J;->c()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lax/l5/J;->d()I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    new-instance p0, Lax/t4/B0$b;

    const/4 v5, 0x6

    invoke-direct {p0}, Lax/t4/B0$b;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v5, 0x3

    const-string p1, "ods/aiac3"

    const-string p1, "audio/ac3"

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object p0

    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0, p3}, Lax/t4/B0$b;->O(Lax/y4/m;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0, p2}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lax/t4/B0$b;->I(I)Lax/t4/B0$b;

    move-result-object p0

    invoke-virtual {p0, v3}, Lax/t4/B0$b;->b0(I)Lax/t4/B0$b;

    move-result-object p0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v3, 0x6

    and-int/lit16 v0, v0, 0xf8

    const/4 v1, 0x3

    shr-int/2addr v0, v1

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x2

    if-le v0, v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v3, 0x4

    and-int/lit8 p0, p0, 0x30

    const/4 v3, 0x4

    shr-int/lit8 v1, p0, 0x4

    :goto_0
    const/4 v3, 0x2

    sget-object p0, Lax/v4/b;->a:[I

    const/4 v3, 0x5

    aget p0, p0, v1

    mul-int/lit16 p0, p0, 0x100

    const/4 v3, 0x5

    return p0

    :cond_1
    const/16 p0, 0x600

    return p0
.end method

.method public static f(Lax/l5/J;)Lax/v4/b$b;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lax/l5/J;->e()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-le v3, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lax/l5/J;->p(I)V

    const/4 v1, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_2a

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v5, :cond_2

    if-eq v11, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v9}, Lax/l5/J;->r(I)V

    const/16 v11, 0xb

    invoke-virtual {v0, v11}, Lax/l5/J;->h(I)I

    move-result v11

    add-int/2addr v11, v5

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v12

    if-ne v12, v9, :cond_4

    sget-object v13, Lax/v4/b;->c:[I

    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x3

    const/4 v15, 0x6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v13

    sget-object v14, Lax/v4/b;->a:[I

    aget v14, v14, v13

    sget-object v15, Lax/v4/b;->b:[I

    aget v15, v15, v12

    move/from16 v29, v14

    move/from16 v29, v14

    move v14, v13

    move v14, v13

    move v13, v15

    move/from16 v15, v29

    move/from16 v15, v29

    :goto_2
    mul-int/lit16 v4, v15, 0x100

    invoke-static {v11, v13, v15}, Lax/v4/b;->a(III)I

    move-result v16

    invoke-virtual {v0, v9}, Lax/l5/J;->h(I)I

    move-result v8

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    sget-object v19, Lax/v4/b;->d:[I

    aget v19, v19, v8

    add-int v19, v19, v18

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v7}, Lax/l5/J;->r(I)V

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v7}, Lax/l5/J;->r(I)V

    :cond_6
    if-ne v1, v5, :cond_7

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    :cond_7
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_20

    if-le v8, v10, :cond_8

    invoke-virtual {v0, v10}, Lax/l5/J;->r(I)V

    :cond_8
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_9

    if-le v8, v10, :cond_9

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    goto :goto_3

    :cond_9
    const/4 v3, 0x6

    :goto_3
    and-int/lit8 v17, v8, 0x4

    if-eqz v17, :cond_a

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    :cond_a
    if-eqz v18, :cond_b

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    :cond_b
    if-nez v1, :cond_20

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x6

    :goto_4
    if-nez v8, :cond_d

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    :cond_d
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    :cond_e
    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v3

    if-ne v3, v5, :cond_f

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    goto/16 :goto_5

    :cond_f
    if-ne v3, v10, :cond_10

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    goto/16 :goto_5

    :cond_10
    if-ne v3, v9, :cond_1b

    invoke-virtual {v0, v2}, Lax/l5/J;->h(I)I

    move-result v3

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    :cond_11
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    :cond_12
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    :cond_13
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    :cond_14
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    :cond_15
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    :cond_16
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    :cond_17
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_18

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    :cond_18
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    :cond_19
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v18

    if-eqz v18, :cond_1a

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Lax/l5/J;->r(I)V

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v7}, Lax/l5/J;->r(I)V

    :cond_1a
    add-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    invoke-virtual {v0}, Lax/l5/J;->c()V

    :cond_1b
    :goto_5
    if-ge v8, v10, :cond_1d

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v3

    const/16 v5, 0xe

    if-eqz v3, :cond_1c

    invoke-virtual {v0, v5}, Lax/l5/J;->r(I)V

    :cond_1c
    if-nez v8, :cond_1d

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v5}, Lax/l5/J;->r(I)V

    :cond_1d
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v3

    if-eqz v3, :cond_20

    if-nez v14, :cond_1e

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    goto :goto_7

    :cond_1e
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v15, :cond_20

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_20
    :goto_7
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    if-ne v8, v10, :cond_21

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    :cond_21
    const/4 v3, 0x6

    if-lt v8, v3, :cond_22

    invoke-virtual {v0, v10}, Lax/l5/J;->r(I)V

    :cond_22
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v7}, Lax/l5/J;->r(I)V

    :cond_23
    if-nez v8, :cond_24

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0, v7}, Lax/l5/J;->r(I)V

    :cond_24
    if-ge v12, v9, :cond_25

    invoke-virtual {v0}, Lax/l5/J;->q()V

    :cond_25
    if-nez v1, :cond_26

    if-eq v14, v9, :cond_26

    invoke-virtual {v0}, Lax/l5/J;->q()V

    :cond_26
    if-ne v1, v10, :cond_28

    if-eq v14, v9, :cond_27

    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_27
    const/4 v3, 0x6

    goto :goto_8

    :cond_28
    const/4 v3, 0x6

    goto :goto_9

    :goto_8
    invoke-virtual {v0, v3}, Lax/l5/J;->r(I)V

    :goto_9
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0, v3}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    invoke-virtual {v0, v7}, Lax/l5/J;->h(I)I

    move-result v0

    if-ne v0, v3, :cond_29

    const-string v0, "uoem-ioj/ccdaa"

    const-string v0, "audio/eac3-joc"

    goto :goto_a

    :cond_29
    const-string v0, "3i/aodoace"

    const-string v0, "audio/eac3"

    :goto_a
    move-object/from16 v21, v0

    move-object/from16 v21, v0

    move/from16 v22, v1

    move/from16 v26, v4

    move/from16 v27, v16

    move/from16 v27, v16

    :goto_b
    move/from16 v25, v11

    move/from16 v24, v13

    move/from16 v23, v19

    goto :goto_f

    :cond_2a
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    invoke-virtual {v0, v10}, Lax/l5/J;->h(I)I

    move-result v2

    if-ne v2, v9, :cond_2b

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x6

    goto :goto_d

    :cond_2b
    const-string v3, "diu/abcao"

    const-string v3, "audio/ac3"

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v4}, Lax/l5/J;->h(I)I

    move-result v4

    sget-object v5, Lax/v4/b;->e:[I

    div-int/lit8 v6, v4, 0x2

    aget v5, v5, v6

    mul-int/lit16 v5, v5, 0x3e8

    invoke-static {v2, v4}, Lax/v4/b;->c(II)I

    move-result v11

    invoke-virtual {v0, v7}, Lax/l5/J;->r(I)V

    invoke-virtual {v0, v9}, Lax/l5/J;->h(I)I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2c

    invoke-virtual {v0, v10}, Lax/l5/J;->r(I)V

    :cond_2c
    and-int/lit8 v6, v4, 0x4

    if-eqz v6, :cond_2d

    invoke-virtual {v0, v10}, Lax/l5/J;->r(I)V

    :cond_2d
    if-ne v4, v10, :cond_2e

    invoke-virtual {v0, v10}, Lax/l5/J;->r(I)V

    :cond_2e
    sget-object v6, Lax/v4/b;->b:[I

    array-length v7, v6

    if-ge v2, v7, :cond_2f

    aget v2, v6, v2

    move v13, v2

    goto :goto_e

    :cond_2f
    const/4 v13, -0x1

    :goto_e
    invoke-virtual {v0}, Lax/l5/J;->g()Z

    move-result v0

    sget-object v2, Lax/v4/b;->d:[I

    aget v2, v2, v4

    add-int v19, v2, v0

    const/16 v4, 0x600

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move/from16 v27, v5

    move/from16 v27, v5

    const/16 v22, -0x1

    const/16 v26, 0x600

    goto :goto_b

    :goto_f
    new-instance v20, Lax/v4/b$b;

    const/16 v28, 0x0

    invoke-direct/range {v20 .. v28}, Lax/v4/b$b;-><init>(Ljava/lang/String;IIIIIILax/v4/b$a;)V

    return-object v20
.end method

.method public static g([B)I
    .locals 5

    const/4 v4, 0x3

    array-length v0, p0

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v0, 0x5

    move v4, v0

    aget-byte v0, p0, v0

    const/4 v4, 0x4

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    if-le v0, v3, :cond_1

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x7

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7

    const/4 v4, 0x4

    shl-int/lit8 v1, v1, 0x8

    const/4 v4, 0x3

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x2

    const/4 v4, 0x3

    return p0

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x5

    aget-byte p0, p0, v0

    const/4 v4, 0x6

    and-int/lit16 v0, p0, 0xc0

    const/4 v4, 0x3

    shr-int/2addr v0, v1

    const/4 v4, 0x1

    and-int/lit8 p0, p0, 0x3f

    const/4 v4, 0x0

    invoke-static {v0, p0}, Lax/v4/b;->c(II)I

    move-result p0

    return p0
.end method

.method public static h(Lax/l5/K;Ljava/lang/String;Ljava/lang/String;Lax/y4/m;)Lax/t4/B0;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lax/l5/J;

    const/4 v7, 0x5

    invoke-direct {v0}, Lax/l5/J;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Lax/l5/J;->m(Lax/l5/K;)V

    const/4 v7, 0x2

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lax/l5/J;->h(I)I

    move-result v1

    const/4 v7, 0x2

    mul-int/lit16 v1, v1, 0x3e8

    const/4 v7, 0x3

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lax/l5/J;->h(I)I

    move-result v3

    const/4 v7, 0x5

    sget-object v4, Lax/v4/b;->b:[I

    aget v3, v4, v3

    const/4 v7, 0x2

    const/16 v4, 0xa

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, Lax/l5/J;->r(I)V

    sget-object v4, Lax/v4/b;->d:[I

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Lax/l5/J;->h(I)I

    move-result v5

    const/4 v7, 0x0

    aget v4, v4, v5

    const/4 v7, 0x6

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lax/l5/J;->h(I)I

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    const/4 v2, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v0, v5}, Lax/l5/J;->r(I)V

    if-lez v2, :cond_2

    const/4 v7, 0x6

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lax/l5/J;->r(I)V

    invoke-virtual {v0, v5}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    add-int/lit8 v4, v4, 0x2

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v0, v5}, Lax/l5/J;->r(I)V

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v0}, Lax/l5/J;->b()I

    move-result v2

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-le v2, v6, :cond_3

    invoke-virtual {v0, v6}, Lax/l5/J;->r(I)V

    invoke-virtual {v0, v5}, Lax/l5/J;->h(I)I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const-string v2, "audio/eac3-joc"

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    const-string v2, "c3dioubeaa"

    const-string v2, "audio/eac3"

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Lax/l5/J;->c()V

    invoke-virtual {v0}, Lax/l5/J;->d()I

    move-result v0

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v7, 0x1

    new-instance p0, Lax/t4/B0$b;

    invoke-direct {p0}, Lax/t4/B0$b;-><init>()V

    invoke-virtual {p0, p1}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p0, v2}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p0, v4}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {p0, v3}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p0, p3}, Lax/t4/B0$b;->O(Lax/y4/m;)Lax/t4/B0$b;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lax/t4/B0$b;->b0(I)Lax/t4/B0$b;

    move-result-object p0

    invoke-virtual {p0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p0

    const/4 v7, 0x7

    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;I)I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/4 v2, 0x0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbb

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v1, p1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const/16 p1, 0x9

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/16 p1, 0x8

    :goto_1
    const/4 v2, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    const/4 v2, 0x1

    shr-int/lit8 p0, p0, 0x4

    and-int/lit8 p0, p0, 0x7

    const/16 p1, 0x28

    shl-int p0, p1, p0

    const/4 v2, 0x4

    return p0
.end method

.method public static j([B)I
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x4

    const/4 v6, 0x4

    aget-byte v1, p0, v0

    const/4 v6, 0x6

    const/4 v2, -0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    const/4 v1, 0x5

    move v6, v1

    aget-byte v1, p0, v1

    const/4 v6, 0x2

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    const/4 v6, 0x7

    const/4 v1, 0x6

    const/4 v6, 0x6

    aget-byte v1, p0, v1

    const/4 v6, 0x7

    const/16 v2, 0x6f

    const/4 v6, 0x7

    if-ne v1, v2, :cond_3

    const/4 v6, 0x7

    const/4 v1, 0x7

    const/4 v6, 0x3

    aget-byte v2, p0, v1

    const/4 v6, 0x2

    and-int/lit16 v4, v2, 0xfe

    const/4 v6, 0x0

    const/16 v5, 0xba

    const/4 v6, 0x7

    if-eq v4, v5, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    and-int/lit16 v2, v2, 0xff

    const/16 v4, 0xbb

    if-ne v2, v4, :cond_1

    const/4 v3, 0x6

    const/4 v3, 0x1

    :cond_1
    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    const/16 v2, 0x9

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/16 v2, 0x8

    :goto_0
    aget-byte p0, p0, v2

    shr-int/2addr p0, v0

    and-int/2addr p0, v1

    const/16 v0, 0x28

    const/4 v6, 0x3

    shl-int p0, v0, p0

    const/4 v6, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 v6, 0x6

    return v3
.end method
