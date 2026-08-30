.class Lcom/huawei/openalliance/ad/views/PPSGifView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSGifView;->Code(Lcom/huawei/hms/ads/dk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSGifView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSGifView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSGifView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSGifView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSGifView;->Code(Lcom/huawei/openalliance/ad/views/PPSGifView;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PPSGifView"

    const-string v1, "gif image show"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSGifView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSGifView;->Code(Lcom/huawei/openalliance/ad/views/PPSGifView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSGifView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Z()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSGifView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/hq;

    iget v0, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->I:I

    invoke-interface {v1, v0}, Lcom/huawei/hms/ads/hq;->Code(I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSGifView;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code(I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSGifView$1;->Code:Lcom/huawei/openalliance/ad/views/PPSGifView;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code()V

    return-void
.end method
