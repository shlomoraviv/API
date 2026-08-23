.class public final Lax/f6/Ta0;
.super Lax/f6/wb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILax/f6/dm;Lax/w5/J1;Lax/w5/c0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/Ua0;Lax/b6/f;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lax/f6/wb0;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILax/f6/dm;Lax/w5/J1;Lax/w5/c0;Ljava/util/concurrent/ScheduledExecutorService;Lax/f6/Ua0;Lax/b6/f;)V

    return-void
.end method


# virtual methods
.method protected final e()Lax/I7/d;
    .locals 8

    invoke-static {}, Lax/f6/pl0;->D()Lax/f6/pl0;

    move-result-object v1

    iget-object v0, p0, Lax/f6/wb0;->b:Landroid/content/Context;

    invoke-static {v0}, Lax/d6/b;->H2(Ljava/lang/Object;)Lax/d6/a;

    move-result-object v3

    invoke-static {}, Lax/w5/d2;->o()Lax/w5/d2;

    move-result-object v4

    iget-object v0, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    iget-object v5, v0, Lax/w5/J1;->q:Ljava/lang/String;

    iget-object v6, p0, Lax/f6/wb0;->d:Lax/f6/dm;

    iget-object v2, p0, Lax/f6/wb0;->a:Lcom/google/android/gms/ads/internal/ClientApi;

    iget v7, p0, Lax/f6/wb0;->c:I

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/ClientApi;->Y6(Lax/d6/a;Lax/w5/d2;Ljava/lang/String;Lax/f6/dm;I)Lax/w5/V;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    new-instance v4, Lax/f6/Sa0;

    invoke-direct {v4, p0, v1, v3}, Lax/f6/Sa0;-><init>(Lax/f6/Ta0;Lax/f6/pl0;Lax/w5/J1;)V

    invoke-interface {v0, v4}, Lax/w5/V;->F1(Lax/f6/Pc;)V

    iget-object v3, p0, Lax/f6/wb0;->e:Lax/w5/J1;

    iget-object v3, v3, Lax/w5/J1;->Y:Lax/w5/Y1;

    invoke-interface {v0, v3}, Lax/w5/V;->R6(Lax/w5/Y1;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v3, "Failed to load app open ad."

    invoke-static {v3, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lax/f6/Qa0;

    const-string v3, "remote exception"

    invoke-direct {v0, v2, v3}, Lax/f6/Qa0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lax/f6/pl0;->f(Ljava/lang/Throwable;)Z

    return-object v1

    :cond_0
    new-instance v0, Lax/f6/Qa0;

    const-string v3, "Failed to create an app open ad manager."

    invoke-direct {v0, v2, v3}, Lax/f6/Qa0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lax/f6/pl0;->f(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    check-cast p1, Lax/f6/Mc;

    :try_start_0
    invoke-interface {p1}, Lax/f6/Mc;->e()Lax/w5/U0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get response info for the app open ad."

    invoke-static {v0, p1}, Lax/A5/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method
