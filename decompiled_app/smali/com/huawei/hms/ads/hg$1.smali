.class Lcom/huawei/hms/ads/hg$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hg;->Code(Lcom/huawei/openalliance/ad/inter/data/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/n;

.field final synthetic V:Lcom/huawei/hms/ads/hg;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/hg;Lcom/huawei/openalliance/ad/inter/data/n;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hg$1;->V:Lcom/huawei/hms/ads/hg;

    iput-object p2, p0, Lcom/huawei/hms/ads/hg$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/hg$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->I()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/ads/hg$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/n;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/huawei/openalliance/ad/constant/as;->Z:Lcom/huawei/openalliance/ad/constant/as;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/constant/as;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/hg$1$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/ads/hg$1$1;-><init>(Lcom/huawei/hms/ads/hg$1;Z)V

    :goto_0
    invoke-static {v1}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "video_download_url"

    iget-object v3, p0, Lcom/huawei/hms/ads/hg$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/n;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/huawei/hms/ads/hg$1;->V:Lcom/huawei/hms/ads/hg;

    iget-object v2, v2, Lcom/huawei/hms/ads/gv;->V:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v2

    const-string v3, "checkCachedVideo"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/huawei/hms/ads/hg$1$2;

    invoke-direct {v4, p0}, Lcom/huawei/hms/ads/hg$1$2;-><init>(Lcom/huawei/hms/ads/hg$1;)V

    const-class v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/huawei/hms/ads/hg$1$3;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/ads/hg$1$3;-><init>(Lcom/huawei/hms/ads/hg$1;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/ads/hg$1;->V:Lcom/huawei/hms/ads/hg;

    invoke-virtual {v1}, Lcom/huawei/hms/ads/hg;->Z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check video cache jsonEx"

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/ed;->Code(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lcom/huawei/hms/ads/hg$1$3;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/ads/hg$1$3;-><init>(Lcom/huawei/hms/ads/hg$1;Z)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/huawei/hms/ads/hg$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/n;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/hg$1;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/n;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/huawei/hms/ads/hg$1$4;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/hg$1$4;-><init>(Lcom/huawei/hms/ads/hg$1;)V

    invoke-static {v0}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :goto_2
    new-instance v2, Lcom/huawei/hms/ads/hg$1$3;

    invoke-direct {v2, p0, v0}, Lcom/huawei/hms/ads/hg$1$3;-><init>(Lcom/huawei/hms/ads/hg$1;Z)V

    invoke-static {v2}, Lcom/huawei/hms/ads/ka;->Code(Ljava/lang/Runnable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
