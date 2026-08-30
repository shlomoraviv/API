.class Lcom/huawei/openalliance/ad/views/BaseVideoView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/eo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/BaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(II)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;II)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;II)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setKeepScreenOn(Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Code(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/b;I)V

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->I(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/b;I)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->V(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/b;I)V

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->B(Lcom/huawei/openalliance/ad/views/BaseVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/BaseVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/BaseVideoView;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->Z(Lcom/huawei/openalliance/ad/views/BaseVideoView;Lcom/huawei/openalliance/ad/media/b;I)V

    return-void
.end method
