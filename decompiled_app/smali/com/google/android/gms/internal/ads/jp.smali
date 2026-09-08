.class final Lcom/google/android/gms/internal/ads/jp;
.super Lcom/google/android/gms/ads/internal/util/zza;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/hp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzwp()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/hp;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp;->c(Lcom/google/android/gms/internal/ads/hp;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/hp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp;->g(Lcom/google/android/gms/internal/ads/hp;)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/hp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp;->i(Lcom/google/android/gms/internal/ads/hp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzle()Lcom/google/android/gms/internal/ads/c1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/hp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hp;->j(Lcom/google/android/gms/internal/ads/hp;)Lcom/google/android/gms/internal/ads/a1;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/c1;->a(Lcom/google/android/gms/internal/ads/a1;Lcom/google/android/gms/internal/ads/x0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/fq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
