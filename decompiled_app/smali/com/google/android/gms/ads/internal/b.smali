.class final Lcom/google/android/gms/ads/internal/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/b;->g:Lcom/google/android/gms/ads/internal/zzf;

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/b;->g:Lcom/google/android/gms/ads/internal/zzf;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzf;->d(Lcom/google/android/gms/ads/internal/zzf;)Lcom/google/android/gms/internal/ads/iq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/b;->g:Lcom/google/android/gms/ads/internal/zzf;

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzf;->e(Lcom/google/android/gms/ads/internal/zzf;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/zzf;->a(Lcom/google/android/gms/ads/internal/zzf;Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/b;->f:Z

    .line 5
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/pq1;->c(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pq1;->j()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/b;->g:Lcom/google/android/gms/ads/internal/zzf;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzf;->b(Lcom/google/android/gms/ads/internal/zzf;)Lcom/google/android/gms/internal/ads/nt1;

    move-result-object v3

    const/16 v4, 0x7eb

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 9
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;

    return-void
.end method
