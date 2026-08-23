.class public final Lax/f6/QT;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/A5/a;

.field private final c:Lax/f6/U60;

.field private final d:Lax/f6/Ut;

.field private final e:Lax/f6/kO;

.field private f:Lax/f6/Qb0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/A5/a;Lax/f6/U60;Lax/f6/Ut;Lax/f6/kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/QT;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/QT;->b:Lax/A5/a;

    iput-object p3, p0, Lax/f6/QT;->c:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/QT;->d:Lax/f6/Ut;

    iput-object p5, p0, Lax/f6/QT;->e:Lax/f6/kO;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/QT;->f:Lax/f6/Qb0;

    if-eqz v0, :cond_0

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lax/f6/NT;->h(Lax/f6/Qb0;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

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

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/QT;->f:Lax/f6/Qb0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/QT;->d:Lax/f6/Ut;

    if-eqz v0, :cond_0

    const-string v1, "onSdkImpression"

    invoke-static {}, Lax/f6/mi0;->d()Lax/f6/mi0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/QT;->f:Lax/f6/Qb0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/QT;->d:Lax/f6/Ut;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lax/f6/Ut;->l1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lax/f6/NT;->h(Lax/f6/Qb0;Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/f6/QT;->d:Lax/f6/Ut;

    const-string v1, "onSdkLoaded"

    invoke-static {}, Lax/f6/mi0;->d()Lax/f6/mi0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lax/f6/Gk;->P(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/QT;->f:Lax/f6/Qb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(Z)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lax/f6/QT;->c:Lax/f6/U60;

    iget-boolean p1, p1, Lax/f6/U60;->T:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lax/f6/Ff;->c5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lax/f6/Ff;->f5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lax/f6/QT;->d:Lax/f6/Ut;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lax/f6/QT;->f:Lax/f6/Qb0;

    if-eqz p1, :cond_1

    const-string p1, "Omid javascript session service already started for ad."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p1, p0, Lax/f6/QT;->a:Landroid/content/Context;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-interface {v1, p1}, Lax/f6/NT;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Unable to initialize omid."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_2
    iget-object p1, p0, Lax/f6/QT;->c:Lax/f6/U60;

    iget-object p1, p1, Lax/f6/U60;->V:Lax/f6/t70;

    invoke-virtual {p1}, Lax/f6/t70;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lax/f6/QT;->b:Lax/A5/a;

    iget-object v1, p0, Lax/f6/QT;->d:Lax/f6/Ut;

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v2

    invoke-interface {v1}, Lax/f6/Ut;->r0()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v2, p1, v1, v3}, Lax/f6/NT;->k(Lax/A5/a;Landroid/webkit/WebView;Z)Lax/f6/Qb0;

    move-result-object p1

    sget-object v1, Lax/f6/Ff;->g5:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lax/f6/QT;->e:Lax/f6/kO;

    if-eqz p1, :cond_3

    const-string v2, "1"

    goto :goto_0

    :cond_3
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1}, Lax/f6/kO;->a()Lax/f6/jO;

    move-result-object v1

    const-string v4, "omid_js_session_success"

    invoke-virtual {v1, v4, v2}, Lax/f6/jO;->b(Ljava/lang/String;Ljava/lang/String;)Lax/f6/jO;

    invoke-virtual {v1}, Lax/f6/jO;->g()V

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "Unable to create javascript session service."

    invoke-static {p1}, Lax/A5/p;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_3
    const-string v0, "Created omid javascript session service."

    invoke-static {v0}, Lax/A5/p;->f(Ljava/lang/String;)V

    iput-object p1, p0, Lax/f6/QT;->f:Lax/f6/Qb0;

    iget-object p1, p0, Lax/f6/QT;->d:Lax/f6/Ut;

    invoke-interface {p1, p0}, Lax/f6/Ut;->n1(Lax/f6/QT;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_6
    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lax/f6/ou;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/QT;->f:Lax/f6/Qb0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lax/f6/QT;->d:Lax/f6/Ut;

    if-eqz v1, :cond_0

    invoke-static {}, Lax/v5/v;->b()Lax/f6/NT;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lax/f6/NT;->i(Lax/f6/Qb0;Lax/f6/ou;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/QT;->f:Lax/f6/Qb0;

    iget-object v0, p0, Lax/f6/QT;->d:Lax/f6/Ut;

    invoke-interface {v0, p1}, Lax/f6/Ut;->n1(Lax/f6/QT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

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
