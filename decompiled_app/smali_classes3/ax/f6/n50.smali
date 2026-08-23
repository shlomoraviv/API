.class public final Lax/f6/n50;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/I50;


# instance fields
.field private final a:Lax/f6/I50;

.field private final b:Lax/f6/I50;

.field private final c:Lax/f6/B80;

.field private final d:Ljava/lang/String;

.field private e:Lax/f6/pC;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lax/f6/I50;Lax/f6/I50;Lax/f6/B80;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/n50;->a:Lax/f6/I50;

    iput-object p2, p0, Lax/f6/n50;->b:Lax/f6/I50;

    iput-object p3, p0, Lax/f6/n50;->c:Lax/f6/B80;

    iput-object p4, p0, Lax/f6/n50;->d:Ljava/lang/String;

    iput-object p5, p0, Lax/f6/n50;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g(Lax/f6/o80;Lax/f6/J50;)Lax/I7/d;
    .locals 2

    iget-object v0, p1, Lax/f6/o80;->a:Lax/f6/pC;

    iput-object v0, p0, Lax/f6/n50;->e:Lax/f6/pC;

    iget-object v1, p1, Lax/f6/o80;->c:Lax/f6/lA;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lax/f6/pC;->e()Lax/f6/F50;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lax/f6/o80;->c:Lax/f6/lA;

    invoke-virtual {p2}, Lax/f6/lA;->f()Lax/f6/F50;

    move-result-object p2

    iget-object v0, p1, Lax/f6/o80;->a:Lax/f6/pC;

    invoke-interface {v0}, Lax/f6/pC;->e()Lax/f6/F50;

    move-result-object v0

    invoke-interface {p2, v0}, Lax/f6/F50;->k(Lax/f6/F50;)V

    :cond_0
    iget-object p1, p1, Lax/f6/o80;->c:Lax/f6/lA;

    invoke-static {p1}, Lax/f6/Uk0;->h(Ljava/lang/Object;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lax/f6/pC;->b()Lax/f6/RA;

    move-result-object v0

    iget-object v1, p1, Lax/f6/o80;->b:Lax/f6/h70;

    invoke-virtual {v0, v1}, Lax/f6/RA;->k(Lax/f6/h70;)V

    iget-object v0, p0, Lax/f6/n50;->a:Lax/f6/I50;

    iget-object p1, p1, Lax/f6/o80;->a:Lax/f6/pC;

    check-cast v0, Lax/f6/x50;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lax/f6/x50;->c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/J50;Lax/f6/H50;Ljava/lang/Object;)Lax/I7/d;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lax/f6/n50;->e(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lax/f6/pC;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/n50;->e:Lax/f6/pC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final synthetic c(Lax/f6/J50;Lax/f6/m50;Lax/f6/H50;Lax/f6/pC;Lax/f6/s50;)Lax/I7/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    iget-object v1, p2, Lax/f6/m50;->a:Lax/f6/H50;

    iget-object v2, p2, Lax/f6/m50;->b:Lax/f6/J50;

    iget-object v3, p2, Lax/f6/m50;->c:Lax/w5/Y1;

    iget-object v4, p2, Lax/f6/m50;->d:Ljava/lang/String;

    iget-object v5, p2, Lax/f6/m50;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lax/f6/m50;->f:Lax/w5/j2;

    iget-object v7, p5, Lax/f6/s50;->a:Lax/f6/p80;

    new-instance v0, Lax/f6/m50;

    invoke-direct/range {v0 .. v7}, Lax/f6/m50;-><init>(Lax/f6/H50;Lax/f6/J50;Lax/w5/Y1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax/w5/j2;Lax/f6/p80;)V

    iget-object p2, p5, Lax/f6/s50;->c:Lax/f6/o80;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-object v1, p0, Lax/f6/n50;->e:Lax/f6/pC;

    iget-object p2, p0, Lax/f6/n50;->c:Lax/f6/B80;

    invoke-virtual {p2, v0}, Lax/f6/B80;->e(Lax/f6/A80;)V

    iget-object p2, p5, Lax/f6/s50;->c:Lax/f6/o80;

    invoke-direct {p0, p2, p1}, Lax/f6/n50;->g(Lax/f6/o80;Lax/f6/J50;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lax/f6/n50;->c:Lax/f6/B80;

    invoke-virtual {p2, v0}, Lax/f6/B80;->a(Lax/f6/A80;)Lax/I7/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v1, p0, Lax/f6/n50;->e:Lax/f6/pC;

    new-instance p1, Lax/f6/j50;

    invoke-direct {p1, p0}, Lax/f6/j50;-><init>(Lax/f6/n50;)V

    iget-object p3, p0, Lax/f6/n50;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lax/f6/n50;->c:Lax/f6/B80;

    invoke-virtual {p2, v0}, Lax/f6/B80;->e(Lax/f6/A80;)V

    iget-object p1, p1, Lax/f6/J50;->b:Lax/f6/G50;

    iget-object p2, p5, Lax/f6/s50;->b:Lax/f6/Wo;

    new-instance p5, Lax/f6/J50;

    invoke-direct {p5, p1, p2}, Lax/f6/J50;-><init>(Lax/f6/G50;Lax/f6/Wo;)V

    move-object p1, p5

    :cond_2
    iget-object p2, p0, Lax/f6/n50;->a:Lax/f6/I50;

    check-cast p2, Lax/f6/x50;

    invoke-virtual {p2, p1, p3, p4}, Lax/f6/x50;->c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;

    move-result-object p1

    iput-object p4, p0, Lax/f6/n50;->e:Lax/f6/pC;

    return-object p1
.end method

.method final synthetic d(Lax/f6/y80;)Lax/I7/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lax/f6/y80;->a:Lax/f6/o80;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lax/f6/y80;->b:Lax/f6/A80;

    if-eqz v0, :cond_0

    check-cast v0, Lax/f6/m50;

    invoke-static {}, Lax/f6/xe;->f0()Lax/f6/qe;

    move-result-object v1

    invoke-static {}, Lax/f6/pe;->j0()Lax/f6/oe;

    move-result-object v2

    sget-object v3, Lax/f6/re;->Y:Lax/f6/re;

    invoke-virtual {v2, v3}, Lax/f6/oe;->E(Lax/f6/re;)Lax/f6/oe;

    invoke-static {}, Lax/f6/ue;->h0()Lax/f6/ue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lax/f6/oe;->G(Lax/f6/ue;)Lax/f6/oe;

    invoke-virtual {v1, v2}, Lax/f6/qe;->E(Lax/f6/oe;)Lax/f6/qe;

    invoke-virtual {v1}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v1

    check-cast v1, Lax/f6/xe;

    iget-object v2, p1, Lax/f6/y80;->a:Lax/f6/o80;

    iget-object v2, v2, Lax/f6/o80;->a:Lax/f6/pC;

    invoke-interface {v2}, Lax/f6/pC;->b()Lax/f6/RA;

    move-result-object v2

    invoke-virtual {v2}, Lax/f6/RA;->c()Lax/f6/yF;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/yF;->U(Lax/f6/xe;)V

    iget-object p1, p1, Lax/f6/y80;->a:Lax/f6/o80;

    iget-object v0, v0, Lax/f6/m50;->b:Lax/f6/J50;

    invoke-direct {p0, p1, v0}, Lax/f6/n50;->g(Lax/f6/o80;Lax/f6/J50;)Lax/I7/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lax/f6/qQ;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lax/f6/qQ;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lax/f6/J50;->b:Lax/f6/G50;

    invoke-interface {p2, v0}, Lax/f6/H50;->a(Lax/f6/G50;)Lax/f6/oC;

    move-result-object v0

    new-instance v4, Lax/f6/o50;

    iget-object v5, p0, Lax/f6/n50;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lax/f6/o50;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lax/f6/oC;->m(Lax/f6/o50;)Lax/f6/oC;

    invoke-interface {v0}, Lax/f6/oC;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/pC;

    invoke-interface {v0}, Lax/f6/pC;->h()Lax/f6/q70;

    invoke-interface {v0}, Lax/f6/pC;->h()Lax/f6/q70;

    invoke-interface {v0}, Lax/f6/pC;->h()Lax/f6/q70;

    move-result-object v4

    iget-object v4, v4, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object v5, v4, Lax/w5/Y1;->y0:Lax/w5/X;

    if-nez v5, :cond_0

    iget-object v4, v4, Lax/w5/Y1;->D0:Ljava/lang/String;

    if-eqz v4, :cond_1

    :cond_0
    move-object v5, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lax/f6/pC;->h()Lax/f6/q70;

    move-result-object v4

    iget-object v5, v4, Lax/f6/q70;->d:Lax/w5/Y1;

    iget-object v6, v4, Lax/f6/q70;->f:Ljava/lang/String;

    iget-object v8, v4, Lax/f6/q70;->j:Lax/w5/j2;

    iget-object v7, p0, Lax/f6/n50;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lax/f6/m50;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lax/f6/m50;-><init>(Lax/f6/H50;Lax/f6/J50;Lax/w5/Y1;Ljava/lang/String;Ljava/util/concurrent/Executor;Lax/w5/j2;Lax/f6/p80;)V

    move-object v4, v2

    iget-object v5, p0, Lax/f6/n50;->b:Lax/f6/I50;

    check-cast v5, Lax/f6/t50;

    invoke-virtual {v5, p1, p2, v0}, Lax/f6/t50;->c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;

    move-result-object v5

    invoke-static {v5}, Lax/f6/Kk0;->D(Lax/I7/d;)Lax/f6/Kk0;

    move-result-object v6

    move-object v5, v0

    new-instance v0, Lax/f6/k50;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lax/f6/k50;-><init>(Lax/f6/n50;Lax/f6/J50;Lax/f6/m50;Lax/f6/H50;Lax/f6/pC;)V

    iget-object v2, p0, Lax/f6/n50;->f:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, v2}, Lax/f6/Uk0;->n(Lax/I7/d;Lax/f6/Ak0;Ljava/util/concurrent/Executor;)Lax/I7/d;

    move-result-object v0

    check-cast v0, Lax/f6/Kk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_1
    iput-object v5, p0, Lax/f6/n50;->e:Lax/f6/pC;

    iget-object v0, p0, Lax/f6/n50;->a:Lax/f6/I50;

    check-cast v0, Lax/f6/x50;

    invoke-virtual {v0, p1, p2, v5}, Lax/f6/x50;->c(Lax/f6/J50;Lax/f6/H50;Lax/f6/pC;)Lax/I7/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/n50;->b()Lax/f6/pC;

    move-result-object v0

    return-object v0
.end method
