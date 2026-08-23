.class public Lax/M1/q;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Z


# direct methods
.method public static a(Landroid/os/ParcelFileDescriptor;J)Ljava/lang/Long;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x3

    sget-boolean v2, Lax/M1/q;->b:Z

    const/4 v6, 0x2

    if-nez v2, :cond_0

    :try_start_0
    const-class v2, Landroid/os/ParcelFileDescriptor;

    const-string v3, "seekTo"

    const/4 v6, 0x6

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v6, 0x4

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x3

    sput-object v2, Lax/M1/q;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v6, 0x5

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API is not available on api level "

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lax/l2/b;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x0

    sput-boolean v1, Lax/M1/q;->b:Z

    :cond_0
    const/4 v6, 0x6

    sget-object v2, Lax/M1/q;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const/4 v6, 0x5

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/4 v6, 0x1

    invoke-virtual {v2, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    check-cast p0, Ljava/lang/Long;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v6, 0x3

    return-object p0

    :catch_2
    move-exception p0

    const/4 v6, 0x6

    goto :goto_2

    :catch_3
    move-exception p0

    const/4 v6, 0x4

    goto :goto_2

    :catch_4
    move-exception p0

    :goto_2
    const/4 v6, 0x7

    const-string p1, "5os1Vapmt"

    const-string p1, "CompatV15"

    const-string p2, "ktemrTavtkf eidos vFoleii oolne n ceea"

    const-string p2, "Failed to invoke seekTo via reflection"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x2

    const/4 p1, 0x0

    sput-object p1, Lax/M1/q;->a:Ljava/lang/reflect/Method;

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x4

    new-instance p0, Ljava/io/IOException;

    const/4 v6, 0x1

    const-string p1, "nCovoTfeelecatkisr ea  oenkinovoti "

    const-string p1, "Cannot invoke seekTo via reflection"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p0
.end method
