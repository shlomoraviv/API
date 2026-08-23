.class public final Lax/f6/B1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Lax/f6/uR;

.field private final c:Lax/f6/uR;

.field private final d:Lax/f6/uR;

.field private final e:Lax/f6/C1;

.field private f:Lax/f6/v0;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lax/f6/A1;

.field private p:Lax/f6/F1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    iput-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    new-instance v0, Lax/f6/uR;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    iput-object v0, p0, Lax/f6/B1;->b:Lax/f6/uR;

    new-instance v0, Lax/f6/uR;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    iput-object v0, p0, Lax/f6/B1;->c:Lax/f6/uR;

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/B1;->d:Lax/f6/uR;

    new-instance v0, Lax/f6/C1;

    invoke-direct {v0}, Lax/f6/C1;-><init>()V

    iput-object v0, p0, Lax/f6/B1;->e:Lax/f6/C1;

    const/4 v0, 0x1

    iput v0, p0, Lax/f6/B1;->g:I

    return-void
.end method

.method private final a(Lax/f6/t0;)Lax/f6/uR;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/B1;->d:Lax/f6/uR;

    iget v1, p0, Lax/f6/B1;->l:I

    invoke-virtual {v0}, Lax/f6/uR;->s()I

    move-result v0

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lax/f6/B1;->d:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->s()I

    move-result v1

    add-int/2addr v1, v1

    iget v3, p0, Lax/f6/B1;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lax/f6/uR;->j([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/B1;->d:Lax/f6/uR;

    invoke-virtual {v0, v2}, Lax/f6/uR;->l(I)V

    :goto_0
    iget-object v0, p0, Lax/f6/B1;->d:Lax/f6/uR;

    iget v1, p0, Lax/f6/B1;->l:I

    invoke-virtual {v0, v1}, Lax/f6/uR;->k(I)V

    iget-object v0, p0, Lax/f6/B1;->d:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    iget v1, p0, Lax/f6/B1;->l:I

    invoke-interface {p1, v0, v2, v1}, Lax/f6/t0;->M([BII)V

    iget-object p1, p0, Lax/f6/B1;->d:Lax/f6/uR;

    return-object p1
.end method

.method private final b()V
    .locals 6

    iget-boolean v0, p0, Lax/f6/B1;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/B1;->f:Lax/f6/v0;

    new-instance v1, Lax/f6/R0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lax/f6/R0;-><init>(JJ)V

    invoke-interface {v0, v1}, Lax/f6/v0;->U(Lax/f6/S0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/B1;->n:Z

    :cond_0
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
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lax/f6/B1;->g:I

    iput-boolean v0, p0, Lax/f6/B1;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lax/f6/B1;->g:I

    :goto_0
    iput v0, p0, Lax/f6/B1;->j:I

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/B1;->f:Lax/f6/v0;

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/f6/B1;->f:Lax/f6/v0;

    invoke-static {v2}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lax/f6/B1;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lax/f6/B1;->h:Z

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lax/f6/B1;->i:J

    iget-wide v14, v0, Lax/f6/B1;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lax/f6/B1;->e:Lax/f6/C1;

    invoke-virtual {v2}, Lax/f6/C1;->d()J

    move-result-wide v2

    cmp-long v14, v2, v12

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    iget-wide v2, v0, Lax/f6/B1;->m:J

    :goto_1
    iget v14, v0, Lax/f6/B1;->k:I

    if-ne v14, v5, :cond_4

    iget-object v14, v0, Lax/f6/B1;->o:Lax/f6/A1;

    if-eqz v14, :cond_5

    invoke-direct {v0}, Lax/f6/B1;->b()V

    iget-object v4, v0, Lax/f6/B1;->o:Lax/f6/A1;

    invoke-direct/range {p0 .. p1}, Lax/f6/B1;->a(Lax/f6/t0;)Lax/f6/uR;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lax/f6/E1;->c(Lax/f6/uR;J)Z

    move-result v2

    :cond_3
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v5, v14

    :cond_5
    if-ne v5, v4, :cond_6

    iget-object v4, v0, Lax/f6/B1;->p:Lax/f6/F1;

    if-eqz v4, :cond_7

    invoke-direct {v0}, Lax/f6/B1;->b()V

    iget-object v4, v0, Lax/f6/B1;->p:Lax/f6/F1;

    invoke-direct/range {p0 .. p1}, Lax/f6/B1;->a(Lax/f6/t0;)Lax/f6/uR;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lax/f6/E1;->c(Lax/f6/uR;J)Z

    move-result v2

    goto :goto_2

    :cond_6
    const/16 v4, 0x12

    if-ne v5, v4, :cond_7

    iget-boolean v4, v0, Lax/f6/B1;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lax/f6/B1;->e:Lax/f6/C1;

    invoke-direct/range {p0 .. p1}, Lax/f6/B1;->a(Lax/f6/t0;)Lax/f6/uR;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lax/f6/E1;->c(Lax/f6/uR;J)Z

    move-result v2

    iget-object v3, v0, Lax/f6/B1;->e:Lax/f6/C1;

    invoke-virtual {v3}, Lax/f6/C1;->d()J

    move-result-wide v4

    cmp-long v14, v4, v12

    if-eqz v14, :cond_3

    iget-object v14, v0, Lax/f6/B1;->f:Lax/f6/v0;

    new-instance v15, Lax/f6/K0;

    invoke-virtual {v3}, Lax/f6/C1;->e()[J

    move-result-object v10

    invoke-virtual {v3}, Lax/f6/C1;->f()[J

    move-result-object v3

    invoke-direct {v15, v10, v3, v4, v5}, Lax/f6/K0;-><init>([J[JJ)V

    invoke-interface {v14, v15}, Lax/f6/v0;->U(Lax/f6/S0;)V

    iput-boolean v9, v0, Lax/f6/B1;->n:Z

    goto :goto_2

    :cond_7
    iget v2, v0, Lax/f6/B1;->l:I

    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget-boolean v4, v0, Lax/f6/B1;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v9, v0, Lax/f6/B1;->h:Z

    iget-object v2, v0, Lax/f6/B1;->e:Lax/f6/C1;

    invoke-virtual {v2}, Lax/f6/C1;->d()J

    move-result-wide v4

    cmp-long v2, v4, v12

    if-nez v2, :cond_8

    iget-wide v4, v0, Lax/f6/B1;->m:J

    neg-long v10, v4

    goto :goto_4

    :cond_8
    const-wide/16 v10, 0x0

    :goto_4
    iput-wide v10, v0, Lax/f6/B1;->i:J

    :cond_9
    iput v7, v0, Lax/f6/B1;->j:I

    iput v6, v0, Lax/f6/B1;->g:I

    if-eqz v3, :cond_0

    return v8

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_b
    iget-object v2, v0, Lax/f6/B1;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-interface {v1, v2, v8, v4, v9}, Lax/f6/t0;->J([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    :cond_c
    iget-object v2, v0, Lax/f6/B1;->c:Lax/f6/uR;

    invoke-virtual {v2, v8}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/B1;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->C()I

    move-result v2

    iput v2, v0, Lax/f6/B1;->k:I

    iget-object v2, v0, Lax/f6/B1;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->E()I

    move-result v2

    iput v2, v0, Lax/f6/B1;->l:I

    iget-object v2, v0, Lax/f6/B1;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->E()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lax/f6/B1;->m:J

    iget-object v2, v0, Lax/f6/B1;->c:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->C()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    iget-wide v3, v0, Lax/f6/B1;->m:J

    int-to-long v5, v2

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lax/f6/B1;->m:J

    iget-object v2, v0, Lax/f6/B1;->c:Lax/f6/uR;

    invoke-virtual {v2, v10}, Lax/f6/uR;->m(I)V

    iput v7, v0, Lax/f6/B1;->g:I

    goto/16 :goto_0

    :cond_d
    iget v2, v0, Lax/f6/B1;->j:I

    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    iput v8, v0, Lax/f6/B1;->j:I

    iput v10, v0, Lax/f6/B1;->g:I

    goto/16 :goto_0

    :cond_e
    iget-object v2, v0, Lax/f6/B1;->b:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-interface {v1, v2, v8, v4, v9}, Lax/f6/t0;->J([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lax/f6/B1;->b:Lax/f6/uR;

    invoke-virtual {v2, v8}, Lax/f6/uR;->l(I)V

    iget-object v2, v0, Lax/f6/B1;->b:Lax/f6/uR;

    invoke-virtual {v2, v7}, Lax/f6/uR;->m(I)V

    iget-object v2, v0, Lax/f6/B1;->b:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->C()I

    move-result v2

    and-int/lit8 v3, v2, 0x4

    and-int/2addr v2, v9

    if-eqz v3, :cond_10

    iget-object v3, v0, Lax/f6/B1;->o:Lax/f6/A1;

    if-nez v3, :cond_10

    new-instance v3, Lax/f6/A1;

    iget-object v7, v0, Lax/f6/B1;->f:Lax/f6/v0;

    invoke-interface {v7, v5, v9}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v5

    invoke-direct {v3, v5}, Lax/f6/A1;-><init>(Lax/f6/Z0;)V

    iput-object v3, v0, Lax/f6/B1;->o:Lax/f6/A1;

    :cond_10
    if-eqz v2, :cond_11

    iget-object v2, v0, Lax/f6/B1;->p:Lax/f6/F1;

    if-nez v2, :cond_11

    new-instance v2, Lax/f6/F1;

    iget-object v3, v0, Lax/f6/B1;->f:Lax/f6/v0;

    invoke-interface {v3, v4, v6}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v3

    invoke-direct {v2, v3}, Lax/f6/F1;-><init>(Lax/f6/Z0;)V

    iput-object v2, v0, Lax/f6/B1;->p:Lax/f6/F1;

    :cond_11
    iget-object v2, v0, Lax/f6/B1;->f:Lax/f6/v0;

    invoke-interface {v2}, Lax/f6/v0;->S()V

    iget-object v2, v0, Lax/f6/B1;->b:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lax/f6/B1;->j:I

    iput v6, v0, Lax/f6/B1;->g:I

    goto/16 :goto_0
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lax/f6/h0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2, v3}, Lax/f6/h0;->L([BIIZ)Z

    iget-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    iget-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->E()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v3, v2, v3}, Lax/f6/h0;->L([BIIZ)Z

    iget-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    iget-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->G()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v3, v2, v3}, Lax/f6/h0;->L([BIIZ)Z

    iget-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {v0, v3}, Lax/f6/uR;->l(I)V

    iget-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v0

    invoke-interface {p1}, Lax/f6/t0;->j()V

    check-cast p1, Lax/f6/h0;

    invoke-virtual {p1, v0, v3}, Lax/f6/h0;->g(IZ)Z

    iget-object v0, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2, v3}, Lax/f6/h0;->L([BIIZ)Z

    iget-object p1, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {p1, v3}, Lax/f6/uR;->l(I)V

    iget-object p1, p0, Lax/f6/B1;->a:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->w()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method
