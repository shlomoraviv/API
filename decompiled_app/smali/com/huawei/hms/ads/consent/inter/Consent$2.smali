.class Lcom/huawei/hms/ads/consent/inter/Consent$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

.field final synthetic I:Lcom/huawei/hms/ads/g;

.field final synthetic V:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

.field final synthetic Z:Lcom/huawei/hms/ads/consent/inter/Consent;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/consent/inter/Consent;Lcom/huawei/hms/ads/consent/constant/ConsentStatus;Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;Lcom/huawei/hms/ads/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    iput-object p2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Code:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    iput-object p3, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->V:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    iput-object p4, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->I:Lcom/huawei/hms/ads/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v0}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/inter/Consent;)Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v1}, Lcom/huawei/hms/ads/consent/inter/Consent;->I(Lcom/huawei/hms/ads/consent/inter/Consent;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/ads/c;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Code:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v3}, Lcom/huawei/hms/ads/consent/inter/Consent;->Z(Lcom/huawei/hms/ads/consent/inter/Consent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/ads/c;->Code(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Code:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    sget-object v3, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->UNKNOWN:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->V(Ljava/util/List;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->Code()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->V(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->Code()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v3, v2}, Lcom/huawei/hms/ads/consent/inter/Consent;->V(Lcom/huawei/hms/ads/consent/inter/Consent;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v3}, Lcom/huawei/hms/ads/consent/inter/Consent;->Z(Lcom/huawei/hms/ads/consent/inter/Consent;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/ads/c;->I(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Code:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->Code(Lcom/huawei/hms/ads/consent/constant/ConsentStatus;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->V:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;->Code(Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/consent/inter/Consent;->Code(Lcom/huawei/hms/ads/consent/inter/Consent;Lcom/huawei/hms/ads/consent/bean/ConsentSpCache;)Z

    sget-object v0, Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;->APP:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->V:Lcom/huawei/hms/ads/consent/constant/ConsentStatusSource;

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Code:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fast_app_package"

    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v2}, Lcom/huawei/hms/ads/consent/inter/Consent;->Z(Lcom/huawei/hms/ads/consent/inter/Consent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Consent"

    const-string v2, "params create failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->I:Lcom/huawei/hms/ads/g;

    iget-object v2, p0, Lcom/huawei/hms/ads/consent/inter/Consent$2;->Z:Lcom/huawei/hms/ads/consent/inter/Consent;

    invoke-static {v2}, Lcom/huawei/hms/ads/consent/inter/Consent;->V(Lcom/huawei/hms/ads/consent/inter/Consent;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3, v0, v2}, Lcom/huawei/hms/ads/g;->V(IILorg/json/JSONObject;Z)V

    :cond_1
    return-void
.end method
