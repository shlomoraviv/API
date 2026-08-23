.class public Lax/Ec/b;
.super Lax/Dc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Ec/b$a;
    }
.end annotation


# instance fields
.field private final X:I

.field private Y:I

.field private Z:I

.field private final k0:Lax/Ec/d;

.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:I

.field private p0:I

.field private q:I

.field private q0:I

.field private final r0:I

.field private s0:Lax/Ec/b$a;

.field private t0:Lax/Ec/c;

.field private u0:Ljava/io/OutputStream;

.field private volatile v0:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Dc/b;-><init>()V

    new-instance v0, Lax/Ec/d;

    invoke-direct {v0}, Lax/Ec/d;-><init>()V

    iput-object v0, p0, Lax/Ec/b;->k0:Lax/Ec/d;

    const/4 v0, -0x1

    iput v0, p0, Lax/Ec/b;->n0:I

    const/4 v0, 0x1

    const-string v1, "blockSize("

    if-lt p2, v0, :cond_1

    const/16 v0, 0x9

    if-gt p2, v0, :cond_0

    iput p2, p0, Lax/Ec/b;->X:I

    iput-object p1, p0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    const p1, 0x186a0

    mul-int p2, p2, p1

    add-int/lit8 p2, p2, -0x14

    iput p2, p0, Lax/Ec/b;->r0:I

    invoke-direct {p0}, Lax/Ec/b;->z()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > 9"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") < 1"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B()V
    .locals 4

    iget-object v0, p0, Lax/Ec/b;->k0:Lax/Ec/d;

    invoke-virtual {v0}, Lax/Ec/d;->b()V

    const/4 v0, -0x1

    iput v0, p0, Lax/Ec/b;->q:I

    iget-object v1, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v1, v1, Lax/Ec/b$a;->a:[Z

    const/16 v2, 0x100

    :goto_0
    add-int/2addr v2, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    aput-boolean v3, v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ec/b;->q:I

    iget v1, p0, Lax/Ec/b;->r0:I

    if-ge v0, v1, :cond_3

    iget v1, p0, Lax/Ec/b;->n0:I

    iget-object v2, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v3, v2, Lax/Ec/b$a;->a:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, v1

    int-to-byte v3, v1

    iget v5, p0, Lax/Ec/b;->o0:I

    iget-object v6, p0, Lax/Ec/b;->k0:Lax/Ec/d;

    invoke-virtual {v6, v1, v5}, Lax/Ec/d;->d(II)V

    if-eq v5, v4, :cond_2

    const/4 v1, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    if-eq v5, v1, :cond_0

    add-int/lit8 v5, v5, -0x4

    iget-object v1, v2, Lax/Ec/b$a;->a:[Z

    aput-boolean v4, v1, v5

    iget-object v1, v2, Lax/Ec/b$a;->q:[B

    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x5

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x6

    int-to-byte v3, v5

    aput-byte v3, v1, v0

    iput v2, p0, Lax/Ec/b;->q:I

    return-void

    :cond_0
    iget-object v1, v2, Lax/Ec/b$a;->q:[B

    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    aput-byte v3, v1, v0

    iput v2, p0, Lax/Ec/b;->q:I

    return-void

    :cond_1
    iget-object v2, v2, Lax/Ec/b$a;->q:[B

    add-int/lit8 v4, v0, 0x2

    aput-byte v3, v2, v4

    add-int/2addr v0, v1

    aput-byte v3, v2, v0

    iput v4, p0, Lax/Ec/b;->q:I

    return-void

    :cond_2
    iget-object v1, v2, Lax/Ec/b$a;->q:[B

    add-int/lit8 v2, v0, 0x2

    aput-byte v3, v1, v2

    add-int/2addr v0, v4

    iput v0, p0, Lax/Ec/b;->q:I

    return-void

    :cond_3
    invoke-direct {p0}, Lax/Ec/b;->j()V

    invoke-direct {p0}, Lax/Ec/b;->B()V

    invoke-direct {p0}, Lax/Ec/b;->B0()V

    return-void
.end method

.method private C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget v0, v0, Lax/Ec/b$a;->t:I

    const/16 v1, 0x18

    invoke-direct {p0, v1, v0}, Lax/Ec/b;->h(II)V

    invoke-direct {p0}, Lax/Ec/b;->p()V

    invoke-direct {p0}, Lax/Ec/b;->F()V

    return-void
.end method

.method private F()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v0, v0, Lax/Ec/b$a;->g:[[B

    iget v1, p0, Lax/Ec/b;->l0:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x6

    const/4 v4, 0x6

    :cond_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    aget-object v5, v0, v4

    move v6, v1

    :goto_0
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    const/16 v7, 0xf

    aput-byte v7, v5, v6

    goto :goto_0

    :cond_1
    iget v0, p0, Lax/Ec/b;->m0:I

    const/16 v4, 0xc8

    if-ge v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x258

    if-ge v0, v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/16 v2, 0x4b0

    if-ge v0, v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/16 v2, 0x960

    if-ge v0, v2, :cond_5

    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    :goto_1
    invoke-direct {p0, v2, v1}, Lax/Ec/b;->G(II)V

    invoke-direct {p0, v2, v1}, Lax/Ec/b;->J(II)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lax/Ec/b;->L(II)V

    invoke-direct {p0, v2, v1}, Lax/Ec/b;->M(II)V

    invoke-direct {p0}, Lax/Ec/b;->N()V

    invoke-direct {p0, v2, v0}, Lax/Ec/b;->S(II)V

    invoke-direct {p0, v2, v1}, Lax/Ec/b;->V(II)V

    invoke-direct {p0}, Lax/Ec/b;->k0()V

    return-void
.end method

.method private G(II)V
    .locals 11

    iget-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v1, v0, Lax/Ec/b$a;->g:[[B

    iget-object v0, v0, Lax/Ec/b$a;->c:[I

    iget v2, p0, Lax/Ec/b;->m0:I

    const/4 v3, 0x0

    move v4, p1

    const/4 v5, 0x0

    :goto_0
    if-lez v4, :cond_4

    div-int v6, v2, v4

    add-int/lit8 v7, v5, -0x1

    add-int/lit8 v8, p2, -0x1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_0

    if-ge v7, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    aget v10, v0, v7

    add-int/2addr v9, v10

    goto :goto_1

    :cond_0
    if-le v7, v5, :cond_1

    if-eq v4, p1, :cond_1

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    sub-int v8, p1, v4

    and-int/2addr v6, v8

    if-eqz v6, :cond_1

    add-int/lit8 v6, v7, -0x1

    aget v7, v0, v7

    sub-int/2addr v9, v7

    move v7, v6

    :cond_1
    add-int/lit8 v6, v4, -0x1

    aget-object v6, v1, v6

    move v8, p2

    :goto_2
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    if-lt v8, v5, :cond_2

    if-gt v8, v7, :cond_2

    aput-byte v3, v6, v8

    goto :goto_2

    :cond_2
    const/16 v10, 0xf

    aput-byte v10, v6, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v7, 0x1

    sub-int/2addr v2, v9

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private J(II)I
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v3, v2, Lax/Ec/b$a;->h:[[I

    iget-object v4, v2, Lax/Ec/b$a;->i:[I

    iget-object v5, v2, Lax/Ec/b$a;->j:[S

    iget-object v6, v2, Lax/Ec/b$a;->s:[C

    iget-object v7, v2, Lax/Ec/b$a;->d:[B

    iget-object v2, v2, Lax/Ec/b$a;->g:[[B

    const/4 v8, 0x0

    aget-object v9, v2, v8

    const/4 v10, 0x1

    aget-object v11, v2, v10

    const/4 v12, 0x2

    aget-object v13, v2, v12

    const/4 v14, 0x3

    aget-object v15, v2, v14

    const/16 v16, 0x0

    const/4 v8, 0x4

    aget-object v17, v2, v8

    const/16 v18, 0x5

    aget-object v19, v2, v18

    const/16 v20, 0x1

    iget v10, v0, Lax/Ec/b;->m0:I

    const/4 v12, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    :goto_0
    if-ge v12, v8, :cond_c

    move/from16 v22, v1

    :cond_0
    const/16 v23, -0x1

    add-int/lit8 v22, v22, -0x1

    if-ltz v22, :cond_1

    aput v16, v4, v22

    aget-object v24, v3, v22

    move/from16 v25, p2

    :goto_1
    add-int/lit8 v25, v25, -0x1

    if-ltz v25, :cond_0

    aput v16, v24, v25

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x3

    :goto_2
    iget v14, v0, Lax/Ec/b;->m0:I

    if-ge v8, v14, :cond_a

    add-int/lit8 v14, v8, 0x31

    move-object/from16 v26, v2

    add-int/lit8 v2, v10, -0x1

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v14, 0x6

    if-ne v1, v14, :cond_3

    move v14, v8

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_3
    if-gt v14, v2, :cond_2

    aget-char v33, v6, v14

    move-object/from16 v34, v3

    aget-byte v3, v9, v33

    and-int/lit16 v3, v3, 0xff

    add-int v3, v27, v3

    int-to-short v3, v3

    move/from16 v27, v3

    aget-byte v3, v11, v33

    and-int/lit16 v3, v3, 0xff

    add-int v3, v28, v3

    int-to-short v3, v3

    move/from16 v28, v3

    aget-byte v3, v13, v33

    and-int/lit16 v3, v3, 0xff

    add-int v3, v29, v3

    int-to-short v3, v3

    move/from16 v29, v3

    aget-byte v3, v15, v33

    and-int/lit16 v3, v3, 0xff

    add-int v3, v30, v3

    int-to-short v3, v3

    move/from16 v30, v3

    aget-byte v3, v17, v33

    and-int/lit16 v3, v3, 0xff

    add-int v3, v31, v3

    int-to-short v3, v3

    move/from16 v31, v3

    aget-byte v3, v19, v33

    and-int/lit16 v3, v3, 0xff

    add-int v3, v32, v3

    int-to-short v3, v3

    add-int/lit8 v14, v14, 0x1

    move/from16 v32, v3

    move-object/from16 v3, v34

    goto :goto_3

    :cond_2
    move-object/from16 v34, v3

    aput-short v27, v5, v16

    aput-short v28, v5, v20

    aput-short v29, v5, v21

    aput-short v30, v5, v25

    aput-short v31, v5, v24

    aput-short v32, v5, v18

    goto :goto_7

    :cond_3
    move-object/from16 v34, v3

    move v3, v1

    :goto_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    aput-short v16, v5, v3

    goto :goto_4

    :cond_4
    move v3, v8

    :goto_5
    if-gt v3, v2, :cond_6

    aget-char v14, v6, v3

    move/from16 v27, v1

    :goto_6
    add-int/lit8 v27, v27, -0x1

    if-ltz v27, :cond_5

    aget-short v28, v5, v27

    aget-object v29, v26, v27

    move/from16 v30, v3

    aget-byte v3, v29, v14

    and-int/lit16 v3, v3, 0xff

    add-int v3, v28, v3

    int-to-short v3, v3

    aput-short v3, v5, v27

    move/from16 v3, v30

    goto :goto_6

    :cond_5
    move/from16 v30, v3

    add-int/lit8 v3, v30, 0x1

    goto :goto_5

    :cond_6
    :goto_7
    const v3, 0x3b9ac9ff

    move v14, v1

    move-object/from16 v27, v4

    const/4 v4, -0x1

    :goto_8
    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_8

    move-object/from16 v28, v5

    aget-short v5, v28, v14

    if-ge v5, v3, :cond_7

    move v3, v5

    move v4, v14

    :cond_7
    move-object/from16 v5, v28

    goto :goto_8

    :cond_8
    move-object/from16 v28, v5

    aget v3, v27, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, v27, v4

    int-to-byte v3, v4

    aput-byte v3, v7, v22

    add-int/lit8 v22, v22, 0x1

    aget-object v3, v34, v4

    :goto_9
    if-gt v8, v2, :cond_9

    aget-char v4, v6, v8

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    add-int/lit8 v8, v2, 0x1

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v34

    goto/16 :goto_2

    :cond_a
    move-object/from16 v26, v2

    move-object/from16 v34, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_b

    aget-object v3, v26, v2

    aget-object v4, v34, v2

    iget-object v5, v0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    const/16 v8, 0x14

    move/from16 v14, p2

    invoke-static {v3, v4, v5, v14, v8}, Lax/Ec/b;->x([B[ILax/Ec/b$a;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    move/from16 v14, p2

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v3, v34

    const/4 v8, 0x4

    const/4 v14, 0x3

    goto/16 :goto_0

    :cond_c
    return v22
.end method

.method private L(II)V
    .locals 7

    iget-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v1, v0, Lax/Ec/b$a;->l:[B

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    int-to-byte v2, p1

    aput-byte v2, v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    iget-object v3, v0, Lax/Ec/b$a;->d:[B

    aget-byte v3, v3, v2

    aget-byte v4, v1, p1

    const/4 v5, 0x0

    :goto_2
    if-eq v3, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    aget-byte v6, v1, v5

    aput-byte v4, v1, v5

    move v4, v6

    goto :goto_2

    :cond_1
    aput-byte v4, v1, p1

    iget-object v3, v0, Lax/Ec/b$a;->e:[B

    int-to-byte v4, v5

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private M(II)V
    .locals 9

    iget-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v1, v0, Lax/Ec/b$a;->k:[[I

    iget-object v0, v0, Lax/Ec/b$a;->g:[[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v4, v0, v3

    const/16 v5, 0x20

    move v6, p2

    const/4 v7, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2

    aget-byte v8, v4, v6

    and-int/lit16 v8, v8, 0xff

    if-le v8, v7, :cond_1

    move v7, v8

    :cond_1
    if-ge v8, v5, :cond_0

    move v5, v8

    goto :goto_1

    :cond_2
    aget-object v4, v1, v3

    aget-object v6, v0, v3

    invoke-static {v4, v6, v5, v7, p2}, Lax/Ec/b;->r([I[BIII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private N()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v1, v0, Lax/Ec/b$a;->a:[Z

    iget-object v0, v0, Lax/Ec/b$a;->m:[Z

    const/16 v2, 0x10

    const/16 v3, 0x10

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz v3, :cond_2

    aput-boolean v4, v0, v3

    mul-int/lit8 v4, v3, 0x10

    const/16 v6, 0x10

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_0

    add-int v7, v4, v6

    aget-boolean v7, v1, v7

    if-eqz v7, :cond_1

    aput-boolean v5, v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-boolean v6, v0, v3

    invoke-direct {p0, v5, v6}, Lax/Ec/b;->h(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    iget v6, p0, Lax/Ec/b;->Z:I

    iget v7, p0, Lax/Ec/b;->Y:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_7

    aget-boolean v9, v0, v8

    if-eqz v9, :cond_6

    mul-int/lit8 v9, v8, 0x10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_6

    :goto_4
    const/16 v11, 0x8

    if-lt v6, v11, :cond_4

    shr-int/lit8 v11, v7, 0x18

    invoke-virtual {v3, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v6, v6, -0x8

    goto :goto_4

    :cond_4
    add-int v11, v9, v10

    aget-boolean v11, v1, v11

    if-eqz v11, :cond_5

    rsub-int/lit8 v11, v6, 0x1f

    shl-int v11, v5, v11

    or-int/2addr v7, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    iput v7, p0, Lax/Ec/b;->Y:I

    iput v6, p0, Lax/Ec/b;->Z:I

    return-void
.end method

.method private S(II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lax/Ec/b;->h(II)V

    const/16 p1, 0xf

    invoke-direct {p0, p1, p2}, Lax/Ec/b;->h(II)V

    iget-object p1, p0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    iget-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v0, v0, Lax/Ec/b$a;->e:[B

    iget v1, p0, Lax/Ec/b;->Z:I

    iget v2, p0, Lax/Ec/b;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_3

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v5, :cond_1

    :goto_2
    if-lt v1, v7, :cond_0

    shr-int/lit8 v8, v2, 0x18

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_2

    :cond_0
    rsub-int/lit8 v7, v1, 0x1f

    const/4 v8, 0x1

    shl-int v7, v8, v7

    or-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_3
    if-lt v1, v7, :cond_2

    shr-int/lit8 v5, v2, 0x18

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput v2, p0, Lax/Ec/b;->Y:I

    iput v1, p0, Lax/Ec/b;->Z:I

    return-void
.end method

.method private V(II)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v0, v0, Lax/Ec/b$a;->g:[[B

    iget-object v1, p0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    iget v2, p0, Lax/Ec/b;->Z:I

    iget v3, p0, Lax/Ec/b;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_7

    aget-object v6, v0, v5

    aget-byte v7, v6, v4

    and-int/lit16 v7, v7, 0xff

    :goto_1
    const/16 v8, 0x8

    if-lt v2, v8, :cond_0

    shr-int/lit8 v8, v3, 0x18

    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_0
    rsub-int/lit8 v9, v2, 0x1b

    shl-int v9, v7, v9

    or-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, p2, :cond_6

    aget-byte v10, v6, v9

    and-int/lit16 v10, v10, 0xff

    :goto_3
    if-ge v7, v10, :cond_2

    :goto_4
    if-lt v2, v8, :cond_1

    shr-int/lit8 v11, v3, 0x18

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_4

    :cond_1
    rsub-int/lit8 v11, v2, 0x1e

    const/4 v12, 0x2

    shl-int v11, v12, v11

    or-int/2addr v3, v11

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    :goto_5
    if-le v7, v10, :cond_4

    :goto_6
    if-lt v2, v8, :cond_3

    shr-int/lit8 v11, v3, 0x18

    invoke-virtual {v1, v11}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_6

    :cond_3
    const/4 v11, 0x3

    rsub-int/lit8 v12, v2, 0x1e

    shl-int/2addr v11, v12

    or-int/2addr v3, v11

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_4
    :goto_7
    if-lt v2, v8, :cond_5

    shr-int/lit8 v10, v3, 0x18

    invoke-virtual {v1, v10}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, -0x8

    goto :goto_7

    :cond_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iput v3, p0, Lax/Ec/b;->Y:I

    iput v2, p0, Lax/Ec/b;->Z:I

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lax/Ec/b;->t0:Lax/Ec/c;

    iget-object v1, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget v2, p0, Lax/Ec/b;->q:I

    invoke-virtual {v0, v1, v2}, Lax/Ec/c;->a(Lax/Ec/b$a;I)V

    return-void
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lax/Ec/b;->Z:I

    if-lez v0, :cond_0

    iget v0, p0, Lax/Ec/b;->Y:I

    shr-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lax/Ec/b;->Y:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lax/Ec/b;->Y:I

    iget v0, p0, Lax/Ec/b;->Z:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lax/Ec/b;->Z:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lax/Ec/b;->h(II)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lax/Ec/b;->h(II)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v1, v0}, Lax/Ec/b;->h(II)V

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, v1, p1}, Lax/Ec/b;->h(II)V

    return-void
.end method

.method private g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lax/Ec/b;->h(II)V

    return-void
.end method

.method private h(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    iget v1, p0, Lax/Ec/b;->Z:I

    iget v2, p0, Lax/Ec/b;->Y:I

    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    shr-int/lit8 v3, v2, 0x18

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, -0x8

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v1, 0x20

    sub-int/2addr v0, p1

    shl-int/2addr p2, v0

    or-int/2addr p2, v2

    iput p2, p0, Lax/Ec/b;->Y:I

    add-int/2addr v1, p1

    iput v1, p0, Lax/Ec/b;->Z:I

    return-void
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/b;->k0:Lax/Ec/d;

    invoke-virtual {v0}, Lax/Ec/d;->a()I

    move-result v0

    iput v0, p0, Lax/Ec/b;->p0:I

    iget v1, p0, Lax/Ec/b;->q0:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lax/Ec/b;->q0:I

    iget v0, p0, Lax/Ec/b;->q:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lax/Ec/b;->a()V

    const/16 v0, 0x31

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    const/16 v1, 0x26

    invoke-direct {p0, v1}, Lax/Ec/b;->g(I)V

    const/16 v1, 0x53

    invoke-direct {p0, v1}, Lax/Ec/b;->g(I)V

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    iget v0, p0, Lax/Ec/b;->p0:I

    invoke-direct {p0, v0}, Lax/Ec/b;->f(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lax/Ec/b;->h(II)V

    invoke-direct {p0}, Lax/Ec/b;->C()V

    return-void
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    const/16 v0, 0x72

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    const/16 v0, 0x90

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    iget v0, p0, Lax/Ec/b;->q0:I

    invoke-direct {p0, v0}, Lax/Ec/b;->f(I)V

    invoke-direct {p0}, Lax/Ec/b;->d()V

    return-void
.end method

.method private k0()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v2, v1, Lax/Ec/b$a;->g:[[B

    iget-object v3, v1, Lax/Ec/b$a;->k:[[I

    iget-object v4, v0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    iget-object v5, v1, Lax/Ec/b$a;->d:[B

    iget-object v1, v1, Lax/Ec/b$a;->s:[C

    iget v6, v0, Lax/Ec/b;->m0:I

    iget v7, v0, Lax/Ec/b;->Z:I

    iget v8, v0, Lax/Ec/b;->Y:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    add-int/lit8 v11, v9, 0x31

    add-int/lit8 v12, v6, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    aget-byte v12, v5, v10

    and-int/lit16 v12, v12, 0xff

    aget-object v13, v3, v12

    aget-object v12, v2, v12

    :goto_1
    if-gt v9, v11, :cond_1

    aget-char v14, v1, v9

    :goto_2
    const/16 v15, 0x8

    if-lt v7, v15, :cond_0

    shr-int/lit8 v15, v8, 0x18

    invoke-virtual {v4, v15}, Ljava/io/OutputStream;->write(I)V

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v7, v7, -0x8

    goto :goto_2

    :cond_0
    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    aget v14, v13, v14

    rsub-int/lit8 v16, v7, 0x20

    sub-int v16, v16, v15

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/2addr v7, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput v8, v0, Lax/Ec/b;->Y:I

    iput v7, v0, Lax/Ec/b;->Z:I

    return-void
.end method

.method private p()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lax/Ec/b;->q:I

    iget-object v2, v0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    iget-object v3, v2, Lax/Ec/b$a;->a:[Z

    iget-object v4, v2, Lax/Ec/b$a;->q:[B

    iget-object v5, v2, Lax/Ec/b$a;->r:[I

    iget-object v6, v2, Lax/Ec/b$a;->s:[C

    iget-object v7, v2, Lax/Ec/b$a;->c:[I

    iget-object v8, v2, Lax/Ec/b$a;->b:[B

    iget-object v2, v2, Lax/Ec/b$a;->f:[B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x100

    if-ge v10, v12, :cond_1

    aget-boolean v12, v3, v10

    if-eqz v12, :cond_0

    int-to-byte v12, v11

    aput-byte v12, v8, v10

    add-int/lit8 v11, v11, 0x1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iput v11, v0, Lax/Ec/b;->l0:I

    add-int/lit8 v3, v11, 0x1

    move v10, v3

    :goto_1
    if-ltz v10, :cond_2

    aput v9, v7, v10

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_3

    int-to-byte v10, v11

    aput-byte v10, v2, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-gt v10, v1, :cond_9

    aget v15, v5, v10

    aget-byte v15, v4, v15

    and-int/lit16 v15, v15, 0xff

    aget-byte v15, v8, v15

    aget-byte v16, v2, v9

    move/from16 v9, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-eq v15, v9, :cond_4

    add-int/lit8 v16, v16, 0x1

    aget-byte v18, v2, v16

    aput-byte v9, v2, v16

    move/from16 v9, v18

    goto :goto_4

    :cond_4
    aput-byte v9, v2, v17

    if-nez v16, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_5
    if-lez v11, :cond_8

    add-int/lit8 v11, v11, -0x1

    :goto_5
    and-int/lit8 v9, v11, 0x1

    if-nez v9, :cond_6

    aput-char v17, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v9, v7, v17

    add-int/2addr v9, v14

    aput v9, v7, v17

    goto :goto_6

    :cond_6
    aput-char v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v9, v7, v14

    add-int/2addr v9, v14

    aput v9, v7, v14

    :goto_6
    if-ge v11, v13, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v11, -0x2

    shr-int/2addr v11, v14

    goto :goto_5

    :cond_8
    :goto_7
    add-int/lit8 v9, v16, 0x1

    int-to-char v13, v9

    aput-char v13, v6, v12

    add-int/2addr v12, v14

    aget v13, v7, v9

    add-int/2addr v13, v14

    aput v13, v7, v9

    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    if-lez v11, :cond_c

    add-int/lit8 v11, v11, -0x1

    :goto_9
    and-int/lit8 v1, v11, 0x1

    if-nez v1, :cond_a

    aput-char v17, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v1, v7, v17

    add-int/2addr v1, v14

    aput v1, v7, v17

    goto :goto_a

    :cond_a
    aput-char v14, v6, v12

    add-int/lit8 v12, v12, 0x1

    aget v1, v7, v14

    add-int/2addr v1, v14

    aput v1, v7, v14

    :goto_a
    if-ge v11, v13, :cond_b

    goto :goto_b

    :cond_b
    add-int/lit8 v11, v11, -0x2

    shr-int/2addr v11, v14

    goto :goto_9

    :cond_c
    :goto_b
    int-to-char v1, v3

    aput-char v1, v6, v12

    aget v1, v7, v3

    add-int/2addr v1, v14

    aput v1, v7, v3

    add-int/2addr v12, v14

    iput v12, v0, Lax/Ec/b;->m0:I

    return-void
.end method

.method private static r([I[BIII)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt p2, p3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    if-ne v3, p2, :cond_0

    aput v1, p0, v2

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private v0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lax/Ec/b;->n0:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    and-int/lit16 p1, p1, 0xff

    if-ne v0, p1, :cond_1

    iget p1, p0, Lax/Ec/b;->o0:I

    add-int/2addr p1, v1

    iput p1, p0, Lax/Ec/b;->o0:I

    const/16 v0, 0xfe

    if-le p1, v0, :cond_0

    invoke-direct {p0}, Lax/Ec/b;->B0()V

    iput v2, p0, Lax/Ec/b;->n0:I

    const/4 p1, 0x0

    iput p1, p0, Lax/Ec/b;->o0:I

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lax/Ec/b;->B0()V

    iput v1, p0, Lax/Ec/b;->o0:I

    iput p1, p0, Lax/Ec/b;->n0:I

    return-void

    :cond_2
    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lax/Ec/b;->n0:I

    iget p1, p0, Lax/Ec/b;->o0:I

    add-int/2addr p1, v1

    iput p1, p0, Lax/Ec/b;->o0:I

    return-void
.end method

.method private static x([B[ILax/Ec/b$a;II)V
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    iget-object v2, v0, Lax/Ec/b$a;->n:[I

    iget-object v3, v0, Lax/Ec/b$a;->o:[I

    iget-object v0, v0, Lax/Ec/b$a;->p:[I

    move v4, v1

    :goto_0
    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x1

    if-ltz v5, :cond_1

    aget v7, p1, v5

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    :goto_1
    shl-int/lit8 v6, v6, 0x8

    aput v6, v3, v4

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_12

    const/4 v4, 0x0

    aput v4, v2, v4

    aput v4, v3, v4

    const/4 v5, -0x2

    aput v5, v0, v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    :goto_3
    const/4 v8, -0x1

    if-gt v5, v1, :cond_3

    aput v8, v0, v5

    add-int/lit8 v7, v7, 0x1

    aput v5, v2, v7

    move v8, v7

    :goto_4
    aget v9, v3, v5

    shr-int/lit8 v10, v8, 0x1

    aget v11, v2, v10

    aget v12, v3, v11

    if-ge v9, v12, :cond_2

    aput v11, v2, v8

    move v8, v10

    goto :goto_4

    :cond_2
    aput v5, v2, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_5
    if-le v7, v6, :cond_d

    aget v9, v2, v6

    aget v10, v2, v7

    aput v10, v2, v6

    add-int/lit8 v11, v7, -0x1

    const/4 v12, 0x1

    :goto_6
    shl-int/lit8 v13, v12, 0x1

    if-le v13, v11, :cond_4

    goto :goto_7

    :cond_4
    if-ge v13, v11, :cond_5

    add-int/lit8 v14, v13, 0x1

    aget v15, v2, v14

    aget v15, v3, v15

    aget v16, v2, v13

    aget v4, v3, v16

    if-ge v15, v4, :cond_5

    move v13, v14

    :cond_5
    aget v4, v3, v10

    aget v14, v2, v13

    aget v15, v3, v14

    if-ge v4, v15, :cond_c

    :goto_7
    aput v10, v2, v12

    aget v4, v2, v6

    aget v15, v2, v11

    aput v15, v2, v6

    add-int/lit8 v10, v7, -0x2

    const/4 v11, 0x1

    :goto_8
    shl-int/lit8 v12, v11, 0x1

    if-le v12, v10, :cond_6

    const/16 p2, 0x1

    goto :goto_a

    :cond_6
    if-ge v12, v10, :cond_7

    add-int/lit8 v13, v12, 0x1

    aget v14, v2, v13

    aget v14, v3, v14

    aget v16, v2, v12

    const/16 p2, 0x1

    aget v6, v3, v16

    if-ge v14, v6, :cond_8

    move v12, v13

    goto :goto_9

    :cond_7
    const/16 p2, 0x1

    :cond_8
    :goto_9
    aget v6, v3, v15

    aget v13, v2, v12

    aget v14, v3, v13

    if-ge v6, v14, :cond_b

    :goto_a
    aput v15, v2, v11

    add-int/lit8 v5, v5, 0x1

    aput v5, v0, v4

    aput v5, v0, v9

    aget v6, v3, v9

    aget v4, v3, v4

    and-int/lit16 v9, v6, -0x100

    and-int/lit16 v10, v4, -0x100

    add-int/2addr v9, v10

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v4, v4, 0xff

    if-le v6, v4, :cond_9

    goto :goto_b

    :cond_9
    move v6, v4

    :goto_b
    add-int/lit8 v6, v6, 0x1

    or-int v4, v9, v6

    aput v4, v3, v5

    aput v8, v0, v5

    add-int/lit8 v7, v7, -0x1

    aput v5, v2, v7

    aget v4, v3, v5

    move v6, v7

    :goto_c
    shr-int/lit8 v9, v6, 0x1

    aget v10, v2, v9

    aget v11, v3, v10

    if-ge v4, v11, :cond_a

    aput v10, v2, v6

    move v6, v9

    goto :goto_c

    :cond_a
    aput v5, v2, v6

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_b
    aput v13, v2, v11

    move v11, v12

    const/4 v6, 0x1

    goto :goto_8

    :cond_c
    const/16 p2, 0x1

    aput v14, v2, v12

    move v12, v13

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_d
    const/16 p2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_d
    if-gt v5, v1, :cond_10

    move v6, v5

    const/4 v7, 0x0

    :goto_e
    aget v6, v0, v6

    if-ltz v6, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v6, v5, -0x1

    int-to-byte v8, v7

    aput-byte v8, p0, v6

    move/from16 v6, p4

    if-le v7, v6, :cond_f

    const/4 v4, 0x1

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_10
    move/from16 v6, p4

    if-eqz v4, :cond_11

    const/4 v5, 0x1

    :goto_f
    if-ge v5, v1, :cond_11

    aget v7, v3, v5

    shr-int/lit8 v7, v7, 0x9

    add-int/lit8 v7, v7, 0x1

    shl-int/lit8 v7, v7, 0x8

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_11
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method private z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    new-instance v0, Lax/Ec/b$a;

    iget v1, p0, Lax/Ec/b;->X:I

    invoke-direct {v0, v1}, Lax/Ec/b$a;-><init>(I)V

    iput-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    new-instance v0, Lax/Ec/c;

    iget-object v1, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    invoke-direct {v0, v1}, Lax/Ec/c;-><init>(Lax/Ec/b$a;)V

    iput-object v0, p0, Lax/Ec/b;->t0:Lax/Ec/c;

    const/16 v0, 0x68

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    iget v0, p0, Lax/Ec/b;->X:I

    add-int/lit8 v0, v0, 0x30

    invoke-direct {p0, v0}, Lax/Ec/b;->g(I)V

    const/4 v0, 0x0

    iput v0, p0, Lax/Ec/b;->q0:I

    invoke-direct {p0}, Lax/Ec/b;->B()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Ec/b;->v0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    :try_start_0
    invoke-virtual {p0}, Lax/Ec/b;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v2

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Ec/b;->v0:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Unclosed BZip2CompressorOutputStream detected, will *not* close it"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Ec/b;->v0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Ec/b;->v0:Z

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lax/Ec/b;->o0:I

    if-lez v1, :cond_0

    invoke-direct {p0}, Lax/Ec/b;->B0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Lax/Ec/b;->n0:I

    invoke-direct {p0}, Lax/Ec/b;->j()V

    invoke-direct {p0}, Lax/Ec/b;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    iput-object v0, p0, Lax/Ec/b;->t0:Lax/Ec/c;

    iput-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    return-void

    :goto_1
    iput-object v0, p0, Lax/Ec/b;->u0:Ljava/io/OutputStream;

    iput-object v0, p0, Lax/Ec/b;->t0:Lax/Ec/c;

    iput-object v0, p0, Lax/Ec/b;->s0:Lax/Ec/b$a;

    throw v1

    :cond_1
    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/Ec/b;->v0:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/Ec/b;->v0(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v2, p1

    if-gt v0, v2, :cond_2

    iget-boolean p3, p0, Lax/Ec/b;->v0:Z

    if-nez p3, :cond_1

    :goto_0
    if-ge p2, v0, :cond_0

    add-int/lit8 p3, p2, 0x1

    aget-byte p2, p1, p2

    invoke-direct {p0, p2}, Lax/Ec/b;->v0(I)V

    move p2, p3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") + len("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") > buf.length("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "len("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
