.class public final Lax/Xa/b$a;
.super Lax/Xa/b;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Xa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final o0:Lax/Xa/b;

.field private p0:Z

.field private q0:Ljava/lang/Throwable;

.field private r0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# virtual methods
.method public G(Ljava/lang/Throwable;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/Xa/b$a;->p0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/Xa/b$a;->p0:Z

    iget-object v2, p0, Lax/Xa/b$a;->r0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lax/Xa/b$a;->r0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lax/Xa/b$a;->q0:Ljava/lang/Throwable;

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lax/Xa/b;->x()V

    :cond_2
    return v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Lax/Xa/b;
    .locals 1

    iget-object v0, p0, Lax/Xa/b$a;->o0:Lax/Xa/b;

    invoke-virtual {v0}, Lax/Xa/b;->a()Lax/Xa/b;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/Xa/b$a;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lax/Xa/b$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/Xa/b$a;->q0:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lax/Xa/b;)V
    .locals 1

    iget-object v0, p0, Lax/Xa/b$a;->o0:Lax/Xa/b;

    invoke-virtual {v0, p1}, Lax/Xa/b;->k(Lax/Xa/b;)V

    return-void
.end method

.method public l()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lax/Xa/b$a;->p0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lax/Xa/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Lax/Xa/b;->g()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Xa/b$a;->G(Ljava/lang/Throwable;)Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
