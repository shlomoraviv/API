.class public final Lax/f6/z1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:[B

.field private final b:Lax/f6/uR;

.field private final c:Lax/f6/y0;

.field private d:Lax/f6/v0;

.field private e:Lax/f6/Z0;

.field private f:I

.field private g:Lax/f6/Fb;

.field private h:Lax/f6/D0;

.field private i:I

.field private j:I

.field private k:Lax/f6/y1;

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lax/f6/z1;->a:[B

    new-instance p1, Lax/f6/uR;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lax/f6/uR;-><init>([BI)V

    iput-object p1, p0, Lax/f6/z1;->b:Lax/f6/uR;

    new-instance p1, Lax/f6/y0;

    invoke-direct {p1}, Lax/f6/y0;-><init>()V

    iput-object p1, p0, Lax/f6/z1;->c:Lax/f6/y0;

    iput v1, p0, Lax/f6/z1;->f:I

    return-void
.end method

.method private final a(Lax/f6/uR;Z)J
    .locals 4

    iget-object v0, p0, Lax/f6/z1;->h:Lax/f6/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lax/f6/uR;->l(I)V

    iget-object v1, p0, Lax/f6/z1;->h:Lax/f6/D0;

    iget v2, p0, Lax/f6/z1;->j:I

    iget-object v3, p0, Lax/f6/z1;->c:Lax/f6/y0;

    invoke-static {p1, v1, v2, v3}, Lax/f6/z0;->c(Lax/f6/uR;Lax/f6/D0;ILax/f6/y0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lax/f6/uR;->l(I)V

    iget-object p1, p0, Lax/f6/z1;->c:Lax/f6/y0;

    iget-wide p1, p1, Lax/f6/y0;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result p2

    iget v1, p0, Lax/f6/z1;->i:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lax/f6/uR;->l(I)V

    :try_start_0
    iget-object p2, p0, Lax/f6/z1;->h:Lax/f6/D0;

    iget v1, p0, Lax/f6/z1;->j:I

    iget-object v2, p0, Lax/f6/z1;->c:Lax/f6/y0;

    invoke-static {p1, p2, v1, v2}, Lax/f6/z0;->c(Lax/f6/uR;Lax/f6/D0;ILax/f6/y0;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lax/f6/uR;->l(I)V

    iget-object p1, p0, Lax/f6/z1;->c:Lax/f6/y0;

    iget-wide p1, p1, Lax/f6/y0;->a:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result p2

    invoke-virtual {p1, p2}, Lax/f6/uR;->l(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lax/f6/uR;->l(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final b()V
    .locals 11

    iget-wide v0, p0, Lax/f6/z1;->m:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lax/f6/z1;->h:Lax/f6/D0;

    sget v3, Lax/f6/GW;->a:I

    iget v2, v2, Lax/f6/D0;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lax/f6/z1;->e:Lax/f6/Z0;

    iget v8, p0, Lax/f6/z1;->l:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lax/f6/Z0;->g(JIIILax/f6/Y0;)V

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
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lax/f6/z1;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/z1;->k:Lax/f6/y1;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lax/f6/c0;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lax/f6/z1;->m:J

    iput v0, p0, Lax/f6/z1;->l:I

    iget-object p1, p0, Lax/f6/z1;->b:Lax/f6/uR;

    invoke-virtual {p1, v0}, Lax/f6/uR;->i(I)V

    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 2

    iput-object p1, p0, Lax/f6/z1;->d:Lax/f6/v0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lax/f6/v0;->T(II)Lax/f6/Z0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/z1;->e:Lax/f6/Z0;

    invoke-interface {p1}, Lax/f6/v0;->S()V

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    iget v3, v0, Lax/f6/z1;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v4, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v3, v2, :cond_14

    if-eq v3, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v3, v8, :cond_9

    iget-object v2, v0, Lax/f6/z1;->e:Lax/f6/Z0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lax/f6/z1;->h:Lax/f6/D0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lax/f6/z1;->k:Lax/f6/y1;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lax/f6/c0;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v3, v1, v6}, Lax/f6/c0;->a(Lax/f6/t0;Lax/f6/P0;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v6, v0, Lax/f6/z1;->m:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lax/f6/z0;->b(Lax/f6/t0;Lax/f6/D0;)J

    move-result-wide v1

    iput-wide v1, v0, Lax/f6/z1;->m:J

    return v5

    :cond_1
    iget-object v2, v0, Lax/f6/z1;->b:Lax/f6/uR;

    invoke-virtual {v2}, Lax/f6/uR;->u()I

    move-result v3

    const v6, 0x8000

    if-ge v3, v6, :cond_4

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v2

    sub-int/2addr v6, v3

    invoke-interface {v1, v2, v3, v6}, Lax/f6/t0;->H([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    iget-object v2, v0, Lax/f6/z1;->b:Lax/f6/uR;

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lax/f6/uR;->k(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lax/f6/z1;->b:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {v0}, Lax/f6/z1;->b()V

    return v2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_1
    iget-object v1, v0, Lax/f6/z1;->b:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v2

    iget v3, v0, Lax/f6/z1;->l:I

    iget v6, v0, Lax/f6/z1;->i:I

    if-ge v3, v6, :cond_6

    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v7

    sub-int/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lax/f6/uR;->m(I)V

    :cond_6
    iget-object v1, v0, Lax/f6/z1;->b:Lax/f6/uR;

    invoke-direct {v0, v1, v4}, Lax/f6/z1;->a(Lax/f6/uR;Z)J

    move-result-wide v3

    iget-object v1, v0, Lax/f6/z1;->b:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v1, v2}, Lax/f6/uR;->l(I)V

    iget-object v1, v0, Lax/f6/z1;->e:Lax/f6/Z0;

    iget-object v2, v0, Lax/f6/z1;->b:Lax/f6/uR;

    invoke-interface {v1, v2, v6}, Lax/f6/Z0;->a(Lax/f6/uR;I)V

    iget v1, v0, Lax/f6/z1;->l:I

    add-int/2addr v1, v6

    iput v1, v0, Lax/f6/z1;->l:I

    cmp-long v1, v3, v9

    if-eqz v1, :cond_7

    invoke-direct {v0}, Lax/f6/z1;->b()V

    iput v5, v0, Lax/f6/z1;->l:I

    iput-wide v3, v0, Lax/f6/z1;->m:J

    :cond_7
    iget-object v1, v0, Lax/f6/z1;->b:Lax/f6/uR;

    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    return v5

    :cond_8
    invoke-virtual {v1}, Lax/f6/uR;->r()I

    move-result v2

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-virtual {v1}, Lax/f6/uR;->t()I

    move-result v4

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v1

    invoke-static {v3, v4, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lax/f6/z1;->b:Lax/f6/uR;

    invoke-virtual {v1, v5}, Lax/f6/uR;->l(I)V

    iget-object v1, v0, Lax/f6/z1;->b:Lax/f6/uR;

    invoke-virtual {v1, v2}, Lax/f6/uR;->k(I)V

    return v5

    :cond_9
    invoke-interface {v1}, Lax/f6/t0;->j()V

    new-instance v3, Lax/f6/uR;

    invoke-direct {v3, v2}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v3}, Lax/f6/uR;->n()[B

    move-result-object v4

    invoke-interface {v1, v4, v5, v2}, Lax/f6/t0;->N([BII)V

    invoke-virtual {v3}, Lax/f6/uR;->G()I

    move-result v3

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_c

    invoke-interface {v1}, Lax/f6/t0;->j()V

    iput v3, v0, Lax/f6/z1;->j:I

    iget-object v2, v0, Lax/f6/z1;->d:Lax/f6/v0;

    sget v3, Lax/f6/GW;->a:I

    invoke-interface {v1}, Lax/f6/t0;->e()J

    move-result-wide v14

    invoke-interface {v1}, Lax/f6/t0;->f()J

    move-result-wide v16

    iget-object v12, v0, Lax/f6/z1;->h:Lax/f6/D0;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lax/f6/D0;->k:Lax/f6/C0;

    if-eqz v1, :cond_a

    new-instance v1, Lax/f6/B0;

    invoke-direct {v1, v12, v14, v15}, Lax/f6/B0;-><init>(Lax/f6/D0;J)V

    goto :goto_2

    :cond_a
    const-wide/16 v3, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_b

    iget-wide v6, v12, Lax/f6/D0;->j:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_b

    new-instance v11, Lax/f6/y1;

    iget v13, v0, Lax/f6/z1;->j:I

    invoke-direct/range {v11 .. v17}, Lax/f6/y1;-><init>(Lax/f6/D0;IJJ)V

    iput-object v11, v0, Lax/f6/z1;->k:Lax/f6/y1;

    invoke-virtual {v11}, Lax/f6/c0;->b()Lax/f6/S0;

    move-result-object v1

    goto :goto_2

    :cond_b
    new-instance v1, Lax/f6/R0;

    invoke-virtual {v12}, Lax/f6/D0;->a()J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v3, v4}, Lax/f6/R0;-><init>(JJ)V

    :goto_2
    invoke-interface {v2, v1}, Lax/f6/v0;->U(Lax/f6/S0;)V

    const/4 v1, 0x5

    iput v1, v0, Lax/f6/z1;->f:I

    return v5

    :cond_c
    invoke-interface {v1}, Lax/f6/t0;->j()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Lax/f6/z1;->h:Lax/f6/D0;

    :cond_e
    invoke-interface {v1}, Lax/f6/t0;->j()V

    new-instance v3, Lax/f6/TQ;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lax/f6/TQ;-><init>([BI)V

    iget-object v4, v3, Lax/f6/TQ;->a:[B

    invoke-interface {v1, v4, v5, v8}, Lax/f6/t0;->N([BII)V

    invoke-virtual {v3}, Lax/f6/TQ;->p()Z

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Lax/f6/TQ;->d(I)I

    move-result v6

    const/16 v9, 0x18

    invoke-virtual {v3, v9}, Lax/f6/TQ;->d(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v9, 0x6

    if-nez v6, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v5, v2}, Lax/f6/t0;->M([BII)V

    new-instance v2, Lax/f6/D0;

    invoke-direct {v2, v3, v8}, Lax/f6/D0;-><init>([BI)V

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_13

    if-ne v6, v7, :cond_10

    new-instance v6, Lax/f6/uR;

    invoke-direct {v6, v3}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lax/f6/t0;->M([BII)V

    invoke-static {v6}, Lax/f6/A0;->b(Lax/f6/uR;)Lax/f6/C0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/f6/D0;->f(Lax/f6/C0;)Lax/f6/D0;

    move-result-object v2

    goto :goto_3

    :cond_10
    if-ne v6, v8, :cond_11

    new-instance v6, Lax/f6/uR;

    invoke-direct {v6, v3}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lax/f6/t0;->M([BII)V

    invoke-virtual {v6, v8}, Lax/f6/uR;->m(I)V

    invoke-static {v6, v5, v5}, Lax/f6/f1;->c(Lax/f6/uR;ZZ)Lax/f6/c1;

    move-result-object v3

    iget-object v3, v3, Lax/f6/c1;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/f6/D0;->g(Ljava/util/List;)Lax/f6/D0;

    move-result-object v2

    goto :goto_3

    :cond_11
    if-ne v6, v9, :cond_12

    new-instance v6, Lax/f6/uR;

    invoke-direct {v6, v3}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v6}, Lax/f6/uR;->n()[B

    move-result-object v10

    invoke-interface {v1, v10, v5, v3}, Lax/f6/t0;->M([BII)V

    invoke-virtual {v6, v8}, Lax/f6/uR;->m(I)V

    invoke-static {v6}, Lax/f6/V1;->a(Lax/f6/uR;)Lax/f6/V1;

    move-result-object v3

    invoke-static {v3}, Lax/f6/ji0;->w(Ljava/lang/Object;)Lax/f6/ji0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/f6/D0;->e(Ljava/util/List;)Lax/f6/D0;

    move-result-object v2

    goto :goto_3

    :cond_12
    invoke-interface {v1, v3}, Lax/f6/t0;->I(I)V

    :goto_3
    sget v3, Lax/f6/GW;->a:I

    iput-object v2, v0, Lax/f6/z1;->h:Lax/f6/D0;

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lax/f6/D0;->c:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lax/f6/z1;->i:I

    iget-object v1, v0, Lax/f6/z1;->e:Lax/f6/Z0;

    iget-object v2, v0, Lax/f6/z1;->h:Lax/f6/D0;

    iget-object v3, v0, Lax/f6/z1;->a:[B

    iget-object v4, v0, Lax/f6/z1;->g:Lax/f6/Fb;

    invoke-virtual {v2, v3, v4}, Lax/f6/D0;->c([BLax/f6/Fb;)Lax/f6/C;

    move-result-object v2

    invoke-interface {v1, v2}, Lax/f6/Z0;->c(Lax/f6/C;)V

    iput v8, v0, Lax/f6/z1;->f:I

    return v5

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lax/f6/uR;

    invoke-direct {v2, v8}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v3

    invoke-interface {v1, v3, v5, v8}, Lax/f6/t0;->M([BII)V

    invoke-virtual {v2}, Lax/f6/uR;->K()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v8, v1, v3

    if-nez v8, :cond_15

    iput v7, v0, Lax/f6/z1;->f:I

    return v5

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v3, v0, Lax/f6/z1;->a:[B

    const/16 v4, 0x2a

    invoke-interface {v1, v3, v5, v4}, Lax/f6/t0;->N([BII)V

    invoke-interface {v1}, Lax/f6/t0;->j()V

    iput v2, v0, Lax/f6/z1;->f:I

    return v5

    :cond_17
    invoke-interface {v1}, Lax/f6/t0;->j()V

    invoke-interface {v1}, Lax/f6/t0;->d()J

    move-result-wide v2

    invoke-static {v1, v4}, Lax/f6/A0;->a(Lax/f6/t0;Z)Lax/f6/Fb;

    move-result-object v6

    invoke-interface {v1}, Lax/f6/t0;->d()J

    move-result-wide v7

    sub-long/2addr v7, v2

    long-to-int v2, v7

    invoke-interface {v1, v2}, Lax/f6/t0;->I(I)V

    iput-object v6, v0, Lax/f6/z1;->g:Lax/f6/Fb;

    iput v4, v0, Lax/f6/z1;->f:I

    return v5
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/f6/A0;->a(Lax/f6/t0;Z)Lax/f6/Fb;

    new-instance v1, Lax/f6/uR;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v1}, Lax/f6/uR;->n()[B

    move-result-object v3

    check-cast p1, Lax/f6/h0;

    invoke-virtual {p1, v3, v0, v2, v0}, Lax/f6/h0;->L([BIIZ)Z

    invoke-virtual {v1}, Lax/f6/uR;->K()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
