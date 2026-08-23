.class public final Lax/Q/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v2, 0x4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lax/P/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 v2, 0x5

    return p2

    :cond_1
    if-nez p4, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    const/4 v2, 0x4

    array-length v1, p4

    if-gtz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    aget-object p4, p4, p2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x4

    return v0

    :cond_4
    :goto_1
    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, p3, :cond_5

    const/4 v2, 0x4

    invoke-static {v1, p4}, Lax/b0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x5

    invoke-static {p0, p3, p1, p4}, Lax/P/f;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p0, p1, p4}, Lax/P/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_2
    const/4 v2, 0x2

    if-nez p0, :cond_6

    const/4 v2, 0x7

    return p2

    :cond_6
    const/4 v2, 0x3

    const/4 p0, -0x2

    const/4 v2, 0x5

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v3, 0x6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lax/Q/g;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    const/4 v3, 0x2

    return p0
.end method
