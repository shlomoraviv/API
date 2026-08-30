.class Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/el;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 5

    invoke-static {}, Lcom/huawei/hms/ads/ed;->Code()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementVideoView;->Code(Lcom/huawei/openalliance/ad/views/PlacementVideoView;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    iget-object v4, v4, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "contentId: %s onBufferingStart"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementVideoView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementVideoView;

    iget-boolean v2, v0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->D:J

    :cond_1
    return-void
.end method

.method public Code(I)V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method
