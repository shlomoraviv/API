.class final Lax/H4/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lax/H4/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[J

.field public k:[Z

.field public l:Z

.field public m:[Z

.field public n:Lax/H4/p;

.field public final o:Lax/l5/K;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lax/H4/q;->g:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lax/H4/q;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lax/H4/q;->i:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lax/H4/q;->j:[J

    new-array v1, v0, [Z

    iput-object v1, p0, Lax/H4/q;->k:[Z

    new-array v0, v0, [Z

    iput-object v0, p0, Lax/H4/q;->m:[Z

    new-instance v0, Lax/l5/K;

    invoke-direct {v0}, Lax/l5/K;-><init>()V

    iput-object v0, p0, Lax/H4/q;->o:Lax/l5/K;

    return-void
.end method


# virtual methods
.method public a(Lax/l5/K;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/H4/q;->o:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/H4/q;->o:Lax/l5/K;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lax/l5/K;->g()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2, v1}, Lax/l5/K;->l([BII)V

    const/4 v3, 0x0

    iget-object p1, p0, Lax/H4/q;->o:Lax/l5/K;

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Lax/l5/K;->U(I)V

    iput-boolean v2, p0, Lax/H4/q;->p:Z

    const/4 v3, 0x1

    return-void
.end method

.method public b(Lax/z4/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lax/H4/q;->o:Lax/l5/K;

    invoke-virtual {v0}, Lax/l5/K;->e()[B

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lax/H4/q;->o:Lax/l5/K;

    invoke-virtual {v1}, Lax/l5/K;->g()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v1}, Lax/z4/m;->readFully([BII)V

    const/4 v3, 0x0

    iget-object p1, p0, Lax/H4/q;->o:Lax/l5/K;

    invoke-virtual {p1, v2}, Lax/l5/K;->U(I)V

    iput-boolean v2, p0, Lax/H4/q;->p:Z

    return-void
.end method

.method public c(I)J
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/H4/q;->j:[J

    aget-wide v1, v0, p1

    const/4 v3, 0x0

    return-wide v1
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lax/H4/q;->o:Lax/l5/K;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/l5/K;->Q(I)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lax/H4/q;->l:Z

    iput-boolean p1, p0, Lax/H4/q;->p:Z

    const/4 v1, 0x5

    return-void
.end method

.method public e(II)V
    .locals 2

    const/4 v1, 0x3

    iput p1, p0, Lax/H4/q;->e:I

    iput p2, p0, Lax/H4/q;->f:I

    iget-object v0, p0, Lax/H4/q;->h:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    new-array v0, p1, [J

    const/4 v1, 0x6

    iput-object v0, p0, Lax/H4/q;->g:[J

    const/4 v1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lax/H4/q;->h:[I

    :cond_0
    iget-object p1, p0, Lax/H4/q;->i:[I

    array-length p1, p1

    const/4 v1, 0x0

    if-ge p1, p2, :cond_1

    const/4 v1, 0x4

    mul-int/lit8 p2, p2, 0x7d

    const/4 v1, 0x7

    div-int/lit8 p2, p2, 0x64

    const/4 v1, 0x4

    new-array p1, p2, [I

    iput-object p1, p0, Lax/H4/q;->i:[I

    const/4 v1, 0x5

    new-array p1, p2, [J

    iput-object p1, p0, Lax/H4/q;->j:[J

    const/4 v1, 0x2

    new-array p1, p2, [Z

    iput-object p1, p0, Lax/H4/q;->k:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Lax/H4/q;->m:[Z

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lax/H4/q;->e:I

    const/4 v3, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/H4/q;->q:J

    const/4 v3, 0x2

    iput-boolean v0, p0, Lax/H4/q;->r:Z

    const/4 v3, 0x3

    iput-boolean v0, p0, Lax/H4/q;->l:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Lax/H4/q;->p:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/H4/q;->n:Lax/H4/p;

    return-void
.end method

.method public g(I)Z
    .locals 2

    iget-boolean v0, p0, Lax/H4/q;->l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/H4/q;->m:[Z

    const/4 v1, 0x7

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method
