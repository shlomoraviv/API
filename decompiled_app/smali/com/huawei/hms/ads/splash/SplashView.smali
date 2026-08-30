.class public Lcom/huawei/hms/ads/splash/SplashView;
.super Lcom/huawei/openalliance/ad/views/PPSSplashView;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;
    }
.end annotation


# instance fields
.field private C:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

.field private S:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private I()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/splash/SplashView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashView;->C:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;->onAdFailedToLoad(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getSplashPresenter()Lcom/huawei/hms/ads/hv;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hv;->V()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/huawei/hms/ads/hv;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getAdSlotParam()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->F()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;->Code()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_3
    invoke-interface {v0, v2}, Lcom/huawei/hms/ads/hv;->Code(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/huawei/hms/ads/hv;->B()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getSplashPresenter()Lcom/huawei/hms/ads/hv;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/ads/hv;->Code()V

    return-void
.end method

.method private setAdLoadListener(Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/splash/SplashView;->C:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getSplashPresenter()Lcom/huawei/hms/ads/hv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/hv;->Code(Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getAdMediator()Lcom/huawei/hms/ads/ew;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getAdMediator()Lcom/huawei/hms/ads/ew;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/ew;->Code(Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Code(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->Code(I)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getAdMediator()Lcom/huawei/hms/ads/ew;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashView;->C:Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ew;->Code(Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getAdMediator()Lcom/huawei/hms/ads/ew;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashView;->S:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ew;->Code(Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;)V

    return-void
.end method

.method public destroyView()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->destroyView()V

    return-void
.end method

.method public isLoaded()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->isLoading()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p4}, Lcom/huawei/hms/ads/splash/SplashView;->setAdLoadListener(Lcom/huawei/hms/ads/splash/SplashView$SplashAdLoadListener;)V

    new-instance p4, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;

    invoke-direct {p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/huawei/hms/ads/splash/SplashAd;->Code(Landroid/content/Context;Ljava/lang/String;ILcom/huawei/hms/ads/AdParam;Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;)V

    invoke-virtual {p4}, Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam$a;->C()Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setAdSlotParam(Lcom/huawei/openalliance/ad/beans/parameter/AdSlotParam;)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/splash/SplashView;->I()V

    return-void
.end method

.method public pauseView()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->pauseView()V

    return-void
.end method

.method public resumeView()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->resumeView()V

    return-void
.end method

.method public setAdDisplayListener(Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/splash/SplashView;->S:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getAdMediator()Lcom/huawei/hms/ads/ew;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->getAdMediator()Lcom/huawei/hms/ads/ew;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/splash/SplashView;->S:Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;

    invoke-interface {p1, v0}, Lcom/huawei/hms/ads/ew;->Code(Lcom/huawei/hms/ads/splash/SplashAdDisplayListener;)V

    :cond_0
    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setAudioFocusType(I)V

    return-void
.end method

.method public setLogo(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setLogo(Landroid/view/View;)V

    return-void
.end method

.method public setLogo(Landroid/view/View;I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setLogo(Landroid/view/View;I)V

    return-void
.end method

.method public setLogoResId(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setLogoResId(I)V

    return-void
.end method

.method public setMediaNameResId(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setMediaNameResId(I)V

    return-void
.end method

.method public setSloganResId(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setSloganResId(I)V

    return-void
.end method

.method public setWideSloganResId(I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->setWideSloganResId(I)V

    return-void
.end method
