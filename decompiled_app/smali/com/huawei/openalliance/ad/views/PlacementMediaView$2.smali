.class Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    iget-boolean v1, v0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;J)J

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J

    move-result-wide v1

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v3

    iget-object v5, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$2;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {v5}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;J)J

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->F()V

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->S:Z

    :cond_3
    :goto_0
    return-void
.end method
