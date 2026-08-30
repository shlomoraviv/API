.class public Lcom/globals/pvtai/d0/c;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field public static a:I = 0x1fff


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Landroid/app/NotificationManager;

.field private e:Landroid/app/Notification$Action;

.field private f:Landroidx/core/app/h$a;

.field private g:Landroid/app/Notification;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-class p1, Lcom/globals/pvtai/d0/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/globals/pvtai/d0/c;->b:Ljava/lang/String;

    const-string p1, "MicToSpeaker"

    iput-object p1, p0, Lcom/globals/pvtai/d0/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/globals/pvtai/d0/c;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x2

    const-string v2, "MicToSpeaker"

    const-string v3, "Notification Channel"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const v2, -0xff0100

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p0}, Lcom/globals/pvtai/d0/c;->c()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private d()Landroid/app/Notification;
    .locals 7

    iget-object v0, p0, Lcom/globals/pvtai/d0/c;->g:Landroid/app/Notification;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const v2, 0x7f0800ba

    goto :goto_0

    :cond_0
    const v2, 0x10800a4

    :goto_0
    const/16 v3, 0x1a

    const-string v4, "service"

    const-string v5, "MicToSpeaker"

    const/4 v6, 0x1

    if-lt v1, v3, :cond_1

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-direct {p0}, Lcom/globals/pvtai/d0/c;->f()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Landroidx/core/app/h$c;

    invoke-direct {v1, p0, v5}, Landroidx/core/app/h$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/core/app/h$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/h$c;->o(I)Landroidx/core/app/h$c;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/h$c;->e(Z)Landroidx/core/app/h$c;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/h$c;->m(Z)Landroidx/core/app/h$c;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/h$c;->l(Z)Landroidx/core/app/h$c;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/h$c;->n(Z)Landroidx/core/app/h$c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/core/app/h$c;->f(Ljava/lang/String;)Landroidx/core/app/h$c;

    move-result-object v0

    invoke-direct {p0}, Lcom/globals/pvtai/d0/c;->g()Landroidx/core/app/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/h$c;->a(Landroidx/core/app/h$a;)Landroidx/core/app/h$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/h$c;->b()Landroid/app/Notification;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/globals/pvtai/d0/c;->g:Landroid/app/Notification;

    :cond_2
    iget-object v0, p0, Lcom/globals/pvtai/d0/c;->g:Landroid/app/Notification;

    return-object v0
.end method

.method private f()Landroid/app/Notification$Action;
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/d0/c;->e:Landroid/app/Notification$Action;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.anhhoa.speakerfrommic.action.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Action;

    const v2, 0x1080023

    const v3, 0x7f0f0102

    invoke-virtual {p0, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/globals/pvtai/d0/c;->e:Landroid/app/Notification$Action;

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/d0/c;->e:Landroid/app/Notification$Action;

    return-object v0
.end method

.method private g()Landroidx/core/app/h$a;
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/d0/c;->f:Landroidx/core/app/h$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.anhhoa.speakerfrommic.action.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroidx/core/app/h$a;

    const v2, 0x1080023

    const v3, 0x7f0f0102

    invoke-virtual {p0, v3}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/app/h$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iput-object v1, p0, Lcom/globals/pvtai/d0/c;->f:Landroidx/core/app/h$a;

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/d0/c;->f:Landroidx/core/app/h$a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/d0/c;->b:Ljava/lang/String;

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/globals/pvtai/d0/c;->g:Landroid/app/Notification;

    iput-object v0, p0, Lcom/globals/pvtai/d0/c;->e:Landroid/app/Notification$Action;

    iput-object v0, p0, Lcom/globals/pvtai/d0/c;->f:Landroidx/core/app/h$a;

    :try_start_0
    invoke-virtual {p0}, Lcom/globals/pvtai/d0/c;->c()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/globals/pvtai/d0/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception 1 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lcom/globals/pvtai/d0/c;->c()Landroid/app/NotificationManager;

    move-result-object v0

    sget v1, Lcom/globals/pvtai/d0/c;->a:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/globals/pvtai/d0/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception 2 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/globals/pvtai/d0/c;->d:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/globals/pvtai/d0/c;->d:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/d0/c;->d:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public e(Landroid/app/Service;)V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/d0/c;->b:Ljava/lang/String;

    const-string v1, "showProgressRecording"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget v0, Lcom/globals/pvtai/d0/c;->a:I

    invoke-direct {p0}, Lcom/globals/pvtai/d0/c;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/globals/pvtai/d0/c;->c()Landroid/app/NotificationManager;

    move-result-object p1

    sget v0, Lcom/globals/pvtai/d0/c;->a:I

    invoke-direct {p0}, Lcom/globals/pvtai/d0/c;->d()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/globals/pvtai/c0/f;

    invoke-direct {v0}, Lcom/globals/pvtai/c0/f;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->l(Ljava/lang/Object;)V

    return-void
.end method
