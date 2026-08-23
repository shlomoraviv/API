.class public final Lax/f6/Z5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s0;


# instance fields
.field private final a:Lax/f6/dV;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lax/f6/uR;

.field private final d:Lax/f6/X5;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lax/f6/W5;

.field private j:Lax/f6/v0;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lax/f6/dV;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/dV;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/Z5;->a:Lax/f6/dV;

    new-instance v0, Lax/f6/uR;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lax/f6/uR;-><init>(I)V

    iput-object v0, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lax/f6/Z5;->b:Landroid/util/SparseArray;

    new-instance v0, Lax/f6/X5;

    invoke-direct {v0}, Lax/f6/X5;-><init>()V

    iput-object v0, p0, Lax/f6/Z5;->d:Lax/f6/X5;

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

    iget-object p1, p0, Lax/f6/Z5;->a:Lax/f6/dV;

    invoke-virtual {p1}, Lax/f6/dV;->f()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lax/f6/dV;->d()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lax/f6/dV;->i(J)V

    :cond_1
    iget-object p1, p0, Lax/f6/Z5;->i:Lax/f6/W5;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p4}, Lax/f6/c0;->d(J)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lax/f6/Z5;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lax/f6/Z5;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Y5;

    invoke-virtual {p1}, Lax/f6/Y5;->b()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Lax/f6/v0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Z5;->j:Lax/f6/v0;

    return-void
.end method

.method public final j(Lax/f6/t0;Lax/f6/P0;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Z5;->j:Lax/f6/v0;

    invoke-static {v0}, Lax/f6/RC;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lax/f6/t0;->f()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/Z5;->d:Lax/f6/X5;

    invoke-virtual {v1}, Lax/f6/X5;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lax/f6/X5;->a(Lax/f6/t0;Lax/f6/P0;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lax/f6/Z5;->k:Z

    const/4 v9, 0x1

    if-nez v1, :cond_3

    iput-boolean v9, p0, Lax/f6/Z5;->k:Z

    iget-object v1, p0, Lax/f6/Z5;->d:Lax/f6/X5;

    invoke-virtual {v1}, Lax/f6/X5;->b()J

    move-result-wide v2

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v10

    if-eqz v4, :cond_2

    move-object v2, v1

    new-instance v1, Lax/f6/W5;

    move-object v3, v2

    invoke-virtual {v3}, Lax/f6/X5;->d()Lax/f6/dV;

    move-result-object v2

    invoke-virtual {v3}, Lax/f6/X5;->b()J

    move-result-wide v3

    invoke-direct/range {v1 .. v6}, Lax/f6/W5;-><init>(Lax/f6/dV;JJ)V

    iput-object v1, p0, Lax/f6/Z5;->i:Lax/f6/W5;

    iget-object v2, p0, Lax/f6/Z5;->j:Lax/f6/v0;

    invoke-virtual {v1}, Lax/f6/c0;->b()Lax/f6/S0;

    move-result-object v1

    invoke-interface {v2, v1}, Lax/f6/v0;->U(Lax/f6/S0;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    iget-object v1, p0, Lax/f6/Z5;->j:Lax/f6/v0;

    new-instance v2, Lax/f6/R0;

    invoke-virtual {v3}, Lax/f6/X5;->b()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    invoke-direct {v2, v3, v4, v10, v11}, Lax/f6/R0;-><init>(JJ)V

    invoke-interface {v1, v2}, Lax/f6/v0;->U(Lax/f6/S0;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lax/f6/Z5;->i:Lax/f6/W5;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lax/f6/c0;->e()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, p2}, Lax/f6/c0;->a(Lax/f6/t0;Lax/f6/P0;)I

    move-result p1

    return p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Lax/f6/t0;->j()V

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lax/f6/t0;->d()J

    move-result-wide v0

    sub-long/2addr v5, v0

    goto :goto_3

    :cond_6
    move-wide v5, v7

    :goto_3
    const/4 p2, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x4

    cmp-long v2, v5, v0

    if-ltz v2, :cond_7

    goto :goto_4

    :cond_7
    return p2

    :cond_8
    :goto_4
    iget-object v0, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v9}, Lax/f6/t0;->L([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9

    return p2

    :cond_9
    iget-object v0, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {v0, v2}, Lax/f6/uR;->l(I)V

    iget-object v0, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->w()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_a

    return p2

    :cond_a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_b

    iget-object p2, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v2, v0}, Lax/f6/t0;->N([BII)V

    iget-object p2, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lax/f6/uR;->l(I)V

    iget-object p2, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->C()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-interface {p1, p2}, Lax/f6/t0;->I(I)V

    return v2

    :cond_b
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_c

    iget-object p2, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lax/f6/t0;->N([BII)V

    iget-object p2, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {p2, v2}, Lax/f6/uR;->l(I)V

    iget-object p2, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->G()I

    move-result p2

    add-int/2addr p2, v3

    invoke-interface {p1, p2}, Lax/f6/t0;->I(I)V

    return v2

    :cond_c
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v9, :cond_d

    invoke-interface {p1, v9}, Lax/f6/t0;->I(I)V

    return v2

    :cond_d
    and-int/lit16 p2, v0, 0xff

    iget-object v4, p0, Lax/f6/Z5;->b:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/Y5;

    iget-boolean v5, p0, Lax/f6/Z5;->e:Z

    if-nez v5, :cond_13

    if-nez v4, :cond_11

    const/16 v5, 0xbd

    const/4 v6, 0x0

    if-ne p2, v5, :cond_e

    new-instance v0, Lax/f6/q5;

    invoke-direct {v0, v6, v2}, Lax/f6/q5;-><init>(Ljava/lang/String;I)V

    iput-boolean v9, p0, Lax/f6/Z5;->f:Z

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lax/f6/Z5;->h:J

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_e
    and-int/lit16 v5, v0, 0xe0

    const/16 v7, 0xc0

    if-ne v5, v7, :cond_f

    new-instance v0, Lax/f6/K5;

    invoke-direct {v0, v6, v2}, Lax/f6/K5;-><init>(Ljava/lang/String;I)V

    iput-boolean v9, p0, Lax/f6/Z5;->f:Z

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lax/f6/Z5;->h:J

    goto :goto_5

    :cond_f
    and-int/lit16 v0, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v0, v5, :cond_10

    new-instance v0, Lax/f6/A5;

    invoke-direct {v0, v6}, Lax/f6/A5;-><init>(Lax/f6/r6;)V

    iput-boolean v9, p0, Lax/f6/Z5;->g:Z

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v5

    iput-wide v5, p0, Lax/f6/Z5;->h:J

    goto :goto_5

    :cond_10
    :goto_6
    if-eqz v6, :cond_11

    new-instance v0, Lax/f6/n6;

    const/high16 v4, -0x80000000

    const/16 v5, 0x100

    invoke-direct {v0, v4, p2, v5}, Lax/f6/n6;-><init>(III)V

    iget-object v4, p0, Lax/f6/Z5;->j:Lax/f6/v0;

    invoke-interface {v6, v4, v0}, Lax/f6/y5;->c(Lax/f6/v0;Lax/f6/n6;)V

    iget-object v0, p0, Lax/f6/Z5;->a:Lax/f6/dV;

    new-instance v4, Lax/f6/Y5;

    invoke-direct {v4, v6, v0}, Lax/f6/Y5;-><init>(Lax/f6/y5;Lax/f6/dV;)V

    iget-object v0, p0, Lax/f6/Z5;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    iget-boolean p2, p0, Lax/f6/Z5;->f:Z

    const-wide/32 v5, 0x100000

    if-eqz p2, :cond_12

    iget-boolean p2, p0, Lax/f6/Z5;->g:Z

    if-eqz p2, :cond_12

    iget-wide v5, p0, Lax/f6/Z5;->h:J

    const-wide/16 v7, 0x2000

    add-long/2addr v5, v7

    :cond_12
    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v7

    cmp-long p2, v7, v5

    if-lez p2, :cond_13

    iput-boolean v9, p0, Lax/f6/Z5;->e:Z

    iget-object p2, p0, Lax/f6/Z5;->j:Lax/f6/v0;

    invoke-interface {p2}, Lax/f6/v0;->S()V

    :cond_13
    iget-object p2, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lax/f6/t0;->N([BII)V

    iget-object p2, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {p2, v2}, Lax/f6/uR;->l(I)V

    iget-object p2, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->G()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v4, :cond_14

    invoke-interface {p1, p2}, Lax/f6/t0;->I(I)V

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {v0, p2}, Lax/f6/uR;->i(I)V

    iget-object v0, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {v0}, Lax/f6/uR;->n()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, p2}, Lax/f6/t0;->M([BII)V

    iget-object p1, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {p1, v3}, Lax/f6/uR;->l(I)V

    iget-object p1, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {v4, p1}, Lax/f6/Y5;->a(Lax/f6/uR;)V

    iget-object p1, p0, Lax/f6/Z5;->c:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lax/f6/uR;->k(I)V

    :goto_7
    return v2
.end method

.method public final k(Lax/f6/t0;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lax/f6/h0;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lax/f6/h0;->L([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x3

    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/16 v4, 0x8

    shl-int/2addr v6, v4

    or-int/2addr v0, v6

    or-int/2addr v0, v8

    const/16 v6, 0x1ba

    if-eq v0, v6, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v6, v1, v0

    and-int/lit16 v6, v6, 0xc4

    const/16 v8, 0x44

    if-eq v6, v8, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v1, v6

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_2

    return v2

    :cond_2
    aget-byte v6, v1, v4

    and-int/2addr v6, v0

    if-eq v6, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v7

    if-eq v0, v7, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lax/f6/h0;->g(IZ)Z

    invoke-virtual {p1, v1, v2, v7, v2}, Lax/f6/h0;->L([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    aget-byte v1, v1, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v0

    or-int/2addr p1, v1

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method
