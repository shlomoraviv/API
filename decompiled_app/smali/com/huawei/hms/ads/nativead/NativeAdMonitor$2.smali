.class Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/nativead/NativeAdMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-static {v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Z(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;Z)Z

    invoke-static {}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->V(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;Z)Z

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-static {v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-static {v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->B(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/openalliance/ad/views/PPSNativeView$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView$a;->Code(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-static {p1}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/hms/ads/ay;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/ads/ay;->V()Z

    iget-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Ljava/lang/Integer;)V

    new-instance p1, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2$1;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2$1;-><init>(Lcom/huawei/hms/ads/nativead/NativeAdMonitor$2;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method
