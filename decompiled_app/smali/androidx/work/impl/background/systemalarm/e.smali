.class public Landroidx/work/impl/background/systemalarm/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/e$c;,
        Landroidx/work/impl/background/systemalarm/e$b;,
        Landroidx/work/impl/background/systemalarm/e$d;
    }
.end annotation


# static fields
.field static final q0:Ljava/lang/String;


# instance fields
.field final X:Lax/E1/c;

.field private final Y:Lax/C1/E;

.field private final Z:Lax/t1/r;

.field private final k0:Lax/t1/D;

.field final l0:Landroidx/work/impl/background/systemalarm/b;

.field final m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field n0:Landroid/content/Intent;

.field private o0:Landroidx/work/impl/background/systemalarm/e$c;

.field private p0:Lax/t1/w;

.field final q:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lax/s1/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/e;->q0:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;Lax/t1/r;Lax/t1/D;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lax/t1/r;Lax/t1/D;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->q:Landroid/content/Context;

    new-instance v1, Lax/t1/w;

    invoke-direct {v1}, Lax/t1/w;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->p0:Lax/t1/w;

    new-instance v1, Landroidx/work/impl/background/systemalarm/b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->p0:Lax/t1/w;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;Lax/t1/w;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->l0:Landroidx/work/impl/background/systemalarm/b;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lax/t1/D;->k(Landroid/content/Context;)Lax/t1/D;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/e;->k0:Lax/t1/D;

    new-instance p1, Lax/C1/E;

    invoke-virtual {p3}, Lax/t1/D;->i()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->k()Lax/s1/o;

    move-result-object v0

    invoke-direct {p1, v0}, Lax/C1/E;-><init>(Lax/s1/o;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->Y:Lax/C1/E;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lax/t1/D;->m()Lax/t1/r;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->Z:Lax/t1/r;

    invoke-virtual {p3}, Lax/t1/D;->q()Lax/E1/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->X:Lax/E1/c;

    invoke-virtual {p2, p0}, Lax/t1/r;->g(Lax/t1/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->m0:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->n0:Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->b()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->m0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private k()V
    .locals 3

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->b()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->q:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Lax/C1/y;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->k0:Lax/t1/D;

    invoke-virtual {v1}, Lax/t1/D;->q()Lax/E1/c;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/e$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;)V

    invoke-interface {v1, v2}, Lax/E1/c;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .locals 4

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->b()V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Lax/s1/h;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/e;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/e;->m0:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->m0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p2

    return v1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c()V
    .locals 5

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->q0:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->b()V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->m0:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->n0:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/e;->n0:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->m0:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e;->n0:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->n0:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->X:Lax/E1/c;

    invoke-interface {v2}, Lax/E1/c;->b()Lax/E1/a;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e;->l0:Landroidx/work/impl/background/systemalarm/b;

    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/b;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/e;->m0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lax/E1/a;->G()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v2

    const-string v3, "No more commands & intents."

    invoke-virtual {v2, v1, v3}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->o0:Landroidx/work/impl/background/systemalarm/e$c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/e$c;->a()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/e;->m0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/e;->k()V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lax/B1/m;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->X:Lax/E1/c;

    invoke-interface {v0}, Lax/E1/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/e;->q:Landroid/content/Context;

    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Lax/B1/m;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e()Lax/t1/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->Z:Lax/t1/r;

    return-object v0
.end method

.method f()Lax/E1/c;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->X:Lax/E1/c;

    return-object v0
.end method

.method g()Lax/t1/D;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->k0:Lax/t1/D;

    return-object v0
.end method

.method h()Lax/C1/E;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->Y:Lax/C1/E;

    return-object v0
.end method

.method j()V
    .locals 3

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/e;->q0:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v2}, Lax/s1/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->Z:Lax/t1/r;

    invoke-virtual {v0, p0}, Lax/t1/r;->l(Lax/t1/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->o0:Landroidx/work/impl/background/systemalarm/e$c;

    return-void
.end method

.method l(Landroidx/work/impl/background/systemalarm/e$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/e;->o0:Landroidx/work/impl/background/systemalarm/e$c;

    if-eqz v0, :cond_0

    invoke-static {}, Lax/s1/h;->e()Lax/s1/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/e;->q0:Ljava/lang/String;

    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v1}, Lax/s1/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/e;->o0:Landroidx/work/impl/background/systemalarm/e$c;

    return-void
.end method
