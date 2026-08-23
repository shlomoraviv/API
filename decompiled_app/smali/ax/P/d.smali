.class final Lax/P/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/d$d;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected static final b:Ljava/lang/reflect/Field;

.field protected static final c:Ljava/lang/reflect/Field;

.field protected static final d:Ljava/lang/reflect/Method;

.field protected static final e:Ljava/lang/reflect/Method;

.field protected static final f:Ljava/lang/reflect/Method;

.field private static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lax/P/d;->g:Landroid/os/Handler;

    invoke-static {}, Lax/P/d;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lax/P/d;->a:Ljava/lang/Class;

    invoke-static {}, Lax/P/d;->b()Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lax/P/d;->b:Ljava/lang/reflect/Field;

    invoke-static {}, Lax/P/d;->f()Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lax/P/d;->c:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lax/P/d;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lax/P/d;->d:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lax/P/d;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lax/P/d;->e:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lax/P/d;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lax/P/d;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static a()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method private static b()Ljava/lang/reflect/Field;
    .locals 3

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-class v0, Landroid/app/Activity;

    const-string v1, "nMsrdaehTai"

    const-string v1, "mMainThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "performStopActivity"

    const/4 v6, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v6, 0x6

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 v6, 0x7

    return-object v1
.end method

.method private static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v6, 0x6

    return-object v1

    :cond_0
    :try_start_0
    const/4 v6, 0x3

    const-string v2, "promoAtiiSefycvmtpt"

    const-string v2, "performStopActivity"

    const/4 v3, 0x3

    move v6, v3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v6, 0x6

    const-class v4, Landroid/os/IBinder;

    const-class v4, Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-class v4, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v6, 0x7

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x3

    invoke-static {}, Lax/P/d;->g()Z

    move-result v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    if-nez p0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v7, 0x0

    const-string v1, "uttioluiecAecsqtnaRhyer"

    const-string v1, "requestRelaunchActivity"

    const/4 v7, 0x0

    const/16 v3, 0x9

    const/4 v7, 0x7

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/os/IBinder;

    const-class v4, Landroid/os/IBinder;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/util/List;

    const-class v4, Ljava/util/List;

    const/4 v7, 0x7

    aput-object v4, v3, v0

    const/4 v5, 0x2

    move v7, v5

    aput-object v4, v3, v5

    const/4 v7, 0x5

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const/4 v7, 0x2

    const-class v5, Landroid/content/res/Configuration;

    const/4 v6, 0x5

    const/4 v7, 0x4

    aput-object v5, v3, v6

    const/4 v6, 0x6

    const/4 v7, 0x7

    aput-object v5, v3, v6

    const/4 v7, 0x3

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const/4 v7, 0x2

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const/4 v7, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method private static f()Ljava/lang/reflect/Field;
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    const-class v0, Landroid/app/Activity;

    const-class v0, Landroid/app/Activity;

    const/4 v2, 0x7

    const-string v1, "Toekmb"

    const-string v1, "mToken"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    return-object v0

    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method private static g()Z
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    return v0
.end method

.method protected static h(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lax/P/d;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/4 v2, 0x0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-object p0, Lax/P/d;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    sget-object p1, Lax/P/d;->g:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance p2, Lax/P/d$c;

    invoke-direct {p2, p0, v1}, Lax/P/d$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x6

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :goto_1
    const-string p1, "ctectAbeoryiRratv"

    const-string p1, "ActivityRecreator"

    const-string p2, "hvld latni fsEihlitcwcgeeei  epoutfnx"

    const-string p2, "Exception while fetching field values"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method static i(Landroid/app/Activity;)Z
    .locals 11

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/16 v3, 0x1c

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-lt v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v4

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Lax/P/d;->g()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    sget-object v2, Lax/P/d;->f:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v10, 0x2

    sget-object v2, Lax/P/d;->e:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    if-nez v2, :cond_2

    const/4 v10, 0x7

    sget-object v2, Lax/P/d;->d:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    return v0

    :cond_2
    :try_start_0
    sget-object v2, Lax/P/d;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    if-nez v2, :cond_3

    const/4 v10, 0x6

    return v0

    :cond_3
    const/4 v10, 0x0

    sget-object v3, Lax/P/d;->b:Ljava/lang/reflect/Field;

    const/4 v10, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const/4 v10, 0x7

    new-instance v6, Lax/P/d$d;

    const/4 v10, 0x0

    invoke-direct {v6, p0}, Lax/P/d$d;-><init>(Landroid/app/Activity;)V

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v7, Lax/P/d;->g:Landroid/os/Handler;

    new-instance v8, Lax/P/d$a;

    const/4 v10, 0x4

    invoke-direct {v8, v6, v2}, Lax/P/d$a;-><init>(Lax/P/d$d;Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lax/P/d;->g()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_5

    const/4 v10, 0x2

    sget-object p0, Lax/P/d;->f:Ljava/lang/reflect/Method;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x9

    const/4 v10, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v0

    aput-object v1, v9, v4

    const/4 v2, 0x2

    aput-object v1, v9, v2

    const/4 v2, 0x4

    const/4 v2, 0x3

    const/4 v10, 0x6

    aput-object v8, v9, v2

    const/4 v10, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v10, 0x0

    aput-object v2, v9, v8

    const/4 v8, 0x7

    const/4 v8, 0x5

    aput-object v1, v9, v8

    const/4 v10, 0x1

    const/4 v8, 0x6

    const/4 v10, 0x5

    aput-object v1, v9, v8

    const/4 v10, 0x4

    const/4 v1, 0x7

    const/4 v10, 0x1

    aput-object v2, v9, v1

    const/16 v1, 0x8

    const/4 v10, 0x6

    aput-object v2, v9, v1

    invoke-virtual {p0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v10, 0x6

    goto :goto_1

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v10, 0x3

    new-instance p0, Lax/P/d$b;

    const/4 v10, 0x5

    invoke-direct {p0, v5, v6}, Lax/P/d$b;-><init>(Landroid/app/Application;Lax/P/d$d;)V

    invoke-virtual {v7, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x1

    return v4

    :goto_1
    const/4 v10, 0x4

    sget-object v1, Lax/P/d;->g:Landroid/os/Handler;

    const/4 v10, 0x6

    new-instance v2, Lax/P/d$b;

    const/4 v10, 0x0

    invoke-direct {v2, v5, v6}, Lax/P/d$b;-><init>(Landroid/app/Application;Lax/P/d$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v10, 0x2

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v10, 0x6

    return v0
.end method
