.class public Lax/z5/L0;
.super Lax/z5/I0;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/z5/I0;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final f(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lax/f6/af;
    .locals 1

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lax/z5/G0;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lax/z5/J0;->a(Landroid/telephony/TelephonyManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lax/f6/af;->Y:Lax/f6/af;

    return-object p1

    :cond_0
    sget-object p1, Lax/f6/af;->X:Lax/f6/af;

    return-object p1

    :cond_1
    sget-object p1, Lax/f6/af;->X:Lax/f6/af;

    return-object p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lax/j2/q;->a()V

    sget-object p2, Lax/f6/Ff;->s8:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p3

    invoke-virtual {p3, p2}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "offline_notification_channel"

    const-string v0, "AdMob Offline Notifications"

    invoke-static {p3, v0, p2}, Lax/j2/p;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lax/j2/h;->a(Landroid/app/NotificationChannel;Z)V

    const-class p3, Landroid/app/NotificationManager;

    invoke-static {p1, p3}, Lax/R/t;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Lax/j2/i;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    const-class p2, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Lax/R/t;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const-string p2, "offline_notification_channel"

    invoke-static {p1, p2}, Lax/z5/K0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p1}, Lax/j2/l;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method
