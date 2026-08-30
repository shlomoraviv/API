.class Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/VideoOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/template/view/NativeTemplateView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAspectRatio()F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getAspectRatio()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoLifecycleListener()Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    return-object v0
.end method

.method public hasVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->S(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Z

    move-result v0

    return v0
.end method

.method public isClickToFullScreenEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->F(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->F(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->F(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->isClickToFullScreenRequested()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCustomizeOperateEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->F(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->F(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->F(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getVideoConfiguration()Lcom/huawei/hms/ads/VideoConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoConfiguration;->isCustomizeOperateRequested()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMuted()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->D(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Z

    move-result v0

    return v0
.end method

.method public mute(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->isCustomizeOperateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->D()V

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->I(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Z)Z

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->isCustomizeOperateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->a()V

    :cond_1
    return-void
.end method

.method public play()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->isCustomizeOperateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->C(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/template/view/DynamicTemplateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/template/view/DynamicTemplateView;->getNativeVideoView()Lcom/huawei/hms/ads/template/view/DTNativeVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->L()V

    :cond_1
    return-void
.end method

.method public setVideoLifecycleListener(Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->isCustomizeOperateEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$9;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->L(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)V

    return-void
.end method
