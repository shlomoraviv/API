.class Lcom/huawei/openalliance/ad/views/PPSVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/eq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "PPSVideoView"

    const-string v3, "onVideoRenderStart, alreadyNotified: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v1, v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Z()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->I(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    :cond_1
    return-void
.end method
