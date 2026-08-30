.class Lcom/huawei/hms/ads/hd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hd;->Code(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/hms/ads/hd;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/hd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hd$1;->V:Lcom/huawei/hms/ads/hd;

    iput-object p2, p0, Lcom/huawei/hms/ads/hd$1;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "video_download_url"

    iget-object v2, p0, Lcom/huawei/hms/ads/hd$1;->Code:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/hms/ads/hd$1;->V:Lcom/huawei/hms/ads/hd;

    iget-object v1, v1, Lcom/huawei/hms/ads/ha;->Code:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v1

    const-string v2, "checkCachedVideo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/huawei/hms/ads/hd$1$1;

    invoke-direct {v3, p0}, Lcom/huawei/hms/ads/hd$1$1;-><init>(Lcom/huawei/hms/ads/hd$1;)V

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PPSVideoViewPresenter"

    const-string v1, "check video cache jsonEx"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/hd$1$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/hd$1$2;-><init>(Lcom/huawei/hms/ads/hd$1;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
