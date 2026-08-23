.class public abstract Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.super Lax/C5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/C5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract collectSignals(Lax/E5/a;Lax/E5/b;)V
.end method

.method public loadRtbAppOpenAd(Lax/C5/g;Lax/C5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C5/g;",
            "Lax/C5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/C5/a;->loadAppOpenAd(Lax/C5/g;Lax/C5/d;)V

    return-void
.end method

.method public loadRtbBannerAd(Lax/C5/h;Lax/C5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C5/h;",
            "Lax/C5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public loadRtbInterscrollerAd(Lax/C5/h;Lax/C5/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C5/h;",
            "Lax/C5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Lax/o5/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, " does not support interscroller ads."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.ads"

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1, v1}, Lax/o5/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lax/C5/d;->a(Lax/o5/b;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lax/C5/k;Lax/C5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C5/k;",
            "Lax/C5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public loadRtbNativeAd(Lax/C5/m;Lax/C5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C5/m;",
            "Lax/C5/d<",
            "Lax/C5/s;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    return-void
.end method

.method public loadRtbNativeAdMapper(Lax/C5/m;Lax/C5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C5/m;",
            "Lax/C5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/C5/a;->loadNativeAdMapper(Lax/C5/m;Lax/C5/d;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lax/C5/o;Lax/C5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C5/o;",
            "Lax/C5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/C5/a;->loadRewardedAd(Lax/C5/o;Lax/C5/d;)V

    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lax/C5/o;Lax/C5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/C5/o;",
            "Lax/C5/d<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/C5/a;->loadRewardedInterstitialAd(Lax/C5/o;Lax/C5/d;)V

    return-void
.end method
