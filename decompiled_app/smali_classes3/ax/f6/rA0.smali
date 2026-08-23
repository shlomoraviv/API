.class final Lax/f6/rA0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/DB0;


# instance fields
.field private final X:Lax/f6/pA0;

.field private Y:Lax/f6/dC0;

.field private Z:Lax/f6/DB0;

.field private k0:Z

.field private l0:Z

.field private final q:Lax/f6/mC0;


# direct methods
.method public constructor <init>(Lax/f6/pA0;Lax/f6/sD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rA0;->X:Lax/f6/pA0;

    new-instance p1, Lax/f6/mC0;

    invoke-direct {p1, p2}, Lax/f6/mC0;-><init>(Lax/f6/sD;)V

    iput-object p1, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/rA0;->k0:Z

    return-void
.end method


# virtual methods
.method public final R(Lax/f6/vg;)V
    .locals 1

    iget-object v0, p0, Lax/f6/rA0;->Z:Lax/f6/DB0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lax/f6/DB0;->R(Lax/f6/vg;)V

    iget-object p1, p0, Lax/f6/rA0;->Z:Lax/f6/DB0;

    invoke-interface {p1}, Lax/f6/DB0;->c()Lax/f6/vg;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v0, p1}, Lax/f6/mC0;->R(Lax/f6/vg;)V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-boolean v0, p0, Lax/f6/rA0;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v0}, Lax/f6/mC0;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lax/f6/rA0;->Z:Lax/f6/DB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lax/f6/DB0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)J
    .locals 5

    iget-object v0, p0, Lax/f6/rA0;->Y:Lax/f6/dC0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lax/f6/dC0;->g()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lax/f6/rA0;->Y:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lax/f6/rA0;->Y:Lax/f6/dC0;

    invoke-interface {v0}, Lax/f6/dC0;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_4

    iget-object p1, p0, Lax/f6/rA0;->Y:Lax/f6/dC0;

    invoke-interface {p1}, Lax/f6/dC0;->p0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lax/f6/rA0;->Z:Lax/f6/DB0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lax/f6/DB0;->a()J

    move-result-wide v0

    iget-boolean v2, p0, Lax/f6/rA0;->k0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v2}, Lax/f6/mC0;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {p1}, Lax/f6/mC0;->e()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lax/f6/rA0;->k0:Z

    iget-boolean v2, p0, Lax/f6/rA0;->l0:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v2}, Lax/f6/mC0;->d()V

    :cond_3
    iget-object v2, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v2, v0, v1}, Lax/f6/mC0;->b(J)V

    invoke-interface {p1}, Lax/f6/DB0;->c()Lax/f6/vg;

    move-result-object p1

    iget-object v0, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v0}, Lax/f6/mC0;->c()Lax/f6/vg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/vg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v0, p1}, Lax/f6/mC0;->R(Lax/f6/vg;)V

    iget-object v0, p0, Lax/f6/rA0;->X:Lax/f6/pA0;

    invoke-interface {v0, p1}, Lax/f6/pA0;->a(Lax/f6/vg;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/rA0;->k0:Z

    iget-boolean p1, p0, Lax/f6/rA0;->l0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {p1}, Lax/f6/mC0;->d()V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lax/f6/rA0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lax/f6/vg;
    .locals 1

    iget-object v0, p0, Lax/f6/rA0;->Z:Lax/f6/DB0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/f6/DB0;->c()Lax/f6/vg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v0}, Lax/f6/mC0;->c()Lax/f6/vg;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lax/f6/dC0;)V
    .locals 1

    iget-object v0, p0, Lax/f6/rA0;->Y:Lax/f6/dC0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/rA0;->Z:Lax/f6/DB0;

    iput-object p1, p0, Lax/f6/rA0;->Y:Lax/f6/dC0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/rA0;->k0:Z

    :cond_0
    return-void
.end method

.method public final e(Lax/f6/dC0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/sA0;
        }
    .end annotation

    invoke-interface {p1}, Lax/f6/dC0;->l()Lax/f6/DB0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/rA0;->Z:Lax/f6/DB0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lax/f6/rA0;->Z:Lax/f6/DB0;

    iput-object p1, p0, Lax/f6/rA0;->Y:Lax/f6/dC0;

    iget-object p1, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {p1}, Lax/f6/mC0;->c()Lax/f6/vg;

    move-result-object p1

    invoke-interface {v0, p1}, Lax/f6/DB0;->R(Lax/f6/vg;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lax/f6/sA0;->d(Ljava/lang/RuntimeException;I)Lax/f6/sA0;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v0, p1, p2}, Lax/f6/mC0;->b(J)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/rA0;->l0:Z

    iget-object v0, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v0}, Lax/f6/mC0;->d()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/rA0;->l0:Z

    iget-object v0, p0, Lax/f6/rA0;->q:Lax/f6/mC0;

    invoke-virtual {v0}, Lax/f6/mC0;->e()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/rA0;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lax/f6/rA0;->Z:Lax/f6/DB0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lax/f6/DB0;->j()Z

    move-result v0

    return v0
.end method
