.class Lcom/huawei/openalliance/ad/inter/HiAd$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/inter/HiAd;->setConsent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/HiAd;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/inter/HiAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$6;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/inter/HiAd$6;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/HiAd$6;->V:Lcom/huawei/openalliance/ad/inter/HiAd;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->V(Lcom/huawei/openalliance/ad/inter/HiAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/inter/HiAd$6;->Code:Ljava/lang/String;

    const-string v2, "setTCFConsentString"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method
