.class public final Lax/Y/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y/g$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    and-int/2addr v7, v2

    const/4 v3, 0x7

    const/4 v3, 0x3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x1

    const/16 v5, 0x1c

    const/4 v7, 0x1

    if-lt v4, v5, :cond_0

    invoke-static {p0}, Lax/Y/g$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    const-class v4, Landroid/os/Handler;

    const/4 v7, 0x6

    new-array v5, v3, [Ljava/lang/Class;

    const/4 v7, 0x1

    const-class v6, Landroid/os/Looper;

    const-class v6, Landroid/os/Looper;

    const/4 v7, 0x5

    aput-object v6, v5, v2

    const-class v6, Landroid/os/Handler$Callback;

    const/4 v7, 0x3

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v7, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x0

    aput-object v2, v3, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v3, v0

    const/4 v7, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v7, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v7, 0x3

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v7, 0x4

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    const/4 v7, 0x0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v7, 0x4

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v7, 0x0

    throw p0

    :goto_0
    const-string v1, "HandlerCompat"

    const/4 v7, 0x3

    const-string v2, "npsoornoce r ottaCtbbaiaeu)Ucnsoancre alkv d lo,oelenrH,b Loll("

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    const/4 v7, 0x1

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
