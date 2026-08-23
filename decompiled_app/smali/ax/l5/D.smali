.class public final Lax/l5/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/D$c;,
        Lax/l5/D$a;,
        Lax/l5/D$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lax/l5/D;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lax/l5/D;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/l5/D;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lax/l5/D;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    aput-boolean v0, p0, v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    const/4 v2, 0x6

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x5

    if-ge v4, v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v9, 0x7

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    move v9, v6

    if-ne v3, v6, :cond_0

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x2

    if-ne v5, v7, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v9, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x3

    if-ne v7, v8, :cond_1

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v9, 0x6

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v9, 0x0

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v5, :cond_2

    const/4 v9, 0x0

    const/4 v3, 0x0

    :cond_2
    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v9, 0x5

    return-void
.end method

.method public static c([BII[Z)I
    .locals 9

    const/4 v8, 0x6

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x2

    invoke-static {v3}, Lax/l5/a;->g(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    const/4 v8, 0x3

    aget-boolean v3, p3, v1

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    const/4 v8, 0x3

    invoke-static {p3}, Lax/l5/D;->a([Z)V

    const/4 v8, 0x7

    add-int/lit8 p1, p1, -0x3

    const/4 v8, 0x0

    return p1

    :cond_2
    const/4 v3, 0x2

    const/4 v8, 0x5

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    aget-byte v4, p0, p1

    const/4 v8, 0x1

    if-ne v4, v2, :cond_3

    const/4 v8, 0x0

    invoke-static {p3}, Lax/l5/D;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    const/4 v8, 0x5

    aget-byte v4, p0, p1

    const/4 v8, 0x2

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x3

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lax/l5/D;->a([Z)V

    const/4 v8, 0x6

    sub-int/2addr p1, v2

    const/4 v8, 0x7

    return p1

    :cond_4
    const/4 v8, 0x2

    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    const/4 v8, 0x3

    if-ge p1, v4, :cond_7

    const/4 v8, 0x2

    aget-byte v5, p0, p1

    const/4 v8, 0x0

    and-int/lit16 v6, v5, 0xfe

    const/4 v8, 0x6

    if-eqz v6, :cond_5

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    add-int/lit8 v6, p1, -0x2

    const/4 v8, 0x0

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    const/4 v8, 0x1

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    const/4 v8, 0x6

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lax/l5/D;->a([Z)V

    return v6

    :cond_6
    const/4 v8, 0x2

    add-int/lit8 p1, p1, -0x2

    :goto_2
    const/4 v8, 0x1

    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    const/4 v8, 0x6

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    const/4 v8, 0x1

    add-int/lit8 p1, p2, -0x2

    const/4 v8, 0x6

    aget-byte p1, p0, p1

    const/4 v8, 0x4

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    const/4 v8, 0x2

    const/4 p1, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x2

    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    const/4 v8, 0x2

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    const/4 v8, 0x4

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    const/4 v8, 0x0

    if-ne p1, v2, :cond_8

    const/4 v8, 0x5

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    const/4 v8, 0x5

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    const/4 v8, 0x3

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    const/4 p1, 0x1

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    const/4 v8, 0x3

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    const/4 v8, 0x0

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    const/4 v8, 0x6

    const/4 v1, 0x1

    :cond_d
    const/4 v8, 0x2

    aput-boolean v1, p3, v3

    return p2
.end method

.method private static d([BII)I
    .locals 3

    :goto_0
    add-int/lit8 v0, p2, -0x2

    const/4 v2, 0x7

    if-ge p1, v0, :cond_1

    const/4 v2, 0x2

    aget-byte v0, p0, p1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    add-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    shr-int/2addr v2, v1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 1

    const/4 v0, 0x3

    add-int/lit8 p1, p1, 0x3

    const/4 v0, 0x1

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    const/4 v0, 0x3

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f([BI)I
    .locals 1

    const/4 v0, 0x4

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    const/4 v0, 0x7

    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x5

    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 4

    const/4 v3, 0x7

    const-string v0, "dosv/cvie"

    const-string v0, "video/avc"

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1f

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x2

    if-eq v0, v2, :cond_1

    :cond_0
    const-string v0, "video/hevc"

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_2

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    const/4 v3, 0x4

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x3

    return p0
.end method

.method public static h([BII)Lax/l5/D$a;
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2}, Lax/l5/D;->i([BII)Lax/l5/D$a;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static i([BII)Lax/l5/D$a;
    .locals 25

    new-instance v0, Lax/l5/L;

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lax/l5/L;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lax/l5/L;->l(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lax/l5/L;->e(I)I

    move-result v2

    invoke-virtual {v0}, Lax/l5/L;->k()V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lax/l5/L;->e(I)I

    move-result v5

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v6

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lax/l5/L;->e(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ge v9, v11, :cond_1

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v11

    if-eqz v11, :cond_0

    shl-int v11, v12, v9

    or-int/2addr v8, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    new-array v11, v9, [I

    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x8

    if-ge v13, v9, :cond_2

    invoke-virtual {v0, v14}, Lax/l5/L;->e(I)I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v14}, Lax/l5/L;->e(I)I

    move-result v13

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v9, v2, :cond_5

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v15, v15, 0x59

    :cond_3
    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v15, v15, 0x8

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v15}, Lax/l5/L;->l(I)V

    if-lez v2, :cond_6

    rsub-int/lit8 v9, v2, 0x8

    mul-int/lit8 v9, v9, 0x2

    invoke-virtual {v0, v9}, Lax/l5/L;->l(I)V

    :cond_6
    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v9

    move v15, v9

    move v15, v9

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v9

    if-ne v9, v1, :cond_7

    invoke-virtual {v0}, Lax/l5/L;->k()V

    :cond_7
    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v16

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v17

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v18

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v19

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v20

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v21

    if-eq v9, v12, :cond_9

    if-ne v9, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v22, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/16 v22, 0x2

    :goto_4
    if-ne v9, v12, :cond_a

    const/16 v23, 0x2

    goto :goto_5

    :cond_a
    const/16 v23, 0x1

    :goto_5
    add-int v18, v18, v19

    mul-int v22, v22, v18

    sub-int v16, v16, v22

    add-int v20, v20, v21

    mul-int v23, v23, v20

    sub-int v17, v17, v23

    :cond_b
    const/16 v18, 0x0

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v10

    move-object v12, v11

    const/16 v19, 0x1

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v11

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v20

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v21, 0x0

    goto :goto_6

    :cond_c
    move/from16 v21, v2

    :goto_6
    move/from16 v4, v21

    const/16 p0, 0x5

    :goto_7
    if-gt v4, v2, :cond_d

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Lax/l5/D;->n(Lax/l5/L;)V

    :cond_e
    invoke-virtual {v0, v3}, Lax/l5/L;->l(I)V

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0, v14}, Lax/l5/L;->l(I)V

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->k()V

    :cond_f
    invoke-static {v0}, Lax/l5/D;->p(Lax/l5/L;)V

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_10

    add-int/lit8 v1, v20, 0x5

    invoke-virtual {v0, v1}, Lax/l5/L;->l(I)V

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x3

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v3}, Lax/l5/L;->l(I)V

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v14}, Lax/l5/L;->e(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_11

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lax/l5/L;->e(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lax/l5/L;->e(I)I

    move-result v1

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v4, v2, v1

    goto :goto_9

    :cond_11
    sget-object v2, Lax/l5/D;->b:[F

    array-length v3, v2

    if-ge v1, v3, :cond_12

    aget v4, v2, v1

    goto :goto_9

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "linmNiaUlUt"

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v1}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_9
    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lax/l5/L;->k()V

    :cond_14
    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lax/l5/L;->l(I)V

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v3, 0x2

    :goto_a
    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0, v14}, Lax/l5/L;->e(I)I

    move-result v1

    invoke-virtual {v0, v14}, Lax/l5/L;->e(I)I

    move-result v2

    invoke-virtual {v0, v14}, Lax/l5/L;->l(I)V

    invoke-static {v1}, Lax/m5/c;->i(I)I

    move-result v1

    invoke-static {v2}, Lax/m5/c;->j(I)I

    move-result v2

    move/from16 v24, v2

    move v2, v1

    move v2, v1

    move/from16 v1, v24

    move/from16 v1, v24

    goto :goto_b

    :cond_16
    const/4 v1, -0x1

    const/4 v2, -0x1

    goto :goto_b

    :cond_17
    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_b
    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    :cond_18
    invoke-virtual {v0}, Lax/l5/L;->k()V

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    mul-int/lit8 v17, v17, 0x2

    :cond_19
    move/from16 v20, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v4

    move/from16 v17, v4

    goto :goto_c

    :cond_1a
    move v14, v15

    move v14, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v17

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    :goto_c
    new-instance v4, Lax/l5/D$a;

    invoke-direct/range {v4 .. v20}, Lax/l5/D$a;-><init>(IZIIIII[IIIIIFIII)V

    return-object v4
.end method

.method public static j([BII)Lax/l5/D$b;
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lax/l5/D;->k([BII)Lax/l5/D$b;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static k([BII)Lax/l5/D$b;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lax/l5/L;

    invoke-direct {v0, p0, p1, p2}, Lax/l5/L;-><init>([BII)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result p0

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/l5/L;->k()V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result p2

    new-instance v0, Lax/l5/D$b;

    invoke-direct {v0, p0, p1, p2}, Lax/l5/D$b;-><init>(IIZ)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static l([BII)Lax/l5/D$c;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lax/l5/D;->m([BII)Lax/l5/D$c;

    move-result-object p0

    return-object p0
.end method

.method public static m([BII)Lax/l5/D$c;
    .locals 23

    new-instance v0, Lax/l5/L;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lax/l5/L;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lax/l5/L;->e(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lax/l5/L;->e(I)I

    move-result v4

    invoke-virtual {v0, v1}, Lax/l5/L;->e(I)I

    move-result v5

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v6

    const/16 v2, 0x64

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eq v3, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v3, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v3, v2, :cond_1

    const/16 v2, 0xf4

    if-eq v3, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_1

    const/16 v2, 0x53

    if-eq v3, v2, :cond_1

    const/16 v2, 0x56

    if-eq v3, v2, :cond_1

    const/16 v2, 0x76

    if-eq v3, v2, :cond_1

    const/16 v2, 0x80

    if-eq v3, v2, :cond_1

    const/16 v2, 0x8a

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v11, 0x0

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v2

    if-ne v2, v7, :cond_2

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    invoke-virtual {v0}, Lax/l5/L;->k()V

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v12

    if-eqz v12, :cond_6

    if-eq v2, v7, :cond_3

    const/16 v12, 0x8

    goto :goto_2

    :cond_3
    const/16 v12, 0xc

    :goto_2
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x6

    if-ge v13, v14, :cond_4

    const/16 v14, 0x10

    goto :goto_4

    :cond_4
    const/16 v14, 0x40

    :goto_4
    invoke-static {v0, v14}, Lax/l5/D;->o(Lax/l5/L;I)V

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    move/from16 p1, v11

    move v15, v12

    move v15, v12

    const/16 p2, 0x10

    const/4 v10, 0x0

    const/16 v16, 0x1

    goto :goto_8

    :cond_7
    if-ne v14, v9, :cond_9

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v12

    invoke-virtual {v0}, Lax/l5/L;->g()I

    invoke-virtual {v0}, Lax/l5/L;->g()I

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v15

    move/from16 p1, v11

    int-to-long v10, v15

    const/16 p2, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_6
    int-to-long v8, v15

    cmp-long v17, v8, v10

    if-gez v17, :cond_8

    invoke-virtual {v0}, Lax/l5/L;->h()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_8
    move v10, v12

    move v10, v12

    :goto_7
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    move/from16 p1, v11

    move/from16 p1, v11

    const/16 p2, 0x10

    const/16 v16, 0x1

    const/4 v10, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v8

    invoke-virtual {v0}, Lax/l5/L;->k()V

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v12

    rsub-int/lit8 v17, v12, 0x2

    mul-int v17, v17, v11

    if-nez v12, :cond_a

    invoke-virtual {v0}, Lax/l5/L;->k()V

    :cond_a
    invoke-virtual {v0}, Lax/l5/L;->k()V

    mul-int/lit8 v9, v9, 0x10

    mul-int/lit8 v17, v17, 0x10

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v11

    const/16 v18, 0x2

    if-eqz v11, :cond_e

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v11

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v19

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v20

    invoke-virtual {v0}, Lax/l5/L;->h()I

    move-result v21

    if-nez v2, :cond_b

    rsub-int/lit8 v2, v12, 0x2

    const/4 v7, 0x1

    goto :goto_c

    :cond_b
    if-ne v2, v7, :cond_c

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    :cond_c
    const/16 v16, 0x2

    goto :goto_9

    :goto_a
    if-ne v2, v7, :cond_d

    const/4 v2, 0x2

    goto :goto_b

    :cond_d
    const/4 v2, 0x1

    :goto_b
    rsub-int/lit8 v22, v12, 0x2

    mul-int v2, v2, v22

    :goto_c
    add-int v11, v11, v19

    mul-int v11, v11, v16

    sub-int/2addr v9, v11

    add-int v20, v20, v21

    mul-int v20, v20, v2

    sub-int v17, v17, v20

    goto :goto_d

    :cond_e
    const/4 v7, 0x1

    :goto_d
    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v2

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Lax/l5/L;->e(I)I

    move-result v2

    const/16 v7, 0xff

    if-ne v2, v7, :cond_f

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lax/l5/L;->e(I)I

    move-result v2

    invoke-virtual {v0, v7}, Lax/l5/L;->e(I)I

    move-result v7

    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    int-to-float v2, v2

    int-to-float v7, v7

    div-float v16, v2, v7

    goto :goto_e

    :cond_f
    sget-object v7, Lax/l5/D;->b:[F

    array-length v11, v7

    if-ge v2, v11, :cond_10

    aget v16, v7, v2

    goto :goto_e

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "uaxcocp eal e_t_Uacdst:pieenro dtve"

    const-string v11, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "tnlitbiUlNU"

    const-string v7, "NalUnitUtil"

    invoke-static {v7, v2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_e
    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lax/l5/L;->k()V

    :cond_12
    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lax/l5/L;->l(I)V

    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v18, 0x1

    :cond_13
    invoke-virtual {v0}, Lax/l5/L;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1}, Lax/l5/L;->e(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lax/l5/L;->e(I)I

    move-result v7

    invoke-virtual {v0, v1}, Lax/l5/L;->l(I)V

    invoke-static {v2}, Lax/m5/c;->i(I)I

    move-result v11

    invoke-static {v7}, Lax/m5/c;->j(I)I

    move-result v0

    move/from16 v19, v0

    goto :goto_10

    :cond_14
    const/4 v11, -0x1

    :goto_f
    const/16 v19, -0x1

    goto :goto_10

    :cond_15
    const/4 v11, -0x1

    const/16 v18, -0x1

    goto :goto_f

    :goto_10
    new-instance v2, Lax/l5/D$c;

    move/from16 v7, v16

    move/from16 v7, v16

    move/from16 v16, v10

    move/from16 v16, v10

    move v10, v7

    move v10, v7

    move v7, v8

    move v8, v9

    move v8, v9

    move/from16 v9, v17

    move/from16 v9, v17

    move/from16 v17, v11

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v2 .. v19}, Lax/l5/D$c;-><init>(IIIIIIIFZZIIIZIII)V

    return-object v2
.end method

.method private static n(Lax/l5/L;)V
    .locals 8

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x7

    const/4 v2, 0x4

    const/4 v7, 0x1

    if-ge v1, v2, :cond_5

    const/4 v7, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x7

    const/4 v4, 0x6

    const/4 v7, 0x4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Lax/l5/L;->d()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x6

    if-nez v4, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/l5/L;->h()I

    goto :goto_3

    :cond_0
    const/4 v7, 0x3

    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    const/4 v7, 0x3

    shl-int v4, v5, v4

    const/16 v6, 0x40

    const/4 v7, 0x7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x4

    if-le v1, v5, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/l5/L;->g()I

    :cond_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Lax/l5/L;->g()I

    const/4 v7, 0x5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    move v7, v5

    :cond_3
    add-int/2addr v3, v5

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    return-void
.end method

.method private static o(Lax/l5/L;I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, p1, :cond_2

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/l5/L;->g()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v3, 0x0

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    move v1, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    return-void
.end method

.method private static p(Lax/l5/L;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->h()I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_11

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    add-int v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->d()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->h()I

    move-result v10

    add-int/2addr v10, v7

    mul-int/lit8 v9, v9, 0x2

    rsub-int/lit8 v9, v9, 0x1

    mul-int v9, v9, v10

    add-int/lit8 v10, v8, 0x1

    new-array v11, v10, [Z

    const/4 v12, 0x0

    :goto_1
    if-gt v12, v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->d()Z

    move-result v13

    if-nez v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->d()Z

    move-result v13

    aput-boolean v13, v11, v12

    goto :goto_2

    :cond_0
    aput-boolean v7, v11, v12

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    new-array v7, v10, [I

    new-array v10, v10, [I

    add-int/lit8 v12, v5, -0x1

    const/4 v13, 0x0

    :goto_3
    if-ltz v12, :cond_3

    aget v14, v3, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_2

    add-int v15, v4, v12

    aget-boolean v15, v11, v15

    if-eqz v15, :cond_2

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    move v13, v15

    :cond_2
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_3
    if-gez v9, :cond_4

    aget-boolean v12, v11, v8

    if-eqz v12, :cond_4

    add-int/lit8 v12, v13, 0x1

    aput v9, v7, v13

    move v13, v12

    move v13, v12

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v4, :cond_6

    aget v14, v2, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_5

    aget-boolean v15, v11, v12

    if-eqz v15, :cond_5

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    move v13, v15

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    add-int/lit8 v12, v4, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v12, :cond_8

    aget v15, v2, v12

    add-int/2addr v15, v9

    if-lez v15, :cond_7

    aget-boolean v16, v11, v12

    if-eqz v16, :cond_7

    add-int/lit8 v16, v14, 0x1

    aput v15, v10, v14

    move/from16 v14, v16

    move/from16 v14, v16

    :cond_7
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_8
    if-lez v9, :cond_9

    aget-boolean v2, v11, v8

    if-eqz v2, :cond_9

    add-int/lit8 v2, v14, 0x1

    aput v9, v10, v14

    move v14, v2

    move v14, v2

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_b

    aget v8, v3, v2

    add-int/2addr v8, v9

    if-lez v8, :cond_a

    add-int v12, v4, v2

    aget-boolean v12, v11, v12

    if-eqz v12, :cond_a

    add-int/lit8 v12, v14, 0x1

    aput v8, v10, v14

    move v14, v12

    move v14, v12

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    move-object v2, v7

    move v4, v13

    move v4, v13

    move v5, v14

    goto :goto_b

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->h()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->h()I

    move-result v3

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_e

    if-lez v5, :cond_d

    add-int/lit8 v8, v5, -0x1

    aget v8, v4, v8

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->h()I

    move-result v9

    add-int/2addr v9, v7

    sub-int/2addr v8, v9

    aput v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->k()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    new-array v5, v3, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v3, :cond_10

    if-lez v8, :cond_f

    add-int/lit8 v9, v8, -0x1

    aget v9, v5, v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->h()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v9, v10

    aput v9, v5, v8

    invoke-virtual/range {p0 .. p0}, Lax/l5/L;->k()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v17, v4

    move v4, v2

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public static q([BI)I
    .locals 9

    const/4 v8, 0x3

    sget-object v0, Lax/l5/D;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    :try_start_0
    const/4 v8, 0x1

    invoke-static {p0, v2, p1}, Lax/l5/D;->d([BII)I

    move-result v2

    const/4 v8, 0x1

    if-ge v2, p1, :cond_0

    const/4 v8, 0x4

    sget-object v4, Lax/l5/D;->d:[I

    array-length v5, v4

    const/4 v8, 0x1

    if-gt v5, v3, :cond_1

    array-length v5, v4

    const/4 v8, 0x2

    mul-int/lit8 v5, v5, 0x2

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const/4 v8, 0x7

    sput-object v4, Lax/l5/D;->d:[I

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    :goto_1
    sget-object v4, Lax/l5/D;->d:[I

    const/4 v8, 0x2

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    xor-int/2addr v8, v5

    :goto_2
    if-ge v2, v3, :cond_3

    const/4 v8, 0x7

    sget-object v6, Lax/l5/D;->d:[I

    const/4 v8, 0x7

    aget v6, v6, v2

    const/4 v8, 0x5

    sub-int/2addr v6, v5

    const/4 v8, 0x2

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x3

    add-int/2addr v4, v6

    const/4 v8, 0x5

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x6

    aput-byte v1, p0, v4

    const/4 v8, 0x5

    add-int/lit8 v4, v4, 0x2

    const/4 v8, 0x0

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    const/4 v8, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    monitor-exit v0

    const/4 v8, 0x4

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
