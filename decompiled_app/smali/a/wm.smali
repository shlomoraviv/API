.class public La/wm;
.super Landroid/content/BroadcastReceiver;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, La/xm;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.android.tv.settings"

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/ComponentName;

    const-string v0, "com.sony.dtv.settings.system.AccessibilityActivity"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v0, "com.android.tv.settings.system.AccessibilityActivity"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v0, "com.android.settings.Settings$AccessibilityInstalledServiceActivity"

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10800000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_1
    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    invoke-static {p1, v1, v3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    new-instance v5, La/p8$d;

    const-string p0, "BM_Update_notif"

    invoke-direct {v5, p1, p0}, La/p8$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v2, 0x1

    if-lt v1, v0, :cond_3

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v0, "BM_Update_notif_channel"

    invoke-direct {v1, p0, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const v0, -0xff0100

    invoke-virtual {v1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v5, p0}, La/p8$d;->b(Ljava/lang/String;)La/p8$d;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_4

    const-string v0, "Service needs restart"

    goto :goto_2

    :cond_4
    const-string v0, "Button Mapper service needs restart"

    :goto_2
    invoke-virtual {v5, v0}, La/p8$d;->b(Ljava/lang/CharSequence;)La/p8$d;

    const-string v0, "Tap to go to Accessibility Settings"

    invoke-virtual {v5, v0}, La/p8$d;->a(Ljava/lang/CharSequence;)La/p8$d;

    const v0, 0x7f080084

    invoke-virtual {v5, v0}, La/p8$d;->c(I)La/p8$d;

    invoke-virtual {v5, v6}, La/p8$d;->a(Landroid/app/PendingIntent;)La/p8$d;

    invoke-virtual {v5, v2}, La/p8$d;->a(Z)La/p8$d;

    const/16 v1, 0x3d

    invoke-virtual {v5}, La/p8$d;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/a9;->a(Landroid/content/Context;)La/a9;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "screenoffChanged"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, La/a9;->a(Landroid/content/Intent;)Z

    new-instance v1, La/nm;

    invoke-direct {v1, p1}, La/nm;-><init>(Landroid/content/Context;)V

    const-string v0, "pref_version"

    invoke-virtual {v1, v0}, La/nm;->c(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x5f

    if-gt v1, v0, :cond_0

    invoke-virtual {p0, p1}, La/wm;->a(Landroid/content/Context;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    new-instance v1, La/nm;

    invoke-direct {v1, p1}, La/nm;-><init>(Landroid/content/Context;)V

    const-string v0, "pref_root"

    invoke-virtual {v1, v0}, La/nm;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/hm;->a(Landroid/content/Context;Z)V

    invoke-static {p1}, La/gm;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, La/xm;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, La/xm;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, La/hm;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
