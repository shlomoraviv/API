.class Lcom/huawei/hms/ads/e$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/e;->Code(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Z

.field final synthetic V:Lcom/huawei/hms/ads/e;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/e$2;->V:Lcom/huawei/hms/ads/e;

    iput-boolean p2, p0, Lcom/huawei/hms/ads/e$2;->Code:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/e$2;->V:Lcom/huawei/hms/ads/e;

    invoke-static {v0}, Lcom/huawei/hms/ads/e;->Code(Lcom/huawei/hms/ads/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/c;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/e$2;->V:Lcom/huawei/hms/ads/e;

    invoke-static {v1}, Lcom/huawei/hms/ads/e;->V(Lcom/huawei/hms/ads/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/c;->I(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/hms/ads/e$2;->V:Lcom/huawei/hms/ads/e;

    invoke-static {v2}, Lcom/huawei/hms/ads/e;->V(Lcom/huawei/hms/ads/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/ads/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/ads/e$2;->V:Lcom/huawei/hms/ads/e;

    invoke-static {v3}, Lcom/huawei/hms/ads/e;->V(Lcom/huawei/hms/ads/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hms/ads/c;->Z(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v3, p0, Lcom/huawei/hms/ads/e$2;->Code:Z

    if-nez v3, :cond_0

    sget-object v1, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->PERSONALIZED:Lcom/huawei/hms/ads/consent/constant/ConsentStatus;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/consent/constant/ConsentStatus;->getValue()I

    move-result v1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "consent_result_status"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "consented_dsp"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "under_age_of_promise"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "fast_app_package"

    iget-object v1, p0, Lcom/huawei/hms/ads/e$2;->V:Lcom/huawei/hms/ads/e;

    invoke-static {v1}, Lcom/huawei/hms/ads/e;->V(Lcom/huawei/hms/ads/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report consent to kit error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApiStatisticsProcessor"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/e$2;->V:Lcom/huawei/hms/ads/e;

    invoke-static {v0}, Lcom/huawei/hms/ads/e;->Code(Lcom/huawei/hms/ads/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/ads/e$2$1;

    invoke-direct {v2, p0}, Lcom/huawei/hms/ads/e$2$1;-><init>(Lcom/huawei/hms/ads/e$2;)V

    const-class v3, Ljava/lang/String;

    const-string v4, "reportconsenttokit"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V

    return-void
.end method
