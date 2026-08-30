.class public Lcom/huawei/hms/ads/nativead/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/data/r;

.field private C:Lcom/huawei/openalliance/ad/inter/data/f;

.field private Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

.field private I:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

.field private S:Lcom/huawei/hms/ads/nativead/NativeAd;

.field private V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

.field private Z:Lcom/huawei/hms/ads/VideoConfiguration;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;Lcom/huawei/openalliance/ad/views/NativeWindowImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    iput-object p2, p0, Lcom/huawei/hms/ads/nativead/b;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/f;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->C:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/f;->B()Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->B:Lcom/huawei/openalliance/ad/inter/data/r;

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->C:Lcom/huawei/openalliance/ad/inter/data/f;

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/j;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/j;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/j;->Q()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->I:Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->Z:Lcom/huawei/hms/ads/VideoConfiguration;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/ads/nativead/b;->S()Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private S()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b;->C:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->c()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b;->C:Lcom/huawei/openalliance/ad/inter/data/f;

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/data/d;->c()I

    move-result v0

    const/16 v1, 0x71

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public B()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/nativead/b;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    return-object v0
.end method

.method Code(Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    new-instance v1, Lcom/huawei/hms/ads/nativead/b$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/ads/nativead/b$1;-><init>(Lcom/huawei/hms/ads/nativead/b;Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setVideoEventListener(Lcom/huawei/openalliance/ad/views/NativeVideoView$a;)V

    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/b;->S:Lcom/huawei/hms/ads/nativead/NativeAd;

    instance-of v0, p1, Lcom/huawei/hms/ads/aw;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/hms/ads/aw;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/aw;->Code()Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/b;->Code(Lcom/huawei/openalliance/ad/inter/data/f;)V

    :cond_0
    return-void
.end method

.method I()Lcom/huawei/openalliance/ad/views/NativeVideoView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/b;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    return-object v0
.end method
