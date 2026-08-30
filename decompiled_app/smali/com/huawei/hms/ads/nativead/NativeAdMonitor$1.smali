.class Lcom/huawei/hms/ads/nativead/NativeAdMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->C()V
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

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$1;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$1;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-static {v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$1;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-static {v1}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->V(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$1;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-static {v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->I(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/hms/ads/ey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ez;->S()V

    :cond_0
    return-void
.end method
