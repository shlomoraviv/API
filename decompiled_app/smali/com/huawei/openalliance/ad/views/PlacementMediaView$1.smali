.class Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PlacementMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PlacementMediaView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "PlacementMediaView"

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {}, Lcom/huawei/hms/ads/iz;->Code()J

    move-result-wide v2

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {v4}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->V(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {p1, v3}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Code(Lcom/huawei/openalliance/ad/views/PlacementMediaView;I)I

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->I(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->Z(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->B(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PlacementMediaView$1;->Code:Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PlacementMediaView;->C(Lcom/huawei/openalliance/ad/views/PlacementMediaView;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    const-string p1, "handleMessage IllegalStateException"

    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
