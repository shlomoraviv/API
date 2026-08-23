.class public abstract Lax/U3/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/U3/b$e;,
        Lax/U3/b$g;,
        Lax/U3/b$h;,
        Lax/U3/b$d;,
        Lax/U3/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final k0:Ljava/util/concurrent/ThreadFactory;

.field private static final l0:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final m0:Ljava/util/concurrent/Executor;

.field public static final n0:Ljava/util/concurrent/Executor;

.field private static o0:Lax/U3/b$e;

.field private static volatile p0:Ljava/util/concurrent/Executor;


# instance fields
.field private final X:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile Y:Lax/U3/b$g;

.field private final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Lax/U3/b$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/U3/b$h<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lax/U3/b$a;

    invoke-direct {v7}, Lax/U3/b$a;-><init>()V

    sput-object v7, Lax/U3/b;->k0:Ljava/util/concurrent/ThreadFactory;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v6, Lax/U3/b;->l0:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lax/U3/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/U3/b$f;-><init>(Lax/U3/b$a;)V

    sput-object v0, Lax/U3/b;->m0:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lax/U3/b;->n0:Ljava/util/concurrent/Executor;

    sput-object v0, Lax/U3/b;->p0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/U3/b$g;->q:Lax/U3/b$g;

    iput-object v0, p0, Lax/U3/b;->Y:Lax/U3/b$g;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/U3/b;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lax/U3/b$b;

    invoke-direct {v0, p0}, Lax/U3/b$b;-><init>(Lax/U3/b;)V

    iput-object v0, p0, Lax/U3/b;->q:Lax/U3/b$h;

    new-instance v1, Lax/U3/b$c;

    invoke-direct {v1, p0, v0}, Lax/U3/b$c;-><init>(Lax/U3/b;Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lax/U3/b;->X:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lax/U3/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lax/U3/b;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lax/U3/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lax/U3/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic c(Lax/U3/b;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lax/U3/b;->q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic d(Lax/U3/b;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/U3/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/U3/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/U3/b;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/U3/b;->m(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x5

    sget-object p1, Lax/U3/b$g;->Y:Lax/U3/b$g;

    const/4 v1, 0x0

    iput-object p1, p0, Lax/U3/b;->Y:Lax/U3/b$g;

    const/4 v1, 0x1

    return-void
.end method

.method private static i()Landroid/os/Handler;
    .locals 3

    const/4 v2, 0x5

    const-class v0, Lax/U3/b;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    sget-object v1, Lax/U3/b;->o0:Lax/U3/b$e;

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lax/U3/b$e;

    const/4 v2, 0x0

    invoke-direct {v1}, Lax/U3/b$e;-><init>()V

    const/4 v2, 0x5

    sput-object v1, Lax/U3/b;->o0:Lax/U3/b$e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lax/U3/b;->o0:Lax/U3/b$e;

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method private p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-static {}, Lax/U3/b;->i()Landroid/os/Handler;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lax/U3/b$d;

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    aput-object p1, v3, v4

    const/4 v5, 0x1

    invoke-direct {v1, p0, v3}, Lax/U3/b$d;-><init>(Lax/U3/b;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x5

    return-object p1
.end method

.method private q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/U3/b;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lax/U3/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final e(Z)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/U3/b;->X:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method protected varargs abstract f([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs g(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/U3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lax/U3/b<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/U3/b;->Y:Lax/U3/b$g;

    const/4 v2, 0x0

    sget-object v1, Lax/U3/b$g;->q:Lax/U3/b$g;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lax/U3/b;->Y:Lax/U3/b$g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    xor-int/2addr v2, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lax/U3/b$g;->X:Lax/U3/b$g;

    iput-object v0, p0, Lax/U3/b;->Y:Lax/U3/b$g;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/U3/b;->n()V

    iget-object v0, p0, Lax/U3/b;->q:Lax/U3/b$h;

    iput-object p2, v0, Lax/U3/b$h;->a:[Ljava/lang/Object;

    iget-object p2, p0, Lax/U3/b;->X:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lax/U3/b;->X:Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method protected k()V
    .locals 1

    return-void
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lax/U3/b;->k()V

    return-void
.end method

.method protected m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method protected n()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected varargs o([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method
