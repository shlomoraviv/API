.class Lcom/huawei/hms/ads/nativead/NativeAdMonitor$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->V()V
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

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$4;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$4;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-static {v0}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/openalliance/ad/inter/data/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$4;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeAdMonitor$4;->Code:Lcom/huawei/hms/ads/nativead/NativeAdMonitor;

    invoke-static {v2}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->I(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;)Lcom/huawei/hms/ads/ey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ey;->I()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/huawei/hms/ads/nativead/NativeAdMonitor;->Code(Lcom/huawei/hms/ads/nativead/NativeAdMonitor;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
