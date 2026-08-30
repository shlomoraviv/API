.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/eq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 4

    const-string v0, "PPSPlacementView"

    const-string v1, "videoRenderStart"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v3}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onMediaStart callback, playTime: %s"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Z(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/hms/ads/kq;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/kq;->Code(I)V

    :cond_0
    return-void
.end method
