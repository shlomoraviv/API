.class public Lax/Y2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y2/c;
.implements Lax/Y2/b;


# instance fields
.field private X:Lax/Y2/b;

.field private Y:Lax/Y2/c;

.field private Z:Z

.field private q:Lax/Y2/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/Y2/i;-><init>(Lax/Y2/c;)V

    return-void
.end method

.method public constructor <init>(Lax/Y2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Y2/i;->Y:Lax/Y2/c;

    return-void
.end method

.method private i()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Y2/i;->Y:Lax/Y2/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lax/Y2/c;->b(Lax/Y2/b;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lax/Y2/i;->Y:Lax/Y2/c;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lax/Y2/c;->e(Lax/Y2/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method private k()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y2/i;->Y:Lax/Y2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/Y2/c;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public K()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/Y2/i;->Z:Z

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    invoke-interface {v0}, Lax/Y2/b;->K()V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/Y2/i;->X:Lax/Y2/b;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/Y2/b;->K()V

    const/4 v1, 0x6

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-direct {p0}, Lax/Y2/i;->k()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lax/Y2/i;->d()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lax/Y2/b;)Z
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/Y2/i;->i()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/Y2/i;->a()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lax/Y2/b;)Z
    .locals 4

    instance-of v0, p1, Lax/Y2/i;

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lax/Y2/i;

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lax/Y2/i;->q:Lax/Y2/b;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v2, p1, Lax/Y2/i;->q:Lax/Y2/b;

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Lax/Y2/b;->c(Lax/Y2/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x0

    iget-object v0, p0, Lax/Y2/i;->X:Lax/Y2/b;

    iget-object p1, p1, Lax/Y2/i;->X:Lax/Y2/b;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lax/Y2/b;->c(Lax/Y2/b;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_2
    const/4 v3, 0x4

    return v1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lax/Y2/i;->Z:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Y2/i;->X:Lax/Y2/b;

    const/4 v1, 0x0

    invoke-interface {v0}, Lax/Y2/b;->clear()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    invoke-interface {v0}, Lax/Y2/b;->clear()V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    invoke-interface {v0}, Lax/Y2/b;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Y2/i;->X:Lax/Y2/b;

    const/4 v1, 0x6

    invoke-interface {v0}, Lax/Y2/b;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public e(Lax/Y2/b;)Z
    .locals 2

    invoke-direct {p0}, Lax/Y2/i;->j()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lax/Y2/i;->q:Lax/Y2/b;

    const/4 v1, 0x7

    invoke-interface {p1}, Lax/Y2/b;->d()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lax/Y2/i;->Z:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Y2/i;->X:Lax/Y2/b;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/Y2/b;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Y2/i;->X:Lax/Y2/b;

    const/4 v1, 0x1

    invoke-interface {v0}, Lax/Y2/b;->f()V

    :cond_0
    iget-boolean v0, p0, Lax/Y2/i;->Z:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    invoke-interface {v0}, Lax/Y2/b;->isRunning()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/Y2/b;->f()V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/Y2/b;->g()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/Y2/i;->X:Lax/Y2/b;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/Y2/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public h(Lax/Y2/b;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Y2/i;->X:Lax/Y2/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/Y2/i;->Y:Lax/Y2/c;

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lax/Y2/c;->h(Lax/Y2/b;)V

    :cond_1
    iget-object p1, p0, Lax/Y2/i;->X:Lax/Y2/b;

    const/4 v1, 0x5

    invoke-interface {p1}, Lax/Y2/b;->g()Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x6

    iget-object p1, p0, Lax/Y2/i;->X:Lax/Y2/b;

    const/4 v1, 0x3

    invoke-interface {p1}, Lax/Y2/b;->clear()V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/Y2/b;->isCancelled()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isRunning()Z
    .locals 2

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    invoke-interface {v0}, Lax/Y2/b;->isRunning()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public l(Lax/Y2/b;Lax/Y2/b;)V
    .locals 1

    iput-object p1, p0, Lax/Y2/i;->q:Lax/Y2/b;

    iput-object p2, p0, Lax/Y2/i;->X:Lax/Y2/b;

    return-void
.end method

.method public recycle()V
    .locals 2

    iget-object v0, p0, Lax/Y2/i;->q:Lax/Y2/b;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/Y2/b;->recycle()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Y2/i;->X:Lax/Y2/b;

    invoke-interface {v0}, Lax/Y2/b;->recycle()V

    const/4 v1, 0x6

    return-void
.end method
