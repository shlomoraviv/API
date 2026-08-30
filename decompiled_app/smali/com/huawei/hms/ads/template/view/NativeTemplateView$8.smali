.class Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/openalliance/ad/views/NativeVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Code(Lcom/huawei/openalliance/ad/views/NativeVideoView;)V
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

    iput-object p1, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->B(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoPlay()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Z)Z

    return-void
.end method

.method public Code(Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoMute(Z)V

    :cond_0
    return-void
.end method

.method public Code(ZI)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoEnd()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Z)Z

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoPause()V

    :cond_0
    return-void
.end method

.method public V(ZI)V
    .locals 0

    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    invoke-static {v0}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->Z(Lcom/huawei/hms/ads/template/view/NativeTemplateView;)Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/VideoOperator$VideoLifecycleListener;->onVideoPause()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/template/view/NativeTemplateView$8;->Code:Lcom/huawei/hms/ads/template/view/NativeTemplateView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/template/view/NativeTemplateView;->V(Lcom/huawei/hms/ads/template/view/NativeTemplateView;Z)Z

    return-void
.end method
