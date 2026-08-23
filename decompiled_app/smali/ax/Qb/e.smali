.class public final Lax/Qb/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/Qb/d;

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lax/rb/n;->q:Lax/rb/n$a;

    new-instance v1, Lax/Qb/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lax/Qb/e;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lax/Qb/c;-><init>(Landroid/os/Handler;Ljava/lang/String;ILax/Fb/g;)V

    invoke-static {v1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lax/rb/n;->q:Lax/rb/n$a;

    invoke-static {v1}, Lax/rb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lax/rb/n;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lax/Qb/d;

    sput-object v0, Lax/Qb/e;->a:Lax/Qb/d;

    return-void
.end method

.method public static final a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 9

    const/4 v0, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    xor-int/2addr v8, v2

    const/4 v3, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v8, 0x7

    const/4 v5, 0x0

    const-class v6, Landroid/os/Looper;

    const/4 v8, 0x6

    const-class v7, Landroid/os/Handler;

    const-class v7, Landroid/os/Handler;

    const/4 v8, 0x0

    if-lt p1, v4, :cond_0

    const-string p1, "createAsync"

    const/4 v8, 0x7

    new-array v0, v3, [Ljava/lang/Class;

    aput-object v6, v0, v2

    const/4 v8, 0x5

    invoke-virtual {v7, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v8, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const/4 v8, 0x3

    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.os.Handler"

    const/4 v8, 0x7

    invoke-static {p0, p1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    check-cast p0, Landroid/os/Handler;

    const/4 v8, 0x3

    return-object p0

    :cond_0
    :try_start_0
    new-array p1, v1, [Ljava/lang/Class;

    aput-object v6, p1, v2

    const/4 v8, 0x4

    const-class v4, Landroid/os/Handler$Callback;

    const-class v4, Landroid/os/Handler$Callback;

    aput-object v4, p1, v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v4, p1, v0

    invoke-virtual {v7, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 v8, 0x7

    aput-object v5, v1, v3

    const/4 v8, 0x3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x5

    aput-object p0, v1, v0

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 v8, 0x4

    return-object p0

    :catch_0
    const/4 v8, 0x1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    :cond_1
    const/4 v8, 0x3

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x0

    return-object p1
.end method
