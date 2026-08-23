.class abstract Lax/K0/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K0/d$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static k0:Landroid/os/Handler;


# instance fields
.field private volatile X:Lax/K0/d$e;

.field final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/K0/d$e;->q:Lax/K0/d$e;

    iput-object v0, p0, Lax/K0/d;->X:Lax/K0/d$e;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/K0/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/K0/d;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lax/K0/d$a;

    invoke-direct {v0, p0}, Lax/K0/d$a;-><init>(Lax/K0/d;)V

    new-instance v1, Lax/K0/d$b;

    invoke-direct {v1, p0, v0}, Lax/K0/d$b;-><init>(Lax/K0/d;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lax/K0/d;->q:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method private static e()Landroid/os/Handler;
    .locals 4

    const-class v0, Lax/K0/d;

    const-class v0, Lax/K0/d;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lax/K0/d;->k0:Landroid/os/Handler;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x6

    sput-object v1, Lax/K0/d;->k0:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lax/K0/d;->k0:Landroid/os/Handler;

    const/4 v3, 0x2

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Z)Z
    .locals 3

    iget-object v0, p0, Lax/K0/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/K0/d;->q:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/K0/d;->X:Lax/K0/d$e;

    sget-object v1, Lax/K0/d$e;->q:Lax/K0/d$e;

    if-eq v0, v1, :cond_2

    sget-object p1, Lax/K0/d$d;->a:[I

    iget-object v0, p0, Lax/K0/d;->X:Lax/K0/d$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    aget p1, p1, v0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "Wos t cr tsdh aateuvesnls eiereh"

    const-string v0, "We should never reach this state"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v0, "Cannot execute task: the task is already running."

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    sget-object v0, Lax/K0/d$e;->X:Lax/K0/d$e;

    iput-object v0, p0, Lax/K0/d;->X:Lax/K0/d$e;

    const/4 v2, 0x4

    iget-object v0, p0, Lax/K0/d;->q:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/K0/d;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/K0/d;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/K0/d;->h(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    sget-object p1, Lax/K0/d$e;->Y:Lax/K0/d$e;

    const/4 v1, 0x6

    iput-object p1, p0, Lax/K0/d;->X:Lax/K0/d$e;

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lax/K0/d;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v0, 0x3

    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-static {}, Lax/K0/d;->e()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lax/K0/d$c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lax/K0/d$c;-><init>(Lax/K0/d;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method j(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/K0/d;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lax/K0/d;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
