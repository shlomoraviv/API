.class final Lax/J4/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/l5/V;

.field private final b:Lax/l5/K;

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

    new-instance v0, Lax/l5/V;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lax/l5/V;-><init>(J)V

    iput-object v0, p0, Lax/J4/y;->a:Lax/l5/V;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/y;->f:J

    iput-wide v0, p0, Lax/J4/y;->g:J

    iput-wide v0, p0, Lax/J4/y;->h:J

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/J4/y;->b:Lax/l5/K;

    return-void
.end method

.method private static a([B)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v3, 0x3

    and-int/lit16 v1, v1, 0xc4

    const/4 v3, 0x4

    const/16 v2, 0x44

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v3, 0x2

    aget-byte v1, p0, v1

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x6

    aget-byte v1, p0, v2

    const/4 v3, 0x3

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v1, 0x4

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x2

    const/16 v1, 0x8

    const/4 v3, 0x5

    aget-byte p0, p0, v1

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x4

    and-int/2addr p0, v1

    const/4 v3, 0x7

    if-ne p0, v1, :cond_4

    const/4 v3, 0x5

    return v2

    :cond_4
    const/4 v3, 0x7

    return v0
.end method

.method private b(Lax/z4/m;)I
    .locals 3

    iget-object v0, p0, Lax/J4/y;->b:Lax/l5/K;

    sget-object v1, Lax/l5/h0;->f:[B

    invoke-virtual {v0, v1}, Lax/l5/K;->R([B)V

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lax/J4/y;->c:Z

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method private f([BI)I
    .locals 3

    aget-byte v0, p1, p2

    const/4 v2, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    const/4 v2, 0x5

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v2, 0x0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    const/4 v2, 0x6

    return p1
.end method

.method private h(Lax/z4/m;Lax/z4/A;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v8, 0x4

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x7

    long-to-int v1, v0

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x0

    int-to-long v4, v0

    const/4 v6, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x7

    cmp-long v7, v2, v4

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    iput-wide v4, p2, Lax/z4/A;->a:J

    const/4 v8, 0x7

    return v6

    :cond_0
    const/4 v8, 0x5

    iget-object p2, p0, Lax/J4/y;->b:Lax/l5/K;

    invoke-virtual {p2, v1}, Lax/l5/K;->Q(I)V

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v8, 0x5

    iget-object p2, p0, Lax/J4/y;->b:Lax/l5/K;

    const/4 v8, 0x6

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v8, 0x3

    invoke-interface {p1, p2, v0, v1}, Lax/z4/m;->o([BII)V

    const/4 v8, 0x1

    iget-object p1, p0, Lax/J4/y;->b:Lax/l5/K;

    invoke-direct {p0, p1}, Lax/J4/y;->i(Lax/l5/K;)J

    move-result-wide p1

    const/4 v8, 0x5

    iput-wide p1, p0, Lax/J4/y;->f:J

    const/4 v8, 0x1

    iput-boolean v6, p0, Lax/J4/y;->d:Z

    return v0
.end method

.method private i(Lax/l5/K;)J
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v1

    :goto_0
    const/4 v7, 0x4

    add-int/lit8 v2, v1, -0x3

    const/4 v7, 0x3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x5

    if-ge v0, v2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v2

    const/4 v7, 0x0

    invoke-direct {p0, v2, v0}, Lax/J4/y;->f([BI)I

    move-result v2

    const/4 v7, 0x7

    const/16 v5, 0x1ba

    if-ne v2, v5, :cond_0

    add-int/lit8 v2, v0, 0x4

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lax/l5/K;->U(I)V

    invoke-static {p1}, Lax/J4/y;->l(Lax/l5/K;)J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    return-wide v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    return-wide v3
.end method

.method private j(Lax/z4/m;Lax/z4/A;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    const/4 v7, 0x2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v7, 0x7

    long-to-int v3, v2

    const/4 v7, 0x7

    int-to-long v4, v3

    const/4 v7, 0x4

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v4

    const/4 v7, 0x7

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    iput-wide v0, p2, Lax/z4/A;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Lax/J4/y;->b:Lax/l5/K;

    invoke-virtual {p2, v3}, Lax/l5/K;->Q(I)V

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v7, 0x4

    iget-object p2, p0, Lax/J4/y;->b:Lax/l5/K;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-interface {p1, p2, v0, v3}, Lax/z4/m;->o([BII)V

    const/4 v7, 0x3

    iget-object p1, p0, Lax/J4/y;->b:Lax/l5/K;

    invoke-direct {p0, p1}, Lax/J4/y;->k(Lax/l5/K;)J

    move-result-wide p1

    const/4 v7, 0x4

    iput-wide p1, p0, Lax/J4/y;->g:J

    const/4 v7, 0x7

    iput-boolean v2, p0, Lax/J4/y;->e:Z

    return v0
.end method

.method private k(Lax/l5/K;)J
    .locals 8

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v1

    const/4 v7, 0x1

    add-int/lit8 v1, v1, -0x4

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v1, v0, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v4

    const/4 v7, 0x1

    invoke-direct {p0, v4, v1}, Lax/J4/y;->f([BI)I

    move-result v4

    const/4 v7, 0x2

    const/16 v5, 0x1ba

    const/4 v7, 0x7

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {p1, v4}, Lax/l5/K;->U(I)V

    invoke-static {p1}, Lax/J4/y;->l(Lax/l5/K;)J

    move-result-wide v4

    const/4 v7, 0x5

    cmp-long v6, v4, v2

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    return-wide v2
.end method

.method public static l(Lax/l5/K;)J
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lax/l5/K;->f()I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lax/l5/K;->a()I

    move-result v1

    const/4 v6, 0x4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v4, 0x9

    if-ge v1, v4, :cond_0

    return-wide v2

    :cond_0
    const/4 v6, 0x1

    new-array v1, v4, [B

    const/4 v5, 0x0

    move v6, v5

    invoke-virtual {p0, v1, v5, v4}, Lax/l5/K;->l([BII)V

    invoke-virtual {p0, v0}, Lax/l5/K;->U(I)V

    const/4 v6, 0x6

    invoke-static {v1}, Lax/J4/y;->a([B)Z

    move-result p0

    if-nez p0, :cond_1

    return-wide v2

    :cond_1
    const/4 v6, 0x0

    invoke-static {v1}, Lax/J4/y;->m([B)J

    move-result-wide v0

    const/4 v6, 0x5

    return-wide v0
.end method

.method private static m([B)J
    .locals 14

    const/4 v13, 0x3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v13, 0x4

    int-to-long v1, v0

    const/4 v13, 0x1

    const-wide/16 v3, 0x38

    const-wide/16 v3, 0x38

    const/4 v13, 0x0

    and-long/2addr v1, v3

    const/4 v3, 0x3

    shr-long/2addr v1, v3

    const/4 v13, 0x0

    const/16 v4, 0x1e

    const/4 v13, 0x3

    shl-long/2addr v1, v4

    const/4 v13, 0x2

    int-to-long v4, v0

    const/4 v13, 0x2

    const-wide/16 v6, 0x3

    const/4 v13, 0x6

    and-long/2addr v4, v6

    const/4 v13, 0x0

    const/16 v0, 0x1c

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    const/4 v0, 0x1

    or-int/2addr v13, v0

    aget-byte v0, p0, v0

    const/4 v13, 0x7

    int-to-long v4, v0

    const/4 v13, 0x7

    const-wide/16 v8, 0xff

    const/4 v13, 0x2

    and-long/2addr v4, v8

    const/4 v13, 0x2

    const/16 v0, 0x14

    const/4 v13, 0x3

    shl-long/2addr v4, v0

    const/4 v13, 0x1

    or-long/2addr v1, v4

    const/4 v13, 0x4

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    const/4 v13, 0x1

    int-to-long v4, v0

    const/4 v13, 0x2

    const-wide/16 v10, 0xf8

    and-long/2addr v4, v10

    const/4 v13, 0x3

    shr-long/2addr v4, v3

    const/4 v13, 0x2

    const/16 v12, 0xf

    shl-long/2addr v4, v12

    or-long/2addr v1, v4

    const/4 v13, 0x5

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/4 v13, 0x2

    const/16 v0, 0xd

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    aget-byte v0, p0, v3

    const/4 v13, 0x0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/4 v13, 0x3

    const/4 v0, 0x5

    shl-long/2addr v4, v0

    const/4 v13, 0x1

    or-long/2addr v1, v4

    const/4 v0, 0x7

    const/4 v0, 0x4

    aget-byte p0, p0, v0

    int-to-long v4, p0

    const/4 v13, 0x6

    and-long/2addr v4, v10

    shr-long v3, v4, v3

    const/4 v13, 0x4

    or-long/2addr v1, v3

    const/4 v13, 0x5

    return-wide v1
.end method


# virtual methods
.method public c()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/J4/y;->h:J

    return-wide v0
.end method

.method public d()Lax/l5/V;
    .locals 2

    iget-object v0, p0, Lax/J4/y;->a:Lax/l5/V;

    const/4 v1, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/J4/y;->c:Z

    return v0
.end method

.method public g(Lax/z4/m;Lax/z4/A;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/J4/y;->e:Z

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-direct {p0, p1, p2}, Lax/J4/y;->j(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lax/J4/y;->g:J

    const/4 v6, 0x6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-direct {p0, p1}, Lax/J4/y;->b(Lax/z4/m;)I

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_1
    const/4 v6, 0x2

    iget-boolean v0, p0, Lax/J4/y;->d:Z

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lax/J4/y;->h(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    const/4 v6, 0x2

    return p1

    :cond_2
    const/4 v6, 0x3

    iget-wide v0, p0, Lax/J4/y;->f:J

    cmp-long p2, v0, v2

    const/4 v6, 0x1

    if-nez p2, :cond_3

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lax/J4/y;->b(Lax/z4/m;)I

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_3
    const/4 v6, 0x5

    iget-object p2, p0, Lax/J4/y;->a:Lax/l5/V;

    invoke-virtual {p2, v0, v1}, Lax/l5/V;->b(J)J

    move-result-wide v0

    iget-object p2, p0, Lax/J4/y;->a:Lax/l5/V;

    const/4 v6, 0x7

    iget-wide v4, p0, Lax/J4/y;->g:J

    const/4 v6, 0x2

    invoke-virtual {p2, v4, v5}, Lax/l5/V;->b(J)J

    move-result-wide v4

    const/4 v6, 0x3

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lax/J4/y;->h:J

    const-wide/16 v0, 0x0

    cmp-long p2, v4, v0

    const/4 v6, 0x2

    if-gez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v0, ":isIdnoi nd taluvr"

    const-string v0, "Invalid duration: "

    const/4 v6, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-wide v0, p0, Lax/J4/y;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, ". Using TIME_UNSET instead."

    const/4 v6, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PsDurationReader"

    invoke-static {v0, p2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lax/J4/y;->h:J

    :cond_4
    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lax/J4/y;->b(Lax/z4/m;)I

    move-result p1

    const/4 v6, 0x3

    return p1
.end method
