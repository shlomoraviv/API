.class public final Lax/C1/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ProcessUtils"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ProcessUtils\")"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lax/C1/t;->a:Ljava/lang/String;

    return-void
.end method

.method private static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v5, 0x5

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    sget-object p0, Lax/C1/a;->a:Lax/C1/a;

    invoke-virtual {p0}, Lax/C1/a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ".esidcdyr.itiAhpoavapTantr"

    const-string v1, "android.app.ActivityThread"

    const/4 v5, 0x2

    const-class v2, Lax/s1/r;

    const-class v2, Lax/s1/r;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "arcmmsntseerNePurc"

    const-string v2, "currentProcessName"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x4

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    sget-object v3, Lax/C1/t;->a:Ljava/lang/String;

    const-string v4, "Unable to check ActivityThread for processName"

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v1}, Lax/s1/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v5, 0x7

    const-string v2, "activity"

    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x6

    const-string v2, "enegou.taivt aod-yca nt.cbn lp loontounpsManncrrne ttdlpyia al i"

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v2}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x3

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v5, 0x4

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v5, 0x5

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v5, 0x0

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    :cond_4
    const/4 v5, 0x7

    return-object v0
.end method

.method public static final b(Landroid/content/Context;Landroidx/work/a;)Z
    .locals 3

    const/4 v2, 0x7

    const-string v0, "ntotebx"

    const-string v0, "context"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "riniuabngcoto"

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0}, Lax/C1/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/work/a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {v0, p0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v2, 0x5

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, p0}, Lax/Fb/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
