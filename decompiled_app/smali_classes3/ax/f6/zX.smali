.class public final Lax/f6/zX;
.super Lax/w5/M;


# instance fields
.field private final q:Lax/f6/hY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax/f6/Yu;Lax/f6/o70;Lax/f6/vJ;Lax/w5/H;)V
    .locals 2

    invoke-direct {p0}, Lax/w5/M;-><init>()V

    new-instance v0, Lax/f6/kY;

    invoke-virtual {p2}, Lax/f6/Yu;->q()Lax/f6/kO;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lax/f6/kY;-><init>(Lax/f6/vJ;Lax/f6/kO;)V

    invoke-virtual {v0, p5}, Lax/f6/kY;->e(Lax/w5/H;)V

    new-instance p4, Lax/f6/uY;

    invoke-direct {p4, p2, p1, v0, p3}, Lax/f6/uY;-><init>(Lax/f6/Yu;Landroid/content/Context;Lax/f6/kY;Lax/f6/o70;)V

    new-instance p1, Lax/f6/hY;

    invoke-virtual {p3}, Lax/f6/o70;->l()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lax/f6/hY;-><init>(Lax/f6/nY;Ljava/lang/String;)V

    iput-object p1, p0, Lax/f6/zX;->q:Lax/f6/hY;

    return-void
.end method


# virtual methods
.method public final W3(Lax/w5/Y1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lax/f6/zX;->q:Lax/f6/hY;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lax/f6/hY;->d(Lax/w5/Y1;I)V

    return-void
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/zX;->q:Lax/f6/hY;

    invoke-virtual {v0}, Lax/f6/hY;->a()Ljava/lang/String;

    move-result-object v0
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

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/zX;->q:Lax/f6/hY;

    invoke-virtual {v0}, Lax/f6/hY;->b()Ljava/lang/String;

    move-result-object v0
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

.method public final declared-synchronized e5(Lax/w5/Y1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/zX;->q:Lax/f6/hY;

    invoke-virtual {v0, p1, p2}, Lax/f6/hY;->d(Lax/w5/Y1;I)V
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

.method public final declared-synchronized i()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/zX;->q:Lax/f6/hY;

    invoke-virtual {v0}, Lax/f6/hY;->e()Z

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
