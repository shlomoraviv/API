.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->C(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/n;

    move-result-object v0

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    const/4 p1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->d()J

    move-result-wide v4

    long-to-int v0, v4

    move v5, v0

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v1

    const/4 v5, 0x0

    :goto_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, p1

    const-string p1, "PPSPlacementView"

    const-string v2, "callback timeout: %s"

    invoke-static {p1, v2, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->S(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "notify Error"

    invoke-static {p1, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_2
    return v0
.end method
