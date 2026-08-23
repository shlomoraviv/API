.class public final Lax/f6/m1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Lax/f6/k1;

.field private final c:Z

.field private final d:Lax/f6/q4;

.field private e:I

.field private f:Lax/f6/v0;

.field private g:Lax/f6/n1;

.field private h:J

.field private i:[Lax/f6/p1;

.field private j:J

.field private k:Lax/f6/p1;

.field private l:I

.field private m:J

.field private n:J

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(ILax/f6/q4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/m1;->d:Lax/f6/q4;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lax/f6/m1;->c:Z

    new-instance p1, Lax/f6/uR;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/m1;->a:Lax/f6/uR;

    new-instance p1, Lax/f6/k1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lax/f6/k1;-><init>(Lax/f6/l1;)V

    iput-object p1, p0, Lax/f6/m1;->b:Lax/f6/k1;

    new-instance p1, Lax/f6/N0;

    invoke-direct {p1}, Lax/f6/N0;-><init>()V

    iput-object p1, p0, Lax/f6/m1;->f:Lax/f6/v0;

    new-array p1, v0, [Lax/f6/p1;

    iput-object p1, p0, Lax/f6/m1;->i:[Lax/f6/p1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lax/f6/m1;->m:J

    iput-wide p1, p0, Lax/f6/m1;->n:J

    const/4 p1, -0x1

    iput p1, p0, Lax/f6/m1;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/m1;->h:J

    return-void
.end method

.method static bridge synthetic a(Lax/f6/m1;)[Lax/f6/p1;
    .locals 0

    iget-object p0, p0, Lax/f6/m1;->i:[Lax/f6/p1;

    return-object p0
.end method

.method private final b(I)Lax/f6/p1;
    .locals 5

    iget-object v0, p0, Lax/f6/m1;->i:[Lax/f6/p1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lax/f6/p1;->f(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic c()Lax/f6/s0;
    .locals 0

    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 1

    invoke-static {}, Lax/f6/ji0;->v()Lax/f6/ji0;

    move-result-object v0

    return-object v0
.end method

.method public final h(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lax/f6/m1;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lax/f6/m1;->k:Lax/f6/p1;

    iget-object p3, p0, Lax/f6/m1;->i:[Lax/f6/p1;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lax/f6/p1;->e(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lax/f6/m1;->i:[Lax/f6/p1;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lax/f6/m1;->e:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lax/f6/m1;->e:I

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/m1;->e:I

    iget-boolean v0, p0, Lax/f6/m1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/m1;->d:Lax/f6/q4;

    new-instance v1, Lax/f6/t4;

    invoke-direct {v1, p1, v0}, Lax/f6/t4;-><init>(Lax/f6/v0;Lax/f6/q4;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lax/f6/m1;->f:Lax/f6/v0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/m1;->j:J

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lax/f6/m1;->j:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-ltz v10, :cond_0

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v12, v2, v10

    if-lez v12, :cond_1

    :cond_0
    move-object/from16 v8, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v8

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lax/f6/t0;->I(I)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    iput-wide v2, v8, Lax/f6/P0;->a:J

    const/4 v2, 0x1

    :goto_1
    iput-wide v6, v0, Lax/f6/m1;->j:J

    if-eqz v2, :cond_3

    return v4

    :cond_3
    iget v2, v0, Lax/f6/m1;->e:I

    const/16 v3, 0xc

    const/4 v8, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v4, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const v9, 0x69766f6d

    const/4 v11, 0x6

    const/4 v13, 0x4

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v6

    const/16 v6, 0x10

    if-eq v2, v12, :cond_15

    const/4 v7, 0x5

    const/16 v12, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v7, :cond_c

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v6

    iget-wide v13, v0, Lax/f6/m1;->n:J

    cmp-long v2, v6, v13

    if-ltz v2, :cond_4

    const/4 v1, -0x1

    return v1

    :cond_4
    iget-object v2, v0, Lax/f6/m1;->k:Lax/f6/p1;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lax/f6/p1;->g(Lax/f6/t0;)Z

    move-result v1

    if-nez v1, :cond_5

    return v5

    :cond_5
    iput-object v8, v0, Lax/f6/m1;->k:Lax/f6/p1;

    return v5

    :cond_6
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v6

    const-wide/16 v13, 0x1

    and-long/2addr v6, v13

    cmp-long v2, v6, v13

    if-nez v2, :cond_7

    invoke-interface {v1, v4}, Lax/f6/t0;->I(I)V

    :cond_7
    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v5, v3}, Lax/f6/t0;->N([BII)V

    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2, v5}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2, v12}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    move-result v2

    if-ne v2, v9, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x8

    :goto_2
    invoke-interface {v1, v3}, Lax/f6/t0;->I(I)V

    invoke-interface {v1}, Lax/f6/t0;->j()V

    return v5

    :cond_9
    iget-object v3, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v3}, Lax/f6/uR;->y()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_a

    int-to-long v2, v3

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long v6, v6, v16

    iput-wide v6, v0, Lax/f6/m1;->j:J

    return v5

    :cond_a
    invoke-interface {v1, v12}, Lax/f6/t0;->I(I)V

    invoke-interface {v1}, Lax/f6/t0;->j()V

    invoke-direct {v0, v2}, Lax/f6/m1;->b(I)Lax/f6/p1;

    move-result-object v2

    if-nez v2, :cond_b

    int-to-long v2, v3

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, v0, Lax/f6/m1;->j:J

    return v5

    :cond_b
    invoke-virtual {v2, v3}, Lax/f6/p1;->d(I)V

    iput-object v2, v0, Lax/f6/m1;->k:Lax/f6/p1;

    return v5

    :cond_c
    new-instance v2, Lax/f6/uR;

    iget v3, v0, Lax/f6/m1;->o:I

    invoke-direct {v2, v3}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v3

    iget v7, v0, Lax/f6/m1;->o:I

    invoke-interface {v1, v3, v5, v7}, Lax/f6/t0;->M([BII)V

    invoke-virtual {v2}, Lax/f6/uR;->r()I

    move-result v1

    if-ge v1, v6, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v2}, Lax/f6/uR;->t()I

    move-result v1

    invoke-virtual {v2, v12}, Lax/f6/uR;->m(I)V

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    move-result v3

    int-to-long v7, v3

    iget-wide v9, v0, Lax/f6/m1;->m:J

    cmp-long v3, v7, v9

    if-lez v3, :cond_e

    goto :goto_3

    :cond_e
    add-long v14, v9, v16

    :goto_3
    invoke-virtual {v2, v1}, Lax/f6/uR;->l(I)V

    :cond_f
    :goto_4
    invoke-virtual {v2}, Lax/f6/uR;->r()I

    move-result v1

    if-lt v1, v6, :cond_11

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    move-result v1

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    move-result v3

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v14

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    invoke-direct {v0, v1}, Lax/f6/m1;->b(I)Lax/f6/p1;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v7, v8, v3}, Lax/f6/p1;->b(JZ)V

    goto :goto_4

    :cond_11
    iget-object v1, v0, Lax/f6/m1;->i:[Lax/f6/p1;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_12

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lax/f6/p1;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_12
    iput-boolean v4, v0, Lax/f6/m1;->p:Z

    iget-object v1, v0, Lax/f6/m1;->f:Lax/f6/v0;

    new-instance v2, Lax/f6/j1;

    iget-wide v3, v0, Lax/f6/m1;->h:J

    invoke-direct {v2, v0, v3, v4}, Lax/f6/j1;-><init>(Lax/f6/m1;J)V

    invoke-interface {v1, v2}, Lax/f6/v0;->U(Lax/f6/S0;)V

    iput v11, v0, Lax/f6/m1;->e:I

    iget-wide v1, v0, Lax/f6/m1;->m:J

    iput-wide v1, v0, Lax/f6/m1;->j:J

    return v5

    :cond_13
    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v5, v12}, Lax/f6/t0;->M([BII)V

    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2, v5}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    move-result v3

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_14

    iput v7, v0, Lax/f6/m1;->e:I

    iput v2, v0, Lax/f6/m1;->o:I

    goto :goto_7

    :cond_14
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lax/f6/m1;->j:J

    :goto_7
    return v5

    :cond_15
    iget-wide v7, v0, Lax/f6/m1;->m:J

    cmp-long v2, v7, v18

    if-eqz v2, :cond_17

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v18

    cmp-long v2, v18, v7

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    iput-wide v7, v0, Lax/f6/m1;->j:J

    return v5

    :cond_17
    :goto_8
    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v5, v3}, Lax/f6/t0;->N([BII)V

    invoke-interface {v1}, Lax/f6/t0;->j()V

    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2, v5}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/m1;->b:Lax/f6/k1;

    iget-object v7, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2, v7}, Lax/f6/k1;->a(Lax/f6/uR;)V

    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    iget-object v7, v0, Lax/f6/m1;->b:Lax/f6/k1;

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    move-result v2

    iget v7, v7, Lax/f6/k1;->a:I

    const v8, 0x46464952

    if-ne v7, v8, :cond_18

    invoke-interface {v1, v3}, Lax/f6/t0;->I(I)V

    return v5

    :cond_18
    if-ne v7, v10, :cond_1c

    if-eq v2, v9, :cond_19

    goto :goto_a

    :cond_19
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lax/f6/m1;->m:J

    iget-object v7, v0, Lax/f6/m1;->b:Lax/f6/k1;

    iget v7, v7, Lax/f6/k1;->b:I

    int-to-long v7, v7

    add-long/2addr v2, v7

    add-long v2, v2, v16

    iput-wide v2, v0, Lax/f6/m1;->n:J

    iget-boolean v7, v0, Lax/f6/m1;->p:Z

    if-nez v7, :cond_1b

    iget-object v7, v0, Lax/f6/m1;->g:Lax/f6/n1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lax/f6/n1;->b:I

    and-int/2addr v7, v6

    if-eq v7, v6, :cond_1a

    iget-object v2, v0, Lax/f6/m1;->f:Lax/f6/v0;

    new-instance v3, Lax/f6/R0;

    iget-wide v6, v0, Lax/f6/m1;->h:J

    invoke-direct {v3, v6, v7, v14, v15}, Lax/f6/R0;-><init>(JJ)V

    invoke-interface {v2, v3}, Lax/f6/v0;->U(Lax/f6/S0;)V

    iput-boolean v4, v0, Lax/f6/m1;->p:Z

    goto :goto_9

    :cond_1a
    iput v13, v0, Lax/f6/m1;->e:I

    iput-wide v2, v0, Lax/f6/m1;->j:J

    return v5

    :cond_1b
    :goto_9
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lax/f6/m1;->j:J

    iput v11, v0, Lax/f6/m1;->e:I

    return v5

    :cond_1c
    :goto_a
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v1

    iget-object v3, v0, Lax/f6/m1;->b:Lax/f6/k1;

    iget v3, v3, Lax/f6/k1;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lax/f6/m1;->j:J

    return v5

    :cond_1d
    iget v2, v0, Lax/f6/m1;->l:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lax/f6/uR;

    invoke-direct {v3, v2}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v6

    invoke-interface {v1, v6, v5, v2}, Lax/f6/t0;->M([BII)V

    invoke-static {v9, v3}, Lax/f6/q1;->c(ILax/f6/uR;)Lax/f6/q1;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/q1;->a()I

    move-result v2

    if-ne v2, v9, :cond_28

    const-class v2, Lax/f6/n1;

    invoke-virtual {v1, v2}, Lax/f6/q1;->b(Ljava/lang/Class;)Lax/f6/i1;

    move-result-object v2

    check-cast v2, Lax/f6/n1;

    if-eqz v2, :cond_27

    iput-object v2, v0, Lax/f6/m1;->g:Lax/f6/n1;

    iget v3, v2, Lax/f6/n1;->c:I

    iget v2, v2, Lax/f6/n1;->a:I

    int-to-long v6, v3

    int-to-long v2, v2

    mul-long v6, v6, v2

    iput-wide v6, v0, Lax/f6/m1;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lax/f6/q1;->a:Lax/f6/ji0;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v6, v3, :cond_26

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax/f6/i1;

    invoke-interface {v7}, Lax/f6/i1;->a()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    check-cast v7, Lax/f6/q1;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lax/f6/o1;

    invoke-virtual {v7, v10}, Lax/f6/q1;->b(Ljava/lang/Class;)Lax/f6/i1;

    move-result-object v10

    check-cast v10, Lax/f6/o1;

    const-class v13, Lax/f6/r1;

    invoke-virtual {v7, v13}, Lax/f6/q1;->b(Ljava/lang/Class;)Lax/f6/i1;

    move-result-object v13

    check-cast v13, Lax/f6/r1;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v7, "Missing Stream Header"

    invoke-static {v15, v7}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move/from16 p1, v6

    move-object v13, v8

    goto/16 :goto_e

    :cond_1e
    if-nez v13, :cond_1f

    const-string v7, "Missing Stream Format"

    invoke-static {v15, v7}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    iget v15, v10, Lax/f6/o1;->d:I

    iget v8, v10, Lax/f6/o1;->b:I

    iget v12, v10, Lax/f6/o1;->c:I

    iget-object v13, v13, Lax/f6/r1;->a:Lax/f6/C;

    move/from16 p1, v6

    int-to-long v5, v8

    const-wide/32 v16, 0xf4240

    mul-long v23, v5, v16

    int-to-long v5, v12

    sget-object v27, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    int-to-long v11, v15

    move-wide/from16 v25, v5

    move-wide/from16 v21, v11

    invoke-static/range {v21 .. v27}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    invoke-virtual {v13}, Lax/f6/C;->b()Lax/f6/xJ0;

    move-result-object v5

    invoke-virtual {v5, v14}, Lax/f6/xJ0;->l(I)Lax/f6/xJ0;

    iget v6, v10, Lax/f6/o1;->e:I

    if-eqz v6, :cond_20

    invoke-virtual {v5, v6}, Lax/f6/xJ0;->r(I)Lax/f6/xJ0;

    :cond_20
    const-class v6, Lax/f6/s1;

    invoke-virtual {v7, v6}, Lax/f6/q1;->b(Ljava/lang/Class;)Lax/f6/i1;

    move-result-object v6

    check-cast v6, Lax/f6/s1;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lax/f6/s1;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lax/f6/xJ0;->o(Ljava/lang/String;)Lax/f6/xJ0;

    :cond_21
    iget-object v6, v13, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v6}, Lax/f6/jd;->b(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_23

    const/4 v8, 0x2

    if-ne v6, v8, :cond_22

    const/4 v15, 0x2

    goto :goto_d

    :cond_22
    const/4 v13, 0x0

    goto :goto_e

    :cond_23
    move v15, v6

    :goto_d
    iget-object v6, v0, Lax/f6/m1;->f:Lax/f6/v0;

    invoke-interface {v6, v14, v15}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v6

    invoke-virtual {v5}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v5

    invoke-interface {v6, v5}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iget v5, v10, Lax/f6/o1;->d:I

    new-instance v13, Lax/f6/p1;

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lax/f6/p1;-><init>(IIJILax/f6/Z0;)V

    move-wide/from16 v5, v16

    iget-wide v10, v0, Lax/f6/m1;->h:J

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lax/f6/m1;->h:J

    :goto_e
    if-eqz v13, :cond_24

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move v14, v9

    goto :goto_f

    :cond_25
    move/from16 p1, v6

    :goto_f
    add-int/lit8 v6, p1, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_b

    :cond_26
    new-array v1, v5, [Lax/f6/p1;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lax/f6/p1;

    iput-object v1, v0, Lax/f6/m1;->i:[Lax/f6/p1;

    iget-object v1, v0, Lax/f6/m1;->f:Lax/f6/v0;

    invoke-interface {v1}, Lax/f6/v0;->S()V

    const/4 v1, 0x3

    iput v1, v0, Lax/f6/m1;->e:I

    return v5

    :cond_27
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_28
    move-object v2, v8

    invoke-virtual {v1}, Lax/f6/q1;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected header list type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_29
    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5, v3}, Lax/f6/t0;->M([BII)V

    iget-object v1, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v1, v5}, Lax/f6/uR;->l(I)V

    iget-object v1, v0, Lax/f6/m1;->b:Lax/f6/k1;

    iget-object v2, v0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v1, v2}, Lax/f6/k1;->a(Lax/f6/uR;)V

    iget v3, v1, Lax/f6/k1;->a:I

    if-ne v3, v10, :cond_2b

    invoke-virtual {v2}, Lax/f6/uR;->y()I

    move-result v2

    iput v2, v1, Lax/f6/k1;->c:I

    iget-object v1, v0, Lax/f6/m1;->b:Lax/f6/k1;

    iget v2, v1, Lax/f6/k1;->c:I

    if-ne v2, v9, :cond_2a

    iget v1, v1, Lax/f6/k1;->b:I

    iput v1, v0, Lax/f6/m1;->l:I

    const/4 v8, 0x2

    iput v8, v0, Lax/f6/m1;->e:I

    :goto_10
    const/16 v20, 0x0

    return v20

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hdrl expected, found: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LIST expected, found: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v8

    invoke-virtual/range {p0 .. p1}, Lax/f6/m1;->k(Lax/f6/t0;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1, v3}, Lax/f6/t0;->I(I)V

    iput v4, v0, Lax/f6/m1;->e:I

    goto :goto_10

    :cond_2d
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lax/f6/t0;->N([BII)V

    iget-object p1, p0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {p1, v2}, Lax/f6/uR;->l(I)V

    iget-object p1, p0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->y()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lax/f6/m1;->a:Lax/f6/uR;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lax/f6/uR;->m(I)V

    iget-object p1, p0, Lax/f6/m1;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->y()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
