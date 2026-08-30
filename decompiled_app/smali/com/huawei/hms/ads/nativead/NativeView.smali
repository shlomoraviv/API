.class public Lcom/huawei/hms/ads/nativead/NativeView;
.super Lcom/huawei/openalliance/ad/views/PPSNativeView;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/nativead/INativeView;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# instance fields
.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private final Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroid/view/View;

.field private F:Landroid/view/View;

.field private I:Landroid/view/View;

.field private L:Lcom/huawei/hms/ads/nativead/MediaView;

.field private S:Landroid/view/View;

.field private V:Lcom/huawei/hms/ads/ChoicesView;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/huawei/hms/ads/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->d:Lcom/huawei/hms/ads/aw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/aw;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->L:Lcom/huawei/hms/ads/nativead/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/MediaView;->Code()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code()V

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->C()V

    return-void
.end method

.method public getAdSourceView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getChoicesView()Lcom/huawei/hms/ads/ChoicesView;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "11"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/hms/ads/ChoicesView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/ChoicesView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "4"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "8"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMarketView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "10"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/hms/ads/nativead/MediaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/nativead/MediaView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriceView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "7"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getRatingView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "9"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public gotoWhyThisAdPage()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->gotoWhyThisAdPage()V

    return-void
.end method

.method public setAdSourceView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->I:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "5"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->C:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "2"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChoicesView(Lcom/huawei/hms/ads/ChoicesView;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->V:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "11"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDescriptionView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "4"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "3"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "8"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMarketView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "6"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->L:Lcom/huawei/hms/ads/nativead/MediaView;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "10"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 4

    instance-of v0, p1, Lcom/huawei/hms/ads/aw;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/ads/aw;

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->d:Lcom/huawei/hms/ads/aw;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/aw;->Code(Lcom/huawei/hms/ads/nativead/NativeView;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->isCustomDislikeThisAdEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setIsCustomDislikeThisAdEnabled(Z)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->L:Lcom/huawei/hms/ads/nativead/MediaView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/ads/nativead/MediaView;->getMediaViewAdapter()Lcom/huawei/hms/ads/nativead/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/nativead/b;->Code(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/b;->B()Landroid/view/View;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->d:Lcom/huawei/hms/ads/aw;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/aw;->getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;

    move-result-object p1

    instance-of v1, p1, Lcom/huawei/hms/ads/nativead/c;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/hms/ads/nativead/c;

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->L:Lcom/huawei/hms/ads/nativead/MediaView;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/ads/nativead/c;->Code(Lcom/huawei/hms/ads/nativead/MediaView;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->d:Lcom/huawei/hms/ads/aw;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v2, p1, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/j;->Q()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getChoicesPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChoiceViewPosition(I)V

    :cond_2
    instance-of v2, v0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;Lcom/huawei/hms/ads/kf;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;Lcom/huawei/hms/ads/ke;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setPriceView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "7"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRatingView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "9"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->S:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->Code:Ljava/util/Map;

    const-string v1, "1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
