.class public final Lax/C1/y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WakeLocks"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WakeLocks\")"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lax/C1/y;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a()V
    .locals 7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x7

    sget-object v1, Lax/C1/z;->a:Lax/C1/z;

    const/4 v6, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Lax/C1/z;->a()Ljava/util/WeakHashMap;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v6, 0x1

    sget-object v2, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x7

    monitor-exit v1

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    sget-object v3, Lax/C1/y;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v5, "heskW dL cklero af"

    const-string v5, "WakeLock held for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v1}, Lax/s1/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v6, 0x5

    monitor-exit v1

    throw v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ecnmotx"

    const-string v0, "context"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "agt"

    const-string v0, "tag"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "onngoouals nt t  rinlesrPoco-naocabe lopaMyndld.u nant wre.t"

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    check-cast p0, Landroid/os/PowerManager;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "WorkManager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    const/4 v2, 0x3

    sget-object v0, Lax/C1/z;->a:Lax/C1/z;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lax/C1/z;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    const-string p1, "wakeLock"

    invoke-static {p0, p1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    throw p0
.end method
