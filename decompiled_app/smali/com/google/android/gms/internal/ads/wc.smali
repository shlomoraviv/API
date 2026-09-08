.class final synthetic Lcom/google/android/gms/internal/ads/wc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/tc;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wc;->f:Lcom/google/android/gms/internal/ads/tc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wc;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wc;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wc;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wc;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t0;->a(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->d0:Lcom/google/android/gms/internal/ads/i0;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    .line 7
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->k0:Lcom/google/android/gms/internal/ads/i0;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ad_storage"

    const-string v4, "denied"

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    .line 12
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "FA-Ads"

    const-string v4, "am"

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Ld/b/b/a/d/a/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld/b/b/a/d/a/a;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 14
    sget-object v3, Lcom/google/android/gms/internal/ads/vc;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/eq;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ax;

    .line 15
    invoke-static {v0}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/uc;-><init>(Ld/b/b/a/d/a/a;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ax;->Q0(Ld/b/b/a/b/a;Lcom/google/android/gms/internal/ads/yw;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "#007 Could not call remote method."

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
