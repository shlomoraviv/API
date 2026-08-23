.class abstract Lax/I4/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/I4/i$b;,
        Lax/I4/i$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/I4/e;

.field private b:Lax/z4/E;

.field private c:Lax/z4/n;

.field private d:Lax/I4/g;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Lax/I4/i$b;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/I4/e;

    invoke-direct {v0}, Lax/I4/e;-><init>()V

    iput-object v0, p0, Lax/I4/i;->a:Lax/I4/e;

    new-instance v0, Lax/I4/i$b;

    invoke-direct {v0}, Lax/I4/i$b;-><init>()V

    iput-object v0, p0, Lax/I4/i;->j:Lax/I4/i$b;

    return-void
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/I4/i;->b:Lax/z4/E;

    invoke-static {v0}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lax/I4/i;->c:Lax/z4/n;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private i(Lax/z4/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lax/I4/i;->a:Lax/I4/e;

    invoke-virtual {v0, p1}, Lax/I4/e;->d(Lax/z4/m;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 p1, 0x3

    shl-int/2addr v4, p1

    iput p1, p0, Lax/I4/i;->h:I

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x3

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-wide v2, p0, Lax/I4/i;->f:J

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lax/I4/i;->k:J

    iget-object v0, p0, Lax/I4/i;->a:Lax/I4/e;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lax/I4/e;->c()Lax/l5/K;

    move-result-object v0

    const/4 v4, 0x2

    iget-wide v1, p0, Lax/I4/i;->f:J

    iget-object v3, p0, Lax/I4/i;->j:Lax/I4/i$b;

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v2, v3}, Lax/I4/i;->h(Lax/l5/K;JLax/I4/i$b;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lax/z4/m;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x5

    iput-wide v0, p0, Lax/I4/i;->f:J

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method private j(Lax/z4/m;)I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct/range {p0 .. p1}, Lax/I4/i;->i(Lax/z4/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lax/I4/i;->j:Lax/I4/i$b;

    iget-object v0, v0, Lax/I4/i$b;->a:Lax/t4/B0;

    iget v2, v0, Lax/t4/B0;->F0:I

    iput v2, p0, Lax/I4/i;->i:I

    iget-boolean v2, p0, Lax/I4/i;->m:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lax/I4/i;->b:Lax/z4/E;

    invoke-interface {v2, v0}, Lax/z4/E;->b(Lax/t4/B0;)V

    iput-boolean v3, p0, Lax/I4/i;->m:Z

    :cond_1
    iget-object v0, p0, Lax/I4/i;->j:Lax/I4/i$b;

    iget-object v0, v0, Lax/I4/i$b;->b:Lax/I4/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lax/I4/i;->d:Lax/I4/g;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    new-instance v0, Lax/I4/i$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lax/I4/i$c;-><init>(Lax/I4/i$a;)V

    iput-object v0, p0, Lax/I4/i;->d:Lax/I4/g;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lax/I4/i;->a:Lax/I4/e;

    invoke-virtual {v0}, Lax/I4/e;->b()Lax/I4/f;

    move-result-object v0

    iget v2, v0, Lax/I4/f;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    new-instance v2, Lax/I4/a;

    move-object v4, v2

    move-object v4, v2

    iget-wide v2, p0, Lax/I4/i;->f:J

    invoke-interface {p1}, Lax/z4/m;->getLength()J

    move-result-wide v5

    iget v7, v0, Lax/I4/f;->h:I

    iget v8, v0, Lax/I4/f;->i:I

    add-int/2addr v7, v8

    int-to-long v7, v7

    iget-wide v12, v0, Lax/I4/f;->c:J

    move-object v1, p0

    move-object v0, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v12

    invoke-direct/range {v0 .. v10}, Lax/I4/a;-><init>(Lax/I4/i;JJJJZ)V

    iput-object v0, p0, Lax/I4/i;->d:Lax/I4/g;

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lax/I4/i;->h:I

    iget-object v0, p0, Lax/I4/i;->a:Lax/I4/e;

    invoke-virtual {v0}, Lax/I4/e;->f()V

    return v11
.end method

.method private k(Lax/z4/m;Lax/z4/A;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lax/I4/i;->d:Lax/I4/g;

    invoke-interface {v2, v1}, Lax/I4/g;->c(Lax/z4/m;)J

    move-result-wide v2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    iput-wide v2, v7, Lax/z4/A;->a:J

    return v4

    :cond_0
    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    const-wide/16 v9, 0x2

    const-wide/16 v9, 0x2

    add-long/2addr v2, v9

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Lax/I4/i;->e(J)V

    :cond_1
    iget-boolean v2, v0, Lax/I4/i;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lax/I4/i;->d:Lax/I4/g;

    invoke-interface {v2}, Lax/I4/g;->a()Lax/z4/B;

    move-result-object v2

    invoke-static {v2}, Lax/l5/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/z4/B;

    iget-object v3, v0, Lax/I4/i;->c:Lax/z4/n;

    invoke-interface {v3, v2}, Lax/z4/n;->j(Lax/z4/B;)V

    iput-boolean v4, v0, Lax/I4/i;->l:Z

    :cond_2
    iget-wide v2, v0, Lax/I4/i;->k:J

    cmp-long v4, v2, v5

    if-gtz v4, :cond_4

    iget-object v2, v0, Lax/I4/i;->a:Lax/I4/e;

    invoke-virtual {v2, v1}, Lax/I4/e;->d(Lax/z4/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lax/I4/i;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v5, v0, Lax/I4/i;->k:J

    iget-object v1, v0, Lax/I4/i;->a:Lax/I4/e;

    invoke-virtual {v1}, Lax/I4/e;->c()Lax/l5/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/I4/i;->f(Lax/l5/K;)J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-ltz v4, :cond_5

    iget-wide v4, v0, Lax/I4/i;->g:J

    add-long v9, v4, v2

    iget-wide v11, v0, Lax/I4/i;->e:J

    cmp-long v6, v9, v11

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Lax/I4/i;->b(J)J

    move-result-wide v10

    iget-object v4, v0, Lax/I4/i;->b:Lax/z4/E;

    invoke-virtual {v1}, Lax/l5/K;->g()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lax/z4/E;->f(Lax/l5/K;I)V

    iget-object v9, v0, Lax/I4/i;->b:Lax/z4/E;

    invoke-virtual {v1}, Lax/l5/K;->g()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lax/z4/E;->e(JIIILax/z4/E$a;)V

    iput-wide v7, v0, Lax/I4/i;->e:J

    :cond_5
    iget-wide v4, v0, Lax/I4/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lax/I4/i;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected b(J)J
    .locals 3

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lax/I4/i;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/4 v2, 0x0

    return-wide p1
.end method

.method protected c(J)J
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lax/I4/i;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method d(Lax/z4/n;Lax/z4/E;)V
    .locals 1

    iput-object p1, p0, Lax/I4/i;->c:Lax/z4/n;

    iput-object p2, p0, Lax/I4/i;->b:Lax/z4/E;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/I4/i;->l(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method protected e(J)V
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lax/I4/i;->g:J

    const/4 v0, 0x1

    return-void
.end method

.method protected abstract f(Lax/l5/K;)J
.end method

.method final g(Lax/z4/m;Lax/z4/A;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/I4/i;->a()V

    const/4 v3, 0x0

    iget v0, p0, Lax/I4/i;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    shl-int/2addr v3, v2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    xor-int/2addr v3, p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x0

    throw p1

    :cond_1
    iget-object v0, p0, Lax/I4/i;->d:Lax/I4/g;

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {p0, p1, p2}, Lax/I4/i;->k(Lax/z4/m;Lax/z4/A;)I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_2
    iget-wide v0, p0, Lax/I4/i;->f:J

    const/4 v3, 0x6

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lax/z4/m;->m(I)V

    iput v2, p0, Lax/I4/i;->h:I

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x2

    return p1

    :cond_3
    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lax/I4/i;->j(Lax/z4/m;)I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method protected abstract h(Lax/l5/K;JLax/I4/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected l(Z)V
    .locals 5

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    new-instance p1, Lax/I4/i$b;

    invoke-direct {p1}, Lax/I4/i$b;-><init>()V

    iput-object p1, p0, Lax/I4/i;->j:Lax/I4/i$b;

    const/4 v4, 0x4

    iput-wide v0, p0, Lax/I4/i;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lax/I4/i;->h:I

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x6

    iput p1, p0, Lax/I4/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    iput-wide v2, p0, Lax/I4/i;->e:J

    iput-wide v0, p0, Lax/I4/i;->g:J

    const/4 v4, 0x6

    return-void
.end method

.method final m(JJ)V
    .locals 4

    iget-object v0, p0, Lax/I4/i;->a:Lax/I4/e;

    invoke-virtual {v0}, Lax/I4/e;->e()V

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x5

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lax/I4/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lax/I4/i;->l(Z)V

    return-void

    :cond_0
    const/4 v3, 0x1

    iget p1, p0, Lax/I4/i;->h:I

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lax/I4/i;->c(J)J

    move-result-wide p1

    const/4 v3, 0x2

    iput-wide p1, p0, Lax/I4/i;->e:J

    iget-object p1, p0, Lax/I4/i;->d:Lax/I4/g;

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lax/I4/g;

    const/4 v3, 0x1

    iget-wide p2, p0, Lax/I4/i;->e:J

    const/4 v3, 0x7

    invoke-interface {p1, p2, p3}, Lax/I4/g;->b(J)V

    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x0

    iput p1, p0, Lax/I4/i;->h:I

    :cond_1
    const/4 v3, 0x4

    return-void
.end method
