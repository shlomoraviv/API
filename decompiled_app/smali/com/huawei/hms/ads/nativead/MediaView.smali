.class public Lcom/huawei/hms/ads/nativead/MediaView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# instance fields
.field private B:Landroid/widget/ImageView$ScaleType;

.field private Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

.field private I:Lcom/huawei/hms/ads/nativead/b;

.field private V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/MediaView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/MediaView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/MediaView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/nativead/MediaView;->Code(Landroid/content/Context;)V

    return-void
.end method

.method private Code(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setAudioFocusType(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    invoke-direct {v0, p1}, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/MediaView;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/MediaView;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/huawei/hms/ads/nativead/b;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/MediaView;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/ads/nativead/b;-><init>(Lcom/huawei/openalliance/ad/views/NativeVideoView;Lcom/huawei/openalliance/ad/views/NativeWindowImageView;)V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/MediaView;->I:Lcom/huawei/hms/ads/nativead/b;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->destroyView()V

    return-void
.end method

.method public getMediaViewAdapter()Lcom/huawei/hms/ads/nativead/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->I:Lcom/huawei/hms/ads/nativead/b;

    return-object v0
.end method

.method public getNativeWindowImageView()Lcom/huawei/openalliance/ad/views/NativeWindowImageView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->V:Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    return-object v0
.end method

.method public getVideoView()Lcom/huawei/openalliance/ad/views/NativeVideoView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/MediaView;->B:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/MediaView;->Code:Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->setMediaContent(Lcom/huawei/hms/ads/nativead/MediaContent;)V

    return-void
.end method
