.class Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/ep;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/NativePureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->C(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->C(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->C(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativePureVideoView$4;->Code:Lcom/huawei/openalliance/ad/views/NativePureVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/NativePureVideoView;->C(Lcom/huawei/openalliance/ad/views/NativePureVideoView;)Lcom/huawei/openalliance/ad/inter/data/r;

    move-result-object v0

    const-string v1, "y"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/r;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
