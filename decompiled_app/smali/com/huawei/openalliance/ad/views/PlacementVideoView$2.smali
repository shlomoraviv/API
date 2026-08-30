.class Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PlacementVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(II)V
    .locals 0

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 7

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    iget-object v3, v3, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "contentId: %s onMediaStart:  %s"

    invoke-static {p1, v2, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->V(Lcom/huawei/openalliance/ad/views/PlacementVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->V(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/ht;

    move-result-object p1

    if-lez p2, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->V()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/ads/hw;->Code()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->V(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Lcom/huawei/hms/ads/ht;

    move-result-object v0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    iget-wide v1, p1, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->L:J

    iget-wide v3, p1, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->D:J

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->I(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/huawei/hms/ads/hw;->Code(JJJ)V

    :goto_0
    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;IZ)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;IZ)V

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;IZ)V

    return-void
.end method
