.class public Lcom/huawei/hms/ads/aw;
.super Lcom/huawei/hms/ads/nativead/NativeAd;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/nativead/IUnityNativeAdPresenter;
.implements Lcom/huawei/openalliance/ad/views/PPSNativeView$a;
.implements Lcom/huawei/openalliance/ad/views/PPSNativeView$d;


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/nativead/DislikeAdReason;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/Image;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/huawei/hms/ads/VideoOperator;

.field private I:Lcom/huawei/hms/ads/nativead/NativeView;

.field private L:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

.field private S:Lcom/huawei/hms/ads/Image;

.field private V:Lcom/huawei/openalliance/ad/inter/data/j;

.field private Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

.field private a:Z

.field private b:Lcom/huawei/hms/ads/AdListener;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/hms/ads/nativead/DislikeAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/nativead/NativeAd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/aw;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/aw;->C:Ljava/util/List;

    new-instance v0, Lcom/huawei/hms/ads/aw$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/aw$1;-><init>(Lcom/huawei/hms/ads/aw;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/aw;->f:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    iput-object p1, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    if-eqz p2, :cond_0

    instance-of p1, p2, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/huawei/openalliance/ad/inter/data/j;

    iput-object p2, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/aw;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private C()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Q()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->isReturnUrlsForImages()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic Code(Lcom/huawei/hms/ads/aw;)Lcom/huawei/hms/ads/nativead/DislikeAdListener;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/aw;->L:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    return-object p0
.end method

.method private S()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public Code()Lcom/huawei/openalliance/ad/inter/data/f;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    return-object v0
.end method

.method public Code(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/ads/aw;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/AdListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/aw;->b:Lcom/huawei/hms/ads/AdListener;

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/aw;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/aw;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-virtual {p1, p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/openalliance/ad/views/PPSNativeView$a;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/aw;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->f:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeView;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/aw;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdStatusTrackingListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$d;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/aw;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setOnNativeAdClickListener(Lcom/huawei/openalliance/ad/views/PPSNativeView$a;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/aw;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->f:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setDislikeAdListener(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V

    :cond_0
    return-void
.end method

.method public Code(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/hms/ads/aw;->a:Z

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdLeave()V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->b:Lcom/huawei/hms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/AdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->P()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/aw;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    iput-object v0, p0, Lcom/huawei/hms/ads/aw;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    iput-object v0, p0, Lcom/huawei/hms/ads/aw;->L:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    return-void
.end method

.method public dislikeAd(Lcom/huawei/hms/ads/nativead/DislikeAdReason;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/aw;->isCustomDislikeThisAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->F()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/DislikeAdReason;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/DislikeAdReason;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Ljava/util/List;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Z()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/DislikeAdReason;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Lcom/huawei/hms/ads/nativead/DislikeAdReason;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/ads/aw;->Z:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public getAdSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const-string v0, "2"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->w()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ir;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    sget v1, Lcom/huawei/hms/ads/nativead/R$string;->hiad_download_open:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChoicesInfo()Lcom/huawei/hms/ads/nativead/NativeAd$ChoicesInfo;
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/a;-><init>()V

    return-object v0
.end method

.method public getCreativeType()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->c()I

    move-result v0

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDislikeAdReasons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/nativead/DislikeAdReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/hms/ads/aw;->isCustomDislikeThisAdEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/aw;->B:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->B:Ljava/util/List;

    new-instance v3, Lcom/huawei/hms/ads/au;

    invoke-direct {v3, v1}, Lcom/huawei/hms/ads/au;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->B:Ljava/util/List;

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getExtraBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->O()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Lcom/huawei/hms/ads/Image;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->S:Lcom/huawei/hms/ads/Image;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->I()Lcom/huawei/openalliance/ad/inter/data/i;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/hms/ads/al;

    invoke-direct {p0}, Lcom/huawei/hms/ads/aw;->C()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/huawei/hms/ads/al;-><init>(Lcom/huawei/openalliance/ad/inter/data/i;Z)V

    iput-object v1, p0, Lcom/huawei/hms/ads/aw;->S:Lcom/huawei/hms/ads/Image;

    check-cast v1, Lcom/huawei/hms/ads/al;

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/ads/al;->Code(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->S:Lcom/huawei/hms/ads/Image;

    return-object v0
.end method

.method public getImages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/aw;->C:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/aw;->C()Z

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/i;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/huawei/hms/ads/al;

    invoke-direct {v3, v2, v1}, Lcom/huawei/hms/ads/al;-><init>(Lcom/huawei/openalliance/ad/inter/data/i;Z)V

    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/ads/al;->Code(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->C:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->C:Ljava/util/List;

    return-object v0
.end method

.method public getMarket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/aw;->getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/ads/nativead/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/nativead/c;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/c;->Code()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinEffectiveShowRatio()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMinEffectiveShowTime()J
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->K()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideo()Lcom/huawei/hms/ads/Video;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->B()Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/huawei/hms/ads/an;

    invoke-direct {v1, v0}, Lcom/huawei/hms/ads/an;-><init>(Lcom/huawei/openalliance/ad/inter/data/r;)V

    return-object v1
.end method

.method public getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->D:Lcom/huawei/hms/ads/VideoOperator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/nativead/c;

    new-instance v1, Lcom/huawei/hms/ads/ax;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/ax;-><init>(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/nativead/c;-><init>(Lcom/huawei/hms/ads/ax;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/aw;->D:Lcom/huawei/hms/ads/VideoOperator;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->D:Lcom/huawei/hms/ads/VideoOperator;

    return-object v0
.end method

.method public getWhyThisAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const-string v0, "hwpps://ad"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gotoWhyThisAdPage(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public isAutoDownloadApp()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->D()Z

    move-result v0

    return v0
.end method

.method public isCustomClickAllowed()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hms/ads/aw;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCustomDislikeThisAdEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/aw;->a:Z

    return v0
.end method

.method public onAdClose(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/data/j;->Code(Landroid/content/Context;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnityAdClick()Z
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/j;->R()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/ads/io;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/in;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/in;->Code()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/aa;

    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/ads/aa;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/in;->I()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-static {v2}, Lcom/huawei/hms/ads/ip;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/ads/aa;->Code(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onUnityAdClose(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/aa;

    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/aa;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)V

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/aa;->V(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onUnityAdPhyShow(JI)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/aa;

    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/aa;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/ads/aa;->Code(JI)V

    :cond_0
    return-void
.end method

.method public onUnityAdShow(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/aa;

    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/aa;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-static {v1}, Lcom/huawei/hms/ads/ip;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/huawei/hms/ads/aa;->Code(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdShowStart()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/aa;

    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/aa;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/aa;->Code()V

    :cond_0
    return-void
.end method

.method public onUnityGoWhyShowThis()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/ads/jy;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NativeAdImpl"

    const-string v1, "china rom should not call gotoWhyThisAdPage method"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/iz;->Code(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public recordClickEvent()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/hms/ads/aw;->isCustomClickAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/aa;

    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/ads/aa;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/j;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->I:Lcom/huawei/hms/ads/nativead/NativeView;

    invoke-static {v1}, Lcom/huawei/hms/ads/ip;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/aa;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public recordClickEvent(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/aw;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/j;->I(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recordImpressionEvent(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/aw;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/j;->V(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public recordShowStartEvent(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/aw;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/j;->Code(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public recordTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/j;->Code(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setAllowCustomClick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/aw;->c:Z

    return-void
.end method

.method public setAutoDownloadApp(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/inter/data/c;->I(Z)V

    return-void
.end method

.method public setDislikeAdListener(Lcom/huawei/hms/ads/nativead/DislikeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/aw;->L:Lcom/huawei/hms/ads/nativead/DislikeAdListener;

    return-void
.end method

.method public triggerClick(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/aw;->S()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/openalliance/ad/inter/data/j;->Z(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/aw;->V()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/aw;->I()V

    :cond_0
    return-void
.end method

.method public updateContent()V
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/aw;->V:Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/c;->n()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
