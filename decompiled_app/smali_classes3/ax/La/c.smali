.class public Lax/La/c;
.super Ljava/lang/Object;


# static fields
.field protected static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/Object;

.field private static e:Lax/La/c;

.field private static f:Lax/La/c;

.field private static g:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "snmcommons.Reporter"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/La/c;->c:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/La/c;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, Lax/La/c;->g:Z

    return-void
.end method

.method public constructor <init>(Lax/La/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lax/La/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v2, "0.0"

    const-string v0, "BACKUPINIT"

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lax/La/c;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lax/La/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lax/La/c;
    .locals 0

    new-instance p0, Lax/La/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/La/c;-><init>(Lax/La/a;)V

    return-object p0
.end method

.method public static d()Lax/La/c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/La/c;->e(Landroid/content/Context;)Lax/La/c;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lax/La/c;
    .locals 4

    sget-object v0, Lax/La/c;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/La/c;->e:Lax/La/c;

    if-nez v1, :cond_2

    invoke-static {}, Lax/La/c;->g()Z

    sget-object v1, Lax/La/c;->e:Lax/La/c;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object v1, Lax/La/c;->f:Lax/La/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "backup"

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lax/La/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lax/La/c;

    move-result-object p0

    sput-object p0, Lax/La/c;->f:Lax/La/c;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    sget-object p0, Lax/La/c;->f:Lax/La/c;

    monitor-exit v0

    return-object p0

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lax/La/c;
    .locals 2

    sget-object v1, Lax/La/c;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lax/La/c;->e:Lax/La/c;

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lax/La/c;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lax/La/c;

    move-result-object p0

    sput-object p0, Lax/La/c;->e:Lax/La/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lax/La/c;->e:Lax/La/c;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g()Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/socialnmobile/commons/reporter/ReporterService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-static {v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/socialnmobile/commons/reporter/ReporterService;

    invoke-interface {v2}, Lcom/socialnmobile/commons/reporter/ReporterService;->initializeService()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_1

    sget-object v0, Lax/La/c;->c:Ljava/util/logging/Logger;

    const-string v3, "REPORTER CANNOT FIND REPORTER SERVICE IMPL!!!!!"

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method public static h()Lax/La/b;
    .locals 1

    invoke-static {}, Lax/La/c;->d()Lax/La/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/c;->a()Lax/La/b;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Lax/La/b;
    .locals 0

    invoke-static {p0}, Lax/La/c;->e(Landroid/content/Context;)Lax/La/c;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/c;->a()Lax/La/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lax/La/c;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lax/La/b;
    .locals 2

    new-instance v0, Lax/La/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/La/b;-><init>(Lax/La/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/La/b;->j(Z)V

    return-object v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lax/La/c;->a:Landroid/content/Context;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/La/c;->b:Ljava/lang/String;

    return-void
.end method
