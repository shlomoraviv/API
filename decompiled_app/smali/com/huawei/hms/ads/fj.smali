.class public abstract Lcom/huawei/hms/ads/fj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final I:Ljava/lang/String; = "BaseNotification"

.field private static final Z:Ljava/lang/String; = "hwpps"


# instance fields
.field protected Code:Landroid/content/Context;

.field V:Landroid/app/NotificationManager;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/huawei/hms/ads/fj;->V:Landroid/app/NotificationManager;

    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 1

    const-string v0, "hwpps"

    return-object v0
.end method

.method private V()Landroid/app/Notification$Builder;
    .locals 3

    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fj;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fj;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fj;->S()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lcom/huawei/hms/ads/fj;->Code:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 1

    const-string v0, "BaseNotification"

    return-object v0
.end method

.method abstract C()Ljava/lang/String;
.end method

.method abstract Code()I
.end method

.method abstract Code(Landroid/app/Notification$Builder;)V
.end method

.method public I()V
    .locals 5

    invoke-direct {p0}, Lcom/huawei/hms/ads/fj;->V()Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/ads/fj;->Code(Landroid/app/Notification$Builder;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {p0}, Lcom/huawei/hms/ads/fj;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fj;->B()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-direct {p0}, Lcom/huawei/hms/ads/fj;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/huawei/hms/ads/fj;->V:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/fj;->V:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lcom/huawei/hms/ads/fj;->Code()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method abstract S()Landroid/app/PendingIntent;
.end method

.method abstract Z()Ljava/lang/String;
.end method
