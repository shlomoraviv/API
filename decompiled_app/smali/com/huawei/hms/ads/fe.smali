.class public Lcom/huawei/hms/ads/fe;
.super Lcom/huawei/hms/ads/fj;
.source ""


# static fields
.field private static final C:I = 0x1

.field private static final I:Ljava/lang/String; = "AppInstalledNotification"


# instance fields
.field private B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

.field private S:I

.field private Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/huawei/hms/ads/fe;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->t()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    return-void
.end method

.method private Code(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/fe;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const-string v1, "appInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget p1, p0, Lcom/huawei/hms/ads/fe;->S:I

    const-string v1, "downloadSource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/hms/ads/fe;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v1, "contentRecord"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fe;->Code()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private F()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private V(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    invoke-direct {p0}, Lcom/huawei/hms/ads/fe;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    const-class v2, Lcom/huawei/openalliance/ad/activity/PPSNotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    const-string v1, "appInfo"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget p1, p0, Lcom/huawei/hms/ads/fe;->S:I

    const-string v1, "downloadSource"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/huawei/hms/ads/fe;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v1, "contentRecord"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fe;->Code()I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private V(Landroid/app/Notification$Builder;)V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hms/ads/fe;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/ir;->V(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hms/ads/jc;->Code(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    const-string v0, "AppInstalledNotification"

    return-object v0
.end method

.method protected C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/ads/iq;->Code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh-CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/ads/ju;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/base/R$string;->hiad_app_open_notification:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Code()I
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/ads/fe;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Code(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/fe;->S:I

    return-void
.end method

.method Code(Landroid/app/Notification$Builder;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/fe;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/fe;->V(Landroid/app/Notification$Builder;)V

    const-string v0, "com.huawei.ads.notification.action.DELETE"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/fe;->Code(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/fl;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/fl;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fl;->Code(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/huawei/hms/ads/fj;->I()V

    iget-object v0, p0, Lcom/huawei/hms/ads/fe;->B:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fi;->I(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected S()Landroid/app/PendingIntent;
    .locals 1

    const-string v0, "com.huawei.ads.notification.action.CLICK"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/fe;->V(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public V()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/fe;->S:I

    return v0
.end method

.method protected Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fe;->Z:Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
