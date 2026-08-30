.class public Lcom/huawei/hms/ads/ig;
.super Lcom/huawei/hms/ads/in;
.source ""


# static fields
.field private static final B:Ljava/lang/String; = "HwMarketAction"

.field private static final C:Ljava/lang/String; = "com.huawei.appmarket.appmarket.intent.action.AppDetail.withid"

.field public static final Code:Ljava/lang/String; = "appId"

.field private static final S:Ljava/lang/String; = "com.huawei.appmarket"

.field public static final V:Ljava/lang/String; = "thirdId"


# instance fields
.field private D:Ljava/lang/String;

.field private F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/in;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    const-string p1, "appId"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/ads/ig;->F:Ljava/lang/String;

    const-string p1, "thirdId"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/ads/ig;->D:Ljava/lang/String;

    return-void
.end method

.method private Z()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    const-string v1, "com.huawei.appmarket"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ir;->Code(Landroid/content/Context;Ljava/lang/String;)Z

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

    const-string v0, "HwMarketAction"

    const-string v1, "handle hw app market action"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withid"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/hms/ads/ig;->F:Ljava/lang/String;

    const-string v3, "appId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/hms/ads/ig;->D:Ljava/lang/String;

    const-string v3, "thirdId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/ads/in;->I:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

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
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v1, "fail to open market detail page"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ed;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/ads/ig;->Z()V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/in;->V()Z

    move-result v0

    return v0
.end method
