.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Z()V
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "PPSPlacementView"

    const-string v1, "muteSound"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->I(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->e(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V()V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->g(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/hms/ads/hr;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$5;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->j(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/hr;->Code(Z)V

    :cond_2
    return-void
.end method
