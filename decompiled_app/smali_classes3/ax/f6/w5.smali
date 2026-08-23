.class public final Lax/f6/w5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/y5;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Lax/f6/Z0;

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:Lax/f6/C;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lax/f6/uR;-><init>([B)V

    iput-object v0, p0, Lax/f6/w5;->a:Lax/f6/uR;

    const/4 p3, 0x0

    iput p3, p0, Lax/f6/w5;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/w5;->p:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lax/f6/w5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lax/f6/w5;->n:I

    iput p3, p0, Lax/f6/w5;->o:I

    iput-object p1, p0, Lax/f6/w5;->c:Ljava/lang/String;

    iput p2, p0, Lax/f6/w5;->d:I

    return-void
.end method

.method private final f(Lax/f6/p0;)V
    .locals 4

    iget v0, p1, Lax/f6/p0;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Lax/f6/p0;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lax/f6/w5;->k:Lax/f6/C;

    if-eqz v2, :cond_1

    iget v3, v2, Lax/f6/C;->D:I

    if-ne v1, v3, :cond_1

    iget v1, v2, Lax/f6/C;->E:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lax/f6/p0;->a:Ljava/lang/String;

    iget-object v1, v2, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lax/f6/w5;->k:Lax/f6/C;

    if-nez v0, :cond_2

    new-instance v0, Lax/f6/xJ0;

    invoke-direct {v0}, Lax/f6/xJ0;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lax/f6/w5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->m(Ljava/lang/String;)Lax/f6/xJ0;

    iget-object v1, p1, Lax/f6/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    iget v1, p1, Lax/f6/p0;->c:I

    invoke-virtual {v0, v1}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget p1, p1, Lax/f6/p0;->b:I

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    iget-object p1, p0, Lax/f6/w5;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->q(Ljava/lang/String;)Lax/f6/xJ0;

    iget p1, p0, Lax/f6/w5;->d:I

    invoke-virtual {v0, p1}, Lax/f6/xJ0;->y(I)Lax/f6/xJ0;

    invoke-virtual {v0}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object p1

    iput-object p1, p0, Lax/f6/w5;->k:Lax/f6/C;

    iget-object v0, p0, Lax/f6/w5;->f:Lax/f6/Z0;

    invoke-interface {v0, p1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final g(Lax/f6/uR;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lax/f6/uR;->r()I

    move-result v0

    iget v1, p0, Lax/f6/w5;->h:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lax/f6/w5;->h:I

    invoke-virtual {p1, p2, v1, v0}, Lax/f6/uR;->h([BII)V

    iget p1, p0, Lax/f6/w5;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lax/f6/w5;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lax/f6/uR;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/tf;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Lax/f6/w5;->f:Lax/f6/Z0;

    invoke-static {v3}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v3

    if-lez v3, :cond_21

    iget v3, v0, Lax/f6/w5;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v3, :cond_14

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v3, v8, :cond_b

    if-eq v3, v5, :cond_a

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_8

    if-eq v3, v7, :cond_6

    if-eq v3, v9, :cond_3

    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v3

    iget v4, v0, Lax/f6/w5;->l:I

    iget v5, v0, Lax/f6/w5;->h:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lax/f6/w5;->f:Lax/f6/Z0;

    invoke-interface {v4, v1, v3}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v4, v0, Lax/f6/w5;->h:I

    add-int/2addr v4, v3

    iput v4, v0, Lax/f6/w5;->h:I

    iget v3, v0, Lax/f6/w5;->l:I

    if-ne v4, v3, :cond_0

    iget-wide v3, v0, Lax/f6/w5;->p:J

    cmp-long v5, v3, v14

    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lax/f6/RC;->f(Z)V

    iget-object v9, v0, Lax/f6/w5;->f:Lax/f6/Z0;

    iget-wide v10, v0, Lax/f6/w5;->p:J

    iget v3, v0, Lax/f6/w5;->m:I

    if-ne v3, v7, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    iget v13, v0, Lax/f6/w5;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iget-wide v3, v0, Lax/f6/w5;->p:J

    iget-wide v7, v0, Lax/f6/w5;->j:J

    add-long/2addr v3, v7

    iput-wide v3, v0, Lax/f6/w5;->p:J

    iput v6, v0, Lax/f6/w5;->g:I

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    iget v5, v0, Lax/f6/w5;->o:I

    invoke-direct {v0, v1, v3, v5}, Lax/f6/w5;->g(Lax/f6/uR;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    iget-object v5, v0, Lax/f6/w5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-static {v3, v5}, Lax/f6/r0;->e([BLjava/util/concurrent/atomic/AtomicInteger;)Lax/f6/p0;

    move-result-object v3

    iget v5, v0, Lax/f6/w5;->m:I

    if-ne v5, v4, :cond_4

    invoke-direct {v0, v3}, Lax/f6/w5;->f(Lax/f6/p0;)V

    :cond_4
    iget v4, v3, Lax/f6/p0;->d:I

    iput v4, v0, Lax/f6/w5;->l:I

    iget-wide v3, v3, Lax/f6/p0;->e:J

    cmp-long v5, v3, v14

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-wide v12, v3

    :goto_3
    iput-wide v12, v0, Lax/f6/w5;->j:J

    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3, v6}, Lax/f6/uR;->l(I)V

    iget-object v3, v0, Lax/f6/w5;->f:Lax/f6/Z0;

    iget-object v4, v0, Lax/f6/w5;->a:Lax/f6/uR;

    iget v5, v0, Lax/f6/w5;->o:I

    invoke-interface {v3, v4, v5}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iput v11, v0, Lax/f6/w5;->g:I

    goto/16 :goto_0

    :cond_6
    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-direct {v0, v1, v3, v11}, Lax/f6/w5;->g(Lax/f6/uR;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-static {v3}, Lax/f6/r0;->b([B)I

    move-result v3

    iput v3, v0, Lax/f6/w5;->o:I

    iget v4, v0, Lax/f6/w5;->h:I

    if-le v4, v3, :cond_7

    sub-int v3, v4, v3

    sub-int/2addr v4, v3

    iput v4, v0, Lax/f6/w5;->h:I

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lax/f6/uR;->l(I)V

    :cond_7
    iput v9, v0, Lax/f6/w5;->g:I

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    iget v4, v0, Lax/f6/w5;->n:I

    invoke-direct {v0, v1, v3, v4}, Lax/f6/w5;->g(Lax/f6/uR;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-static {v3}, Lax/f6/r0;->d([B)Lax/f6/p0;

    move-result-object v3

    invoke-direct {v0, v3}, Lax/f6/w5;->f(Lax/f6/p0;)V

    iget v4, v3, Lax/f6/p0;->d:I

    iput v4, v0, Lax/f6/w5;->l:I

    iget-wide v3, v3, Lax/f6/p0;->e:J

    cmp-long v5, v3, v14

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    move-wide v12, v3

    :goto_4
    iput-wide v12, v0, Lax/f6/w5;->j:J

    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3, v6}, Lax/f6/uR;->l(I)V

    iget-object v3, v0, Lax/f6/w5;->f:Lax/f6/Z0;

    iget-object v4, v0, Lax/f6/w5;->a:Lax/f6/uR;

    iget v5, v0, Lax/f6/w5;->n:I

    invoke-interface {v3, v4, v5}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iput v11, v0, Lax/f6/w5;->g:I

    goto/16 :goto_0

    :cond_a
    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-direct {v0, v1, v3, v10}, Lax/f6/w5;->g(Lax/f6/uR;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-static {v3}, Lax/f6/r0;->a([B)I

    move-result v3

    iput v3, v0, Lax/f6/w5;->n:I

    iput v4, v0, Lax/f6/w5;->g:I

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    const/16 v12, 0x12

    invoke-direct {v0, v1, v3, v12}, Lax/f6/w5;->g(Lax/f6/uR;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    iget-object v13, v0, Lax/f6/w5;->k:Lax/f6/C;

    if-nez v13, :cond_c

    iget-object v13, v0, Lax/f6/w5;->e:Ljava/lang/String;

    iget-object v14, v0, Lax/f6/w5;->c:Ljava/lang/String;

    iget v15, v0, Lax/f6/w5;->d:I

    const/16 v16, 0x8

    const/4 v2, 0x0

    invoke-static {v3, v13, v14, v15, v2}, Lax/f6/r0;->c([BLjava/lang/String;Ljava/lang/String;ILax/f6/TG0;)Lax/f6/C;

    move-result-object v2

    iput-object v2, v0, Lax/f6/w5;->k:Lax/f6/C;

    iget-object v13, v0, Lax/f6/w5;->f:Lax/f6/Z0;

    invoke-interface {v13, v2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    goto :goto_5

    :cond_c
    const/16 v16, 0x8

    :goto_5
    sget v2, Lax/f6/r0;->j:I

    aget-byte v2, v3, v6

    const/16 v13, 0x1f

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v2, v15, :cond_f

    if-eq v2, v14, :cond_e

    if-eq v2, v13, :cond_d

    aget-byte v17, v3, v9

    and-int/lit8 v4, v17, 0x3

    shl-int/lit8 v4, v4, 0xc

    const/16 v17, 0x5

    aget-byte v9, v3, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    const/16 v18, 0x7

    aget-byte v10, v3, v18

    :goto_6
    and-int/lit16 v10, v10, 0xf0

    shr-int/2addr v10, v7

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    add-int/2addr v4, v8

    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    const/16 v17, 0x5

    const/16 v18, 0x7

    aget-byte v9, v3, v11

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v3, v18

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    aget-byte v10, v3, v16

    :goto_7
    and-int/lit8 v10, v10, 0x3c

    shr-int/2addr v10, v5

    or-int/2addr v4, v9

    or-int/2addr v4, v10

    add-int/2addr v4, v8

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/16 v17, 0x5

    const/16 v18, 0x7

    aget-byte v9, v3, v18

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v3, v11

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    const/16 v10, 0x9

    aget-byte v10, v3, v10

    goto :goto_7

    :cond_f
    const/16 v17, 0x5

    const/16 v18, 0x7

    aget-byte v9, v3, v7

    and-int/2addr v4, v9

    shl-int/lit8 v4, v4, 0xc

    aget-byte v9, v3, v18

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v7

    aget-byte v10, v3, v11

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_10

    mul-int/lit8 v4, v4, 0x10

    div-int/lit8 v4, v4, 0xe

    :cond_10
    iput v4, v0, Lax/f6/w5;->l:I

    if-eq v2, v15, :cond_13

    if-eq v2, v14, :cond_12

    if-eq v2, v13, :cond_11

    aget-byte v2, v3, v7

    and-int/2addr v2, v8

    shl-int/2addr v2, v11

    aget-byte v3, v3, v17

    :goto_9
    and-int/lit16 v3, v3, 0xfc

    :goto_a
    shr-int/2addr v3, v5

    or-int/2addr v2, v3

    goto :goto_c

    :cond_11
    aget-byte v2, v3, v17

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v7

    aget-byte v3, v3, v11

    :goto_b
    and-int/lit8 v3, v3, 0x3c

    goto :goto_a

    :cond_12
    aget-byte v2, v3, v7

    and-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v7

    aget-byte v3, v3, v18

    goto :goto_b

    :cond_13
    aget-byte v2, v3, v17

    and-int/2addr v2, v8

    shl-int/2addr v2, v11

    aget-byte v3, v3, v7

    goto :goto_9

    :goto_c
    add-int/2addr v2, v8

    iget-object v3, v0, Lax/f6/w5;->k:Lax/f6/C;

    iget v3, v3, Lax/f6/C;->E:I

    mul-int/lit8 v2, v2, 0x20

    int-to-long v4, v2

    invoke-static {v4, v5, v3}, Lax/f6/GW;->L(JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lax/f6/Pj0;->b(J)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lax/f6/w5;->j:J

    iget-object v2, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v2, v6}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/w5;->f:Lax/f6/Z0;

    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-interface {v2, v3, v12}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iput v11, v0, Lax/f6/w5;->g:I

    goto/16 :goto_0

    :cond_14
    const/16 v16, 0x8

    :cond_15
    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Lax/f6/w5;->i:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Lax/f6/w5;->i:I

    invoke-virtual {v1}, Lax/f6/uR;->C()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Lax/f6/w5;->i:I

    sget v3, Lax/f6/r0;->j:I

    const v3, 0x7ffe8001

    if-eq v2, v3, :cond_16

    const v3, -0x180fe80

    if-eq v2, v3, :cond_16

    const v3, 0x1fffe800

    if-eq v2, v3, :cond_16

    const v3, -0xe0ff18

    if-ne v2, v3, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_d

    :cond_17
    const v3, 0x64582025

    if-eq v2, v3, :cond_18

    const v3, 0x25205864

    if-ne v2, v3, :cond_19

    :cond_18
    const/4 v2, 0x2

    goto :goto_d

    :cond_19
    const v3, 0x40411bf2

    if-eq v2, v3, :cond_1a

    const v3, -0xde4bec0

    if-ne v2, v3, :cond_1b

    :cond_1a
    const/4 v2, 0x3

    goto :goto_d

    :cond_1b
    const v3, 0x71c442e8

    if-eq v2, v3, :cond_1c

    const v3, -0x17bd3b8f

    if-ne v2, v3, :cond_1d

    :cond_1c
    const/4 v2, 0x4

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    iput v2, v0, Lax/f6/w5;->m:I

    if-eqz v2, :cond_15

    iget-object v3, v0, Lax/f6/w5;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v3

    iget v9, v0, Lax/f6/w5;->i:I

    shr-int/lit8 v10, v9, 0x18

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v6

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v8

    shr-int/lit8 v10, v9, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v3, v5

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v3, v4

    iput v7, v0, Lax/f6/w5;->h:I

    iput v6, v0, Lax/f6/w5;->i:I

    if-eq v2, v4, :cond_20

    if-ne v2, v7, :cond_1e

    goto :goto_e

    :cond_1e
    if-ne v2, v8, :cond_1f

    iput v8, v0, Lax/f6/w5;->g:I

    goto/16 :goto_0

    :cond_1f
    iput v5, v0, Lax/f6/w5;->g:I

    goto/16 :goto_0

    :cond_20
    :goto_e
    iput v7, v0, Lax/f6/w5;->g:I

    goto/16 :goto_0

    :cond_21
    return-void
.end method

.method public final c(Lax/f6/v0;Lax/f6/n6;)V
    .locals 1

    invoke-virtual {p2}, Lax/f6/n6;->c()V

    invoke-virtual {p2}, Lax/f6/n6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/w5;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lax/f6/n6;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/w5;->f:Lax/f6/Z0;

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/w5;->g:I

    iput v0, p0, Lax/f6/w5;->h:I

    iput v0, p0, Lax/f6/w5;->i:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lax/f6/w5;->p:J

    iget-object v1, p0, Lax/f6/w5;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lax/f6/w5;->p:J

    return-void
.end method
