.class public final Lcom/google/android/gms/ads/internal/util/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method public static zzam(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zp;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zp;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/util/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zza;->zzyx()Lcom/google/android/gms/internal/ads/s02;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fq;->zzey(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
