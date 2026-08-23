.class Lax/P/f$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;)Landroid/app/AppOpsManager;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Landroid/app/AppOpsManager;

    const-class v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroid/app/AppOpsManager;

    const/4 v1, 0x2

    return-object p0
.end method
