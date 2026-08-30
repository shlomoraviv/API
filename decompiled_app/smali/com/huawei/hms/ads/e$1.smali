.class Lcom/huawei/hms/ads/e$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/e;->Code(Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;

.field final synthetic V:Lcom/huawei/hms/ads/e;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/e;Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/e$1;->V:Lcom/huawei/hms/ads/e;

    iput-object p2, p0, Lcom/huawei/hms/ads/e$1;->Code:Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/e$1;->V:Lcom/huawei/hms/ads/e;

    invoke-static {v0}, Lcom/huawei/hms/ads/e;->Code(Lcom/huawei/hms/ads/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/e$1;->Code:Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultReq;

    invoke-static {v1}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/ads/e$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/e$1$1;-><init>(Lcom/huawei/hms/ads/e$1;)V

    const-class v3, Lcom/huawei/hms/ads/consent/bean/network/ConfirmResultRsp;

    const-string v4, "reportconfirmresult"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method
