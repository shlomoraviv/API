.class public Lcom/huawei/hms/ads/ij;
.super Lcom/huawei/hms/ads/in;
.source ""


# static fields
.field private static B:Ljava/lang/String; = "1"

.field private static final Code:Ljava/lang/String; = "OpenArAction"

.field private static V:Ljava/lang/String; = "arContentVertify"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/in;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "content"

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/hms/ads/do;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/do;

    move-result-object p1

    sget-object v1, Lcom/huawei/hms/ads/ij;->V:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/huawei/hms/ads/do;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/hms/ads/dq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/dq;->Code()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/ju;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/hms/ads/ij;->B:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "OpenArAction"

    const-string v0, "isArContentPrepared JSONException"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/cu;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "arDetail"

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/in;->Code(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Code()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v1, "OpenArAction"

    if-nez v0, :cond_0

    const-string v0, "contentRecord is null"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/in;->V()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ij;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ar content is not prepared"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/in;->V()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/ij;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Z

    move-result v0

    return v0
.end method
