.class public Lcom/huawei/hms/ads/id;
.super Lcom/huawei/hms/ads/in;
.source ""


# static fields
.field private static final Code:Ljava/lang/String; = "AppAction"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/in;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method private Code(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hwpps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private Z()V
    .locals 6

    const-string v0, "AppAction"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->c()Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/hms/ads/ir;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v5, "intentFail"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v4, v5, v3, v1}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordOpenFailEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    const-string v1, "recordOpenFailEvent IllegalStateException"

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public Code()Z
    .locals 7

    const-string v0, "AppAction"

    const-string v1, "handle app action"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/huawei/hms/ads/ir;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_1

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v3}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/huawei/hms/ads/id;->Code(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "app"

    invoke-virtual {p0, v1}, Lcom/huawei/hms/ads/in;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/ads/in;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v4, "intentSuccess"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v3, v4, v6, v2}, Lcom/huawei/hms/ads/hz;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v5

    :cond_2
    const-string v1, "cannot find target activity"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "handle intent url fail"

    goto :goto_1

    :catch_1
    const-string v1, "activity not exist"

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0}, Lcom/huawei/hms/ads/id;->Z()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/in;->V()Z

    move-result v0

    return v0
.end method
