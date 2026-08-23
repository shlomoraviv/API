.class final Lax/f6/a50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/T90;

.field final synthetic b:Lax/f6/H90;

.field final synthetic c:Lax/f6/Bz;

.field final synthetic d:Lax/f6/c50;


# direct methods
.method constructor <init>(Lax/f6/c50;Lax/f6/T90;Lax/f6/H90;Lax/f6/Bz;)V
    .locals 0

    iput-object p2, p0, Lax/f6/a50;->a:Lax/f6/T90;

    iput-object p3, p0, Lax/f6/a50;->b:Lax/f6/H90;

    iput-object p4, p0, Lax/f6/a50;->c:Lax/f6/Bz;

    iput-object p1, p0, Lax/f6/a50;->d:Lax/f6/c50;

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

    const-string v0, "Banner ad failed to load"

    invoke-static {v0, p1}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lax/f6/a50;->d:Lax/f6/c50;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/a50;->c:Lax/f6/Bz;

    invoke-virtual {v1}, Lax/f6/Bz;->d()Lax/f6/RA;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/RA;->a(Ljava/lang/Throwable;)Lax/w5/W0;

    move-result-object v1

    iget-object v2, p0, Lax/f6/a50;->d:Lax/f6/c50;

    invoke-static {v2, v1}, Lax/f6/c50;->h(Lax/f6/c50;Lax/w5/W0;)V

    iget-object v2, p0, Lax/f6/a50;->c:Lax/f6/Bz;

    invoke-virtual {v2}, Lax/f6/Bz;->e()Lax/f6/MC;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/MC;->y(Lax/w5/W0;)V

    iget v2, v1, Lax/w5/W0;->q:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lax/f6/O70;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lax/f6/a50;->d:Lax/f6/c50;

    invoke-static {v2}, Lax/f6/c50;->r(Lax/f6/c50;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lax/f6/c50;->i(Lax/f6/c50;)V

    iget-object v2, p0, Lax/f6/a50;->d:Lax/f6/c50;

    invoke-static {v2}, Lax/f6/c50;->d(Lax/f6/c50;)Lax/f6/fE;

    move-result-object v3

    invoke-static {v2}, Lax/f6/c50;->e(Lax/f6/c50;)Lax/f6/oF;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/oF;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lax/f6/fE;->F0(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v2}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/a50;->a:Lax/f6/T90;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lax/f6/T90;->c(Lax/w5/W0;)Lax/f6/T90;

    iget-object v1, p0, Lax/f6/a50;->b:Lax/f6/H90;

    invoke-interface {v1, p1}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    invoke-interface {v1, v3}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-virtual {v2, v1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v2}, Lax/f6/T90;->h()V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lax/f6/a50;->d:Lax/f6/c50;

    invoke-static {v2}, Lax/f6/c50;->g(Lax/f6/c50;)Lax/f6/W90;

    move-result-object v2

    iget-object v4, p0, Lax/f6/a50;->b:Lax/f6/H90;

    invoke-interface {v4, v1}, Lax/f6/H90;->p(Lax/w5/W0;)Lax/f6/H90;

    invoke-interface {v4, p1}, Lax/f6/H90;->c(Ljava/lang/Throwable;)Lax/f6/H90;

    invoke-interface {v4, v3}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-interface {v4}, Lax/f6/H90;->m()Lax/f6/M90;

    move-result-object p1

    invoke-virtual {v2, p1}, Lax/f6/W90;->b(Lax/f6/M90;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lax/f6/a50;->d:Lax/f6/c50;

    check-cast p1, Lax/f6/Wy;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/a50;->d:Lax/f6/c50;

    invoke-static {v1}, Lax/f6/c50;->r(Lax/f6/c50;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lax/f6/c50;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lax/f6/Ag;->c:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/f6/a50;->a:Lax/f6/T90;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lax/f6/lA;->g()Lax/f6/h70;

    move-result-object v3

    iget-object v3, v3, Lax/f6/h70;->b:Lax/f6/f70;

    invoke-virtual {v1, v3}, Lax/f6/T90;->g(Lax/f6/f70;)Lax/f6/T90;

    invoke-virtual {p1}, Lax/f6/lA;->c()Lax/f6/DC;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/DC;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lax/f6/T90;->e(Ljava/lang/String;)Lax/f6/T90;

    iget-object p1, p0, Lax/f6/a50;->b:Lax/f6/H90;

    invoke-interface {p1, v2}, Lax/f6/H90;->a1(Z)Lax/f6/H90;

    invoke-virtual {v1, p1}, Lax/f6/T90;->a(Lax/f6/H90;)Lax/f6/T90;

    invoke-virtual {v1}, Lax/f6/T90;->h()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lax/f6/a50;->d:Lax/f6/c50;

    invoke-static {v1}, Lax/f6/c50;->g(Lax/f6/c50;)Lax/f6/W90;

    move-result-object v1

    iget-object v3, p0, Lax/f6/a50;->b:Lax/f6/H90;

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

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
