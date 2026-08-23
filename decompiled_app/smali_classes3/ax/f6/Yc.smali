.class final Lax/f6/Yc;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$a;


# instance fields
.field final synthetic q:Lax/f6/ad;


# direct methods
.method constructor <init>(Lax/f6/ad;)V
    .locals 0

    iput-object p1, p0, Lax/f6/Yc;->q:Lax/f6/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0(I)V
    .locals 2

    iget-object p1, p0, Lax/f6/Yc;->q:Lax/f6/ad;

    invoke-static {p1}, Lax/f6/ad;->e(Lax/f6/ad;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/Yc;->q:Lax/f6/ad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/f6/ad;->k(Lax/f6/ad;Lax/f6/gd;)V

    iget-object v0, p0, Lax/f6/Yc;->q:Lax/f6/ad;

    invoke-static {v0}, Lax/f6/ad;->e(Lax/f6/ad;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lax/f6/Yc;->q:Lax/f6/ad;

    invoke-static {p1}, Lax/f6/ad;->e(Lax/f6/ad;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/Yc;->q:Lax/f6/ad;

    invoke-static {v0}, Lax/f6/ad;->c(Lax/f6/ad;)Lax/f6/dd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lax/f6/ad;->c(Lax/f6/ad;)Lax/f6/dd;

    move-result-object v1

    invoke-virtual {v1}, Lax/f6/dd;->k0()Lax/f6/gd;

    move-result-object v1

    invoke-static {v0, v1}, Lax/f6/ad;->k(Lax/f6/ad;Lax/f6/gd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lax/f6/Yc;->q:Lax/f6/ad;

    invoke-static {v0}, Lax/f6/ad;->h(Lax/f6/ad;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/f6/Yc;->q:Lax/f6/ad;

    invoke-static {v0}, Lax/f6/ad;->e(Lax/f6/ad;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
