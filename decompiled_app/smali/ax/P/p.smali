.class public final Lax/P/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/p$e;,
        Lax/P/p$b;,
        Lax/P/p$a;,
        Lax/P/p$d;,
        Lax/P/p$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static g:Lax/P/p$d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/P/p;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lax/P/p;->e:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/P/p;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/P/p;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lax/P/p;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lax/P/p;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax/P/p;

    invoke-direct {v0, p0}, Lax/P/p;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v6, 0x6

    const-string v0, "sosbailintisn_ctaoeelfedrtinen"

    const-string v0, "enabled_notification_listeners"

    const/4 v6, 0x4

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    sget-object v0, Lax/P/p;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v6, 0x1

    if-eqz p0, :cond_2

    :try_start_0
    const/4 v6, 0x5

    sget-object v1, Lax/P/p;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v6, 0x2

    const-string v1, ":"

    const-string v1, ":"

    const/4 v6, 0x2

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    const/4 v6, 0x0

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    const/4 v6, 0x7

    if-eqz v5, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v6, 0x5

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, Lax/P/p;->e:Ljava/util/Set;

    const/4 v6, 0x1

    sput-object p0, Lax/P/p;->d:Ljava/lang/String;

    :cond_2
    const/4 v6, 0x6

    sget-object p0, Lax/P/p;->e:Ljava/util/Set;

    monitor-exit v0

    const/4 v6, 0x3

    return-object p0

    :goto_2
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    throw p0
.end method

.method private h(Lax/P/p$e;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lax/P/p;->f:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/P/p;->g:Lax/P/p$d;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    new-instance v1, Lax/P/p$d;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/P/p;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lax/P/p$d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lax/P/p;->g:Lax/P/p$d;

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    sget-object v1, Lax/P/p;->g:Lax/P/p$d;

    invoke-virtual {v1, p1}, Lax/P/p$d;->h(Lax/P/p$e;)V

    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :goto_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static i(Landroid/app/Notification;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lax/P/l;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "CadmnelrehdrenitodsuSuaio.s.np"

    const-string v0, "android.support.useSideChannel"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 12

    const/4 v11, 0x3

    const/4 v0, 0x2

    const/4 v11, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x1

    const/4 v11, 0x2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v11, 0x3

    if-lt v4, v5, :cond_0

    const/4 v11, 0x5

    iget-object v0, p0, Lax/P/p;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Lax/P/p$a;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    const/4 v11, 0x0

    return v0

    :cond_0
    const/4 v11, 0x6

    iget-object v4, p0, Lax/P/p;->a:Landroid/content/Context;

    const/4 v11, 0x4

    const-string v5, "ppopos"

    const-string v5, "appops"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x7

    check-cast v4, Landroid/app/AppOpsManager;

    iget-object v5, p0, Lax/P/p;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v6, p0, Lax/P/p;->a:Landroid/content/Context;

    const/4 v11, 0x3

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    :try_start_0
    const/4 v11, 0x6

    const-class v7, Landroid/app/AppOpsManager;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x7

    const-string v8, "checkOpNoThrow"

    new-array v9, v1, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    const/4 v11, 0x5

    aput-object v10, v9, v3

    const-class v10, Ljava/lang/String;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v0

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v11, 0x7

    const-string v9, "OP_ONbTIPTIOITONC_SF"

    const-string v9, "OP_POST_NOTIFICATION"

    const/4 v11, 0x0

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v11, 0x3

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    const/4 v11, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v1, v2

    const/4 v11, 0x2

    aput-object v5, v1, v3

    const/4 v11, 0x0

    aput-object v6, v1, v0

    invoke-virtual {v8, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    const/4 v11, 0x2

    return v3

    :cond_1
    const/4 v11, 0x0

    return v2

    :catch_0
    return v3
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, v0, p1}, Lax/P/p;->c(Ljava/lang/String;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/P/p;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v1, 0x4

    return-void
.end method

.method public f(ILandroid/app/Notification;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lax/P/p;->g(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method public g(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    invoke-static {p3}, Lax/P/p;->i(Landroid/app/Notification;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lax/P/p$b;

    iget-object v1, p0, Lax/P/p;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, p1, p3}, Lax/P/p$b;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lax/P/p;->h(Lax/P/p$e;)V

    const/4 v2, 0x7

    iget-object p3, p0, Lax/P/p;->b:Landroid/app/NotificationManager;

    const/4 v2, 0x5

    invoke-virtual {p3, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const/4 v2, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lax/P/p;->b:Landroid/app/NotificationManager;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v2, 0x5

    return-void
.end method
