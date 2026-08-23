.class public final Lax/P/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/f$a;,
        Lax/P/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-lt v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-static {p0}, Lax/P/f$b;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, p2, v1, p3}, Lax/P/f$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    return p3

    :cond_0
    invoke-static {p0}, Lax/P/f$b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p2, p1, p0}, Lax/P/f$b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_1
    const/4 v2, 0x3

    invoke-static {p0, p2, p3}, Lax/P/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x17

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/app/AppOpsManager;

    const-class v0, Landroid/app/AppOpsManager;

    invoke-static {p0, v0}, Lax/P/f$a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-static {p0, p1, p2}, Lax/P/f$a;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x3

    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lax/P/f$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0
.end method
