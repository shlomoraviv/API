.class public final Lax/J4/k;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/l5/K;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lax/z4/E;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lax/t4/B0;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/l5/K;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lax/l5/K;-><init>([B)V

    iput-object v0, p0, Lax/J4/k;->a:Lax/l5/K;

    const/4 v0, 0x0

    iput v0, p0, Lax/J4/k;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/k;->k:J

    iput-object p1, p0, Lax/J4/k;->b:Ljava/lang/String;

    return-void
.end method

.method private f(Lax/l5/K;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v2, 0x2

    iget v1, p0, Lax/J4/k;->f:I

    const/4 v2, 0x3

    sub-int v1, p3, v1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lax/J4/k;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lax/l5/K;->l([BII)V

    iget p1, p0, Lax/J4/k;->f:I

    const/4 v2, 0x6

    add-int/2addr p1, v0

    const/4 v2, 0x2

    iput p1, p0, Lax/J4/k;->f:I

    if-ne p1, p3, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lax/J4/k;->a:Lax/l5/K;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/J4/k;->i:Lax/t4/B0;

    if-nez v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lax/J4/k;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lax/J4/k;->b:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lax/v4/s0;->g([BLjava/lang/String;Ljava/lang/String;Lax/y4/m;)Lax/t4/B0;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lax/J4/k;->i:Lax/t4/B0;

    iget-object v2, p0, Lax/J4/k;->d:Lax/z4/E;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Lax/z4/E;->b(Lax/t4/B0;)V

    :cond_0
    invoke-static {v0}, Lax/v4/s0;->a([B)I

    move-result v1

    const/4 v4, 0x4

    iput v1, p0, Lax/J4/k;->j:I

    const/4 v4, 0x0

    invoke-static {v0}, Lax/v4/s0;->f([B)I

    move-result v0

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x1

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x4

    mul-long v0, v0, v2

    const/4 v4, 0x6

    iget-object v2, p0, Lax/J4/k;->i:Lax/t4/B0;

    const/4 v4, 0x5

    iget v2, v2, Lax/t4/B0;->F0:I

    const/4 v4, 0x4

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v4, 0x2

    long-to-int v1, v0

    int-to-long v0, v1

    const/4 v4, 0x3

    iput-wide v0, p0, Lax/J4/k;->h:J

    const/4 v4, 0x5

    return-void
.end method

.method private h(Lax/l5/K;)Z
    .locals 6

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-lez v0, :cond_1

    iget v0, p0, Lax/J4/k;->g:I

    shl-int/lit8 v0, v0, 0x8

    const/4 v5, 0x3

    iput v0, p0, Lax/J4/k;->g:I

    invoke-virtual {p1}, Lax/l5/K;->H()I

    move-result v2

    const/4 v5, 0x5

    or-int/2addr v0, v2

    const/4 v5, 0x5

    iput v0, p0, Lax/J4/k;->g:I

    invoke-static {v0}, Lax/v4/s0;->d(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, Lax/J4/k;->a:Lax/l5/K;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object p1

    const/4 v5, 0x6

    iget v0, p0, Lax/J4/k;->g:I

    const/4 v5, 0x5

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x1

    aput-byte v2, p1, v1

    const/4 v5, 0x1

    shr-int/lit8 v2, v0, 0x10

    const/4 v5, 0x2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    xor-int/2addr v5, v3

    aput-byte v2, p1, v3

    const/4 v5, 0x7

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x4

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    const/4 v5, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lax/J4/k;->f:I

    iput v1, p0, Lax/J4/k;->g:I

    const/4 v5, 0x3

    return v3

    :cond_1
    const/4 v5, 0x0

    return v1
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lax/J4/k;->d:Lax/z4/E;

    const/4 v10, 0x4

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v10, 0x6

    if-lez v0, :cond_5

    iget v0, p0, Lax/J4/k;->e:I

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    move v10, v2

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/4 v10, 0x2

    if-ne v0, v3, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v10, 0x5

    iget v1, p0, Lax/J4/k;->j:I

    iget v3, p0, Lax/J4/k;->f:I

    const/4 v10, 0x3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x4

    iget-object v1, p0, Lax/J4/k;->d:Lax/z4/E;

    const/4 v10, 0x0

    invoke-interface {v1, p1, v0}, Lax/z4/E;->f(Lax/l5/K;I)V

    const/4 v10, 0x7

    iget v1, p0, Lax/J4/k;->f:I

    const/4 v10, 0x5

    add-int/2addr v1, v0

    const/4 v10, 0x6

    iput v1, p0, Lax/J4/k;->f:I

    const/4 v10, 0x0

    iget v7, p0, Lax/J4/k;->j:I

    const/4 v10, 0x1

    if-ne v1, v7, :cond_0

    const/4 v10, 0x7

    iget-wide v4, p0, Lax/J4/k;->k:J

    const/4 v10, 0x6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lax/J4/k;->d:Lax/z4/E;

    const/4 v10, 0x5

    const/4 v8, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v10, 0x4

    iget-wide v0, p0, Lax/J4/k;->k:J

    const/4 v10, 0x7

    iget-wide v3, p0, Lax/J4/k;->h:J

    const/4 v10, 0x4

    add-long/2addr v0, v3

    iput-wide v0, p0, Lax/J4/k;->k:J

    :cond_1
    const/4 v10, 0x1

    iput v2, p0, Lax/J4/k;->e:I

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    const/4 v10, 0x2

    iget-object v0, p0, Lax/J4/k;->a:Lax/l5/K;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v10, 0x5

    const/16 v1, 0x12

    const/4 v10, 0x3

    invoke-direct {p0, p1, v0, v1}, Lax/J4/k;->f(Lax/l5/K;[BI)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/J4/k;->g()V

    iget-object v0, p0, Lax/J4/k;->a:Lax/l5/K;

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Lax/l5/K;->U(I)V

    const/4 v10, 0x0

    iget-object v0, p0, Lax/J4/k;->d:Lax/z4/E;

    iget-object v2, p0, Lax/J4/k;->a:Lax/l5/K;

    invoke-interface {v0, v2, v1}, Lax/z4/E;->f(Lax/l5/K;I)V

    const/4 v10, 0x3

    iput v3, p0, Lax/J4/k;->e:I

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x6

    invoke-direct {p0, p1}, Lax/J4/k;->h(Lax/l5/K;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    iput v1, p0, Lax/J4/k;->e:I

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lax/J4/k;->e:I

    iput v0, p0, Lax/J4/k;->f:I

    const/4 v2, 0x7

    iput v0, p0, Lax/J4/k;->g:I

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    iput-wide v0, p0, Lax/J4/k;->k:J

    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v1, 0x0

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/J4/k;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result p2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-interface {p1, p2, v0}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lax/J4/k;->d:Lax/z4/E;

    return-void
.end method

.method public d()V
    .locals 1

    return-void
.end method

.method public e(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x4

    iput-wide p1, p0, Lax/J4/k;->k:J

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
