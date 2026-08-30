.class public Lcom/huawei/hms/ads/ej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Code()Lcom/huawei/hms/ads/ei;
    .locals 2

    invoke-static {}, Lcom/huawei/hms/ads/ef;->Code()Lcom/huawei/hms/ads/ei;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/ads/ec;->Code()Lcom/huawei/hms/ads/ei;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ei;->Code(Lcom/huawei/hms/ads/ei;)Lcom/huawei/hms/ads/ei;

    return-object v0
.end method
