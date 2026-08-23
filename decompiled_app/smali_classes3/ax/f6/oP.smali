.class final Lax/f6/oP;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Qk0;


# instance fields
.field final synthetic a:Lax/f6/rP;


# direct methods
.method constructor <init>(Lax/f6/rP;)V
    .locals 0

    iput-object p1, p0, Lax/f6/oP;->a:Lax/f6/rP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lax/f6/oP;->a:Lax/f6/rP;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lax/f6/rP;->i(Lax/f6/rP;Z)V

    iget-object p1, p0, Lax/f6/oP;->a:Lax/f6/rP;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v2

    invoke-interface {v2}, Lax/b6/f;->b()J

    move-result-wide v2

    iget-object v4, p0, Lax/f6/oP;->a:Lax/f6/rP;

    invoke-static {v4}, Lax/f6/rP;->a(Lax/f6/rP;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v3}, Lax/f6/rP;->k(Lax/f6/rP;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lax/f6/oP;->a:Lax/f6/rP;

    invoke-static {p1}, Lax/f6/rP;->b(Lax/f6/rP;)Lax/f6/sr;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lax/f6/sr;->d(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/oP;->a:Lax/f6/rP;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/f6/rP;->i(Lax/f6/rP;Z)V

    iget-object v0, p0, Lax/f6/oP;->a:Lax/f6/rP;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lax/v5/v;->c()Lax/b6/f;

    move-result-object v4

    invoke-interface {v4}, Lax/b6/f;->b()J

    move-result-wide v4

    iget-object v6, p0, Lax/f6/oP;->a:Lax/f6/rP;

    invoke-static {v6}, Lax/f6/rP;->a(Lax/f6/rP;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v3, v5}, Lax/f6/rP;->k(Lax/f6/rP;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lax/f6/oP;->a:Lax/f6/rP;

    invoke-static {v0}, Lax/f6/rP;->h(Lax/f6/rP;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lax/f6/nP;

    invoke-direct {v1, p0, p1}, Lax/f6/nP;-><init>(Lax/f6/oP;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
