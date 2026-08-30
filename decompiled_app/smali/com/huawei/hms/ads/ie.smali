.class public Lcom/huawei/hms/ads/ie;
.super Lcom/huawei/hms/ads/in;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "AppDeepLinkAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/in;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Z()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "intentFail"

    invoke-static {v1, v2, v4, v3, v0}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 6

    const-string v0, "AppDeepLinkAction"

    const-string v1, "handle AppDeepLinkAction"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/ir;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "appmarket"

    invoke-virtual {p0, v1}, Lcom/huawei/hms/ads/in;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v3, "intentSuccess"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v1, "cannot find target activity"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    const-string v1, "getAppInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/in;->V()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "handle intent url fail"

    goto :goto_1

    :catch_1
    const-string v1, "activity not exist"

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/huawei/hms/ads/ie;->Z()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/in;->V()Z

    move-result v0

    return v0
.end method
