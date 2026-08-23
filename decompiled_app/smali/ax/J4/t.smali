.class public final Lax/J4/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/J4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/l5/K;

.field private final b:Lax/v4/u0$a;

.field private final c:Ljava/lang/String;

.field private d:Lax/z4/E;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/J4/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lax/J4/t;->f:I

    new-instance v1, Lax/l5/K;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lax/l5/K;-><init>(I)V

    iput-object v1, p0, Lax/J4/t;->a:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lax/v4/u0$a;

    invoke-direct {v0}, Lax/v4/u0$a;-><init>()V

    iput-object v0, p0, Lax/J4/t;->b:Lax/v4/u0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/J4/t;->l:J

    iput-object p1, p0, Lax/J4/t;->c:Ljava/lang/String;

    return-void
.end method

.method private f(Lax/l5/K;)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lax/l5/K;->f()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lax/l5/K;->g()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    aget-byte v3, v0, v1

    const/4 v8, 0x3

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    const/4 v4, 0x0

    :goto_1
    const/4 v8, 0x3

    iget-boolean v5, p0, Lax/J4/t;->i:Z

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    and-int/lit16 v3, v3, 0xe0

    const/4 v8, 0x6

    const/16 v5, 0xe0

    const/4 v8, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    const/4 v3, 0x0

    :goto_2
    const/4 v8, 0x1

    iput-boolean v4, p0, Lax/J4/t;->i:Z

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lax/l5/K;->U(I)V

    const/4 v8, 0x4

    iput-boolean v6, p0, Lax/J4/t;->i:Z

    iget-object p1, p0, Lax/J4/t;->a:Lax/l5/K;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lax/l5/K;->e()[B

    move-result-object p1

    const/4 v8, 0x6

    aget-byte v0, v0, v1

    const/4 v8, 0x6

    aput-byte v0, p1, v7

    const/4 v8, 0x7

    const/4 p1, 0x2

    const/4 v8, 0x0

    iput p1, p0, Lax/J4/t;->g:I

    const/4 v8, 0x4

    iput v7, p0, Lax/J4/t;->f:I

    const/4 v8, 0x5

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Lax/l5/K;->U(I)V

    return-void
.end method

.method private g(Lax/l5/K;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    const/4 v7, 0x5

    iget v1, p0, Lax/J4/t;->k:I

    iget v2, p0, Lax/J4/t;->g:I

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x7

    iget-object v1, p0, Lax/J4/t;->d:Lax/z4/E;

    const/4 v7, 0x7

    invoke-interface {v1, p1, v0}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget p1, p0, Lax/J4/t;->g:I

    const/4 v7, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lax/J4/t;->g:I

    const/4 v7, 0x2

    iget v4, p0, Lax/J4/t;->k:I

    if-ge p1, v4, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lax/J4/t;->l:J

    const/4 v7, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Lax/J4/t;->d:Lax/z4/E;

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    const/4 v7, 0x5

    iget-wide v0, p0, Lax/J4/t;->l:J

    const/4 v7, 0x2

    iget-wide v2, p0, Lax/J4/t;->j:J

    add-long/2addr v0, v2

    const/4 v7, 0x5

    iput-wide v0, p0, Lax/J4/t;->l:J

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x2

    iput p1, p0, Lax/J4/t;->g:I

    iput p1, p0, Lax/J4/t;->f:I

    const/4 v7, 0x7

    return-void
.end method

.method private h(Lax/l5/K;)V
    .locals 8

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    iget v1, p0, Lax/J4/t;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p0, Lax/J4/t;->a:Lax/l5/K;

    const/4 v7, 0x7

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v1

    iget v3, p0, Lax/J4/t;->g:I

    invoke-virtual {p1, v1, v3, v0}, Lax/l5/K;->l([BII)V

    iget p1, p0, Lax/J4/t;->g:I

    const/4 v7, 0x7

    add-int/2addr p1, v0

    const/4 v7, 0x2

    iput p1, p0, Lax/J4/t;->g:I

    const/4 v7, 0x3

    if-ge p1, v2, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object p1, p0, Lax/J4/t;->a:Lax/l5/K;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    iget-object p1, p0, Lax/J4/t;->b:Lax/v4/u0$a;

    const/4 v7, 0x2

    iget-object v1, p0, Lax/J4/t;->a:Lax/l5/K;

    const/4 v7, 0x6

    invoke-virtual {v1}, Lax/l5/K;->q()I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Lax/v4/u0$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    move v7, v1

    if-nez p1, :cond_1

    const/4 v7, 0x2

    iput v0, p0, Lax/J4/t;->g:I

    iput v1, p0, Lax/J4/t;->f:I

    const/4 v7, 0x7

    return-void

    :cond_1
    const/4 v7, 0x5

    iget-object p1, p0, Lax/J4/t;->b:Lax/v4/u0$a;

    iget v3, p1, Lax/v4/u0$a;->c:I

    const/4 v7, 0x6

    iput v3, p0, Lax/J4/t;->k:I

    iget-boolean v3, p0, Lax/J4/t;->h:Z

    if-nez v3, :cond_2

    iget v3, p1, Lax/v4/u0$a;->g:I

    int-to-long v3, v3

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x4

    mul-long v3, v3, v5

    const/4 v7, 0x2

    iget p1, p1, Lax/v4/u0$a;->d:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    const/4 v7, 0x3

    iput-wide v3, p0, Lax/J4/t;->j:J

    const/4 v7, 0x4

    new-instance p1, Lax/t4/B0$b;

    const/4 v7, 0x7

    invoke-direct {p1}, Lax/t4/B0$b;-><init>()V

    const/4 v7, 0x3

    iget-object v3, p0, Lax/J4/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lax/t4/B0$b;->U(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v3, p0, Lax/J4/t;->b:Lax/v4/u0$a;

    iget-object v3, v3, Lax/v4/u0$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lax/t4/B0$b;->Y(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v3, p0, Lax/J4/t;->b:Lax/v4/u0$a;

    iget v3, v3, Lax/v4/u0$a;->e:I

    invoke-virtual {p1, v3}, Lax/t4/B0$b;->J(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v3, p0, Lax/J4/t;->b:Lax/v4/u0$a;

    const/4 v7, 0x6

    iget v3, v3, Lax/v4/u0$a;->d:I

    const/4 v7, 0x7

    invoke-virtual {p1, v3}, Lax/t4/B0$b;->h0(I)Lax/t4/B0$b;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v3, p0, Lax/J4/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lax/t4/B0$b;->X(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object p1

    invoke-virtual {p1}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v3, p0, Lax/J4/t;->d:Lax/z4/E;

    invoke-interface {v3, p1}, Lax/z4/E;->b(Lax/t4/B0;)V

    const/4 v7, 0x7

    iput-boolean v1, p0, Lax/J4/t;->h:Z

    :cond_2
    iget-object p1, p0, Lax/J4/t;->a:Lax/l5/K;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Lax/l5/K;->U(I)V

    const/4 v7, 0x2

    iget-object p1, p0, Lax/J4/t;->d:Lax/z4/E;

    const/4 v7, 0x5

    iget-object v0, p0, Lax/J4/t;->a:Lax/l5/K;

    const/4 v7, 0x1

    invoke-interface {p1, v0, v2}, Lax/z4/E;->f(Lax/l5/K;I)V

    const/4 v7, 0x7

    const/4 p1, 0x2

    const/4 v7, 0x7

    iput p1, p0, Lax/J4/t;->f:I

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 3

    iget-object v0, p0, Lax/J4/t;->d:Lax/z4/E;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lax/l5/K;->a()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v2, 0x6

    iget v0, p0, Lax/J4/t;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lax/J4/t;->g(Lax/l5/K;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lax/J4/t;->h(Lax/l5/K;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lax/J4/t;->f(Lax/l5/K;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lax/J4/t;->f:I

    const/4 v2, 0x7

    iput v0, p0, Lax/J4/t;->g:I

    const/4 v2, 0x5

    iput-boolean v0, p0, Lax/J4/t;->i:Z

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lax/J4/t;->l:J

    const/4 v2, 0x0

    return-void
.end method

.method public c(Lax/z4/n;Lax/J4/I$d;)V
    .locals 2

    invoke-virtual {p2}, Lax/J4/I$d;->a()V

    const/4 v1, 0x3

    invoke-virtual {p2}, Lax/J4/I$d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lax/J4/t;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lax/J4/I$d;->c()I

    move-result p2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {p1, p2, v0}, Lax/z4/n;->t(II)Lax/z4/E;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lax/J4/t;->d:Lax/z4/E;

    const/4 v1, 0x6

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public e(JI)V
    .locals 3

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    iput-wide p1, p0, Lax/J4/t;->l:J

    :cond_0
    return-void
.end method
