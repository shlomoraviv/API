.class Lcom/huawei/hms/ads/consent/inter/Consent$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/consent/inter/Consent;->requestConsentUpdate(Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/ads/du<",
        "Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;

.field final synthetic I:Lorg/json/JSONObject;

.field final synthetic V:Lcom/huawei/hms/ads/g;

.field final synthetic Z:Lcom/huawei/hms/ads/consent/inter/Consent;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/consent/inter/Consent;Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;Lcom/huawei/hms/ads/g;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    iput-object p2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Code:Lcom/huawei/hms/ads/consent/inter/ConsentUpdateListener;

    iput-object p3, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->V:Lcom/huawei/hms/ads/g;

    iput-object p4, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->I:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/String;Lcom/huawei/hms/ads/dq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/ads/dq<",
            "Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Consent"

    const-string v0, "lookupConsentConfig result"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->V()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_8

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->Code()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "lookupConsentConfig result success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/huawei/hms/ads/dq;->Code()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->I()I

    move-result v4

    invoke-static {v4}, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->forValue(I)Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    move-result-object v4

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v0, v3}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/inter/Consent;Z)Z

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->Code()I

    move-result v0

    if-eq v2, v0, :cond_1

    new-instance p1, Lcom/huawei/hms/ads/consent/inter/Consent$1$1;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/consent/inter/Consent$1$1;-><init>(Lcom/huawei/hms/ads/consent/inter/Consent$1;)V

    :goto_0
    invoke-static {p1}, Lcom/huawei/hms/ads/v;->Code(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v0}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/inter/Consent;)Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->V()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->I()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/inter/Consent;I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->V(I)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/ads/consent/bean/AdProvider;

    sget-object v4, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->I()I

    move-result v5

    invoke-static {v5}, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->forValue(I)Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    move-result-object v5

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, Lcom/huawei/hms/ads/consent/bean/AdProvider;->valid()Z

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/hms/ads/consent/bean/AdProvider;->Code()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    new-instance p1, Lcom/huawei/hms/ads/consent/inter/Consent$1$3;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/consent/inter/Consent$1$3;-><init>(Lcom/huawei/hms/ads/consent/inter/Consent$1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->V()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->Code(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->I()I

    move-result v1

    invoke-static {v1}, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->forValue(I)Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->Code(Lcom/huawei/hms/ads/consent/constant/NeedConsent;)V

    sget-object v1, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->NEED_CONSENT:Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->I()I

    move-result v2

    invoke-static {v2}, Lcom/huawei/hms/ads/consent/constant/NeedConsent;->forValue(I)Lcom/huawei/hms/ads/consent/constant/NeedConsent;

    move-result-object v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-virtual {p2}, Lcom/huawei/hms/ads/consent/bean/network/ConsentConfigRsp;->V()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->Z()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/inter/Consent;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "lookupConsentConfig companies were added"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->UNKNOWN:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->Code(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;)V

    sget-object p1, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->SDK:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->Code(Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;)V

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/inter/Consent;Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;)Z

    iget-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->V:Lcom/huawei/hms/ads/g;

    iget-object p2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->I:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v1}, Lcom/huawei/hms/ads/consent/inter/Consent;->V(Lcom/huawei/hms/ads/consent/inter/Consent;)Z

    move-result v1

    invoke-interface {p1, v3, v3, p2, v1}, Lcom/huawei/hms/ads/g;->Code(IILorg/json/JSONObject;Z)V

    new-instance p1, Lcom/huawei/hms/ads/consent/inter/Consent$1$4;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hms/ads/consent/inter/Consent$1$4;-><init>(Lcom/huawei/hms/ads/consent/inter/Consent$1;Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;)V

    invoke-static {p1}, Lcom/huawei/hms/ads/v;->Code(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    :goto_2
    const-string p2, "lookupConsentConfig companies are empty"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->V:Lcom/huawei/hms/ads/g;

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->I:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v2}, Lcom/huawei/hms/ads/consent/inter/Consent;->V(Lcom/huawei/hms/ads/consent/inter/Consent;)Z

    move-result v2

    invoke-interface {p1, v1, p2, v0, v2}, Lcom/huawei/hms/ads/g;->Code(IILorg/json/JSONObject;Z)V

    new-instance p1, Lcom/huawei/hms/ads/consent/inter/Consent$1$2;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/consent/inter/Consent$1$2;-><init>(Lcom/huawei/hms/ads/consent/inter/Consent$1;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->V:Lcom/huawei/hms/ads/g;

    iget-object p2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->I:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent$1;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v0}, Lcom/huawei/hms/ads/consent/inter/Consent;->V(Lcom/huawei/hms/ads/consent/inter/Consent;)Z

    move-result v0

    invoke-interface {p1, v1, v3, p2, v0}, Lcom/huawei/hms/ads/g;->Code(IILorg/json/JSONObject;Z)V

    new-instance p1, Lcom/huawei/hms/ads/consent/inter/Consent$1$5;

    invoke-direct {p1, p0}, Lcom/huawei/hms/ads/consent/inter/Consent$1$5;-><init>(Lcom/huawei/hms/ads/consent/inter/Consent$1;)V

    goto/16 :goto_0
.end method
