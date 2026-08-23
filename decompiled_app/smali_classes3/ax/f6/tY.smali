.class final Lax/f6/tY;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/mY;

.field final synthetic b:Lax/f6/T90;

.field final synthetic c:Lax/f6/H90;

.field final synthetic d:Lax/f6/tI;

.field final synthetic e:Lax/f6/uY;


# direct methods
.method constructor <init>(Lax/f6/uY;Lax/f6/mY;Lax/f6/T90;Lax/f6/H90;Lax/f6/tI;)V
    .locals 0

    iput-object p2, p0, Lax/f6/tY;->a:Lax/f6/mY;

    iput-object p3, p0, Lax/f6/tY;->b:Lax/f6/T90;

    iput-object p4, p0, Lax/f6/tY;->c:Lax/f6/H90;

    iput-object p5, p0, Lax/f6/tY;->d:Lax/f6/tI;

    iput-object p1, p0, Lax/f6/tY;->e:Lax/f6/uY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lax/f6/Ff;->G5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Native ad failed to load"

    invoke-static {v0, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lax/f6/tY;->d:Lax/f6/tI;

    invoke-virtual {v0}, Lax/f6/tI;->a()Lax/f6/RA;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/RA;->a(Ljava/lang/Throwable;)Lax/w5/W0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/tY;->d:Lax/f6/tI;

    invoke-virtual {v1}, Lax/f6/tI;->b()Lax/f6/MC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/MC;->y(Lax/w5/W0;)V

    iget-object v1, p0, Lax/f6/tY;->e:Lax/f6/uY;

    invoke-static {v1}, Lax/f6/uY;->c(Lax/f6/uY;)Lax/f6/Yu;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Yu;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lax/f6/sY;

    invoke-direct {v2, p0, v0}, Lax/f6/sY;-><init>(Lax/f6/tY;Lax/w5/W0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v1, v0, Lax/w5/W0;->q:I

    const-string v2, "NativeAdLoader.onFailure"

    invoke-static {v1, p1, v2}, Lax/f6/O70;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lax/f6/tY;->a:Lax/f6/mY;

    invoke-interface {v1}, Lax/f6/mY;->a()V

    sget-object v1, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/tY;->b:Lax/f6/T90;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lax/f6/T90;->c(Lax/w5/W0;)Lax/f6/T90;

    iget-object v0, p0, Lax/f6/tY;->c:Lax/f6/H90;

    invoke-interface {v0, p1}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    invoke-interface {v0, v2}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-virtual {v1, v0}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    return-void

    :cond_1
    iget-object v1, p0, Lax/f6/tY;->e:Lax/f6/uY;

    iget-object v3, p0, Lax/f6/tY;->c:Lax/f6/H90;

    invoke-static {v1}, Lax/f6/uY;->e(Lax/f6/uY;)Lax/f6/W90;

    move-result-object v1

    invoke-interface {v3, v0}, Lax/f6/H90;->p(Lax/w5/W0;)Lax/f6/H90;

    invoke-interface {v3, p1}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    invoke-interface {v3, v2}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {v3}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/f6/W90;->b(Lax/f6/M90;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lax/f6/tY;->e:Lax/f6/uY;

    check-cast p1, Lax/f6/lA;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lax/f6/lA;->e()Lax/f6/UE;

    move-result-object v1

    iget-object v2, p0, Lax/f6/tY;->e:Lax/f6/uY;

    invoke-static {v2}, Lax/f6/uY;->d(Lax/f6/uY;)Lax/f6/kY;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/kY;->d()Lax/f6/WX;

    move-result-object v2

    invoke-virtual {v1, v2}, Lax/f6/UE;->a(Lax/f6/WX;)Lax/f6/UE;

    iget-object v1, p0, Lax/f6/tY;->a:Lax/f6/mY;

    invoke-interface {v1, p1}, Lax/f6/mY;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lax/f6/tY;->e:Lax/f6/uY;

    invoke-static {v1}, Lax/f6/uY;->c(Lax/f6/uY;)Lax/f6/Yu;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/Yu;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lax/f6/rY;

    invoke-direct {v2, p0}, Lax/f6/rY;-><init>(Lax/f6/tY;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v1, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/tY;->b:Lax/f6/T90;

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

    iget-object p1, p0, Lax/f6/tY;->c:Lax/f6/H90;

    invoke-interface {p1, v2}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-virtual {v1, p1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/f6/tY;->e:Lax/f6/uY;

    invoke-static {v1}, Lax/f6/uY;->e(Lax/f6/uY;)Lax/f6/W90;

    move-result-object v1

    iget-object v3, p0, Lax/f6/tY;->c:Lax/f6/H90;

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
