.class public Lcom/huawei/hms/ads/nativead/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/VideoOperator;


# instance fields
.field private B:Z

.field private Code:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

.field private I:Lcom/huawei/hms/ads/ax;

.field private V:Lcom/huawei/hms/ads/nativead/b;

.field private Z:Lcom/huawei/hms/ads/nativead/MediaView;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ax;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/nativead/c;->B:Z

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/c;->I:Lcom/huawei/hms/ads/ax;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ax;->Z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/ads/nativead/c;->B:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Code()Lcom/huawei/hms/ads/nativead/MediaContent;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/c;->V:Lcom/huawei/hms/ads/nativead/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/b;->I()Lcom/huawei/openalliance/ad/views/NativeVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getMediaContent()Lcom/huawei/hms/ads/nativead/MediaContent;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final Code(Lcom/huawei/hms/ads/nativead/MediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/c;->Z:Lcom/huawei/hms/ads/nativead/MediaView;

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/MediaView;->getMediaViewAdapter()Lcom/huawei/hms/ads/nativead/b;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/c;->V:Lcom/huawei/hms/ads/nativead/b;

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/c;->Code:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/nativead/c;->setVideoLifecycleListener(Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V

    :cond_0
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/c;->I:Lcom/huawei/hms/ads/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ax;->I()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getVideoLifecycleListener()Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/c;->Code:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/c;->I:Lcom/huawei/hms/ads/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ax;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClickToFullScreenEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCustomizeOperateEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/nativead/c;->B:Z

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/c;->I:Lcom/huawei/hms/ads/ax;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ax;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/c;->V:Lcom/huawei/hms/ads/nativead/b;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/huawei/hms/ads/nativead/c;->B:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/b;->I()Lcom/huawei/openalliance/ad/views/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/b;->I()Lcom/huawei/openalliance/ad/views/NativeVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/nativead/c;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/c;->V:Lcom/huawei/hms/ads/nativead/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/b;->I()Lcom/huawei/openalliance/ad/views/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/nativead/c;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/c;->V:Lcom/huawei/hms/ads/nativead/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/b;->I()Lcom/huawei/openalliance/ad/views/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L()V

    :cond_0
    return-void
.end method

.method public final setVideoLifecycleListener(Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/c;->Code:Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/c;->V:Lcom/huawei/hms/ads/nativead/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/nativead/b;->Code(Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/hms/ads/nativead/c;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/c;->V:Lcom/huawei/hms/ads/nativead/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/b;->I()Lcom/huawei/openalliance/ad/views/NativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->S()V

    :cond_0
    return-void
.end method
