.class final Lax/t4/v;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l5/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/v$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:Lax/t4/v$a;

.field private Y:Lax/t4/D1;

.field private Z:Lax/l5/A;

.field private k0:Z

.field private l0:Z

.field private final q:Lax/l5/P;


# direct methods
.method public constructor <init>(Lax/t4/v$a;Lax/l5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/v;->X:Lax/t4/v$a;

    new-instance p1, Lax/l5/P;

    invoke-direct {p1, p2}, Lax/l5/P;-><init>(Lax/l5/d;)V

    iput-object p1, p0, Lax/t4/v;->q:Lax/l5/P;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/t4/v;->k0:Z

    return-void
.end method

.method private e(Z)Z
    .locals 2

    iget-object v0, p0, Lax/t4/v;->Y:Lax/t4/D1;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/t4/D1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/t4/v;->Y:Lax/t4/D1;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/t4/D1;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lax/t4/v;->Y:Lax/t4/D1;

    const/4 v1, 0x5

    invoke-interface {p1}, Lax/t4/D1;->k()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method private j(Z)V
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lax/t4/v;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/t4/v;->k0:Z

    iget-boolean p1, p0, Lax/t4/v;->l0:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    iget-object p1, p0, Lax/t4/v;->q:Lax/l5/P;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lax/l5/P;->b()V

    const/4 v5, 0x0

    return-void

    :cond_0
    iget-object p1, p0, Lax/t4/v;->Z:Lax/l5/A;

    const/4 v5, 0x0

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lax/l5/A;

    invoke-interface {p1}, Lax/l5/A;->p()J

    move-result-wide v0

    const/4 v5, 0x1

    iget-boolean v2, p0, Lax/t4/v;->k0:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lax/t4/v;->q:Lax/l5/P;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lax/l5/P;->p()J

    move-result-wide v2

    const/4 v5, 0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-gez v4, :cond_1

    iget-object p1, p0, Lax/t4/v;->q:Lax/l5/P;

    invoke-virtual {p1}, Lax/l5/P;->c()V

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x6

    const/4 v2, 0x0

    iput-boolean v2, p0, Lax/t4/v;->k0:Z

    const/4 v5, 0x4

    iget-boolean v2, p0, Lax/t4/v;->l0:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    iget-object v2, p0, Lax/t4/v;->q:Lax/l5/P;

    invoke-virtual {v2}, Lax/l5/P;->b()V

    :cond_2
    iget-object v2, p0, Lax/t4/v;->q:Lax/l5/P;

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1}, Lax/l5/P;->a(J)V

    invoke-interface {p1}, Lax/l5/A;->d()Lax/t4/t1;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, p0, Lax/t4/v;->q:Lax/l5/P;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lax/l5/P;->d()Lax/t4/t1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/t4/t1;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, p0, Lax/t4/v;->q:Lax/l5/P;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Lax/l5/P;->f(Lax/t4/t1;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lax/t4/v;->X:Lax/t4/v$a;

    invoke-interface {v0, p1}, Lax/t4/v$a;->z(Lax/t4/t1;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lax/t4/D1;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t4/v;->Y:Lax/t4/D1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lax/t4/v;->Z:Lax/l5/A;

    const/4 v1, 0x3

    iput-object p1, p0, Lax/t4/v;->Y:Lax/t4/D1;

    const/4 p1, 0x1

    move v1, p1

    iput-boolean p1, p0, Lax/t4/v;->k0:Z

    :cond_0
    return-void
.end method

.method public b(Lax/t4/D1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/t4/A;
        }
    .end annotation

    invoke-interface {p1}, Lax/t4/D1;->z()Lax/l5/A;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/t4/v;->Z:Lax/l5/A;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iput-object v0, p0, Lax/t4/v;->Z:Lax/l5/A;

    iput-object p1, p0, Lax/t4/v;->Y:Lax/t4/D1;

    iget-object p1, p0, Lax/t4/v;->q:Lax/l5/P;

    invoke-virtual {p1}, Lax/l5/P;->d()Lax/t4/t1;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lax/l5/A;->f(Lax/t4/t1;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ldsudpeme Mtl eirielb.nereae lkccsndra "

    const-string v0, "Multiple renderer media clocks enabled."

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Lax/t4/A;->k(Ljava/lang/RuntimeException;)Lax/t4/A;

    move-result-object p1

    const/4 v2, 0x5

    throw p1

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object v0, p0, Lax/t4/v;->q:Lax/l5/P;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lax/l5/P;->a(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public d()Lax/t4/t1;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t4/v;->Z:Lax/l5/A;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lax/l5/A;->d()Lax/t4/t1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lax/t4/v;->q:Lax/l5/P;

    invoke-virtual {v0}, Lax/l5/P;->d()Lax/t4/t1;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public f(Lax/t4/t1;)V
    .locals 2

    iget-object v0, p0, Lax/t4/v;->Z:Lax/l5/A;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/l5/A;->f(Lax/t4/t1;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lax/t4/v;->Z:Lax/l5/A;

    const/4 v1, 0x4

    invoke-interface {p1}, Lax/l5/A;->d()Lax/t4/t1;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/t4/v;->q:Lax/l5/P;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/l5/P;->f(Lax/t4/t1;)V

    const/4 v1, 0x4

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/t4/v;->l0:Z

    iget-object v0, p0, Lax/t4/v;->q:Lax/l5/P;

    invoke-virtual {v0}, Lax/l5/P;->b()V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/t4/v;->l0:Z

    iget-object v0, p0, Lax/t4/v;->q:Lax/l5/P;

    invoke-virtual {v0}, Lax/l5/P;->c()V

    const/4 v1, 0x2

    return-void
.end method

.method public i(Z)J
    .locals 3

    invoke-direct {p0, p1}, Lax/t4/v;->j(Z)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lax/t4/v;->p()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public p()J
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/t4/v;->k0:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t4/v;->q:Lax/l5/P;

    invoke-virtual {v0}, Lax/l5/P;->p()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/t4/v;->Z:Lax/l5/A;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/l5/A;

    invoke-interface {v0}, Lax/l5/A;->p()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
