.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/MobileAds$Settings;
    }
.end annotation


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "com.google.android.gms.ads"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableMediationAdapterInitialization(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a53;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static getInitializationStatus()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a53;->b()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v0

    return-object v0
.end method

.method public static getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a53;->c()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a53;->d(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p0

    return-object p0
.end method

.method public static getVersionString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a53;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/a53;->m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/a53;->m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/a53;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static registerRtbAdapter(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a53;->g(Ljava/lang/Class;)V

    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a53;->h(Z)V

    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a53;->i(F)V

    return-void
.end method

.method public static setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/a53;->v()Lcom/google/android/gms/internal/ads/a53;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/a53;->j(Lcom/google/android/gms/ads/RequestConfiguration;)V

    return-void
.end method
