.class public final Lax/Z0/o$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Z0/o;-><init>(Lax/Z0/u;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/Z0/o;


# direct methods
.method constructor <init>(Lax/Z0/o;)V
    .locals 0

    iput-object p1, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    invoke-static {}, Lax/sb/L;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lax/Z0/o;->e()Lax/Z0/u;

    move-result-object v0

    new-instance v2, Lax/d1/a;

    const/4 v5, 0x2

    const-string v3, "lCsFfadoSainie tdoEEi Rbrc_ iidg_om=lT1 atERetvMHLm;_lO  Wn*Eaoo"

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lax/d1/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lax/Z0/u;->y(Lax/Z0/u;Lax/d1/j;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    sget-object v2, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v4}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    invoke-static {v1}, Lax/sb/L;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v5, 0x4

    iget-object v1, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lax/Z0/o;->d()Lax/d1/k;

    move-result-object v1

    const-string v2, "auimn leq u.wa sRvelelru"

    const-string v2, "Required value was null."

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-object v1, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/Z0/o;->d()Lax/d1/k;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lax/d1/k;->O()I

    return-object v0

    :cond_1
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    :cond_2
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_3
    return-object v0

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lax/Cb/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/Z0/o;->e()Lax/Z0/u;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/Z0/u;->k()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    invoke-virtual {v1}, Lax/Z0/o;->c()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    invoke-static {v0}, Lax/Z0/o;->a(Lax/Z0/o;)Lax/Z0/c;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lax/Z0/c;->e()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    invoke-virtual {v1}, Lax/Z0/o;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    invoke-static {v0}, Lax/Z0/o;->a(Lax/Z0/o;)Lax/Z0/c;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v0}, Lax/Z0/c;->e()V

    const/4 v4, 0x1

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    invoke-virtual {v1}, Lax/Z0/o;->e()Lax/Z0/u;

    move-result-object v1

    invoke-virtual {v1}, Lax/Z0/u;->q()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    iget-object v0, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    const/4 v4, 0x7

    invoke-static {v0}, Lax/Z0/o;->a(Lax/Z0/o;)Lax/Z0/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lax/Z0/c;->e()V

    const/4 v4, 0x7

    return-void

    :cond_2
    :try_start_3
    const/4 v4, 0x7

    iget-object v1, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lax/Z0/o;->e()Lax/Z0/u;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lax/Z0/u;->m()Lax/d1/h;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Lax/d1/h;->o0()Lax/d1/g;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Lax/d1/g;->h0()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x2

    invoke-direct {p0}, Lax/Z0/o$e;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1}, Lax/d1/g;->f0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v4, 0x7

    invoke-interface {v1}, Lax/d1/g;->s0()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    const/4 v4, 0x2

    invoke-static {v0}, Lax/Z0/o;->a(Lax/Z0/o;)Lax/Z0/c;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lax/Z0/c;->e()V

    goto :goto_3

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v4, 0x2

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    const/4 v4, 0x5

    invoke-interface {v1}, Lax/d1/g;->s0()V

    const/4 v4, 0x1

    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    const-string v2, "ROOM"

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    invoke-static {v0}, Lax/Z0/o;->a(Lax/Z0/o;)Lax/Z0/c;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_2
    :try_start_8
    const-string v2, "ORMO"

    const-string v2, "ROOM"

    const/4 v4, 0x7

    const-string v3, " o.tot idlenaeaktn dIscuailrnr so airvCdnhnt ?cob "

    const-string v3, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lax/sb/L;->d()Ljava/util/Set;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    invoke-static {v0}, Lax/Z0/o;->a(Lax/Z0/o;)Lax/Z0/c;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_5

    const/4 v4, 0x6

    iget-object v0, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lax/Z0/o;->f()Lax/w/b;

    move-result-object v0

    iget-object v1, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    monitor-enter v0

    :try_start_9
    invoke-virtual {v1}, Lax/Z0/o;->f()Lax/w/b;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lax/Z0/o$d;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Lax/Z0/o$d;->b(Ljava/util/Set;)V

    goto :goto_4

    :catchall_2
    move-exception v1

    const/4 v4, 0x4

    goto :goto_5

    :cond_4
    sget-object v1, Lax/rb/t;->a:Lax/rb/t;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x4

    goto :goto_6

    :goto_5
    const/4 v4, 0x0

    monitor-exit v0

    throw v1

    :cond_5
    :goto_6
    const/4 v4, 0x7

    return-void

    :goto_7
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    iget-object v0, p0, Lax/Z0/o$e;->q:Lax/Z0/o;

    invoke-static {v0}, Lax/Z0/o;->a(Lax/Z0/o;)Lax/Z0/c;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lax/Z0/c;->e()V

    :cond_6
    const/4 v4, 0x1

    throw v1
.end method
