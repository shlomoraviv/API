.class final Lax/f6/g6;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/dV;

.field private final b:Lax/f6/uR;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lax/f6/dV;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lax/f6/dV;-><init>(J)V

    iput-object p1, p0, Lax/f6/g6;->a:Lax/f6/dV;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/g6;->f:J

    iput-wide v0, p0, Lax/f6/g6;->g:J

    iput-wide v0, p0, Lax/f6/g6;->h:J

    new-instance p1, Lax/f6/uR;

    invoke-direct {p1}, Lax/f6/uR;-><init>()V

    iput-object p1, p0, Lax/f6/g6;->b:Lax/f6/uR;

    return-void
.end method

.method private final e(Lax/f6/t0;)I
    .locals 3

    sget-object v0, Lax/f6/GW;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lax/f6/g6;->b:Lax/f6/uR;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lax/f6/uR;->j([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/g6;->c:Z

    invoke-interface {p1}, Lax/f6/t0;->j()V

    return v2
.end method


# virtual methods
.method public final a(Lax/f6/t0;Lax/f6/P0;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lax/f6/g6;->e(Lax/f6/t0;)I

    return v0

    :cond_0
    iget-boolean v1, p0, Lax/f6/g6;->e:Z

    const/16 v2, 0x47

    const-wide/32 v3, 0x1b8a0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-nez v1, :cond_7

    invoke-interface {p1}, Lax/f6/t0;->f()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    int-to-long v3, v1

    sub-long/2addr v8, v3

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_1

    iput-wide v8, p2, Lax/f6/P0;->a:J

    return v7

    :cond_1
    iget-object p2, p0, Lax/f6/g6;->b:Lax/f6/uR;

    invoke-virtual {p2, v1}, Lax/f6/uR;->i(I)V

    invoke-interface {p1}, Lax/f6/t0;->j()V

    iget-object p2, p0, Lax/f6/g6;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lax/f6/t0;->N([BII)V

    iget-object p1, p0, Lax/f6/g6;->b:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result p2

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v1

    add-int/lit16 v3, v1, -0xbc

    :goto_0
    if-lt v3, p2, :cond_6

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v4

    const/4 v8, -0x4

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v3

    if-lt v10, p2, :cond_2

    if-ge v10, v1, :cond_2

    aget-byte v10, v4, v10

    if-eq v10, v2, :cond_3

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    add-int/2addr v9, v7

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    invoke-static {p1, v3, p3}, Lax/f6/p6;->b(Lax/f6/uR;II)J

    move-result-wide v8

    cmp-long v4, v8, v5

    if-eqz v4, :cond_5

    move-wide v5, v8

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v5, p0, Lax/f6/g6;->g:J

    iput-boolean v7, p0, Lax/f6/g6;->e:Z

    return v0

    :cond_7
    iget-wide v8, p0, Lax/f6/g6;->g:J

    cmp-long v1, v8, v5

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Lax/f6/g6;->e(Lax/f6/t0;)I

    return v0

    :cond_8
    iget-boolean v1, p0, Lax/f6/g6;->d:Z

    if-nez v1, :cond_d

    invoke-interface {p1}, Lax/f6/t0;->f()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_9

    iput-wide v8, p2, Lax/f6/P0;->a:J

    return v7

    :cond_9
    iget-object p2, p0, Lax/f6/g6;->b:Lax/f6/uR;

    invoke-virtual {p2, v1}, Lax/f6/uR;->i(I)V

    invoke-interface {p1}, Lax/f6/t0;->j()V

    iget-object p2, p0, Lax/f6/g6;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lax/f6/t0;->N([BII)V

    iget-object p1, p0, Lax/f6/g6;->b:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result p2

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v1

    :goto_4
    if-ge p2, v1, :cond_c

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v3

    aget-byte v3, v3, p2

    if-eq v3, v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, p2, p3}, Lax/f6/p6;->b(Lax/f6/uR;II)J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-eqz v8, :cond_b

    move-wide v5, v3

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    iput-wide v5, p0, Lax/f6/g6;->f:J

    iput-boolean v7, p0, Lax/f6/g6;->d:Z

    return v0

    :cond_d
    iget-wide p2, p0, Lax/f6/g6;->f:J

    cmp-long v1, p2, v5

    if-nez v1, :cond_e

    invoke-direct {p0, p1}, Lax/f6/g6;->e(Lax/f6/t0;)I

    return v0

    :cond_e
    iget-object v1, p0, Lax/f6/g6;->a:Lax/f6/dV;

    invoke-virtual {v1, p2, p3}, Lax/f6/dV;->b(J)J

    move-result-wide p2

    iget-wide v2, p0, Lax/f6/g6;->g:J

    invoke-virtual {v1, v2, v3}, Lax/f6/dV;->c(J)J

    move-result-wide v1

    sub-long/2addr v1, p2

    iput-wide v1, p0, Lax/f6/g6;->h:J

    invoke-direct {p0, p1}, Lax/f6/g6;->e(Lax/f6/t0;)I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lax/f6/g6;->h:J

    return-wide v0
.end method

.method public final c()Lax/f6/dV;
    .locals 1

    iget-object v0, p0, Lax/f6/g6;->a:Lax/f6/dV;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/g6;->c:Z

    return v0
.end method
