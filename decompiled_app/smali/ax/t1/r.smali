.class public Lax/t1/r;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t1/e;
.implements Lax/A1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t1/r$a;
    }
.end annotation


# static fields
.field private static final s0:Ljava/lang/String;


# instance fields
.field private X:Landroid/content/Context;

.field private Y:Landroidx/work/a;

.field private Z:Lax/E1/c;

.field private k0:Landroidx/work/impl/WorkDatabase;

.field private l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/t1/G;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/t1/G;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lax/t1/v;",
            ">;>;"
        }
    .end annotation
.end field

.field private o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/t;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/PowerManager$WakeLock;

.field private final q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/t1/e;",
            ">;"
        }
    .end annotation
.end field

.field private final r0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/t1/r;->s0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lax/E1/c;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lax/t1/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t1/r;->X:Landroid/content/Context;

    iput-object p2, p0, Lax/t1/r;->Y:Landroidx/work/a;

    iput-object p3, p0, Lax/t1/r;->Z:Lax/E1/c;

    iput-object p4, p0, Lax/t1/r;->k0:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/t1/r;->m0:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/t1/r;->l0:Ljava/util/Map;

    iput-object p5, p0, Lax/t1/r;->o0:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lax/t1/r;->p0:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/t1/r;->q0:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/t1/r;->q:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lax/t1/r;->n0:Ljava/util/Map;

    return-void
.end method

.method public static synthetic e(Lax/t1/r;Lax/B1/m;Z)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lax/t1/r;->d(Lax/B1/m;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f(Lax/t1/r;Ljava/util/ArrayList;Ljava/lang/String;)Lax/B1/u;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t1/r;->k0:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->J()Lax/B1/z;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Lax/B1/z;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x4

    iget-object p0, p0, Lax/t1/r;->k0:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->I()Lax/B1/v;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0, p2}, Lax/B1/v;->n(Ljava/lang/String;)Lax/B1/u;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static i(Ljava/lang/String;Lax/t1/G;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/t1/G;->g()V

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    sget-object v0, Lax/t1/r;->s0:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerWrapper interrupted for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, p0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v0, Lax/t1/r;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerWrapper could not be found for "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 p0, 0x0

    return p0
.end method

.method private m(Lax/B1/m;Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t1/r;->Z:Lax/E1/c;

    invoke-interface {v0}, Lax/E1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lax/t1/q;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lax/t1/q;-><init>(Lax/t1/r;Lax/B1/m;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method private q()V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v1, p0, Lax/t1/r;->l0:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/t1/r;->X:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x6

    iget-object v2, p0, Lax/t1/r;->X:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    sget-object v3, Lax/t1/r;->s0:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "Unable to stop foreground service"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v4, v1}, Lax/s1/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lax/t1/r;->q:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v5, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lax/t1/r;->q:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x4

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lax/s1/d;)V
    .locals 6

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lax/t1/r;->s0:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v4, "Moving WorkSpec ("

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, "dtsn tughrfr o ooee"

    const-string v4, ") to the foreground"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/t1/r;->m0:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lax/t1/G;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object v2, p0, Lax/t1/r;->q:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    iget-object v2, p0, Lax/t1/r;->X:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lax/C1/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Lax/t1/r;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lax/t1/r;->l0:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object p1, p0, Lax/t1/r;->X:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lax/t1/G;->d()Lax/B1/m;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/a;->e(Landroid/content/Context;Lax/B1/m;Lax/s1/d;)Landroid/content/Intent;

    move-result-object p1

    const/4 v5, 0x2

    iget-object p2, p0, Lax/t1/r;->X:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {p2, p1}, Lax/Q/b;->m(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :goto_1
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/t1/r;->l0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lax/t1/r;->q()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lax/t1/r;->l0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public d(Lax/B1/m;Z)V
    .locals 6

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/t1/r;->m0:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lax/t1/G;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v1}, Lax/t1/G;->d()Lax/B1/m;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Lax/B1/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/t1/r;->m0:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v2, Lax/t1/r;->s0:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v4, " "

    const-string v4, " "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lax/t1/r;->q0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lax/t1/e;

    const/4 v5, 0x0

    invoke-interface {v2, p1, p2}, Lax/t1/e;->d(Lax/B1/m;Z)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :goto_2
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method

.method public g(Lax/t1/e;)V
    .locals 3

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/t1/r;->q0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public h(Ljava/lang/String;)Lax/B1/u;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/t1/r;->l0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lax/t1/G;

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/t1/r;->m0:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x2

    check-cast v1, Lax/t1/G;

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lax/t1/G;->e()Lax/B1/u;

    move-result-object p1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    monitor-exit v0

    return-object p1

    :goto_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/t1/r;->p0:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/t1/r;->m0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/t1/r;->l0:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public l(Lax/t1/e;)V
    .locals 3

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lax/t1/r;->q0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lax/t1/v;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lax/t1/r;->o(Lax/t1/v;Landroidx/work/WorkerParameters$a;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public o(Lax/t1/v;Landroidx/work/WorkerParameters$a;)Z
    .locals 12

    invoke-virtual {p1}, Lax/t1/v;->a()Lax/B1/m;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    new-instance v9, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    iget-object v2, p0, Lax/t1/r;->k0:Landroidx/work/impl/WorkDatabase;

    const/4 v11, 0x3

    new-instance v3, Lax/t1/p;

    const/4 v11, 0x5

    invoke-direct {v3, p0, v9, v1}, Lax/t1/p;-><init>(Lax/t1/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {v2, v3}, Lax/Z0/u;->z(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    const/4 v11, 0x5

    check-cast v8, Lax/B1/u;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x2

    if-nez v8, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    const/4 v11, 0x1

    sget-object p2, Lax/t1/r;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "etfmWcd o n/p  Ddidon riSki/r"

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {p1, p2, v1}, Lax/s1/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-direct {p0, v0, v2}, Lax/t1/r;->m(Lax/B1/m;Z)V

    const/4 v11, 0x3

    return v2

    :cond_0
    iget-object v10, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    const/4 v11, 0x2

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0, v1}, Lax/t1/r;->k(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v11, 0x5

    if-eqz v3, :cond_2

    :try_start_1
    const/4 v11, 0x5

    iget-object p2, p0, Lax/t1/r;->n0:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    const/4 v11, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/v;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lax/t1/v;->a()Lax/B1/m;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Lax/B1/m;->a()I

    move-result v1

    invoke-virtual {v0}, Lax/B1/m;->a()I

    move-result v3

    const/4 v11, 0x7

    if-ne v1, v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    const/4 v11, 0x5

    sget-object p2, Lax/t1/r;->s0:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rokWo"

    const-string v3, "Work "

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v0, " is already enqueued for processing"

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {p1, p2, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    move-object v6, p0

    move-object v6, p0

    const/4 v11, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x6

    invoke-direct {p0, v0, v2}, Lax/t1/r;->m(Lax/B1/m;Z)V

    :goto_0
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v2

    :cond_2
    :try_start_2
    invoke-virtual {v8}, Lax/B1/u;->d()I

    move-result v3

    const/4 v11, 0x7

    invoke-virtual {v0}, Lax/B1/m;->a()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v11, 0x5

    if-eq v3, v4, :cond_3

    :try_start_3
    const/4 v11, 0x1

    invoke-direct {p0, v0, v2}, Lax/t1/r;->m(Lax/B1/m;Z)V

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v2

    :cond_3
    :try_start_4
    new-instance v2, Lax/t1/G$c;

    const/4 v11, 0x3

    iget-object v3, p0, Lax/t1/r;->X:Landroid/content/Context;

    const/4 v11, 0x2

    iget-object v4, p0, Lax/t1/r;->Y:Landroidx/work/a;

    const/4 v11, 0x4

    iget-object v5, p0, Lax/t1/r;->Z:Lax/E1/c;

    iget-object v7, p0, Lax/t1/r;->k0:Landroidx/work/impl/WorkDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, p0

    move-object v6, p0

    :try_start_5
    invoke-direct/range {v2 .. v9}, Lax/t1/G$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lax/E1/c;Lax/A1/a;Landroidx/work/impl/WorkDatabase;Lax/B1/u;Ljava/util/List;)V

    iget-object v3, v6, Lax/t1/r;->o0:Ljava/util/List;

    const/4 v11, 0x4

    invoke-virtual {v2, v3}, Lax/t1/G$c;->d(Ljava/util/List;)Lax/t1/G$c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lax/t1/G$c;->c(Landroidx/work/WorkerParameters$a;)Lax/t1/G$c;

    move-result-object p2

    const/4 v11, 0x0

    invoke-virtual {p2}, Lax/t1/G$c;->b()Lax/t1/G;

    move-result-object p2

    const/4 v11, 0x2

    invoke-virtual {p2}, Lax/t1/G;->c()Lax/I7/d;

    move-result-object v2

    new-instance v3, Lax/t1/r$a;

    invoke-virtual {p1}, Lax/t1/v;->a()Lax/B1/m;

    move-result-object v4

    const/4 v11, 0x5

    invoke-direct {v3, p0, v4, v2}, Lax/t1/r$a;-><init>(Lax/t1/e;Lax/B1/m;Lax/I7/d;)V

    const/4 v11, 0x6

    iget-object v4, v6, Lax/t1/r;->Z:Lax/E1/c;

    invoke-interface {v4}, Lax/E1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lax/I7/d;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v6, Lax/t1/r;->m0:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    iget-object p1, v6, Lax/t1/r;->n0:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p1, v6, Lax/t1/r;->Z:Lax/E1/c;

    const/4 v11, 0x5

    invoke-interface {p1}, Lax/E1/c;->b()Lax/E1/a;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    const/4 v11, 0x0

    sget-object p2, Lax/t1/r;->s0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rgosbspein:c"

    const-string v2, ": processing "

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p1, p2, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 p1, 0x1

    const/4 v11, 0x5

    return p1

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object p1, v0

    const/4 v11, 0x7

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, p0

    move-object v6, p0

    const/4 v11, 0x3

    goto :goto_1

    :goto_2
    :try_start_6
    const/4 v11, 0x6

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v11, 0x7

    throw p1
.end method

.method public p(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x2

    sget-object v2, Lax/t1/r;->s0:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor cancelling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lax/t1/r;->p0:Ljava/util/Set;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    iget-object v1, p0, Lax/t1/r;->l0:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lax/t1/G;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/t1/r;->m0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lax/t1/G;

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-object v3, p0, Lax/t1/r;->n0:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lax/t1/r;->i(Ljava/lang/String;Lax/t1/G;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lax/t1/r;->q()V

    :cond_3
    const/4 v5, 0x2

    return p1

    :goto_2
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Lax/t1/v;)Z
    .locals 6

    invoke-virtual {p1}, Lax/t1/v;->a()Lax/B1/m;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v1

    const/4 v5, 0x1

    sget-object v2, Lax/t1/r;->s0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "Processor stopping foreground work "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lax/t1/r;->l0:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/t1/G;

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iget-object v2, p0, Lax/t1/r;->n0:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lax/t1/r;->i(Ljava/lang/String;Lax/t1/G;)Z

    move-result p1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    throw p1
.end method

.method public s(Lax/t1/v;)Z
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p1}, Lax/t1/v;->a()Lax/B1/m;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lax/B1/m;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lax/t1/r;->r0:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lax/t1/r;->m0:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lax/t1/G;

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    sget-object v2, Lax/t1/r;->s0:Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v5, "WorkerWrapper could not be found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    const/4 v6, 0x4

    return v3

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    iget-object v4, p0, Lax/t1/r;->n0:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    const/4 v6, 0x3

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    sget-object v3, Lax/t1/r;->s0:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "wibPe b ksgnosgpsaortko  rdpccourro"

    const-string v5, "Processor stopping background work "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v4}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p1, p0, Lax/t1/r;->n0:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lax/t1/r;->i(Ljava/lang/String;Lax/t1/G;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v1

    return v3

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    throw p1
.end method
