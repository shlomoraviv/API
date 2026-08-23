.class public abstract Lax/f6/e7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final X:I

.field private final Y:Ljava/lang/String;

.field private final Z:I

.field private final k0:Ljava/lang/Object;

.field private final l0:Lax/f6/i7;

.field private m0:Ljava/lang/Integer;

.field private n0:Lax/f6/h7;

.field private o0:Z

.field private p0:Lax/f6/M6;

.field private final q:Lax/f6/p7;

.field private q0:Lax/f6/d7;

.field private final r0:Lax/f6/S6;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lax/f6/i7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lax/f6/p7;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lax/f6/p7;

    invoke-direct {v0}, Lax/f6/p7;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lax/f6/e7;->q:Lax/f6/p7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/e7;->k0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/e7;->o0:Z

    iput-object v1, p0, Lax/f6/e7;->p0:Lax/f6/M6;

    iput p1, p0, Lax/f6/e7;->X:I

    iput-object p2, p0, Lax/f6/e7;->Y:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/e7;->l0:Lax/f6/i7;

    new-instance p1, Lax/f6/S6;

    invoke-direct {p1}, Lax/f6/S6;-><init>()V

    iput-object p1, p0, Lax/f6/e7;->r0:Lax/f6/S6;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lax/f6/e7;->Z:I

    return-void
.end method

.method static bridge synthetic r(Lax/f6/e7;)Lax/f6/p7;
    .locals 0

    iget-object p0, p0, Lax/f6/e7;->q:Lax/f6/p7;

    return-object p0
.end method


# virtual methods
.method final A()V
    .locals 2

    iget-object v0, p0, Lax/f6/e7;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/e7;->q0:Lax/f6/d7;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lax/f6/d7;->a(Lax/f6/e7;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final D(Lax/f6/k7;)V
    .locals 2

    iget-object v0, p0, Lax/f6/e7;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/e7;->q0:Lax/f6/d7;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lax/f6/d7;->b(Lax/f6/e7;Lax/f6/k7;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final E(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/e7;->n0:Lax/f6/h7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lax/f6/h7;->c(Lax/f6/e7;I)V

    :cond_0
    return-void
.end method

.method final G(Lax/f6/d7;)V
    .locals 1

    iget-object v0, p0, Lax/f6/e7;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lax/f6/e7;->q0:Lax/f6/d7;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lax/f6/e7;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lax/f6/e7;->o0:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()Z
    .locals 2

    iget-object v0, p0, Lax/f6/e7;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public J()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/L6;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Lax/f6/S6;
    .locals 1

    iget-object v0, p0, Lax/f6/e7;->r0:Lax/f6/S6;

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lax/f6/e7;->X:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lax/f6/e7;

    iget-object v0, p0, Lax/f6/e7;->m0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lax/f6/e7;->m0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lax/f6/e7;->r0:Lax/f6/S6;

    invoke-virtual {v0}, Lax/f6/S6;->b()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lax/f6/e7;->Z:I

    return v0
.end method

.method public final k()Lax/f6/M6;
    .locals 1

    iget-object v0, p0, Lax/f6/e7;->p0:Lax/f6/M6;

    return-object v0
.end method

.method public final m(Lax/f6/M6;)Lax/f6/e7;
    .locals 0

    iput-object p1, p0, Lax/f6/e7;->p0:Lax/f6/M6;

    return-object p0
.end method

.method public final n(Lax/f6/h7;)Lax/f6/e7;
    .locals 0

    iput-object p1, p0, Lax/f6/e7;->n0:Lax/f6/h7;

    return-object p0
.end method

.method public final p(I)Lax/f6/e7;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lax/f6/e7;->m0:Ljava/lang/Integer;

    return-object p0
.end method

.method protected abstract q(Lax/f6/a7;)Lax/f6/k7;
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lax/f6/e7;->X:I

    iget-object v1, p0, Lax/f6/e7;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/f6/e7;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lax/f6/e7;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/f6/e7;->I()Z

    iget-object v1, p0, Lax/f6/e7;->m0:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ ] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/f6/e7;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/L6;
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lax/f6/p7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/e7;->q:Lax/f6/p7;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lax/f6/p7;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final w(Lax/f6/n7;)V
    .locals 2

    iget-object v0, p0, Lax/f6/e7;->k0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/e7;->l0:Lax/f6/i7;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Lax/f6/i7;->a(Lax/f6/n7;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract x(Ljava/lang/Object;)V
.end method

.method final y(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lax/f6/e7;->n0:Lax/f6/h7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lax/f6/h7;->b(Lax/f6/e7;)V

    :cond_0
    sget-boolean v0, Lax/f6/p7;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lax/f6/c7;

    invoke-direct {v3, p0, p1, v0, v1}, Lax/f6/c7;-><init>(Lax/f6/e7;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lax/f6/e7;->q:Lax/f6/p7;

    invoke-virtual {v2, p1, v0, v1}, Lax/f6/p7;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lax/f6/e7;->q:Lax/f6/p7;

    invoke-virtual {p0}, Lax/f6/e7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lax/f6/p7;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lax/f6/e7;->k0:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lax/f6/e7;->o0:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
