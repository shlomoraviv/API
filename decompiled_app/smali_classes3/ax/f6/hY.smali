.class public final Lax/f6/hY;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/nY;

.field private final b:Ljava/lang/String;

.field private c:Lax/w5/U0;


# direct methods
.method public constructor <init>(Lax/f6/nY;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/hY;->a:Lax/f6/nY;

    iput-object p2, p0, Lax/f6/hY;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic c(Lax/f6/hY;Lax/w5/U0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/hY;->c:Lax/w5/U0;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/f6/hY;->c:Lax/w5/U0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lax/w5/U0;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lax/f6/hY;->c:Lax/w5/U0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lax/w5/U0;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lax/A5/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lax/w5/Y1;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lax/f6/hY;->c:Lax/w5/U0;

    new-instance v0, Lax/f6/oY;

    invoke-direct {v0, p2}, Lax/f6/oY;-><init>(I)V

    new-instance p2, Lax/f6/gY;

    invoke-direct {p2, p0}, Lax/f6/gY;-><init>(Lax/f6/hY;)V

    iget-object v1, p0, Lax/f6/hY;->b:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/hY;->a:Lax/f6/nY;

    invoke-interface {v2, p1, v1, v0, p2}, Lax/f6/nY;->b(Lax/w5/Y1;Ljava/lang/String;Lax/f6/lY;Lax/f6/mY;)Z
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

.method public final declared-synchronized e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/hY;->a:Lax/f6/nY;

    invoke-interface {v0}, Lax/f6/nY;->a()Z

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
