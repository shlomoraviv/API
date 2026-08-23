.class Lax/P/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/app/NotificationManager;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p0

    return p0
.end method

.method static b(Landroid/app/NotificationManager;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getImportance()I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method
