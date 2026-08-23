.class public final Lax/f6/fr;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/kc;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lax/z5/t0;

.field private final c:Lax/f6/dr;

.field final d:Lax/f6/cr;

.field final e:Ljava/util/HashSet;

.field final f:Ljava/util/HashSet;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/z5/t0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/fr;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/f6/fr;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/fr;->g:Z

    new-instance v0, Lax/f6/cr;

    invoke-direct {v0, p1, p2}, Lax/f6/cr;-><init>(Ljava/lang/String;Lax/z5/t0;)V

    iput-object v0, p0, Lax/f6/fr;->d:Lax/f6/cr;

    iput-object p2, p0, Lax/f6/fr;->b:Lax/z5/t0;

    new-instance p1, Lax/f6/dr;

    invoke-direct {p1}, Lax/f6/dr;-><init>()V

    iput-object p1, p0, Lax/f6/fr;->c:Lax/f6/dr;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v0

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lax/f6/fr;->b:Lax/z5/t0;

    invoke-interface {p1}, Lax/z5/t0;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lax/f6/Ff;->d1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lax/f6/fr;->d:Lax/f6/cr;

    const/4 v0, -0x1

    iput v0, p1, Lax/f6/cr;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/fr;->d:Lax/f6/cr;

    iget-object v0, p0, Lax/f6/fr;->b:Lax/z5/t0;

    invoke-interface {v0}, Lax/z5/t0;->c()I

    move-result v0

    iput v0, p1, Lax/f6/cr;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/fr;->g:Z

    return-void

    :cond_1
    iget-object p1, p0, Lax/f6/fr;->b:Lax/z5/t0;

    invoke-interface {p1, v0, v1}, Lax/z5/t0;->F(J)V

    iget-object p1, p0, Lax/f6/fr;->b:Lax/z5/t0;

    iget-object v0, p0, Lax/f6/fr;->d:Lax/f6/cr;

    iget v0, v0, Lax/f6/cr;->d:I

    invoke-interface {p1, v0}, Lax/z5/t0;->E(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fr;->d:Lax/f6/cr;

    invoke-virtual {v1}, Lax/f6/cr;->a()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lax/b6/f;Ljava/lang/String;)Lax/f6/Uq;
    .locals 2

    iget-object v0, p0, Lax/f6/fr;->c:Lax/f6/dr;

    new-instance v1, Lax/f6/Uq;

    invoke-virtual {v0}, Lax/f6/dr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p0, v0, p2}, Lax/f6/Uq;-><init>(Lax/b6/f;Lax/f6/fr;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/fr;->c:Lax/f6/dr;

    invoke-virtual {v0}, Lax/f6/dr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lax/f6/Uq;)V
    .locals 2

    iget-object v0, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fr;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fr;->d:Lax/f6/cr;

    invoke-virtual {v1}, Lax/f6/cr;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fr;->d:Lax/f6/cr;

    invoke-virtual {v1}, Lax/f6/cr;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fr;->d:Lax/f6/cr;

    invoke-virtual {v1}, Lax/f6/cr;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fr;->d:Lax/f6/cr;

    invoke-virtual {v1}, Lax/f6/cr;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lax/w5/Y1;J)V
    .locals 2

    iget-object v0, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fr;->d:Lax/f6/cr;

    invoke-virtual {v1, p1, p2, p3}, Lax/f6/cr;->g(Lax/w5/Y1;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fr;->d:Lax/f6/cr;

    invoke-virtual {v1}, Lax/f6/cr;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/util/HashSet;)V
    .locals 2

    iget-object v0, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/fr;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/fr;->g:Z

    return v0
.end method

.method public final n(Landroid/content/Context;Lax/f6/Y70;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lax/f6/fr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lax/f6/fr;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lax/f6/fr;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lax/f6/fr;->d:Lax/f6/cr;

    iget-object v3, p0, Lax/f6/fr;->c:Lax/f6/dr;

    invoke-virtual {v3}, Lax/f6/dr;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lax/f6/cr;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lax/f6/fr;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/Uq;

    invoke-virtual {v3}, Lax/f6/Uq;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lax/f6/Y70;->b(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/er;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
