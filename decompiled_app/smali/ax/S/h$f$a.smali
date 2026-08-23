.class Lax/S/h$f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/S/h$f$a;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/res/Resources$Theme;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    const/4 v6, 0x4

    sget-object v0, Lax/S/h$f$a;->a:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x6

    sget-boolean v1, Lax/S/h$f$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const/4 v1, 0x1

    :try_start_1
    const/4 v6, 0x0

    const-class v3, Landroid/content/res/Resources$Theme;

    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "sesbre"

    const-string v4, "rebase"

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x7

    sput-object v3, Lax/S/h$f$a;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v6, 0x7

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "moumerpCaoRcest"

    const-string v4, "ResourcesCompat"

    const/4 v6, 0x6

    const-string v5, " ah(ot)Feermeitboviostdralreede e "

    const-string v5, "Failed to retrieve rebase() method"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, Lax/S/h$f$a;->c:Z

    :cond_0
    const/4 v6, 0x6

    sget-object v1, Lax/S/h$f$a;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x4

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v6, 0x7

    goto :goto_1

    :catch_2
    move-exception p0

    :goto_1
    :try_start_4
    const/4 v6, 0x7

    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    const/4 v6, 0x4

    invoke-static {v1, v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Lax/S/h$f$a;->b:Ljava/lang/reflect/Method;

    :cond_1
    :goto_2
    const/4 v6, 0x0

    monitor-exit v0

    return-void

    :goto_3
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v6, 0x7

    throw p0
.end method
