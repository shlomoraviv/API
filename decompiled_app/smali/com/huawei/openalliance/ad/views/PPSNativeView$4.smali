.class Lcom/huawei/openalliance/ad/views/PPSNativeView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/kv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSNativeView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Z(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/hms/ads/hl;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/hl;->V()Z

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$d;->V()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$4;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/views/PPSNativeView$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$d;->I()V

    :cond_0
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    return-void
.end method
