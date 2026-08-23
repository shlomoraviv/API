.class final Lax/f6/J1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/uR;

.field private b:Lax/f6/v0;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Lax/f6/E2;

.field private h:Lax/f6/t0;

.field private i:Lax/f6/M1;

.field private j:Lax/f6/G3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    iput-object v0, p0, Lax/f6/J1;->a:Lax/f6/uR;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/J1;->f:J

    return-void
.end method

.method private final a(Lax/f6/t0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/J1;->a:Lax/f6/uR;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lax/f6/uR;->i(I)V

    iget-object v0, p0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    check-cast p1, Lax/f6/h0;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lax/f6/h0;->L([BIIZ)Z

    iget-object p1, p0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->G()I

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lax/f6/J1;->b:Lax/f6/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lax/f6/v0;->S()V

    iget-object v0, p0, Lax/f6/J1;->b:Lax/f6/v0;

    new-instance v1, Lax/f6/R0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lax/f6/R0;-><init>(JJ)V

    invoke-interface {v0, v1}, Lax/f6/v0;->U(Lax/f6/S0;)V

    const/4 v0, 0x6

    iput v0, p0, Lax/f6/J1;->c:I

    return-void
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

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/J1;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/J1;->j:Lax/f6/G3;

    return-void

    :cond_0
    iget v0, p0, Lax/f6/J1;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/J1;->j:Lax/f6/G3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2, p3, p4}, Lax/f6/G3;->h(JJ)V

    :cond_1
    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/J1;->b:Lax/f6/v0;

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, v0, Lax/f6/J1;->c:I

    const/4 v7, 0x4

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    if-eqz v6, :cond_18

    if-eq v6, v5, :cond_17

    if-eq v6, v10, :cond_a

    const/4 v8, 0x5

    if-eq v6, v7, :cond_5

    if-eq v6, v8, :cond_1

    const/4 v1, 0x6

    if-ne v6, v1, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lax/f6/J1;->i:Lax/f6/M1;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lax/f6/J1;->h:Lax/f6/t0;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lax/f6/J1;->h:Lax/f6/t0;

    new-instance v3, Lax/f6/M1;

    iget-wide v6, v0, Lax/f6/J1;->f:J

    invoke-direct {v3, v1, v6, v7}, Lax/f6/M1;-><init>(Lax/f6/t0;J)V

    iput-object v3, v0, Lax/f6/J1;->i:Lax/f6/M1;

    :cond_3
    iget-object v1, v0, Lax/f6/J1;->j:Lax/f6/G3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lax/f6/J1;->i:Lax/f6/M1;

    invoke-virtual {v1, v3, v2}, Lax/f6/G3;->j(Lax/f6/t0;Lax/f6/P0;)I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-wide v3, v2, Lax/f6/P0;->a:J

    iget-wide v5, v0, Lax/f6/J1;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lax/f6/P0;->a:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v9

    iget-wide v11, v0, Lax/f6/J1;->f:J

    cmp-long v3, v9, v11

    if-nez v3, :cond_9

    iget-object v2, v0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v5, v5}, Lax/f6/t0;->L([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v0}, Lax/f6/J1;->b()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lax/f6/t0;->j()V

    iget-object v2, v0, Lax/f6/J1;->j:Lax/f6/G3;

    if-nez v2, :cond_7

    new-instance v2, Lax/f6/G3;

    sget-object v3, Lax/f6/q4;->a:Lax/f6/q4;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lax/f6/G3;-><init>(Lax/f6/q4;I)V

    iput-object v2, v0, Lax/f6/J1;->j:Lax/f6/G3;

    :cond_7
    new-instance v2, Lax/f6/M1;

    iget-wide v9, v0, Lax/f6/J1;->f:J

    invoke-direct {v2, v1, v9, v10}, Lax/f6/M1;-><init>(Lax/f6/t0;J)V

    iput-object v2, v0, Lax/f6/J1;->i:Lax/f6/M1;

    iget-object v1, v0, Lax/f6/J1;->j:Lax/f6/G3;

    invoke-virtual {v1, v2}, Lax/f6/G3;->k(Lax/f6/t0;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lax/f6/J1;->j:Lax/f6/G3;

    new-instance v2, Lax/f6/O1;

    iget-wide v9, v0, Lax/f6/J1;->f:J

    iget-object v3, v0, Lax/f6/J1;->b:Lax/f6/v0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v9, v10, v3}, Lax/f6/O1;-><init>(JLax/f6/v0;)V

    invoke-virtual {v1, v2}, Lax/f6/G3;->i(Lax/f6/v0;)V

    iget-object v1, v0, Lax/f6/J1;->g:Lax/f6/E2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lax/f6/J1;->b:Lax/f6/v0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v7}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v2

    new-instance v3, Lax/f6/xJ0;

    invoke-direct {v3}, Lax/f6/xJ0;-><init>()V

    const-string v6, "image/jpeg"

    invoke-virtual {v3, v6}, Lax/f6/xJ0;->c(Ljava/lang/String;)Lax/f6/xJ0;

    new-instance v6, Lax/f6/Fb;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    new-array v5, v5, [Lax/f6/eb;

    aput-object v1, v5, v4

    invoke-direct {v6, v9, v10, v5}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V

    invoke-virtual {v3, v6}, Lax/f6/xJ0;->t(Lax/f6/Fb;)Lax/f6/xJ0;

    invoke-virtual {v3}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v1

    invoke-interface {v2, v1}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iput v8, v0, Lax/f6/J1;->c:I

    goto :goto_0

    :cond_8
    invoke-direct {v0}, Lax/f6/J1;->b()V

    :goto_0
    return v4

    :cond_9
    iput-wide v11, v2, Lax/f6/P0;->a:J

    return v5

    :cond_a
    iget v2, v0, Lax/f6/J1;->d:I

    const v5, 0xffe1

    if-ne v2, v5, :cond_15

    new-instance v2, Lax/f6/uR;

    iget v5, v0, Lax/f6/J1;->e:I

    invoke-direct {v2, v5}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v5

    iget v6, v0, Lax/f6/J1;->e:I

    invoke-interface {v1, v5, v4, v6}, Lax/f6/t0;->M([BII)V

    iget-object v5, v0, Lax/f6/J1;->g:Lax/f6/E2;

    if-nez v5, :cond_16

    invoke-virtual {v2, v4}, Lax/f6/uR;->O(C)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2, v4}, Lax/f6/uR;->O(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-nez v7, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-static {v2}, Lax/f6/P1;->a(Ljava/lang/String;)Lax/f6/L1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v7, v2, Lax/f6/L1;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_e

    goto :goto_1

    :cond_e
    iget-object v7, v2, Lax/f6/L1;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v3

    move-wide v11, v8

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v10, 0x0

    :goto_2
    if-ltz v7, :cond_13

    iget-object v15, v2, Lax/f6/L1;->b:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lax/f6/K1;

    iget-object v1, v15, Lax/f6/K1;->a:Ljava/lang/String;

    const/16 v16, -0x1

    const-string v3, "video/mp4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v10

    if-nez v7, :cond_f

    move-wide/from16 v21, v8

    iget-wide v8, v15, Lax/f6/K1;->c:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v23, v8

    move-wide v8, v5

    move-wide/from16 v5, v23

    goto :goto_4

    :cond_f
    move-wide/from16 v21, v8

    iget-wide v8, v15, Lax/f6/K1;->b:J

    sub-long v8, v5, v8

    goto :goto_3

    :goto_4
    if-eqz v1, :cond_10

    cmp-long v3, v5, v8

    if-eqz v3, :cond_10

    sub-long v19, v8, v5

    move-wide/from16 v17, v5

    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    move v10, v1

    :goto_5
    if-nez v7, :cond_11

    move-wide v13, v8

    :cond_11
    if-nez v7, :cond_12

    move-wide v11, v5

    :cond_12
    add-int/lit8 v7, v7, -0x1

    move-wide/from16 v8, v21

    const/4 v3, -0x1

    goto :goto_2

    :cond_13
    move-wide/from16 v21, v8

    cmp-long v1, v17, v21

    if-eqz v1, :cond_b

    cmp-long v1, v19, v21

    if-eqz v1, :cond_b

    cmp-long v1, v11, v21

    if-eqz v1, :cond_b

    cmp-long v1, v13, v21

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v2, Lax/f6/L1;->a:J

    new-instance v10, Lax/f6/E2;

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lax/f6/E2;-><init>(JJJJJ)V

    move-object v1, v10

    :goto_6
    iput-object v1, v0, Lax/f6/J1;->g:Lax/f6/E2;

    if-eqz v1, :cond_16

    iget-wide v1, v1, Lax/f6/E2;->Z:J

    iput-wide v1, v0, Lax/f6/J1;->f:J

    goto :goto_7

    :cond_15
    iget v2, v0, Lax/f6/J1;->e:I

    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    :cond_16
    :goto_7
    iput v4, v0, Lax/f6/J1;->c:I

    return v4

    :cond_17
    iget-object v2, v0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v2, v10}, Lax/f6/uR;->i(I)V

    iget-object v2, v0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v10}, Lax/f6/t0;->M([BII)V

    iget-object v1, v0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->G()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lax/f6/J1;->e:I

    iput v10, v0, Lax/f6/J1;->c:I

    return v4

    :cond_18
    move-wide/from16 v21, v8

    iget-object v2, v0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v2, v10}, Lax/f6/uR;->i(I)V

    iget-object v2, v0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v4, v10}, Lax/f6/t0;->M([BII)V

    iget-object v1, v0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->G()I

    move-result v1

    iput v1, v0, Lax/f6/J1;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lax/f6/J1;->f:J

    cmp-long v3, v1, v21

    if-eqz v3, :cond_19

    iput v7, v0, Lax/f6/J1;->c:I

    goto :goto_8

    :cond_19
    invoke-direct {v0}, Lax/f6/J1;->b()V

    goto :goto_8

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v5, v0, Lax/f6/J1;->c:I

    :cond_1c
    :goto_8
    return v4
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/f6/J1;->a(Lax/f6/t0;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lax/f6/J1;->a(Lax/f6/t0;)I

    move-result v0

    iput v0, p0, Lax/f6/J1;->d:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v0, v3}, Lax/f6/uR;->i(I)V

    iget-object v0, p0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lax/f6/h0;

    invoke-virtual {v1, v0, v2, v3, v2}, Lax/f6/h0;->L([BIIZ)Z

    iget-object v0, p0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v2}, Lax/f6/h0;->g(IZ)Z

    invoke-direct {p0, p1}, Lax/f6/J1;->a(Lax/f6/t0;)I

    move-result v0

    iput v0, p0, Lax/f6/J1;->d:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    check-cast p1, Lax/f6/h0;

    invoke-virtual {p1, v3, v2}, Lax/f6/h0;->g(IZ)Z

    iget-object v0, p0, Lax/f6/J1;->a:Lax/f6/uR;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lax/f6/uR;->i(I)V

    iget-object v0, p0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lax/f6/h0;->L([BIIZ)Z

    iget-object p1, p0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->K()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lax/f6/J1;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->G()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
