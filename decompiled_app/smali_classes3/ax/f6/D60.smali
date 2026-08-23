.class final Lax/f6/D60;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/mY;

.field final synthetic b:Lax/f6/T90;

.field final synthetic c:Lax/f6/H90;

.field final synthetic d:Lax/f6/E60;

.field final synthetic e:Lax/f6/H60;


# direct methods
.method constructor <init>(Lax/f6/H60;Lax/f6/mY;Lax/f6/T90;Lax/f6/H90;Lax/f6/E60;)V
    .locals 0

    iput-object p2, p0, Lax/f6/D60;->a:Lax/f6/mY;

    iput-object p3, p0, Lax/f6/D60;->b:Lax/f6/T90;

    iput-object p4, p0, Lax/f6/D60;->c:Lax/f6/H90;

    iput-object p5, p0, Lax/f6/D60;->d:Lax/f6/E60;

    iput-object p1, p0, Lax/f6/D60;->e:Lax/f6/H60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lax/f6/Ff;->G5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rewarded ad failed to load"

    invoke-static {v0, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lax/f6/D60;->e:Lax/f6/H60;

    invoke-static {v0}, Lax/f6/H60;->e(Lax/f6/H60;)Lax/f6/I50;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/I50;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/qM;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lax/f6/S70;->b(Ljava/lang/Throwable;Lax/f6/dU;)Lax/w5/W0;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lax/f6/qM;->b()Lax/f6/RA;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/RA;->a(Ljava/lang/Throwable;)Lax/w5/W0;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lax/f6/D60;->e:Lax/f6/H60;

    monitor-enter v2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lax/f6/qM;->a()Lax/f6/MC;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/f6/MC;->y(Lax/w5/W0;)V

    iget-object v0, p0, Lax/f6/D60;->e:Lax/f6/H60;

    invoke-static {v0}, Lax/f6/H60;->h(Lax/f6/H60;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lax/f6/B60;

    invoke-direct {v3, p0, v1}, Lax/f6/B60;-><init>(Lax/f6/D60;Lax/w5/W0;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lax/f6/D60;->e:Lax/f6/H60;

    invoke-static {v0}, Lax/f6/H60;->f(Lax/f6/H60;)Lax/f6/w60;

    move-result-object v0

    invoke-virtual {v0, v1}, Lax/f6/w60;->y(Lax/w5/W0;)V

    iget-object v0, p0, Lax/f6/D60;->e:Lax/f6/H60;

    iget-object v3, p0, Lax/f6/D60;->d:Lax/f6/E60;

    invoke-static {v0, v3}, Lax/f6/H60;->d(Lax/f6/H60;Lax/f6/G50;)Lax/f6/pM;

    move-result-object v0

    invoke-interface {v0}, Lax/f6/pM;->d()Lax/f6/qM;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/qM;->b()Lax/f6/RA;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/RA;->c()Lax/f6/yF;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/yF;->g()V

    :goto_1
    iget v0, v1, Lax/w5/W0;->q:I

    const-string v3, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v3}, Lax/f6/O70;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lax/f6/D60;->a:Lax/f6/mY;

    invoke-interface {v0}, Lax/f6/mY;->a()V

    sget-object v0, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/D60;->b:Lax/f6/T90;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lax/f6/T90;->c(Lax/w5/W0;)Lax/f6/T90;

    iget-object v1, p0, Lax/f6/D60;->c:Lax/f6/H90;

    invoke-interface {v1, p1}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    invoke-interface {v1, v3}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-virtual {v0, v1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v0}, Lax/f6/T90;->h()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lax/f6/D60;->e:Lax/f6/H60;

    invoke-static {v0}, Lax/f6/H60;->g(Lax/f6/H60;)Lax/f6/W90;

    move-result-object v0

    iget-object v4, p0, Lax/f6/D60;->c:Lax/f6/H90;

    invoke-interface {v4, v1}, Lax/f6/H90;->p(Lax/w5/W0;)Lax/f6/H90;

    invoke-interface {v4, p1}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    invoke-interface {v4, v3}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {v4}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/W90;->b(Lax/f6/M90;)V

    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lax/f6/D60;->e:Lax/f6/H60;

    check-cast p1, Lax/f6/lM;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lax/f6/lA;->e()Lax/f6/UE;

    move-result-object v1

    iget-object v2, p0, Lax/f6/D60;->e:Lax/f6/H60;

    invoke-static {v2}, Lax/f6/H60;->f(Lax/f6/H60;)Lax/f6/w60;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/UE;->d(Lax/f6/w60;)Lax/f6/UE;

    iget-object v1, p0, Lax/f6/D60;->a:Lax/f6/mY;

    invoke-interface {v1, p1}, Lax/f6/mY;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lax/f6/D60;->e:Lax/f6/H60;

    invoke-static {v1}, Lax/f6/H60;->h(Lax/f6/H60;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lax/f6/H60;->f(Lax/f6/H60;)Lax/f6/w60;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lax/f6/C60;

    invoke-direct {v3, v1}, Lax/f6/C60;-><init>(Lax/f6/w60;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lax/f6/D60;->e:Lax/f6/H60;

    invoke-static {v1}, Lax/f6/H60;->f(Lax/f6/H60;)Lax/f6/w60;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/w60;->r()V

    sget-object v1, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/D60;->b:Lax/f6/T90;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lax/f6/lA;->g()Lax/f6/h70;

    move-result-object v3

    iget-object v3, v3, Lax/f6/h70;->b:Lax/f6/f70;

    invoke-virtual {v1, v3}, Lax/f6/T90;->g(Lax/f6/f70;)Lax/f6/T90;

    invoke-virtual {p1}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/DC;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/f6/T90;->e(Ljava/lang/String;)Lax/f6/T90;

    iget-object p1, p0, Lax/f6/D60;->c:Lax/f6/H90;

    invoke-interface {p1, v2}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-virtual {v1, p1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/f6/D60;->e:Lax/f6/H60;

    invoke-static {v1}, Lax/f6/H60;->g(Lax/f6/H60;)Lax/f6/W90;

    move-result-object v1

    iget-object v3, p0, Lax/f6/D60;->c:Lax/f6/H90;

    invoke-virtual {p1}, Lax/f6/lA;->g()Lax/f6/h70;

    move-result-object v4

    iget-object v4, v4, Lax/f6/h70;->b:Lax/f6/f70;

    invoke-interface {v3, v4}, Lax/f6/H90;->a(Lax/f6/f70;)Lax/f6/H90;

    invoke-virtual {p1}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/DC;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lax/f6/H90;->e0(Ljava/lang/String;)Lax/f6/H90;

    invoke-interface {v3, v2}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {v3}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/f6/W90;->b(Lax/f6/M90;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
