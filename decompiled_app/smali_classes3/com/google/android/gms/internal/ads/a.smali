.class final Lcom/google/android/gms/internal/ads/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/y5/z;


# instance fields
.field final synthetic q:Lcom/google/android/gms/internal/ads/zzbrw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a;->q:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H2()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final Q3()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->q:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrw;->b(Lcom/google/android/gms/internal/ads/zzbrw;)Lax/C5/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lax/C5/l;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final S2()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g4()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lax/A5/p;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final y5(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a;->q:Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrw;->b(Lcom/google/android/gms/internal/ads/zzbrw;)Lax/C5/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/C5/l;->q(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
