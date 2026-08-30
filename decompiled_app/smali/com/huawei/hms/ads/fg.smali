.class public Lcom/huawei/hms/ads/fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/huawei/hms/ads/fk;


# static fields
.field public static final Code:Ljava/lang/String; = "appInfo"

.field public static final I:Ljava/lang/String; = "downloadSource"

.field public static final V:Ljava/lang/String; = "contentRecord"

.field private static final Z:Ljava/lang/String; = "AppNotificationBaseAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "AppNotificationBaseAction"

    :try_start_0
    const-string v1, "appInfo"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const-string v2, "contentRecord"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v3, "downloadSource"

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/huawei/hms/ads/fl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fl;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hms/ads/fl;->I(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/huawei/hms/ads/fg;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    invoke-static {p1}, Lcom/huawei/hms/ads/fl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fl;

    move-result-object p1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/fl;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "packageName may be illegal:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppNotificationBaseAction.onReceive Exception:"

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppNotificationBaseAction.onReceive IllegalStateException:"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/ed;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AppInfo;Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 0

    const-string p1, "AppNotificationBaseAction"

    const-string p2, "do nothing at base action!"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/ed;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
