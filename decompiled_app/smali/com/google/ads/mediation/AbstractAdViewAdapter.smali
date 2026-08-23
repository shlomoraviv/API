.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lax/C5/r;
.implements Lax/C5/t;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lax/o5/f;

.field protected mAdView:Lax/o5/i;

.field protected mInterstitialAd:Lax/B5/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildAdRequest(Landroid/content/Context;Lax/C5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lax/o5/g;
    .locals 3

    new-instance v0, Lax/o5/g$a;

    invoke-direct {v0}, Lax/o5/g$a;-><init>()V

    invoke-interface {p2}, Lax/C5/e;->h()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lax/o5/a;->a(Ljava/lang/String;)Lax/o5/a;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lax/C5/e;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lax/w5/y;->b()Lax/A5/g;

    invoke-static {p1}, Lax/A5/g;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/o5/a;->d(Ljava/lang/String;)Lax/o5/a;

    :cond_1
    invoke-interface {p2}, Lax/C5/e;->d()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-interface {p2}, Lax/C5/e;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lax/o5/a;->f(Z)Lax/o5/a;

    :cond_3
    invoke-interface {p2}, Lax/C5/e;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lax/o5/a;->e(Z)Lax/o5/a;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lax/o5/a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lax/o5/a;

    invoke-virtual {v0}, Lax/o5/g$a;->g()Lax/o5/g;

    move-result-object p1

    return-object p1
.end method

.method protected abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lax/o5/i;

    return-object v0
.end method

.method getInterstitialAd()Lax/B5/a;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lax/B5/a;

    return-object v0
.end method

.method public getVideoController()Lax/w5/Y0;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lax/o5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/i;->e()Lax/o5/w;

    move-result-object v0

    invoke-virtual {v0}, Lax/o5/w;->c()Lax/w5/Y0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lax/o5/f$a;
    .locals 1

    new-instance v0, Lax/o5/f$a;

    invoke-direct {v0, p1, p2}, Lax/o5/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lax/o5/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/k;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lax/o5/i;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lax/B5/a;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lax/B5/a;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lax/o5/f;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lax/o5/f;

    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lax/B5/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/B5/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lax/o5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/k;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lax/o5/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/o5/k;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lax/C5/i;Landroid/os/Bundle;Lax/o5/h;Lax/C5/e;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lax/o5/i;

    invoke-direct {v0, p1}, Lax/o5/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lax/o5/i;

    new-instance v1, Lax/o5/h;

    invoke-virtual {p4}, Lax/o5/h;->d()I

    move-result v2

    invoke-virtual {p4}, Lax/o5/h;->b()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lax/o5/h;-><init>(II)V

    invoke-virtual {v0, v1}, Lax/o5/k;->setAdSize(Lax/o5/h;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lax/o5/i;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lax/o5/k;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lax/o5/i;

    new-instance v0, Lcom/google/ads/mediation/b;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lax/C5/i;)V

    invoke-virtual {p4, v0}, Lax/o5/k;->setAdListener(Lax/o5/d;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lax/o5/i;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lax/C5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lax/o5/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/o5/k;->b(Lax/o5/g;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lax/C5/l;Landroid/os/Bundle;Lax/C5/e;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lax/C5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lax/o5/g;

    move-result-object p3

    new-instance p4, Lcom/google/ads/mediation/c;

    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lax/C5/l;)V

    invoke-static {p1, v0, p3, p4}, Lax/B5/a;->b(Landroid/content/Context;Ljava/lang/String;Lax/o5/g;Lax/B5/b;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lax/C5/n;Landroid/os/Bundle;Lax/C5/p;Landroid/os/Bundle;)V
    .locals 5

    new-instance v0, Lcom/google/ads/mediation/e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lax/C5/n;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lax/o5/f$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lax/o5/f$a;->c(Lax/o5/d;)Lax/o5/f$a;

    move-result-object p2

    invoke-interface {p4}, Lax/C5/p;->i()Lax/r5/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lax/o5/f$a;->g(Lax/r5/e;)Lax/o5/f$a;

    invoke-interface {p4}, Lax/C5/p;->c()Lax/F5/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lax/o5/f$a;->d(Lax/F5/b;)Lax/o5/f$a;

    invoke-interface {p4}, Lax/C5/p;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lax/o5/f$a;->f(Lax/r5/o;)Lax/o5/f$a;

    :cond_0
    invoke-interface {p4}, Lax/C5/p;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Lax/C5/p;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Lax/C5/p;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lax/o5/f$a;->e(Ljava/lang/String;Lax/r5/m;Lax/r5/l;)Lax/o5/f$a;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lax/o5/f$a;->a()Lax/o5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lax/o5/f;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lax/C5/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lax/o5/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lax/o5/f;->a(Lax/o5/g;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lax/B5/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/B5/a;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
