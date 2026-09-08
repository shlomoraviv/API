.class public final Lcom/google/android/gms/internal/ads/ij2;
.super Lcom/google/android/gms/internal/ads/ak2;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oi2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl0$b;II)V
    .locals 7

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ak2;-><init>(Lcom/google/android/gms/internal/ads/oi2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wl0$b;II)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->D()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ti2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wl0$b;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wl0$b;->U(Z)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/wl0$c;->k:Lcom/google/android/gms/internal/ads/wl0$c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wl0$b;->S(Lcom/google/android/gms/internal/ads/wl0$c;)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ij2;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ak2;->e:Lcom/google/android/gms/internal/ads/wl0$b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ak2;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/oi2;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oi2;->a()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/wl0$b;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wl0$b;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ak2;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ak2;->b:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ij2;->c()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ak2;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
