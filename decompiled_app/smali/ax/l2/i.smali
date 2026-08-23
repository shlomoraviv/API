.class public Lax/l2/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lax/l2/i;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "ehs.oilbrtooamtondd.u"

    const-string v0, "com.android.bluetooth"

    invoke-static {p0, v0}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    sput-object v0, Lax/l2/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lax/l2/i;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "com.google.android.bluetooth"

    invoke-static {p0, v0}, Lax/l2/z;->P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    sput-object v0, Lax/l2/i;->a:Ljava/lang/String;

    const/4 v2, 0x6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    sput-object p0, Lax/l2/i;->b:Ljava/lang/Boolean;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    sput-object p0, Lax/l2/i;->b:Ljava/lang/Boolean;

    :cond_2
    :goto_0
    const/4 v2, 0x2

    sget-object p0, Lax/l2/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x10000

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-lez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v1, 0x1

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_1
    const/4 v1, 0x4

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/l2/i;->b:Ljava/lang/Boolean;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lax/l2/i;->a(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    sget-object p0, Lax/l2/i;->b:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method
