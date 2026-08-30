.class final Lcom/google/android/gms/internal/ads/r70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbuc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final H4()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final O3()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->a(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/ads/mediation/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/n;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final t3()V
    .locals 0

    return-void
.end method

.method public final x4(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hf0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbuc;->a(Lcom/google/android/gms/internal/ads/zzbuc;)Lcom/google/android/gms/ads/mediation/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r70;->a:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/n;->o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
