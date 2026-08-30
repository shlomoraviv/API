.class Lcom/huawei/hms/ads/f$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/f;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;Lcom/huawei/hms/ads/du;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Lcom/huawei/hms/ads/du;

.field final synthetic V:Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;

.field final synthetic Z:Lcom/huawei/hms/ads/f;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/f;Landroid/content/Context;Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;Lcom/huawei/hms/ads/du;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/f$1;->Z:Lcom/huawei/hms/ads/f;

    iput-object p2, p0, Lcom/huawei/hms/ads/f$1;->Code:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/ads/f$1;->V:Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;

    iput-object p4, p0, Lcom/huawei/hms/ads/f$1;->I:Lcom/huawei/hms/ads/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/f$1;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/f$1;->V:Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigReq;

    invoke-static {v1}, Lcom/huawei/hms/ads/o;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/f$1;->I:Lcom/huawei/hms/ads/du;

    const-class v3, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;

    const-string v4, "consentlookup"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method
