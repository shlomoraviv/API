.class Lcom/huawei/hms/ads/d$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/du<",
        "Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/d$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/d$1$1;->Code:Lcom/huawei/hms/ads/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/dq<",
            "Lcom/huawei/hms/ads/consent/bean/network/ApiStatisticsRsp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    const-string p1, "ApiStatisticsProcessor"

    const-string p2, "api statistics report to hms failed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
