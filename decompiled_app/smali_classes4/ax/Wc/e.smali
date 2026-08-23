.class public Lax/Wc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Uc/t;


# static fields
.field private static final j:[I

.field protected static final k:[B

.field protected static final l:[B


# instance fields
.field protected a:I

.field private b:I

.field protected c:[I

.field protected d:[I

.field private e:[B

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "expand 16-byte kexpand 32-byte k"

    invoke-static {v0}, Lax/hd/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lax/hd/e;->k([BII)[I

    move-result-object v0

    sput-object v0, Lax/Wc/e;->j:[I

    const-string v0, "expand 32-byte k"

    invoke-static {v0}, Lax/hd/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/Wc/e;->k:[B

    const-string v0, "expand 16-byte k"

    invoke-static {v0}, Lax/hd/f;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lax/Wc/e;->l:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lax/Wc/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/Wc/e;->b:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Lax/Wc/e;->c:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lax/Wc/e;->d:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lax/Wc/e;->e:[B

    iput-boolean v0, p0, Lax/Wc/e;->f:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Lax/Wc/e;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'rounds\' must be a positive, even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(I)Z
    .locals 2

    iget v0, p0, Lax/Wc/e;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lax/Wc/e;->g:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    if-ltz v0, :cond_0

    iget p1, p0, Lax/Wc/e;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lax/Wc/e;->h:I

    if-nez p1, :cond_0

    iget p1, p0, Lax/Wc/e;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/Wc/e;->i:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/Wc/e;->g:I

    iput v0, p0, Lax/Wc/e;->h:I

    iput v0, p0, Lax/Wc/e;->i:I

    return-void
.end method

.method public static l(I[I[I)V
    .locals 42

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    array-length v2, v1

    if-ne v2, v3, :cond_2

    rem-int/lit8 v2, p0, 0x2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x0

    const/4 v2, 0x7

    aget v17, v0, v2

    const/16 v18, 0x8

    aget v19, v0, v18

    const/16 v20, 0x1

    const/16 v4, 0x9

    aget v21, v0, v4

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    aget v27, v0, v26

    const/16 v28, 0x2

    const/16 v6, 0xd

    aget v29, v0, v6

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v33, v0, v32

    move/from16 v34, v33

    move/from16 v33, v31

    move/from16 v31, v29

    move/from16 v29, v27

    move/from16 v27, v25

    move/from16 v25, v23

    move/from16 v23, v21

    move/from16 v21, v19

    move/from16 v19, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v11

    move v11, v9

    move v9, v7

    move v7, v5

    move v5, v3

    move/from16 v3, p0

    :goto_0
    const/16 v35, 0x3

    if-lez v3, :cond_0

    add-int v8, v5, v29

    invoke-static {v8, v2}, Lax/hd/b;->c(II)I

    move-result v8

    xor-int/2addr v8, v13

    add-int v13, v8, v5

    invoke-static {v13, v4}, Lax/hd/b;->c(II)I

    move-result v13

    xor-int v13, v21, v13

    const/16 v36, 0x4

    add-int v10, v13, v8

    invoke-static {v10, v6}, Lax/hd/b;->c(II)I

    move-result v10

    xor-int v10, v29, v10

    const/16 v37, 0x5

    add-int v12, v10, v13

    const/16 v38, 0x6

    const/16 v14, 0x12

    invoke-static {v12, v14}, Lax/hd/b;->c(II)I

    move-result v12

    xor-int/2addr v5, v12

    add-int v12, v15, v7

    invoke-static {v12, v2}, Lax/hd/b;->c(II)I

    move-result v12

    xor-int v12, v23, v12

    add-int v2, v12, v15

    invoke-static {v2, v4}, Lax/hd/b;->c(II)I

    move-result v2

    xor-int v2, v31, v2

    add-int v4, v2, v12

    invoke-static {v4, v6}, Lax/hd/b;->c(II)I

    move-result v4

    xor-int/2addr v4, v7

    add-int v7, v4, v2

    invoke-static {v7, v14}, Lax/hd/b;->c(II)I

    move-result v7

    xor-int/2addr v7, v15

    add-int v15, v25, v17

    const/4 v14, 0x7

    invoke-static {v15, v14}, Lax/hd/b;->c(II)I

    move-result v15

    xor-int v14, v33, v15

    add-int v15, v14, v25

    const/16 v6, 0x9

    invoke-static {v15, v6}, Lax/hd/b;->c(II)I

    move-result v15

    xor-int v6, v9, v15

    add-int v9, v6, v14

    const/16 v15, 0xd

    invoke-static {v9, v15}, Lax/hd/b;->c(II)I

    move-result v9

    xor-int v9, v17, v9

    add-int v15, v9, v6

    const/16 v0, 0x12

    invoke-static {v15, v0}, Lax/hd/b;->c(II)I

    move-result v15

    xor-int v0, v25, v15

    add-int v15, v34, v27

    move/from16 v17, v0

    const/4 v0, 0x7

    invoke-static {v15, v0}, Lax/hd/b;->c(II)I

    move-result v15

    xor-int v0, v11, v15

    add-int v11, v0, v34

    const/16 v15, 0x9

    invoke-static {v11, v15}, Lax/hd/b;->c(II)I

    move-result v11

    xor-int v11, v19, v11

    add-int v15, v11, v0

    move/from16 v21, v0

    const/16 v0, 0xd

    invoke-static {v15, v0}, Lax/hd/b;->c(II)I

    move-result v15

    xor-int v0, v27, v15

    add-int v15, v0, v11

    move/from16 v19, v0

    const/16 v0, 0x12

    invoke-static {v15, v0}, Lax/hd/b;->c(II)I

    move-result v15

    xor-int v0, v34, v15

    add-int v15, v5, v21

    move/from16 v23, v0

    const/4 v0, 0x7

    invoke-static {v15, v0}, Lax/hd/b;->c(II)I

    move-result v15

    xor-int v0, v4, v15

    add-int v4, v0, v5

    const/16 v15, 0x9

    invoke-static {v4, v15}, Lax/hd/b;->c(II)I

    move-result v4

    xor-int/2addr v4, v6

    add-int v6, v4, v0

    const/16 v15, 0xd

    invoke-static {v6, v15}, Lax/hd/b;->c(II)I

    move-result v6

    xor-int v6, v21, v6

    add-int v15, v6, v4

    move/from16 v21, v0

    const/16 v0, 0x12

    invoke-static {v15, v0}, Lax/hd/b;->c(II)I

    move-result v15

    xor-int/2addr v5, v15

    add-int v0, v7, v8

    const/4 v15, 0x7

    invoke-static {v0, v15}, Lax/hd/b;->c(II)I

    move-result v0

    xor-int/2addr v0, v9

    add-int v9, v0, v7

    const/16 v15, 0x9

    invoke-static {v9, v15}, Lax/hd/b;->c(II)I

    move-result v9

    xor-int/2addr v9, v11

    add-int v11, v9, v0

    const/16 v15, 0xd

    invoke-static {v11, v15}, Lax/hd/b;->c(II)I

    move-result v11

    xor-int/2addr v8, v11

    add-int v11, v8, v9

    const/16 v15, 0x12

    invoke-static {v11, v15}, Lax/hd/b;->c(II)I

    move-result v11

    xor-int v15, v7, v11

    add-int v7, v17, v12

    const/4 v11, 0x7

    invoke-static {v7, v11}, Lax/hd/b;->c(II)I

    move-result v7

    xor-int v27, v19, v7

    add-int v7, v27, v17

    const/16 v11, 0x9

    invoke-static {v7, v11}, Lax/hd/b;->c(II)I

    move-result v7

    xor-int/2addr v7, v13

    add-int v11, v7, v27

    const/16 v13, 0xd

    invoke-static {v11, v13}, Lax/hd/b;->c(II)I

    move-result v11

    xor-int/2addr v11, v12

    add-int v12, v11, v7

    const/16 v13, 0x12

    invoke-static {v12, v13}, Lax/hd/b;->c(II)I

    move-result v12

    xor-int v25, v17, v12

    add-int v12, v23, v14

    const/4 v13, 0x7

    invoke-static {v12, v13}, Lax/hd/b;->c(II)I

    move-result v12

    xor-int v29, v10, v12

    add-int v10, v29, v23

    const/16 v12, 0x9

    invoke-static {v10, v12}, Lax/hd/b;->c(II)I

    move-result v10

    xor-int v31, v2, v10

    add-int v2, v31, v29

    const/16 v13, 0xd

    invoke-static {v2, v13}, Lax/hd/b;->c(II)I

    move-result v2

    xor-int v33, v14, v2

    add-int v2, v33, v31

    const/16 v13, 0x12

    invoke-static {v2, v13}, Lax/hd/b;->c(II)I

    move-result v2

    xor-int v34, v23, v2

    add-int/lit8 v3, v3, -0x2

    move/from16 v2, v21

    move/from16 v21, v7

    move v7, v2

    move/from16 v17, v0

    move v13, v8

    move/from16 v19, v9

    move/from16 v23, v11

    const/4 v2, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v12, 0x5

    const/4 v14, 0x6

    move-object/from16 v0, p1

    move v9, v4

    move v11, v6

    const/16 v4, 0x9

    const/16 v6, 0xd

    goto/16 :goto_0

    :cond_0
    const/16 v36, 0x4

    const/16 v37, 0x5

    const/16 v38, 0x6

    aget v0, p1, v16

    add-int/2addr v5, v0

    aput v5, v1, v16

    aget v0, p1, v20

    add-int/2addr v7, v0

    aput v7, v1, v20

    aget v0, p1, v28

    add-int/2addr v9, v0

    aput v9, v1, v28

    aget v0, p1, v35

    add-int/2addr v11, v0

    aput v11, v1, v35

    aget v0, p1, v36

    add-int/2addr v13, v0

    aput v13, v1, v36

    aget v0, p1, v37

    add-int/2addr v15, v0

    aput v15, v1, v37

    aget v0, p1, v38

    add-int v17, v17, v0

    aput v17, v1, v38

    const/16 v39, 0x7

    aget v0, p1, v39

    add-int v19, v19, v0

    aput v19, v1, v39

    aget v0, p1, v18

    add-int v21, v21, v0

    aput v21, v1, v18

    const/16 v40, 0x9

    aget v0, p1, v40

    add-int v23, v23, v0

    aput v23, v1, v40

    aget v0, p1, v22

    add-int v25, v25, v0

    aput v25, v1, v22

    aget v0, p1, v24

    add-int v27, v27, v0

    aput v27, v1, v24

    aget v0, p1, v26

    add-int v29, v29, v0

    aput v29, v1, v26

    const/16 v41, 0xd

    aget v0, p1, v41

    add-int v31, v31, v0

    aput v31, v1, v41

    aget v0, p1, v30

    add-int v33, v33, v0

    aput v33, v1, v30

    aget v0, p1, v32

    add-int v34, v34, v0

    aput v34, v1, v32

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of rounds must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 5

    iget-boolean v0, p0, Lax/Wc/e;->f:Z

    if-eqz v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_4

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_3

    invoke-direct {p0, p3}, Lax/Wc/e;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, v0, p5

    iget-object v2, p0, Lax/Wc/e;->e:[B

    iget v3, p0, Lax/Wc/e;->b:I

    aget-byte v2, v2, v3

    add-int v4, v0, p2

    aget-byte v4, p1, v4

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v1, v3, 0x3f

    iput v1, p0, Lax/Wc/e;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lax/Wc/e;->c()V

    iget-object v1, p0, Lax/Wc/e;->e:[B

    invoke-virtual {p0, v1}, Lax/Wc/e;->d([B)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    new-instance p1, Lax/Uc/m;

    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p1, p2}, Lax/Uc/m;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lax/Uc/n;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lax/Uc/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lax/Uc/f;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lax/Uc/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/Wc/e;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/Wc/e;->b:I

    invoke-direct {p0}, Lax/Wc/e;->k()V

    invoke-virtual {p0}, Lax/Wc/e;->j()V

    iget-object v0, p0, Lax/Wc/e;->e:[B

    invoke-virtual {p0, v0}, Lax/Wc/e;->d([B)V

    return-void
.end method

.method protected c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected d([B)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(ZLax/Uc/d;)V
    .locals 2

    instance-of p1, p2, Lax/cd/l;

    if-eqz p1, :cond_4

    check-cast p2, Lax/cd/l;

    invoke-virtual {p2}, Lax/cd/l;->a()[B

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    invoke-virtual {p0}, Lax/Wc/e;->g()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lax/cd/l;->b()Lax/Uc/d;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lax/Wc/e;->f:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lax/Wc/e;->m([B[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/Wc/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KeyParameter can not be null for first initialisation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v0, p2, Lax/cd/k;

    if-eqz v0, :cond_2

    check-cast p2, Lax/cd/k;

    invoke-virtual {p2}, Lax/cd/k;->a()[B

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lax/Wc/e;->m([B[B)V

    :goto_0
    invoke-virtual {p0}, Lax/Wc/e;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/Wc/e;->f:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/Wc/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/Wc/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requires exactly "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/Wc/e;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes of IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lax/Wc/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Init parameters must include an IV"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected i(I[II)V
    .locals 3

    add-int/lit8 p1, p1, -0x10

    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lax/Wc/e;->j:[I

    aget v1, v0, p1

    aput v1, p2, p3

    add-int/lit8 v1, p3, 0x1

    add-int/lit8 v2, p1, 0x1

    aget v2, v0, v2

    aput v2, p2, v1

    add-int/lit8 v1, p3, 0x2

    add-int/lit8 v2, p1, 0x2

    aget v2, v0, v2

    aput v2, p2, v1

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    aput p1, p2, p3

    return-void
.end method

.method protected j()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected m([B[B)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
