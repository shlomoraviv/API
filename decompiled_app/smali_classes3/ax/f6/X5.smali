.class final Lax/f6/X5;
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
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/dV;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/f6/dV;-><init>(J)V

    iput-object v0, p0, Lax/f6/X5;->a:Lax/f6/dV;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/X5;->f:J

    iput-wide v0, p0, Lax/f6/X5;->g:J

    iput-wide v0, p0, Lax/f6/X5;->h:J

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/X5;->b:Lax/f6/uR;

    return-void
.end method

.method public static c(Lax/f6/uR;)J
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lax/f6/uR;->t()I

    move-result v1

    invoke-virtual {v0}, Lax/f6/uR;->r()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Lax/f6/uR;->h([BII)V

    invoke-virtual {v0, v1}, Lax/f6/uR;->l(I)V

    aget-byte v0, v2, v4

    and-int/lit16 v1, v0, 0xc4

    const/16 v3, 0x44

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    and-int/lit8 v3, v1, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    aget-byte v3, v2, v4

    and-int/lit8 v5, v3, 0x4

    if-ne v5, v4, :cond_1

    const/4 v4, 0x5

    aget-byte v5, v2, v4

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    const/16 v5, 0x8

    aget-byte v5, v2, v5

    const/4 v7, 0x3

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    int-to-long v8, v0

    aget-byte v0, v2, v6

    int-to-long v5, v0

    int-to-long v0, v1

    aget-byte v2, v2, v7

    int-to-long v10, v2

    int-to-long v2, v3

    const-wide/16 v12, 0xf8

    and-long/2addr v2, v12

    shr-long/2addr v2, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    shl-long/2addr v10, v4

    and-long/2addr v12, v0

    shr-long/2addr v12, v7

    const-wide/16 v16, 0x38

    and-long v16, v8, v16

    shr-long v16, v16, v7

    const-wide/16 v18, 0x3

    and-long v8, v8, v18

    and-long/2addr v5, v14

    and-long v0, v0, v18

    const/16 v4, 0x1e

    shl-long v14, v16, v4

    const/16 v4, 0x1c

    shl-long v7, v8, v4

    or-long/2addr v7, v14

    const/16 v4, 0x14

    shl-long v4, v5, v4

    or-long/2addr v4, v7

    const/16 v6, 0xf

    shl-long v6, v12, v6

    or-long/2addr v4, v6

    const/16 v6, 0xd

    shl-long/2addr v0, v6

    or-long/2addr v0, v4

    or-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private final f(Lax/f6/t0;)I
    .locals 3

    sget-object v0, Lax/f6/GW;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lax/f6/X5;->b:Lax/f6/uR;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lax/f6/uR;->j([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/X5;->c:Z

    invoke-interface {p1}, Lax/f6/t0;->j()V

    return v2
.end method

.method private static final g([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v0, 0x18

    shl-int/lit8 v0, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Lax/f6/t0;Lax/f6/P0;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/f6/X5;->e:Z

    const/16 v1, 0x1ba

    const-wide/16 v2, 0x4e20

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lax/f6/t0;->f()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    sub-long/2addr v8, v2

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-eqz v10, :cond_0

    iput-wide v8, p2, Lax/f6/P0;->a:J

    return v4

    :cond_0
    iget-object p2, p0, Lax/f6/X5;->b:Lax/f6/uR;

    invoke-virtual {p2, v0}, Lax/f6/uR;->i(I)V

    invoke-interface {p1}, Lax/f6/t0;->j()V

    iget-object p2, p0, Lax/f6/X5;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    invoke-interface {p1, p2, v7, v0}, Lax/f6/t0;->N([BII)V

    iget-object p1, p0, Lax/f6/X5;->b:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result p2

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-lt v0, p2, :cond_2

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-static {v2, v0}, Lax/f6/X5;->g([BI)I

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p1, v2}, Lax/f6/uR;->l(I)V

    invoke-static {p1}, Lax/f6/X5;->c(Lax/f6/uR;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    move-wide v5, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v5, p0, Lax/f6/X5;->g:J

    iput-boolean v4, p0, Lax/f6/X5;->e:Z

    return v7

    :cond_3
    iget-wide v8, p0, Lax/f6/X5;->g:J

    cmp-long v0, v8, v5

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lax/f6/X5;->f(Lax/f6/t0;)I

    return v7

    :cond_4
    iget-boolean v0, p0, Lax/f6/X5;->d:Z

    if-nez v0, :cond_8

    invoke-interface {p1}, Lax/f6/t0;->f()J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-interface {p1}, Lax/f6/t0;->e()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_5

    iput-wide v8, p2, Lax/f6/P0;->a:J

    return v4

    :cond_5
    iget-object p2, p0, Lax/f6/X5;->b:Lax/f6/uR;

    invoke-virtual {p2, v0}, Lax/f6/uR;->i(I)V

    invoke-interface {p1}, Lax/f6/t0;->j()V

    iget-object p2, p0, Lax/f6/X5;->b:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->n()[B

    move-result-object p2

    invoke-interface {p1, p2, v7, v0}, Lax/f6/t0;->N([BII)V

    iget-object p1, p0, Lax/f6/X5;->b:Lax/f6/uR;

    invoke-virtual {p1}, Lax/f6/uR;->t()I

    move-result p2

    invoke-virtual {p1}, Lax/f6/uR;->u()I

    move-result v0

    :goto_2
    add-int/lit8 v2, v0, -0x3

    if-ge p2, v2, :cond_7

    invoke-virtual {p1}, Lax/f6/uR;->n()[B

    move-result-object v2

    invoke-static {v2, p2}, Lax/f6/X5;->g([BI)I

    move-result v2

    if-ne v2, v1, :cond_6

    add-int/lit8 v2, p2, 0x4

    invoke-virtual {p1, v2}, Lax/f6/uR;->l(I)V

    invoke-static {p1}, Lax/f6/X5;->c(Lax/f6/uR;)J

    move-result-wide v2

    cmp-long v8, v2, v5

    if-eqz v8, :cond_6

    move-wide v5, v2

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-wide v5, p0, Lax/f6/X5;->f:J

    iput-boolean v4, p0, Lax/f6/X5;->d:Z

    return v7

    :cond_8
    iget-wide v0, p0, Lax/f6/X5;->f:J

    cmp-long p2, v0, v5

    if-nez p2, :cond_9

    invoke-direct {p0, p1}, Lax/f6/X5;->f(Lax/f6/t0;)I

    return v7

    :cond_9
    iget-object p2, p0, Lax/f6/X5;->a:Lax/f6/dV;

    invoke-virtual {p2, v0, v1}, Lax/f6/dV;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/X5;->g:J

    invoke-virtual {p2, v2, v3}, Lax/f6/dV;->c(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lax/f6/X5;->h:J

    invoke-direct {p0, p1}, Lax/f6/X5;->f(Lax/f6/t0;)I

    return v7
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lax/f6/X5;->h:J

    return-wide v0
.end method

.method public final d()Lax/f6/dV;
    .locals 1

    iget-object v0, p0, Lax/f6/X5;->a:Lax/f6/dV;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/X5;->c:Z

    return v0
.end method
