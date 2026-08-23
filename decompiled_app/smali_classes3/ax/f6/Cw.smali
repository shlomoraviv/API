.class public final Lax/f6/Cw;
.super Lax/w5/u0;


# instance fields
.field private final X:Lax/A5/a;

.field private final Y:Lax/f6/YM;

.field private final Z:Lax/f6/ZT;

.field private final k0:Lax/f6/rX;

.field private final l0:Lax/f6/rP;

.field private final m0:Lax/f6/wq;

.field private final n0:Lax/f6/dN;

.field private final o0:Lax/f6/MP;

.field private final p0:Lax/f6/bh;

.field private final q:Landroid/content/Context;

.field private final q0:Lax/f6/W90;

.field private final r0:Lax/f6/N70;

.field private final s0:Lax/f6/yB;

.field private final t0:Lax/f6/kO;

.field private u0:Z

.field private final v0:Ljava/lang/Long;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/A5/a;Lax/f6/YM;Lax/f6/ZT;Lax/f6/rX;Lax/f6/rP;Lax/f6/wq;Lax/f6/dN;Lax/f6/MP;Lax/f6/bh;Lax/f6/W90;Lax/f6/N70;Lax/f6/yB;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Lax/w5/u0;-><init>()V

    iput-object p1, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/Cw;->X:Lax/A5/a;

    iput-object p3, p0, Lax/f6/Cw;->Y:Lax/f6/YM;

    iput-object p4, p0, Lax/f6/Cw;->Z:Lax/f6/ZT;

    iput-object p5, p0, Lax/f6/Cw;->k0:Lax/f6/rX;

    iput-object p6, p0, Lax/f6/Cw;->l0:Lax/f6/rP;

    iput-object p7, p0, Lax/f6/Cw;->m0:Lax/f6/wq;

    iput-object p8, p0, Lax/f6/Cw;->n0:Lax/f6/dN;

    iput-object p9, p0, Lax/f6/Cw;->o0:Lax/f6/MP;

    iput-object p10, p0, Lax/f6/Cw;->p0:Lax/f6/bh;

    iput-object p11, p0, Lax/f6/Cw;->q0:Lax/f6/W90;

    iput-object p12, p0, Lax/f6/Cw;->r0:Lax/f6/N70;

    iput-object p13, p0, Lax/f6/Cw;->s0:Lax/f6/yB;

    iput-object p14, p0, Lax/f6/Cw;->t0:Lax/f6/kO;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/Cw;->u0:Z

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object p1

    invoke-interface {p1}, Lax/b6/f;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lax/f6/Cw;->v0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method final synthetic C()V
    .locals 2

    new-instance v0, Lax/f6/xo;

    invoke-direct {v0}, Lax/f6/xo;-><init>()V

    iget-object v1, p0, Lax/f6/Cw;->p0:Lax/f6/bh;

    invoke-virtual {v1, v0}, Lax/f6/bh;->a(Lax/f6/zo;)V

    return-void
.end method

.method public final C5(Lax/f6/pk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Cw;->l0:Lax/f6/rP;

    invoke-virtual {v0, p1}, Lax/f6/rP;->s(Lax/f6/pk;)V

    return-void
.end method

.method public final declared-synchronized F0(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lax/v5/v;->v()Lax/z5/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/z5/c;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F6(Lax/d6/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lax/A5/p;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lax/z5/v;

    invoke-direct {v0, p1}, Lax/z5/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lax/z5/v;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/Cw;->X:Lax/A5/a;

    iget-object p1, p1, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lax/z5/v;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/z5/v;->r()V

    return-void
.end method

.method public final declared-synchronized N7(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lax/v5/v;->v()Lax/z5/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/z5/c;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final W7(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    invoke-static {v0}, Lax/W5/p;->e(Ljava/lang/String;)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v0

    invoke-interface {v0}, Lax/z5/t0;->h()Lax/f6/Vq;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/Vq;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lax/f6/Cw;->Y:Lax/f6/YM;

    invoke-virtual {p1}, Lax/f6/YM;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Wl;

    iget-object v1, v1, Lax/f6/Wl;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/Vl;

    iget-object v3, v2, Lax/f6/Vl;->b:Ljava/lang/String;

    iget-object v2, v2, Lax/f6/Vl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lax/f6/Cw;->Z:Lax/f6/ZT;

    invoke-interface {v3, v2, v0}, Lax/f6/ZT;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lax/f6/aU;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v3, Lax/f6/aU;->b:Ljava/lang/Object;

    check-cast v4, Lax/f6/P70;

    invoke-virtual {v4}, Lax/f6/P70;->c()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lax/f6/P70;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Lax/f6/aU;->c:Lax/f6/wD;

    check-cast v3, Lax/f6/WU;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lax/f6/P70;->o(Landroid/content/Context;Lax/f6/up;Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialized rewarded video mediation adapter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/A5/p;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lax/f6/x70; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method final b()V
    .locals 4

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v0

    invoke-interface {v0}, Lax/z5/t0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v0

    invoke-interface {v0}, Lax/z5/t0;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/Cw;->X:Lax/A5/a;

    invoke-static {}, Lax/v5/v;->w()Lax/z5/z;

    move-result-object v3

    iget-object v2, v2, Lax/A5/a;->q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lax/z5/z;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lax/z5/t0;->U0(Z)V

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/br;->j()Lax/z5/t0;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lax/z5/t0;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lax/v5/v;->v()Lax/z5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/z5/c;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Cw;->X:Lax/A5/a;

    iget-object v0, v0, Lax/A5/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic f()V
    .locals 2

    iget-object v0, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/f6/V70;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Cw;->l0:Lax/f6/rP;

    invoke-virtual {v0}, Lax/f6/rP;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/f6/Cw;->k0:Lax/f6/rX;

    invoke-virtual {v0, p1}, Lax/f6/rX;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h7(Lax/w5/L1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Cw;->m0:Lax/f6/wq;

    iget-object v1, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lax/f6/wq;->n(Landroid/content/Context;Lax/w5/L1;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lax/f6/Cw;->l0:Lax/f6/rP;

    invoke-virtual {v0}, Lax/f6/rP;->l()V

    return-void
.end method

.method public final i4(Lax/f6/dm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/Cw;->r0:Lax/f6/N70;

    invoke-virtual {v0, p1}, Lax/f6/N70;->f(Lax/f6/dm;)V

    return-void
.end method

.method public final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/f6/Cw;->u0:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    iget-object v1, p0, Lax/f6/Cw;->X:Lax/A5/a;

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->v(Landroid/content/Context;Lax/A5/a;)V

    iget-object v0, p0, Lax/f6/Cw;->s0:Lax/f6/yB;

    invoke-virtual {v0}, Lax/f6/yB;->c()V

    iget-object v0, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->f()Lax/f6/ad;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/ad;->i(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Cw;->u0:Z

    iget-object v0, p0, Lax/f6/Cw;->l0:Lax/f6/rP;

    invoke-virtual {v0}, Lax/f6/rP;->r()V

    iget-object v0, p0, Lax/f6/Cw;->k0:Lax/f6/rX;

    invoke-virtual {v0}, Lax/f6/rX;->e()V

    sget-object v0, Lax/f6/Ff;->d4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Cw;->n0:Lax/f6/dN;

    invoke-virtual {v0}, Lax/f6/dN;->d()V

    :cond_1
    iget-object v0, p0, Lax/f6/Cw;->o0:Lax/f6/MP;

    invoke-virtual {v0}, Lax/f6/MP;->h()V

    sget-object v0, Lax/f6/Ff;->d9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/xw;

    invoke-direct {v1, p0}, Lax/f6/xw;-><init>(Lax/f6/Cw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lax/f6/Ff;->Pa:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/Aw;

    invoke-direct {v1, p0}, Lax/f6/Aw;-><init>(Lax/f6/Cw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v0, Lax/f6/Ff;->b3:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/yw;

    invoke-direct {v1, p0}, Lax/f6/yw;-><init>(Lax/f6/Cw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sget-object v0, Lax/f6/Ff;->G4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lax/f6/Ff;->H4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lax/f6/lr;->a:Lax/f6/fl0;

    new-instance v1, Lax/f6/zw;

    invoke-direct {v1, p0}, Lax/f6/zw;-><init>(Lax/f6/Cw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lax/f6/Ff;->o9:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/br;->A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized s6(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lax/f6/Ff;->b4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    iget-object v3, p0, Lax/f6/Cw;->X:Lax/A5/a;

    iget-object v6, p0, Lax/f6/Cw;->q0:Lax/f6/W90;

    invoke-static {}, Lax/v5/v;->d()Lax/v5/f;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lax/v5/f;->a(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Ljava/lang/Runnable;Lax/f6/W90;Lax/f6/kO;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lax/v5/v;->v()Lax/z5/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/z5/c;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/Se0;->a(Landroid/content/Context;)Lax/f6/Se0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Se0;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    const-string v0, "query_info_shared_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to remove query_info_shared_prefs"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    const-string v1, "clearStorageOnGpidPubDisable_scar"

    invoke-virtual {v0, p1, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w5(Ljava/lang/String;Lax/d6/a;)V
    .locals 11

    iget-object v0, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/f6/Ff;->a(Landroid/content/Context;)V

    sget-object v0, Lax/f6/Ff;->i4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object v0, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    invoke-static {v0}, Lax/z5/G0;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "NonagonMobileAdsSettingManager_AppId"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    move-object v6, p1

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    sget-object p1, Lax/f6/Ff;->b4:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lax/f6/Ff;->a1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr p1, v1

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lax/d6/b;->d1(Lax/d6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    new-instance p2, Lax/f6/Bw;

    invoke-direct {p2, p0, p1}, Lax/f6/Bw;-><init>(Lax/f6/Cw;Ljava/lang/Runnable;)V

    :goto_3
    move-object v7, p2

    goto :goto_4

    :cond_3
    const/4 p2, 0x0

    move v2, p1

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_4

    iget-object v4, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    iget-object v5, p0, Lax/f6/Cw;->X:Lax/A5/a;

    iget-object v8, p0, Lax/f6/Cw;->q0:Lax/f6/W90;

    iget-object v9, p0, Lax/f6/Cw;->t0:Lax/f6/kO;

    iget-object v10, p0, Lax/f6/Cw;->v0:Ljava/lang/Long;

    invoke-static {}, Lax/v5/v;->d()Lax/v5/f;

    move-result-object v3

    invoke-virtual/range {v3 .. v10}, Lax/v5/f;->a(Landroid/content/Context;Lax/A5/a;Ljava/lang/String;Ljava/lang/Runnable;Lax/f6/W90;Lax/f6/kO;Ljava/lang/Long;)V

    :cond_4
    :goto_5
    return-void
.end method

.method final synthetic y()V
    .locals 3

    invoke-static {}, Lax/v5/v;->i()Lax/f6/fg;

    move-result-object v0

    iget-object v1, p0, Lax/f6/Cw;->q:Landroid/content/Context;

    iget-object v2, p0, Lax/f6/Cw;->t0:Lax/f6/kO;

    invoke-virtual {v0, v1, v2}, Lax/f6/fg;->d(Landroid/content/Context;Lax/f6/kO;)V

    return-void
.end method

.method public final z4(Lax/w5/H0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lax/f6/LP;->X:Lax/f6/LP;

    iget-object v1, p0, Lax/f6/Cw;->o0:Lax/f6/MP;

    invoke-virtual {v1, p1, v0}, Lax/f6/MP;->i(Lax/w5/H0;Lax/f6/LP;)V

    return-void
.end method
