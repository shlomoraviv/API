.class final Lax/f6/ha;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Lax/f6/ia;


# direct methods
.method constructor <init>(Lax/f6/ia;)V
    .locals 0

    iput-object p1, p0, Lax/f6/ha;->a:Lax/f6/ia;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const-class p1, Lax/f6/ia;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/ha;->a:Lax/f6/ia;

    invoke-static {v0, p2}, Lax/f6/ia;->d(Lax/f6/ia;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    const-class p1, Lax/f6/ia;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/ha;->a:Lax/f6/ia;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/ia;->d(Lax/f6/ia;Landroid/net/NetworkCapabilities;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
