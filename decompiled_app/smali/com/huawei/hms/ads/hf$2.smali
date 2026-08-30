.class Lcom/huawei/hms/ads/hf$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/hf;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/n;

.field final synthetic I:Lcom/huawei/hms/ads/hf;

.field final synthetic V:Lcom/huawei/openalliance/ad/inter/data/l;


# direct methods
.method constructor <init>(Lcom/huawei/hms/ads/hf;Lcom/huawei/openalliance/ad/inter/data/n;Lcom/huawei/openalliance/ad/inter/data/l;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/hf$2;->I:Lcom/huawei/hms/ads/hf;

    iput-object p2, p0, Lcom/huawei/hms/ads/hf$2;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    iput-object p3, p0, Lcom/huawei/hms/ads/hf$2;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/ads/hf$2;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/n;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/hf$2;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/n;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Ljava/lang/String;)V

    const-string v1, "placement"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/hf$2;->Code:Lcom/huawei/openalliance/ad/inter/data/n;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/n;->L()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "content_id"

    iget-object v3, p0, Lcom/huawei/hms/ads/hf$2;->V:Lcom/huawei/openalliance/ad/inter/data/l;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "content"

    invoke-static {v0}, Lcom/huawei/hms/ads/jd;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/huawei/hms/ads/hf$2;->I:Lcom/huawei/hms/ads/hf;

    invoke-static {v0}, Lcom/huawei/hms/ads/hf;->Code(Lcom/huawei/hms/ads/hf;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/dt;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/dt;

    move-result-object v0

    const-string v2, "downSourceFetcher"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/huawei/hms/ads/hf$2$1;

    invoke-direct {v3, p0}, Lcom/huawei/hms/ads/hf$2$1;-><init>(Lcom/huawei/hms/ads/hf$2;)V

    const-class v4, Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/huawei/hms/ads/dt;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/du;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "PlacementImageViewPresenter"

    const-string v1, "loadImageInfo jsonex"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
