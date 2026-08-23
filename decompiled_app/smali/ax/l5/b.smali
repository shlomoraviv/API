.class public final Lax/l5/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x6

    const/16 v1, 0x12

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p0, p1}, Lax/l5/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v8, v1

    sget-object v2, Lax/l5/b;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const-string v4, "eUstinBlld"

    const-string v4, "BundleUtil"

    const/4 v8, 0x6

    if-nez v2, :cond_0

    :try_start_0
    const/4 v8, 0x5

    const-class v2, Landroid/os/Bundle;

    const-class v2, Landroid/os/Bundle;

    const-string v5, "BeImrgedit"

    const-string v5, "getIBinder"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v7, v6, v0

    const/4 v8, 0x2

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    sput-object v2, Lax/l5/b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lax/l5/b;->a:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v8, 0x5

    const-string p1, "Failed to retrieve getIBinder method"

    invoke-static {v4, p1, p0}, Lax/l5/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    return-object v3

    :cond_0
    :goto_0
    :try_start_1
    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 v8, 0x7

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const/4 v8, 0x6

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v8, 0x6

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v8, 0x5

    const-string p1, "o ngo oiinvitItilroenadfeFedee ctaBel rvi "

    const-string p1, "Failed to invoke getIBinder via reflection"

    const/4 v8, 0x3

    invoke-static {v4, p1, p0}, Lax/l5/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    return-object v3
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x6

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lax/l5/b;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 9

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    xor-int/2addr v8, v1

    const/4 v2, 0x1

    const/4 v8, 0x2

    sget-object v3, Lax/l5/b;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x7

    const-string v4, "endUubBltl"

    const-string v4, "BundleUtil"

    if-nez v3, :cond_0

    :try_start_0
    const/4 v8, 0x5

    const-class v3, Landroid/os/Bundle;

    const-class v3, Landroid/os/Bundle;

    const/4 v8, 0x5

    const-string v5, "tpIirnbBde"

    const-string v5, "putIBinder"

    const/4 v8, 0x4

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v0

    const/4 v8, 0x0

    const-class v7, Landroid/os/IBinder;

    const-class v7, Landroid/os/IBinder;

    const/4 v8, 0x4

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x3

    sput-object v3, Lax/l5/b;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x1

    sget-object v3, Lax/l5/b;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v8, 0x1

    const-string p1, "ionidh tpeueF titeleItr et daroBmedv"

    const-string p1, "Failed to retrieve putIBinder method"

    invoke-static {v4, p1, p0}, Lax/l5/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    return-void

    :cond_0
    :goto_0
    :try_start_1
    const/4 v8, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x7

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    const/4 v8, 0x5

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    const/4 v8, 0x3

    goto :goto_1

    :catch_2
    move-exception p0

    const/4 v8, 0x1

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    const/4 v8, 0x0

    const-string p1, "Failed to invoke putIBinder via reflection"

    invoke-static {v4, p1, p0}, Lax/l5/y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    return-void
.end method
