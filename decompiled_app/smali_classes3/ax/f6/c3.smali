.class public final Lax/f6/c3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Lax/f6/L0;

.field private final c:Lax/f6/H0;

.field private final d:Lax/f6/J0;

.field private final e:Lax/f6/Z0;

.field private f:Lax/f6/v0;

.field private g:Lax/f6/Z0;

.field private h:Lax/f6/Z0;

.field private i:I

.field private j:Lax/f6/Fb;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:Lax/f6/e3;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax/f6/uR;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/c3;->a:Lax/f6/uR;

    new-instance p1, Lax/f6/L0;

    invoke-direct {p1}, Lax/f6/L0;-><init>()V

    iput-object p1, p0, Lax/f6/c3;->b:Lax/f6/L0;

    new-instance p1, Lax/f6/H0;

    invoke-direct {p1}, Lax/f6/H0;-><init>()V

    iput-object p1, p0, Lax/f6/c3;->c:Lax/f6/H0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/c3;->k:J

    new-instance p1, Lax/f6/J0;

    invoke-direct {p1}, Lax/f6/J0;-><init>()V

    iput-object p1, p0, Lax/f6/c3;->d:Lax/f6/J0;

    new-instance p1, Lax/f6/n0;

    invoke-direct {p1}, Lax/f6/n0;-><init>()V

    iput-object p1, p0, Lax/f6/c3;->e:Lax/f6/Z0;

    iput-object p1, p0, Lax/f6/c3;->h:Lax/f6/Z0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/c3;->n:J

    return-void
.end method

.method private final b(Lax/f6/t0;)I
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lax/f6/c3;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Lax/f6/c3;->m(Lax/f6/t0;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Lax/f6/c3;->p:Lax/f6/e3;

    const/4 v8, 0x1

    if-nez v2, :cond_18

    iget-object v2, v0, Lax/f6/c3;->b:Lax/f6/L0;

    new-instance v14, Lax/f6/uR;

    iget v2, v2, Lax/f6/L0;->c:I

    invoke-direct {v14, v2}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v14}, Lax/f6/uR;->n()[B

    move-result-object v2

    iget-object v9, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget v9, v9, Lax/f6/L0;->c:I

    invoke-interface {v1, v2, v4, v9}, Lax/f6/t0;->N([BII)V

    iget-object v2, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget v9, v2, Lax/f6/L0;->a:I

    and-int/2addr v9, v8

    const/16 v10, 0x15

    const/16 v11, 0x24

    if-eqz v9, :cond_1

    iget v2, v2, Lax/f6/L0;->e:I

    if-eq v2, v8, :cond_3

    const/16 v10, 0x24

    goto :goto_1

    :cond_1
    iget v2, v2, Lax/f6/L0;->e:I

    if-eq v2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xd

    :cond_3
    :goto_1
    invoke-virtual {v14}, Lax/f6/uR;->u()I

    move-result v2

    add-int/lit8 v9, v10, 0x4

    const v12, 0x56425249

    const v13, 0x496e666f

    const v15, 0x58696e67

    if-lt v2, v9, :cond_4

    invoke-virtual {v14, v10}, Lax/f6/uR;->l(I)V

    invoke-virtual {v14}, Lax/f6/uR;->w()I

    move-result v2

    if-eq v2, v15, :cond_6

    if-ne v2, v13, :cond_4

    const v2, 0x496e666f

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Lax/f6/uR;->u()I

    move-result v2

    const/16 v9, 0x28

    if-lt v2, v9, :cond_5

    invoke-virtual {v14, v11}, Lax/f6/uR;->l(I)V

    invoke-virtual {v14}, Lax/f6/uR;->w()I

    move-result v2

    if-ne v2, v12, :cond_5

    const v2, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eq v2, v13, :cond_8

    if-eq v2, v12, :cond_7

    if-eq v2, v15, :cond_8

    invoke-interface {v1}, Lax/f6/t0;->j()V

    const/4 v2, 0x0

    :goto_3
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_7
    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v9

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v11

    iget-object v13, v0, Lax/f6/c3;->b:Lax/f6/L0;

    invoke-static/range {v9 .. v14}, Lax/f6/f3;->d(JJLax/f6/L0;Lax/f6/uR;)Lax/f6/f3;

    move-result-object v2

    iget-object v9, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget v9, v9, Lax/f6/L0;->c:I

    invoke-interface {v1, v9}, Lax/f6/t0;->I(I)V

    goto :goto_3

    :cond_8
    iget-object v9, v0, Lax/f6/c3;->b:Lax/f6/L0;

    invoke-static {v9, v14}, Lax/f6/g3;->b(Lax/f6/L0;Lax/f6/uR;)Lax/f6/g3;

    move-result-object v9

    iget-object v10, v0, Lax/f6/c3;->c:Lax/f6/H0;

    invoke-virtual {v10}, Lax/f6/H0;->a()Z

    move-result v11

    if-nez v11, :cond_9

    iget v11, v9, Lax/f6/g3;->d:I

    if-eq v11, v3, :cond_9

    iget v12, v9, Lax/f6/g3;->e:I

    if-eq v12, v3, :cond_9

    iput v11, v10, Lax/f6/H0;->a:I

    iput v12, v10, Lax/f6/H0;->b:I

    :cond_9
    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v10

    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v12

    const-wide/16 v16, -0x1

    cmp-long v14, v12, v16

    if-eqz v14, :cond_a

    iget-wide v12, v9, Lax/f6/g3;->c:J

    cmp-long v14, v12, v16

    if-eqz v14, :cond_a

    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v18

    add-long/2addr v12, v10

    cmp-long v14, v18, v12

    if-eqz v14, :cond_a

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v20, 0x0

    const-string v7, "Data size mismatch between stream ("

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") and Xing frame ("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "), using Xing value."

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Mp3Extractor"

    invoke-static {v6, v5}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    :goto_4
    iget-object v5, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget v5, v5, Lax/f6/L0;->c:I

    invoke-interface {v1, v5}, Lax/f6/t0;->I(I)V

    if-ne v2, v15, :cond_b

    invoke-static {v9, v10, v11}, Lax/f6/h3;->d(Lax/f6/g3;J)Lax/f6/h3;

    move-result-object v2

    goto :goto_7

    :cond_b
    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v5

    invoke-virtual {v9}, Lax/f6/g3;->a()J

    move-result-wide v25

    cmp-long v2, v25, v18

    if-nez v2, :cond_d

    :cond_c
    move-object/from16 v2, v20

    goto :goto_7

    :cond_d
    iget-wide v12, v9, Lax/f6/g3;->c:J

    cmp-long v2, v12, v16

    if-eqz v2, :cond_e

    add-long v5, v10, v12

    iget-object v2, v9, Lax/f6/g3;->a:Lax/f6/L0;

    iget v2, v2, Lax/f6/L0;->c:I

    :goto_5
    int-to-long v14, v2

    sub-long/2addr v12, v14

    move-wide/from16 v28, v5

    move-wide/from16 v21, v12

    goto :goto_6

    :cond_e
    cmp-long v2, v5, v16

    if-eqz v2, :cond_c

    sub-long v12, v5, v10

    iget-object v2, v9, Lax/f6/g3;->a:Lax/f6/L0;

    iget v2, v2, Lax/f6/L0;->c:I

    goto :goto_5

    :goto_6
    sget-object v27, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v23, 0x7a1200

    invoke-static/range {v21 .. v27}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v12, v21

    move-object/from16 v2, v27

    invoke-static {v5, v6}, Lax/f6/Pj0;->b(J)I

    move-result v32

    iget-wide v5, v9, Lax/f6/g3;->b:J

    invoke-static {v12, v13, v5, v6, v2}, Lax/f6/Kj0;->b(JJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lax/f6/Pj0;->b(J)I

    move-result v33

    iget-object v2, v9, Lax/f6/g3;->a:Lax/f6/L0;

    new-instance v27, Lax/f6/Z2;

    iget v2, v2, Lax/f6/L0;->c:I

    int-to-long v5, v2

    add-long v30, v10, v5

    const/16 v34, 0x0

    invoke-direct/range {v27 .. v34}, Lax/f6/Z2;-><init>(JJIIZ)V

    move-object/from16 v2, v27

    :goto_7
    iget-object v5, v0, Lax/f6/c3;->j:Lax/f6/Fb;

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v6

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lax/f6/Fb;->a()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_12

    invoke-virtual {v5, v10}, Lax/f6/Fb;->b(I)Lax/f6/eb;

    move-result-object v11

    instance-of v12, v11, Lax/f6/v2;

    if-eqz v12, :cond_11

    check-cast v11, Lax/f6/v2;

    invoke-virtual {v5}, Lax/f6/Fb;->a()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_10

    invoke-virtual {v5, v10}, Lax/f6/Fb;->b(I)Lax/f6/eb;

    move-result-object v12

    instance-of v13, v12, Lax/f6/z2;

    if-eqz v13, :cond_f

    check-cast v12, Lax/f6/z2;

    iget-object v13, v12, Lax/f6/q2;->q:Ljava/lang/String;

    const-string v14, "TLEN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-object v5, v12, Lax/f6/z2;->Y:Lax/f6/ji0;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lax/f6/GW;->K(J)J

    move-result-wide v9

    goto :goto_a

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_10
    move-wide/from16 v9, v18

    :goto_a
    invoke-static {v6, v7, v11, v9, v10}, Lax/f6/b3;->d(JLax/f6/v2;J)Lax/f6/b3;

    move-result-object v5

    goto :goto_b

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v5, v20

    :goto_b
    iget-boolean v6, v0, Lax/f6/c3;->q:Z

    if-eqz v6, :cond_13

    new-instance v2, Lax/f6/d3;

    invoke-direct {v2}, Lax/f6/d3;-><init>()V

    goto :goto_d

    :cond_13
    if-eqz v5, :cond_14

    move-object v2, v5

    goto :goto_c

    :cond_14
    if-nez v2, :cond_15

    move-object/from16 v2, v20

    :cond_15
    :goto_c
    if-eqz v2, :cond_16

    invoke-interface {v2}, Lax/f6/S0;->g()Z

    goto :goto_d

    :cond_16
    iget-object v2, v0, Lax/f6/c3;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v1, v2, v4, v5}, Lax/f6/t0;->N([BII)V

    iget-object v2, v0, Lax/f6/c3;->a:Lax/f6/uR;

    invoke-virtual {v2, v4}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget-object v5, v0, Lax/f6/c3;->a:Lax/f6/uR;

    invoke-virtual {v5}, Lax/f6/uR;->w()I

    move-result v5

    invoke-virtual {v2, v5}, Lax/f6/L0;->a(I)Z

    new-instance v9, Lax/f6/Z2;

    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v10

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v12

    iget-object v2, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget v14, v2, Lax/f6/L0;->f:I

    iget v15, v2, Lax/f6/L0;->c:I

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lax/f6/Z2;-><init>(JJIIZ)V

    move-object v2, v9

    :goto_d
    iput-object v2, v0, Lax/f6/c3;->p:Lax/f6/e3;

    iget-object v5, v0, Lax/f6/c3;->f:Lax/f6/v0;

    invoke-interface {v5, v2}, Lax/f6/v0;->U(Lax/f6/S0;)V

    new-instance v2, Lax/f6/xJ0;

    invoke-direct {v2}, Lax/f6/xJ0;-><init>()V

    iget-object v5, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget-object v5, v5, Lax/f6/L0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lax/f6/xJ0;->B(Ljava/lang/String;)Lax/f6/xJ0;

    const/16 v5, 0x1000

    invoke-virtual {v2, v5}, Lax/f6/xJ0;->r(I)Lax/f6/xJ0;

    iget-object v5, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget v5, v5, Lax/f6/L0;->e:I

    invoke-virtual {v2, v5}, Lax/f6/xJ0;->r0(I)Lax/f6/xJ0;

    iget-object v5, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget v5, v5, Lax/f6/L0;->d:I

    invoke-virtual {v2, v5}, Lax/f6/xJ0;->C(I)Lax/f6/xJ0;

    iget-object v5, v0, Lax/f6/c3;->c:Lax/f6/H0;

    iget v5, v5, Lax/f6/H0;->a:I

    invoke-virtual {v2, v5}, Lax/f6/xJ0;->g(I)Lax/f6/xJ0;

    iget-object v5, v0, Lax/f6/c3;->c:Lax/f6/H0;

    iget v5, v5, Lax/f6/H0;->b:I

    invoke-virtual {v2, v5}, Lax/f6/xJ0;->h(I)Lax/f6/xJ0;

    iget-object v5, v0, Lax/f6/c3;->j:Lax/f6/Fb;

    invoke-virtual {v2, v5}, Lax/f6/xJ0;->t(Lax/f6/Fb;)Lax/f6/xJ0;

    iget-object v5, v0, Lax/f6/c3;->p:Lax/f6/e3;

    invoke-interface {v5}, Lax/f6/e3;->c()I

    move-result v5

    const v6, -0x7fffffff

    if-eq v5, v6, :cond_17

    iget-object v5, v0, Lax/f6/c3;->p:Lax/f6/e3;

    invoke-interface {v5}, Lax/f6/e3;->c()I

    move-result v5

    invoke-virtual {v2, v5}, Lax/f6/xJ0;->q0(I)Lax/f6/xJ0;

    :cond_17
    iget-object v5, v0, Lax/f6/c3;->h:Lax/f6/Z0;

    invoke-virtual {v2}, Lax/f6/xJ0;->H()Lax/f6/C;

    move-result-object v2

    invoke-interface {v5, v2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v5

    iput-wide v5, v0, Lax/f6/c3;->m:J

    goto :goto_e

    :cond_18
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    iget-wide v5, v0, Lax/f6/c3;->m:J

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-eqz v2, :cond_19

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-gez v2, :cond_19

    sub-long/2addr v5, v9

    long-to-int v2, v5

    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    :cond_19
    :goto_e
    iget v2, v0, Lax/f6/c3;->o:I

    if-nez v2, :cond_1f

    invoke-interface {v1}, Lax/f6/t0;->j()V

    invoke-direct/range {p0 .. p1}, Lax/f6/c3;->l(Lax/f6/t0;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v3

    :cond_1a
    iget-object v2, v0, Lax/f6/c3;->a:Lax/f6/uR;

    invoke-virtual {v2, v4}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/c3;->a:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->w()I

    move-result v2

    iget v5, v0, Lax/f6/c3;->i:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Lax/f6/c3;->g(IJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {v2}, Lax/f6/M0;->b(I)I

    move-result v5

    if-ne v5, v3, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v5, v0, Lax/f6/c3;->b:Lax/f6/L0;

    invoke-virtual {v5, v2}, Lax/f6/L0;->a(I)Z

    iget-wide v5, v0, Lax/f6/c3;->k:J

    cmp-long v2, v5, v18

    if-nez v2, :cond_1c

    iget-object v2, v0, Lax/f6/c3;->p:Lax/f6/e3;

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lax/f6/e3;->e(J)J

    move-result-wide v5

    iput-wide v5, v0, Lax/f6/c3;->k:J

    :cond_1c
    iget-object v2, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget v5, v2, Lax/f6/L0;->c:I

    iput v5, v0, Lax/f6/c3;->o:I

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v6

    int-to-long v9, v5

    add-long/2addr v6, v9

    iput-wide v6, v0, Lax/f6/c3;->n:J

    iget-object v6, v0, Lax/f6/c3;->p:Lax/f6/e3;

    instance-of v6, v6, Lax/f6/a3;

    if-nez v6, :cond_1d

    move v2, v5

    goto :goto_10

    :cond_1d
    iget-wide v3, v0, Lax/f6/c3;->l:J

    iget v1, v2, Lax/f6/L0;->g:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lax/f6/c3;->d(J)J

    throw v20

    :cond_1e
    :goto_f
    invoke-interface {v1, v8}, Lax/f6/t0;->I(I)V

    iput v4, v0, Lax/f6/c3;->i:I

    return v4

    :cond_1f
    :goto_10
    iget-object v5, v0, Lax/f6/c3;->h:Lax/f6/Z0;

    invoke-interface {v5, v1, v2, v8}, Lax/f6/Z0;->f(Lax/f6/TB0;IZ)I

    move-result v1

    if-ne v1, v3, :cond_20

    return v3

    :cond_20
    iget v2, v0, Lax/f6/c3;->o:I

    sub-int/2addr v2, v1

    iput v2, v0, Lax/f6/c3;->o:I

    if-lez v2, :cond_21

    return v4

    :cond_21
    iget-object v5, v0, Lax/f6/c3;->h:Lax/f6/Z0;

    iget-wide v1, v0, Lax/f6/c3;->l:J

    invoke-direct {v0, v1, v2}, Lax/f6/c3;->d(J)J

    move-result-wide v6

    iget-object v1, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget v9, v1, Lax/f6/L0;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

    iget-wide v1, v0, Lax/f6/c3;->l:J

    iget-object v3, v0, Lax/f6/c3;->b:Lax/f6/L0;

    iget v3, v3, Lax/f6/L0;->g:I

    int-to-long v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v0, Lax/f6/c3;->l:J

    iput v4, v0, Lax/f6/c3;->o:I

    return v4
.end method

.method private final d(J)J
    .locals 7

    iget-object v0, p0, Lax/f6/c3;->b:Lax/f6/L0;

    iget-wide v1, p0, Lax/f6/c3;->k:J

    iget v0, v0, Lax/f6/L0;->d:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long p1, p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lax/f6/c3;->p:Lax/f6/e3;

    instance-of v1, v0, Lax/f6/Z2;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lax/f6/S0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lax/f6/c3;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lax/f6/c3;->p:Lax/f6/e3;

    invoke-interface {v2}, Lax/f6/e3;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lax/f6/c3;->p:Lax/f6/e3;

    check-cast v0, Lax/f6/Z2;

    iget-wide v1, p0, Lax/f6/c3;->n:J

    invoke-virtual {v0, v1, v2}, Lax/f6/Z2;->i(J)Lax/f6/Z2;

    move-result-object v0

    iput-object v0, p0, Lax/f6/c3;->p:Lax/f6/e3;

    iget-object v0, p0, Lax/f6/c3;->f:Lax/f6/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lax/f6/c3;->p:Lax/f6/e3;

    invoke-interface {v0, v1}, Lax/f6/v0;->U(Lax/f6/S0;)V

    :cond_0
    return-void
.end method

.method private static g(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l(Lax/f6/t0;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/c3;->p:Lax/f6/e3;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lax/f6/e3;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/f6/t0;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lax/f6/c3;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Lax/f6/t0;->L([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final m(Lax/f6/t0;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/f6/t0;->j()V

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    iget-object v0, p0, Lax/f6/c3;->d:Lax/f6/J0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lax/f6/J0;->a(Lax/f6/t0;Lax/f6/n2;)Lax/f6/Fb;

    move-result-object v0

    iput-object v0, p0, Lax/f6/c3;->j:Lax/f6/Fb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/c3;->c:Lax/f6/H0;

    invoke-virtual {v1, v0}, Lax/f6/H0;->b(Lax/f6/Fb;)Z

    :cond_0
    invoke-interface {p1}, Lax/f6/t0;->d()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_1

    invoke-interface {p1, v1}, Lax/f6/t0;->I(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0, p1}, Lax/f6/c3;->l(Lax/f6/t0;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lax/f6/c3;->e()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v5, p0, Lax/f6/c3;->a:Lax/f6/uR;

    invoke-virtual {v5, v4}, Lax/f6/uR;->l(I)V

    iget-object v5, p0, Lax/f6/c3;->a:Lax/f6/uR;

    invoke-virtual {v5}, Lax/f6/uR;->w()I

    move-result v5

    if-eqz v0, :cond_5

    int-to-long v7, v0

    invoke-static {v5, v7, v8}, Lax/f6/c3;->g(IJ)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-static {v5}, Lax/f6/M0;->b(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_6
    if-eq v6, p2, :cond_7

    const/high16 v0, 0x20000

    goto :goto_2

    :cond_7
    const v0, 0x8000

    :goto_2
    add-int/lit8 v2, v3, 0x1

    if-ne v3, v0, :cond_9

    if-eqz p2, :cond_8

    return v4

    :cond_8
    invoke-direct {p0}, Lax/f6/c3;->e()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Lax/f6/t0;->j()V

    add-int v0, v1, v2

    invoke-interface {p1, v0}, Lax/f6/t0;->D(I)V

    :goto_3
    move v3, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    invoke-interface {p1, v6}, Lax/f6/t0;->I(I)V

    goto :goto_3

    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v6, :cond_c

    iget-object v0, p0, Lax/f6/c3;->b:Lax/f6/L0;

    invoke-virtual {v0, v5}, Lax/f6/L0;->a(I)Z

    move v0, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    if-ne v2, v5, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v1, v3

    invoke-interface {p1, v1}, Lax/f6/t0;->I(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lax/f6/t0;->j()V

    :goto_5
    iput v0, p0, Lax/f6/c3;->i:I

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p1, v7}, Lax/f6/t0;->D(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/c3;->q:Z

    return-void
.end method

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
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/c3;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lax/f6/c3;->k:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lax/f6/c3;->l:J

    iput p1, p0, Lax/f6/c3;->o:I

    iget-object p1, p0, Lax/f6/c3;->p:Lax/f6/e3;

    instance-of p1, p1, Lax/f6/a3;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lax/f6/v0;)V
    .locals 2

    iput-object p1, p0, Lax/f6/c3;->f:Lax/f6/v0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/c3;->g:Lax/f6/Z0;

    iput-object p1, p0, Lax/f6/c3;->h:Lax/f6/Z0;

    iget-object p1, p0, Lax/f6/c3;->f:Lax/f6/v0;

    invoke-interface {p1}, Lax/f6/v0;->S()V

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lax/f6/c3;->g:Lax/f6/Z0;

    invoke-static {p2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Lax/f6/GW;->a:I

    invoke-direct {p0, p1}, Lax/f6/c3;->b(Lax/f6/t0;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lax/f6/c3;->p:Lax/f6/e3;

    instance-of p2, p2, Lax/f6/a3;

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lax/f6/c3;->l:J

    invoke-direct {p0, v0, v1}, Lax/f6/c3;->d(J)J

    move-result-wide v0

    iget-object p2, p0, Lax/f6/c3;->p:Lax/f6/e3;

    invoke-interface {p2}, Lax/f6/S0;->a()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/c3;->p:Lax/f6/e3;

    check-cast p1, Lax/f6/a3;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax/f6/c3;->m(Lax/f6/t0;Z)Z

    move-result p1

    return p1
.end method
