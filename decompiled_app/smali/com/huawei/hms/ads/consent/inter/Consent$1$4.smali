.class Lcom/huawei/hms/ads/consent/inter/Consent$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/consent/inter/Consent$1;->Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

.field final synthetic V:Lcom/huawei/hms/ads/consent/inter/Consent$1;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/consent/inter/Consent$1;Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1$4;->V:Lcom/huawei/hms/ads/consent/inter/Consent$1;

    iput-object p2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1$4;->Code:Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1$4;->V:Lcom/huawei/hms/ads/consent/inter/Consent$1;

    iget-object v0, v0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Code:Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1$4;->Code:Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->V()Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1$4;->V:Lcom/huawei/hms/ads/consent/inter/Consent$1;

    iget-object v2, v2, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    iget-object v3, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1$4;->Code:Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

    invoke-virtual {v3}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->I()Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/inter/Consent;Lcom/huawei/hms/ads/consent/constant/NeedConsent;)Z

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1$4;->V:Lcom/huawei/hms/ads/consent/inter/Consent$1;

    iget-object v3, v3, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    iget-object v4, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1$4;->Code:Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

    invoke-virtual {v4}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->Code()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/inter/Consent;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;->onSuccess(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;ZLjava/util/List;)V

    return-void
.end method
