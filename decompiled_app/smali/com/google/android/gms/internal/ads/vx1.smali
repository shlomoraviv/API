.class final Lcom/google/android/gms/internal/ads/vx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->o()Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pq1;->g()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->o()Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pq1;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/xy1;->p()Lcom/google/android/gms/internal/ads/nt1;

    move-result-object v1

    const/16 v2, 0x7d1

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;

    return-void
.end method
