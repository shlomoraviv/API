.class Lcom/huawei/openalliance/ad/views/PPSBannerView$2;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSBannerView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->B(Lcom/huawei/openalliance/ad/views/PPSBannerView;)Lcom/huawei/openalliance/ad/inter/data/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->Code(Lcom/huawei/openalliance/ad/views/PPSBannerView;ILcom/huawei/openalliance/ad/inter/data/f;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBannerView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSBannerView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSBannerView;->V()V

    :goto_0
    return-void
.end method
