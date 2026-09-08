.class public La/v7$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 6

    sget-boolean v0, La/v7$a;->b:Z

    const/4 v5, 0x0

    const-string v3, "BundleCompatBaseImpl"

    const/4 v4, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v2, Landroid/os/Bundle;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v1, v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "getIBinder"

    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/v7$a;->a:Ljava/lang/reflect/Method;

    sget-object v0, La/v7$a;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to retrieve getIBinder method"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v4, La/v7$a;->b:Z

    :cond_0
    sget-object v1, La/v7$a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    const-string v0, "Failed to invoke getIBinder via reflection"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, La/v7$a;->a:Ljava/lang/reflect/Method;

    :cond_1
    return-object v2
.end method
