.class public final Lax/j1/b;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lax/j1/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {}, Lax/j1/c;->b()V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x1

    instance-of p1, p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    throw p0

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "els  lnaUc boat"

    const-string v1, "Unable to call "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "t imoa lrevienf"

    const-string p0, " via reflection"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "eacTo"

    const-string v0, "Trace"

    const/4 v2, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    return-void
.end method

.method public static d()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    sget-object v0, Lax/j1/b;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Lax/j1/a;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return v0

    :catch_0
    :cond_0
    invoke-static {}, Lax/j1/b;->e()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method private static e()Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x7

    const-string v2, "algnebEsTaid"

    const-string v2, "isTagEnabled"

    const/4 v8, 0x4

    const-class v3, Landroid/os/Trace;

    const-class v3, Landroid/os/Trace;

    :try_start_0
    const/4 v8, 0x2

    sget-object v4, Lax/j1/b;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "TPAA_AbTPG_EC"

    const-string v4, "TRACE_TAG_APP"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    sput-wide v6, Lax/j1/b;->a:J

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x5

    sput-object v3, Lax/j1/b;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lax/j1/b;->b:Ljava/lang/reflect/Method;

    const/4 v8, 0x3

    sget-wide v6, Lax/j1/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v0, v1

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    return v0

    :goto_1
    const/4 v8, 0x5

    invoke-static {v2, v0}, Lax/j1/b;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x3

    return v1
.end method
