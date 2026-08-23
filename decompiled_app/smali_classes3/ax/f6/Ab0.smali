.class public final Lax/f6/Ab0;
.super Lax/f6/wb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILax/f6/dm;Lax/w5/J1;Lax/w5/c0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/Ua0;Lax/b6/f;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lax/f6/wb0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILax/f6/dm;Lax/w5/J1;Lax/w5/c0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/Ua0;Lax/b6/f;)V

    return-void
.end method


# virtual methods
.method protected final e()Lax/I7/d;
    .locals 6

    invoke-static {}, Lax/f6/pl0;->D()Lax/f6/pl0;

    move-result-object v0

    iget-object v1, p0, Lax/f6/wb0;->b:Landroid/content/Context;

    invoke-static {v1}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v1

    iget-object v2, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    iget-object v2, v2, Lax/w5/J1;->q:Ljava/lang/String;

    iget-object v3, p0, Lax/f6/wb0;->d:Lax/f6/dm;

    iget-object v4, p0, Lax/f6/wb0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v5, p0, Lax/f6/wb0;->c:I

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/android/gms/ads/internal/ClientApi;->a6(Lax/d6/a;Ljava/lang/String;Lax/f6/dm;I)Lax/f6/Cp;

    move-result-object v1

    new-instance v2, Lax/f6/zb0;

    invoke-direct {v2, p0, v0, v1}, Lax/f6/zb0;-><init>(Lax/f6/Ab0;Lax/f6/pl0;Lax/f6/Cp;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v4, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    iget-object v4, v4, Lax/w5/J1;->Y:Lax/w5/Y1;

    invoke-interface {v1, v4, v2}, Lax/f6/Cp;->K5(Lax/w5/Y1;Lax/f6/Jp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "Failed to load rewarded ad."

    invoke-static {v1}, Lax/A5/p;->g(Ljava/lang/String;)V

    new-instance v1, Lax/f6/Qa0;

    const-string v2, "remote exception"

    invoke-direct {v1, v3, v2}, Lax/f6/Qa0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/f6/pl0;->f(Ljava/lang/Throwable;)Z

    return-object v0

    :cond_0
    new-instance v1, Lax/f6/Qa0;

    const-string v2, "Failed to create a rewarded ad."

    invoke-direct {v1, v3, v2}, Lax/f6/Qa0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lax/f6/pl0;->f(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    check-cast p1, Lax/f6/Cp;

    :try_start_0
    invoke-interface {p1}, Lax/f6/Cp;->c()Lax/w5/U0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get response info for the rewarded ad."

    invoke-static {v0, p1}, Lax/A5/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
