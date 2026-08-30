.class Lcom/huawei/openalliance/ad/inter/HiAd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Z

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/HiAd;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/HiAd;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$3;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    iput-boolean p2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$3;->Code:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/huawei/hms/ads/ib;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd$3;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->V(Lcom/huawei/openalliance/ad/inter/HiAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ib;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ib;->V()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$3;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    iget-boolean v2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$3;->Code:Z

    invoke-static {v1, v0, v2}, Lcom/huawei/openalliance/ad/inter/HiAd;->Code(Lcom/huawei/openalliance/ad/inter/HiAd;Lcom/huawei/hms/api/HuaweiApiClient;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd$3;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->V(Lcom/huawei/openalliance/ad/inter/HiAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ib;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ib;

    move-result-object v0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/HiAd$3$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/openalliance/ad/inter/HiAd$3$1;-><init>(Lcom/huawei/openalliance/ad/inter/HiAd$3;Lcom/huawei/hms/ads/ib;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ib;->Code(Lcom/huawei/hms/ads/ic;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ib;->Code()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/openalliance/ad/inter/HiAd;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppskit api is not included"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
