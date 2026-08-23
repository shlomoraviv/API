.class public abstract Lax/l2/p;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l2/p$d;,
        Lax/l2/p$f;,
        Lax/l2/p$e;,
        Lax/l2/p$g;,
        Lax/l2/p$c;
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
        "Ljava/lang/Object;",
        "Lax/l2/c;"
    }
.end annotation


# static fields
.field private static final g:Lax/l2/p$d;


# instance fields
.field private final a:Lax/l2/p$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l2/p$g<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private volatile c:Lax/l2/p$f;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lax/l2/p$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/l2/p$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/l2/p$d;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lax/l2/p;->g:Lax/l2/p$d;

    return-void
.end method

.method public constructor <init>(Lax/l2/p$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lax/l2/p$f;->q:Lax/l2/p$f;

    iput-object v0, p0, Lax/l2/p;->c:Lax/l2/p$f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/l2/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lax/l2/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lax/l2/p;->f:Lax/l2/p$e;

    new-instance v0, Lax/l2/p$a;

    invoke-direct {v0, p0, p1}, Lax/l2/p$a;-><init>(Lax/l2/p;Lax/l2/p$e;)V

    iput-object v0, p0, Lax/l2/p;->a:Lax/l2/p$g;

    new-instance p1, Lax/l2/p$b;

    invoke-direct {p1, p0, v0}, Lax/l2/p$b;-><init>(Lax/l2/p;Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lax/l2/p;->b:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lax/l2/p;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/l2/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic b(Lax/l2/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/l2/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic c(Lax/l2/p;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/l2/p;->u(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lax/l2/p;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/l2/p;->k(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lax/l2/p;->c:Lax/l2/p$f;

    const/4 v2, 0x5

    sget-object v1, Lax/l2/p$f;->Y:Lax/l2/p$f;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "Afslnae ishd ncTcwicsel!tysiak"

    const-string v0, "AsyncTask finish called twice!"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lax/La/b;->c(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lax/La/b;->i()V

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lax/l2/p;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lax/l2/p;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x3

    iput-object v1, p0, Lax/l2/p;->c:Lax/l2/p$f;

    const/4 v2, 0x1

    return-void
.end method

.method public static n(Lax/l2/p;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/l2/p;->m()Lax/l2/p$f;

    move-result-object p0

    const/4 v1, 0x6

    sget-object v0, Lax/l2/p$f;->X:Lax/l2/p$f;

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    return p0
.end method

.method private t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    sget-object v0, Lax/l2/p;->g:Lax/l2/p$d;

    new-instance v1, Lax/l2/p$c;

    const/4 v5, 0x7

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object p1, v3, v4

    const/4 v5, 0x4

    invoke-direct {v1, p0, v3}, Lax/l2/p$c;-><init>(Lax/l2/p;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private u(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/l2/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lax/l2/p;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lax/l2/p;->f(Z)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final f(Z)Z
    .locals 3

    iget-object v0, p0, Lax/l2/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lax/l2/p;->b:Ljava/util/concurrent/FutureTask;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method protected varargs abstract g([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs h([Ljava/lang/Object;)Lax/l2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lax/l2/p<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/l2/p;->f:Lax/l2/p$e;

    const/4 v1, 0x1

    invoke-static {v0}, Lax/l2/t;->e(Lax/l2/p$e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lax/l2/p;->j(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/l2/p;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final varargs i([Ljava/lang/Object;)Lax/l2/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lax/l2/p<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/l2/p;->f:Lax/l2/p$e;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/l2/t;->f(Lax/l2/p$e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lax/l2/p;->j(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/l2/p;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/l2/p;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final varargs j(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lax/l2/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lax/l2/p<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/l2/p;->c:Lax/l2/p$f;

    const/4 v2, 0x6

    sget-object v1, Lax/l2/p$f;->q:Lax/l2/p$f;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lax/l2/p;->c:Lax/l2/p$f;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, " exmctexcte aoyb uCeoex:adbuet nsd tesnch ot  netcsltlaaee e  (cke eadaatye) nsa knhka rue"

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string p2, "Cannot execute task: the task is already running."

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lax/l2/p$f;->X:Lax/l2/p$f;

    const/4 v2, 0x1

    iput-object v0, p0, Lax/l2/p;->c:Lax/l2/p$f;

    invoke-virtual {p0}, Lax/l2/p;->r()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/l2/p;->a:Lax/l2/p$g;

    const/4 v2, 0x7

    iput-object p2, v0, Lax/l2/p$g;->a:[Ljava/lang/Object;

    iget-object p2, p0, Lax/l2/p;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/l2/p;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lax/l2/p$f;
    .locals 2

    iget-object v0, p0, Lax/l2/p;->c:Lax/l2/p$f;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected o()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected p(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/l2/p;->o()V

    return-void
.end method

.method protected q(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected r()V
    .locals 1

    return-void
.end method

.method protected varargs s([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs v([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lax/l2/p;->isCancelled()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    sget-object v0, Lax/l2/p;->g:Lax/l2/p$d;

    const/4 v2, 0x2

    new-instance v1, Lax/l2/p$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lax/l2/p$c;-><init>(Lax/l2/p;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
