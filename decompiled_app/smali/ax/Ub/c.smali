.class public final Lax/Ub/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lax/Ub/c;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/Executor;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v5, v1

    :try_start_0
    instance-of v2, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x3

    sget-object v2, Lax/Ub/c;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    const/4 v5, 0x6

    return v1

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    aput-object v4, v3, v1

    const/4 v5, 0x3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    return v0

    :catchall_0
    return v1
.end method
