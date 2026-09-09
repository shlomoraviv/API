.class public final Lcom/google/android/gms/internal/ads/hj2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oi2;

.field private final b:Lcom/google/android/gms/internal/ads/wl0$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oi2;Lcom/google/android/gms/internal/ads/wl0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/oi2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj2;->b:Lcom/google/android/gms/internal/ads/wl0$b;

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->A()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/oi2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oi2;->z()Lcom/google/android/gms/internal/ads/wl0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj2;->b:Lcom/google/android/gms/internal/ads/wl0$b;

    monitor-enter v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xc2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hj2;->b:Lcom/google/android/gms/internal/ads/wl0$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pa2;->g()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wb2;->b()Lcom/google/android/gms/internal/ads/wb2;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    array-length v6, v0

    invoke-virtual {v3, v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/oa2;->m([BIILcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/oa2;

    .line 7
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/xc2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hj2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
