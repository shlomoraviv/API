.class Lcom/huawei/hms/ads/gz$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/gz;->Code(Lcom/huawei/openalliance/ad/inter/data/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/r;

.field final synthetic I:Lcom/huawei/hms/ads/gz;

.field final synthetic V:Z


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/gz;Lcom/huawei/openalliance/ad/inter/data/r;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/gz$1;->I:Lcom/huawei/hms/ads/gz;

    iput-object p2, p0, Lcom/huawei/hms/ads/gz$1;->Code:Lcom/huawei/openalliance/ad/inter/data/r;

    iput-boolean p3, p0, Lcom/huawei/hms/ads/gz$1;->V:Z

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

    iget-object v2, p0, Lcom/huawei/hms/ads/gz$1;->Code:Lcom/huawei/openalliance/ad/inter/data/r;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/r;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/huawei/hms/ads/gz$1;->I:Lcom/huawei/hms/ads/gz;

    iget-object v1, v1, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v1

    const-string v2, "checkCachedVideo"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/huawei/hms/ads/gz$1$1;

    invoke-direct {v3, p0}, Lcom/huawei/hms/ads/gz$1$1;-><init>(Lcom/huawei/hms/ads/gz$1;)V

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/huawei/hms/ads/gz$1$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/gz$1$2;-><init>(Lcom/huawei/hms/ads/gz$1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "NativeVideoP"

    const-string v1, "check video cache jsonEx"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/huawei/hms/ads/gz$1$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/gz$1$2;-><init>(Lcom/huawei/hms/ads/gz$1;)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    new-instance v1, Lcom/huawei/hms/ads/gz$1$2;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/gz$1$2;-><init>(Lcom/huawei/hms/ads/gz$1;)V

    invoke-static {v1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    throw v0
.end method
