.class public final Lpl/netigen/gms/ads/AdMobInterstitial$c;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobInterstitial.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/ads/AdMobInterstitial;->t(Le/x/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpl/netigen/gms/ads/AdMobInterstitial;

.field final synthetic b:Le/x/b/l;


# direct methods
.method constructor <init>(Lpl/netigen/gms/ads/AdMobInterstitial;Le/x/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/x/b/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpl/netigen/gms/ads/AdMobInterstitial$c;->a:Lpl/netigen/gms/ads/AdMobInterstitial;

    iput-object p2, p0, Lpl/netigen/gms/ads/AdMobInterstitial$c;->b:Le/x/b/l;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAdClosed"

    .line 1
    invoke-static {v1, v0}, Lh/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial$c;->b:Le/x/b/l;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Le/x/b/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial$c;->a:Lpl/netigen/gms/ads/AdMobInterstitial;

    invoke-virtual {v0}, Lpl/netigen/gms/ads/AdMobInterstitial;->h()V

    .line 4
    iget-object v0, p0, Lpl/netigen/gms/ads/AdMobInterstitial$c;->a:Lpl/netigen/gms/ads/AdMobInterstitial;

    invoke-static {v0}, Lpl/netigen/gms/ads/AdMobInterstitial;->m(Lpl/netigen/gms/ads/AdMobInterstitial;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method
