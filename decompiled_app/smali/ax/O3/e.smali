.class public Lax/O3/e;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lax/O3/d;

.field protected final b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected c:Lax/L3/d;

.field protected final d:Z

.field protected final e:Lax/T3/a;

.field protected final f:Lax/L3/r;

.field protected g:[B

.field protected h:[B

.field protected i:[C

.field protected j:[C

.field protected k:[C


# direct methods
.method public constructor <init>(Lax/L3/r;Lax/T3/a;Lax/O3/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lax/L3/r;->a()Lax/L3/r;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lax/O3/e;->f:Lax/L3/r;

    iput-object p2, p0, Lax/O3/e;->e:Lax/T3/a;

    iput-object p3, p0, Lax/O3/e;->a:Lax/O3/d;

    invoke-virtual {p3}, Lax/O3/d;->l()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lax/O3/e;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lax/O3/e;->d:Z

    return-void
.end method

.method private t()Ljava/lang/IllegalArgumentException;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v1, "Trying to release buffer smaller than original"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "yrsT om(laesa xcmedmecaxXci eho)o  dtlgittonnl s "

    const-string v0, "Trying to call same allocXxx() method second time"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method protected final b([B[B)V
    .locals 1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x7

    array-length p1, p1

    const/4 v0, 0x2

    array-length p2, p2

    const/4 v0, 0x4

    if-lt p1, p2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0}, Lax/O3/e;->t()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    return-void
.end method

.method protected final c([C[C)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, p2, :cond_1

    const/4 v0, 0x7

    array-length p1, p1

    array-length p2, p2

    const/4 v0, 0x4

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lax/O3/e;->t()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    const/4 v0, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method public d()[C
    .locals 3

    iget-object v0, p0, Lax/O3/e;->j:[C

    invoke-virtual {p0, v0}, Lax/O3/e;->a(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lax/O3/e;->e:Lax/T3/a;

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/T3/a;->c(I)[C

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/O3/e;->j:[C

    const/4 v2, 0x1

    return-object v0
.end method

.method public e()[B
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/O3/e;->g:[B

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lax/O3/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/O3/e;->e:Lax/T3/a;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lax/T3/a;->a(I)[B

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/O3/e;->g:[B

    const/4 v2, 0x4

    return-object v0
.end method

.method public f()[C
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/O3/e;->i:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lax/O3/e;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/O3/e;->e:Lax/T3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/T3/a;->c(I)[C

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/O3/e;->i:[C

    return-object v0
.end method

.method public g(I)[C
    .locals 3

    iget-object v0, p0, Lax/O3/e;->i:[C

    invoke-virtual {p0, v0}, Lax/O3/e;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/O3/e;->e:Lax/T3/a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Lax/T3/a;->d(II)[C

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lax/O3/e;->i:[C

    const/4 v2, 0x4

    return-object p1
.end method

.method public h()[B
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/O3/e;->h:[B

    invoke-virtual {p0, v0}, Lax/O3/e;->a(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lax/O3/e;->e:Lax/T3/a;

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/T3/a;->a(I)[B

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lax/O3/e;->h:[B

    const/4 v2, 0x7

    return-object v0
.end method

.method public i()Lax/T3/l;
    .locals 4

    new-instance v0, Lax/T3/i;

    const/4 v3, 0x7

    iget-object v1, p0, Lax/O3/e;->f:Lax/L3/r;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/O3/e;->e:Lax/T3/a;

    invoke-direct {v0, v1, v2}, Lax/T3/i;-><init>(Lax/L3/r;Lax/T3/a;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public j()Lax/O3/d;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/O3/e;->a:Lax/O3/d;

    const/4 v1, 0x5

    return-object v0
.end method

.method public k()Lax/L3/d;
    .locals 2

    iget-object v0, p0, Lax/O3/e;->c:Lax/L3/d;

    const/4 v1, 0x5

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-boolean v0, p0, Lax/O3/e;->d:Z

    const/4 v1, 0x6

    return v0
.end method

.method public m([C)V
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/O3/e;->j:[C

    invoke-virtual {p0, p1, v0}, Lax/O3/e;->c([C[C)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lax/O3/e;->j:[C

    const/4 v2, 0x4

    iget-object v0, p0, Lax/O3/e;->e:Lax/T3/a;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lax/T3/a;->j(I[C)V

    :cond_0
    return-void
.end method

.method public n([C)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lax/O3/e;->k:[C

    invoke-virtual {p0, p1, v0}, Lax/O3/e;->c([C[C)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lax/O3/e;->k:[C

    iget-object v0, p0, Lax/O3/e;->e:Lax/T3/a;

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lax/T3/a;->j(I[C)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public o([B)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/O3/e;->g:[B

    invoke-virtual {p0, p1, v0}, Lax/O3/e;->b([B[B)V

    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lax/O3/e;->g:[B

    iget-object v0, p0, Lax/O3/e;->e:Lax/T3/a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lax/T3/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public p([C)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/O3/e;->i:[C

    invoke-virtual {p0, p1, v0}, Lax/O3/e;->c([C[C)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lax/O3/e;->i:[C

    iget-object v0, p0, Lax/O3/e;->e:Lax/T3/a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lax/T3/a;->j(I[C)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public q([B)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/O3/e;->h:[B

    invoke-virtual {p0, p1, v0}, Lax/O3/e;->b([B[B)V

    const/4 v0, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lax/O3/e;->h:[B

    const/4 v2, 0x4

    iget-object v0, p0, Lax/O3/e;->e:Lax/T3/a;

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lax/T3/a;->i(I[B)V

    :cond_0
    return-void
.end method

.method public r(Lax/L3/d;)V
    .locals 1

    iput-object p1, p0, Lax/O3/e;->c:Lax/L3/d;

    const/4 v0, 0x3

    return-void
.end method

.method public s()Lax/L3/r;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/O3/e;->f:Lax/L3/r;

    const/4 v1, 0x0

    return-object v0
.end method
