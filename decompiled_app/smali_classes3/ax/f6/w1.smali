.class final Lax/f6/w1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/b0;


# instance fields
.field private final a:Lax/f6/D0;

.field private final b:I

.field private final c:Lax/f6/y0;


# direct methods
.method synthetic constructor <init>(Lax/f6/D0;ILax/f6/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/w1;->a:Lax/f6/D0;

    iput p2, p0, Lax/f6/w1;->b:I

    new-instance p1, Lax/f6/y0;

    invoke-direct {p1}, Lax/f6/y0;-><init>()V

    iput-object p1, p0, Lax/f6/w1;->c:Lax/f6/y0;

    return-void
.end method

.method private final c(Lax/f6/t0;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Lax/f6/t0;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lax/f6/t0;->f()J

    move-result-wide v2

    const-wide/16 v4, -0x6

    add-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_2

    iget-object v0, p0, Lax/f6/w1;->a:Lax/f6/D0;

    iget v1, p0, Lax/f6/w1;->b:I

    iget-object v2, p0, Lax/f6/w1;->c:Lax/f6/y0;

    invoke-interface {p1}, Lax/f6/t0;->d()J

    move-result-wide v6

    const/4 v3, 0x2

    new-array v8, v3, [B

    const/4 v9, 0x0

    invoke-interface {p1, v8, v9, v3}, Lax/f6/t0;->N([BII)V

    aget-byte v10, v8, v9

    and-int/lit16 v10, v10, 0xff

    const/4 v11, 0x1

    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v12

    if-eq v10, v1, :cond_0

    invoke-interface {p1}, Lax/f6/t0;->j()V

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v0

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lax/f6/t0;->D(I)V

    goto :goto_1

    :cond_0
    new-instance v10, Lax/f6/uR;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Lax/f6/uR;-><init>(I)V

    invoke-virtual {v10}, Lax/f6/uR;->n()[B

    move-result-object v12

    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, Lax/f6/uR;->n()[B

    move-result-object v8

    const/16 v9, 0xe

    invoke-static {p1, v8, v3, v9}, Lax/f6/w0;->a(Lax/f6/t0;[BII)I

    move-result v3

    invoke-virtual {v10, v3}, Lax/f6/uR;->k(I)V

    invoke-interface {p1}, Lax/f6/t0;->j()V

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-interface {p1, v3}, Lax/f6/t0;->D(I)V

    invoke-static {v10, v0, v1, v2}, Lax/f6/z0;->c(Lax/f6/uR;Lax/f6/D0;ILax/f6/y0;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p1, v11}, Lax/f6/t0;->D(I)V

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {p1}, Lax/f6/t0;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lax/f6/t0;->f()J

    move-result-wide v2

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    invoke-interface {p1}, Lax/f6/t0;->f()J

    move-result-wide v0

    invoke-interface {p1}, Lax/f6/t0;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lax/f6/t0;->D(I)V

    iget-object p1, p0, Lax/f6/w1;->a:Lax/f6/D0;

    iget-wide v0, p1, Lax/f6/D0;->j:J

    return-wide v0

    :cond_3
    iget-object p1, p0, Lax/f6/w1;->c:Lax/f6/y0;

    iget-wide v0, p1, Lax/f6/y0;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lax/f6/t0;J)Lax/f6/a0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lax/f6/w1;->c(Lax/f6/t0;)J

    move-result-wide v2

    invoke-interface {p1}, Lax/f6/t0;->d()J

    move-result-wide v4

    iget-object v6, p0, Lax/f6/w1;->a:Lax/f6/D0;

    iget v6, v6, Lax/f6/D0;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {p1, v6}, Lax/f6/t0;->D(I)V

    cmp-long v6, v2, p2

    invoke-direct {p0, p1}, Lax/f6/w1;->c(Lax/f6/t0;)J

    move-result-wide v7

    invoke-interface {p1}, Lax/f6/t0;->d()J

    move-result-wide v9

    if-gtz v6, :cond_1

    cmp-long p1, v7, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lax/f6/a0;->e(J)Lax/f6/a0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    cmp-long p1, v7, p2

    if-gtz p1, :cond_2

    invoke-static {v7, v8, v9, v10}, Lax/f6/a0;->f(JJ)Lax/f6/a0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v2, v3, v0, v1}, Lax/f6/a0;->d(JJ)Lax/f6/a0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
