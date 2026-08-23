.class public final Lax/f6/N70;
.super Ljava/lang/Object;


# static fields
.field private static d:Lax/f6/N70;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lax/w5/s0;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/w5/s0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/f6/N70;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lax/f6/N70;->a:Landroid/content/Context;

    iput-object p2, p0, Lax/f6/N70;->b:Lax/w5/s0;

    return-void
.end method

.method static a(Landroid/content/Context;)Lax/w5/s0;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lax/w5/r0;->asInterface(Landroid/os/IBinder;)Lax/w5/s0;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    const-string v0, "Failed to retrieve lite SDK info."

    invoke-static {v0, p0}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lax/f6/N70;
    .locals 7

    const-class v0, Lax/f6/N70;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/f6/N70;->d:Lax/f6/N70;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lax/f6/Ig;->b:Lax/f6/qg;

    invoke-virtual {v1}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const-wide/32 v3, 0xe91675b

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    invoke-static {p0}, Lax/f6/N70;->a(Landroid/content/Context;)Lax/w5/s0;

    move-result-object v5

    :cond_1
    new-instance v1, Lax/f6/N70;

    invoke-direct {v1, p0, v5}, Lax/f6/N70;-><init>(Landroid/content/Context;Lax/w5/s0;)V

    sput-object v1, Lax/f6/N70;->d:Lax/f6/N70;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final g()Lax/w5/t1;
    .locals 2

    iget-object v0, p0, Lax/f6/N70;->b:Lax/w5/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lax/w5/s0;->getLiteSdkVersion()Lax/w5/t1;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b()Lax/f6/dm;
    .locals 1

    iget-object v0, p0, Lax/f6/N70;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/dm;

    return-object v0
.end method

.method public final c(IZI)Lax/A5/a;
    .locals 2

    invoke-static {}, Lax/v5/v;->t()Lax/z5/G0;

    iget-object p1, p0, Lax/f6/N70;->a:Landroid/content/Context;

    invoke-static {p1}, Lax/z5/G0;->f(Landroid/content/Context;)Z

    move-result p1

    new-instance p2, Lax/A5/a;

    const v0, 0xe916690

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1, p1}, Lax/A5/a;-><init>(IIZZ)V

    sget-object p3, Lax/f6/Ig;->c:Lax/f6/qg;

    invoke-virtual {p3}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/f6/N70;->g()Lax/w5/t1;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance p2, Lax/A5/a;

    invoke-virtual {p3}, Lax/w5/t1;->j()I

    move-result p3

    invoke-direct {p2, v0, p3, v1, p1}, Lax/A5/a;-><init>(IIZZ)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lax/f6/N70;->g()Lax/w5/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/w5/t1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lax/f6/dm;)V
    .locals 3

    sget-object v0, Lax/f6/Ig;->a:Lax/f6/qg;

    invoke-virtual {v0}, Lax/f6/qg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/f6/N70;->b:Lax/w5/s0;

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lax/w5/s0;->getAdapterCreator()Lax/f6/dm;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lax/f6/N70;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {v2, v1, p1}, Lax/f6/M70;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lax/f6/N70;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lax/f6/M70;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
