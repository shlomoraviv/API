.class final Lcom/google/android/gms/internal/ads/st1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/tu1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st1;->f:Lcom/google/android/gms/internal/ads/tu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st1;->f:Lcom/google/android/gms/internal/ads/tu1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tu1;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu1;->g()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/st1;->f:Lcom/google/android/gms/internal/ads/tu1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tu1;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->X1:Lcom/google/android/gms/internal/ads/c2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c2;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 6
    :try_start_2
    new-instance v3, Lcom/google/android/gms/internal/ads/dy2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/st1;->f:Lcom/google/android/gms/internal/ads/tu1;

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tu1;->a(Lcom/google/android/gms/internal/ads/tu1;)Lcom/google/android/gms/internal/ads/oi2;

    move-result-object v4

    .line 8
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oi2;->b:Landroid/content/Context;

    const-string v5, "ADSHIELD"

    const/4 v6, 0x0

    .line 9
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/dy2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/tu1;->b:Lcom/google/android/gms/internal/ads/dy2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v2

    .line 10
    :catchall_0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/st1;->f:Lcom/google/android/gms/internal/ads/tu1;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/tu1;->e:Ljava/lang/Boolean;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/tu1;->g()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
