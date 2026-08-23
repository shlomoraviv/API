.class Lax/P/n$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/app/Notification$Builder;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method static b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method static e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
