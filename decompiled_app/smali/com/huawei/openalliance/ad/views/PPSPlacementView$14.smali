.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/util/List;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->Code:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->Code:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPSPlacementView"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->Code:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->Code:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->F(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/je;->Code(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;I)I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/inter/data/l;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->D(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->V(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/inter/data/l;)Lcom/huawei/openalliance/ad/inter/data/l;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->L(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->a(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->b(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Lcom/huawei/openalliance/ad/views/PlacementMediaView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Lcom/huawei/openalliance/ad/views/PlacementMediaView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->c(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$14;->V:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->d(Lcom/huawei/openalliance/ad/views/PPSPlacementView;)V

    :cond_2
    :goto_1
    return-void
.end method
