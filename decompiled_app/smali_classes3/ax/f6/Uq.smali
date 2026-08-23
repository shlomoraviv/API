.class public final Lax/f6/Uq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/b6/f;

.field private final b:Lax/f6/fr;

.field private final c:Ljava/util/LinkedList;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Lax/b6/f;Lax/f6/fr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/Uq;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/Uq;->g:J

    iput-wide v0, p0, Lax/f6/Uq;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lax/f6/Uq;->i:J

    iput-wide v0, p0, Lax/f6/Uq;->j:J

    iput-wide v0, p0, Lax/f6/Uq;->k:J

    iput-object p1, p0, Lax/f6/Uq;->a:Lax/b6/f;

    iput-object p2, p0, Lax/f6/Uq;->b:Lax/f6/fr;

    iput-object p3, p0, Lax/f6/Uq;->e:Ljava/lang/String;

    iput-object p4, p0, Lax/f6/Uq;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lax/f6/Uq;->c:Ljava/util/LinkedList;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/Uq;)Lax/b6/f;
    .locals 0

    iget-object p0, p0, Lax/f6/Uq;->a:Lax/b6/f;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lax/f6/Uq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lax/f6/Uq;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lax/f6/Uq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lax/f6/Uq;->j:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lax/f6/Uq;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lax/f6/Uq;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lax/f6/Uq;->h:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lax/f6/Uq;->i:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lax/f6/Uq;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/Tq;

    invoke-virtual {v4}, Lax/f6/Tq;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/Uq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lax/f6/Uq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lax/f6/Uq;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v1, Lax/f6/Tq;

    invoke-direct {v1, p0}, Lax/f6/Tq;-><init>(Lax/f6/Uq;)V

    invoke-virtual {v1}, Lax/f6/Tq;->d()V

    iget-object v2, p0, Lax/f6/Uq;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lax/f6/Uq;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lax/f6/Uq;->i:J

    iget-object v1, p0, Lax/f6/Uq;->b:Lax/f6/fr;

    invoke-virtual {v1}, Lax/f6/fr;->f()V

    iget-object v1, p0, Lax/f6/Uq;->b:Lax/f6/fr;

    invoke-virtual {v1, p0}, Lax/f6/fr;->e(Lax/f6/Uq;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lax/f6/Uq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lax/f6/Uq;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lax/f6/Uq;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/Uq;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/Tq;

    invoke-virtual {v1}, Lax/f6/Tq;->a()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lax/f6/Tq;->c()V

    iget-object v1, p0, Lax/f6/Uq;->b:Lax/f6/fr;

    invoke-virtual {v1, p0}, Lax/f6/fr;->e(Lax/f6/Uq;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lax/f6/Uq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lax/f6/Uq;->k:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lax/f6/Uq;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lax/f6/Uq;->a:Lax/b6/f;

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lax/f6/Uq;->g:J

    iget-object v1, p0, Lax/f6/Uq;->b:Lax/f6/fr;

    invoke-virtual {v1, p0}, Lax/f6/fr;->e(Lax/f6/Uq;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lax/f6/Uq;->b:Lax/f6/fr;

    invoke-virtual {v1}, Lax/f6/fr;->g()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lax/f6/Uq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/Uq;->b:Lax/f6/fr;

    invoke-virtual {v1}, Lax/f6/fr;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Z)V
    .locals 5

    iget-object p1, p0, Lax/f6/Uq;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p0, Lax/f6/Uq;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lax/f6/Uq;->a:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/Uq;->h:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lax/f6/Uq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/Uq;->b:Lax/f6/fr;

    invoke-virtual {v1}, Lax/f6/fr;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Lax/w5/Y1;)V
    .locals 4

    iget-object v0, p0, Lax/f6/Uq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/Uq;->a:Lax/b6/f;

    invoke-interface {v1}, Lax/b6/f;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lax/f6/Uq;->j:J

    iget-object v3, p0, Lax/f6/Uq;->b:Lax/f6/fr;

    invoke-virtual {v3, p1, v1, v2}, Lax/f6/fr;->j(Lax/w5/Y1;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lax/f6/Uq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lax/f6/Uq;->k:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lax/f6/Uq;->b:Lax/f6/fr;

    invoke-virtual {p1, p0}, Lax/f6/fr;->e(Lax/f6/Uq;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
