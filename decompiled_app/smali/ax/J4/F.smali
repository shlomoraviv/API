.class final Lax/J4/F;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:I

.field private final b:Lax/l5/V;

.field private final c:Lax/l5/K;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/J4/F;->a:I

    new-instance p1, Lax/l5/V;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lax/l5/V;-><init>(J)V

    iput-object p1, p0, Lax/J4/F;->b:Lax/l5/V;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/F;->g:J

    iput-wide v0, p0, Lax/J4/F;->h:J

    iput-wide v0, p0, Lax/J4/F;->i:J

    new-instance p1, Lax/l5/K;

    invoke-direct {p1}, Lax/l5/K;-><init>()V

    iput-object p1, p0, Lax/J4/F;->c:Lax/l5/K;

    return-void
.end method

.method private a(Lax/z4/m;)I
    .locals 3

    iget-object v0, p0, Lax/J4/F;->c:Lax/l5/K;

    const/4 v2, 0x1

    sget-object v1, Lax/l5/h0;->f:[B

    invoke-virtual {v0, v1}, Lax/l5/K;->R([B)V

    const/4 v0, 0x1

    or-int/2addr v2, v0

    iput-boolean v0, p0, Lax/J4/F;->d:Z

    const/4 v2, 0x5

    invoke-interface {p1}, Lax/z4/m;->l()V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method private f(Lax/z4/m;Lax/z4/A;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    iget v0, p0, Lax/J4/F;->a:I

    const/4 v8, 0x1

    int-to-long v0, v0

    const/4 v8, 0x3

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v8, 0x5

    long-to-int v1, v0

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v2

    const/4 v0, 0x0

    int-to-long v4, v0

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x6

    cmp-long v7, v2, v4

    const/4 v8, 0x6

    if-eqz v7, :cond_0

    iput-wide v4, p2, Lax/z4/A;->a:J

    const/4 v8, 0x4

    return v6

    :cond_0
    iget-object p2, p0, Lax/J4/F;->c:Lax/l5/K;

    invoke-virtual {p2, v1}, Lax/l5/K;->Q(I)V

    invoke-interface {p1}, Lax/z4/m;->l()V

    iget-object p2, p0, Lax/J4/F;->c:Lax/l5/K;

    const/4 v8, 0x3

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lax/z4/m;->o([BII)V

    const/4 v8, 0x0

    iget-object p1, p0, Lax/J4/F;->c:Lax/l5/K;

    invoke-direct {p0, p1, p3}, Lax/J4/F;->g(Lax/l5/K;I)J

    move-result-wide p1

    const/4 v8, 0x6

    iput-wide p1, p0, Lax/J4/F;->g:J

    const/4 v8, 0x7

    iput-boolean v6, p0, Lax/J4/F;->e:Z

    return v0
.end method

.method private g(Lax/l5/K;I)J
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v1

    :goto_0
    const/4 v7, 0x7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-ge v0, v1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    const/4 v7, 0x3

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    invoke-static {p1, v0, p2}, Lax/J4/J;->c(Lax/l5/K;II)J

    move-result-wide v4

    const/4 v7, 0x7

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    return-wide v2
.end method

.method private h(Lax/z4/m;Lax/z4/A;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v0

    const/4 v7, 0x5

    iget v2, p0, Lax/J4/F;->a:I

    const/4 v7, 0x2

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v7, 0x5

    long-to-int v3, v2

    const/4 v7, 0x6

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v4

    const/4 v2, 0x1

    cmp-long v6, v4, v0

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v7, 0x4

    iput-wide v0, p2, Lax/z4/A;->a:J

    const/4 v7, 0x7

    return v2

    :cond_0
    const/4 v7, 0x6

    iget-object p2, p0, Lax/J4/F;->c:Lax/l5/K;

    const/4 v7, 0x6

    invoke-virtual {p2, v3}, Lax/l5/K;->Q(I)V

    invoke-interface {p1}, Lax/z4/m;->l()V

    iget-object p2, p0, Lax/J4/F;->c:Lax/l5/K;

    invoke-virtual {p2}, Lax/l5/K;->e()[B

    move-result-object p2

    const/4 v0, 0x0

    shr-int/2addr v7, v0

    invoke-interface {p1, p2, v0, v3}, Lax/z4/m;->o([BII)V

    iget-object p1, p0, Lax/J4/F;->c:Lax/l5/K;

    invoke-direct {p0, p1, p3}, Lax/J4/F;->i(Lax/l5/K;I)J

    move-result-wide p1

    const/4 v7, 0x5

    iput-wide p1, p0, Lax/J4/F;->h:J

    iput-boolean v2, p0, Lax/J4/F;->f:Z

    const/4 v7, 0x5

    return v0
.end method

.method private i(Lax/l5/K;I)J
    .locals 9

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v0

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v1

    const/4 v8, 0x6

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x6

    if-lt v2, v0, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v5, v0, v1, v2}, Lax/J4/J;->b([BIII)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, Lax/J4/J;->c(Lax/l5/K;II)J

    move-result-wide v5

    const/4 v8, 0x6

    cmp-long v7, v5, v3

    const/4 v8, 0x4

    if-eqz v7, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    const/4 v8, 0x7

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public b()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lax/J4/F;->i:J

    return-wide v0
.end method

.method public c()Lax/l5/V;
    .locals 2

    iget-object v0, p0, Lax/J4/F;->b:Lax/l5/V;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lax/J4/F;->d:Z

    return v0
.end method

.method public e(Lax/z4/m;Lax/z4/A;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Lax/J4/F;->a(Lax/z4/m;)I

    move-result p1

    return p1

    :cond_0
    const/4 v6, 0x7

    iget-boolean v0, p0, Lax/J4/F;->f:Z

    if-nez v0, :cond_1

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, p3}, Lax/J4/F;->h(Lax/z4/m;Lax/z4/A;I)I

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_1
    const/4 v6, 0x7

    iget-wide v0, p0, Lax/J4/F;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v4, v0, v2

    const/4 v6, 0x6

    if-nez v4, :cond_2

    invoke-direct {p0, p1}, Lax/J4/F;->a(Lax/z4/m;)I

    move-result p1

    return p1

    :cond_2
    const/4 v6, 0x2

    iget-boolean v0, p0, Lax/J4/F;->e:Z

    const/4 v6, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lax/J4/F;->f(Lax/z4/m;Lax/z4/A;I)I

    move-result p1

    const/4 v6, 0x1

    return p1

    :cond_3
    iget-wide p2, p0, Lax/J4/F;->g:J

    cmp-long v0, p2, v2

    const/4 v6, 0x2

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lax/J4/F;->a(Lax/z4/m;)I

    move-result p1

    const/4 v6, 0x4

    return p1

    :cond_4
    const/4 v6, 0x3

    iget-object v0, p0, Lax/J4/F;->b:Lax/l5/V;

    invoke-virtual {v0, p2, p3}, Lax/l5/V;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Lax/J4/F;->b:Lax/l5/V;

    const/4 v6, 0x3

    iget-wide v4, p0, Lax/J4/F;->h:J

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5}, Lax/l5/V;->b(J)J

    move-result-wide v0

    const/4 v6, 0x2

    sub-long/2addr v0, p2

    const/4 v6, 0x7

    iput-wide v0, p0, Lax/J4/F;->i:J

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    cmp-long v4, v0, p2

    const/4 v6, 0x4

    if-gez v4, :cond_5

    const/4 v6, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dnsoau lrvda:itni "

    const-string p3, "Invalid duration: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-wide v0, p0, Lax/J4/F;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    const-string p3, "TsDurationReader"

    const/4 v6, 0x2

    invoke-static {p3, p2}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iput-wide v2, p0, Lax/J4/F;->i:J

    :cond_5
    invoke-direct {p0, p1}, Lax/J4/F;->a(Lax/z4/m;)I

    move-result p1

    const/4 v6, 0x1

    return p1
.end method
