.class public Lax/Y2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y2/a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/Y2/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/Y2/a<",
        "TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final q0:Lax/Y2/d$a;


# instance fields
.field private final X:I

.field private final Y:I

.field private final Z:Z

.field private final k0:Lax/Y2/d$a;

.field private l0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private m0:Lax/Y2/b;

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Y2/d$a;

    invoke-direct {v0}, Lax/Y2/d$a;-><init>()V

    sput-object v0, Lax/Y2/d;->q0:Lax/Y2/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 6

    const/4 v4, 0x1

    sget-object v5, Lax/Y2/d;->q0:Lax/Y2/d$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lax/Y2/d;-><init>(Landroid/os/Handler;IIZLax/Y2/d$a;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;IIZLax/Y2/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Y2/d;->q:Landroid/os/Handler;

    iput p2, p0, Lax/Y2/d;->X:I

    iput p3, p0, Lax/Y2/d;->Y:I

    iput-boolean p4, p0, Lax/Y2/d;->Z:Z

    iput-object p5, p0, Lax/Y2/d;->k0:Lax/Y2/d$a;

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lax/Y2/d;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void
.end method

.method private declared-synchronized m(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-boolean v0, p0, Lax/Y2/d;->Z:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lax/Y2/d;->isDone()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lax/c3/i;->a()V

    const/4 v5, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v5, 0x5

    iget-boolean v0, p0, Lax/Y2/d;->n0:Z

    if-nez v0, :cond_9

    const/4 v5, 0x1

    iget-boolean v0, p0, Lax/Y2/d;->p0:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lax/Y2/d;->o0:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object p1, p0, Lax/Y2/d;->l0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    :try_start_1
    const/4 v5, 0x1

    iget-object p1, p0, Lax/Y2/d;->k0:Lax/Y2/d$a;

    const/4 v5, 0x6

    invoke-virtual {p1, p0, v0, v1}, Lax/Y2/d$a;->b(Ljava/lang/Object;J)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x0

    cmp-long v4, v2, v0

    const/4 v5, 0x5

    if-lez v4, :cond_3

    iget-object v0, p0, Lax/Y2/d;->k0:Lax/Y2/d$a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-virtual {v0, p0, v1, v2}, Lax/Y2/d$a;->b(Ljava/lang/Object;J)V

    :cond_3
    :goto_1
    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lax/Y2/d;->p0:Z

    const/4 v5, 0x1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lax/Y2/d;->n0:Z

    const/4 v5, 0x5

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lax/Y2/d;->o0:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lax/Y2/d;->l0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_2
    const/4 v5, 0x5

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v5, 0x4

    throw p1

    :cond_5
    const/4 v5, 0x2

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    :cond_6
    const/4 v5, 0x3

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "alseLddaio "

    const-string v1, "Load failed"

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/InterruptedException;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v5, 0x3

    throw p1

    :cond_8
    const/4 v5, 0x5

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v1, "aiLmelda fo"

    const-string v1, "Load failed"

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    const/4 v5, 0x7

    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    const/4 v5, 0x5

    throw p1

    :goto_2
    const/4 v5, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public c(Lax/Z2/d;)V
    .locals 3

    iget v0, p0, Lax/Y2/d;->X:I

    iget v1, p0, Lax/Y2/d;->Y:I

    invoke-interface {p1, v0, v1}, Lax/Z2/d;->e(II)V

    const/4 v2, 0x3

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/Y2/d;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    const/4 v2, 0x0

    iput-boolean v0, p0, Lax/Y2/d;->n0:Z

    const/4 v2, 0x5

    iget-object v1, p0, Lax/Y2/d;->k0:Lax/Y2/d$a;

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Lax/Y2/d$a;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/Y2/d;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    return v0

    :goto_1
    :try_start_2
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public d(Lax/Y2/b;)V
    .locals 1

    iput-object p1, p0, Lax/Y2/d;->m0:Lax/Y2/b;

    return-void
.end method

.method public declared-synchronized e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    const/4 p1, 0x1

    :try_start_0
    const/4 v0, 0x6

    iput-boolean p1, p0, Lax/Y2/d;->p0:Z

    const/4 v0, 0x6

    iget-object p1, p0, Lax/Y2/d;->k0:Lax/Y2/d$a;

    invoke-virtual {p1, p0}, Lax/Y2/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/Object;Lax/a3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lax/a3/b<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Lax/Y2/d;->o0:Z

    iput-object p1, p0, Lax/Y2/d;->l0:Ljava/lang/Object;

    iget-object p1, p0, Lax/Y2/d;->k0:Lax/Y2/d$a;

    invoke-virtual {p1, p0}, Lax/Y2/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lax/Y2/d;->m(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/Y2/d;->m(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Lax/Z2/d;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-boolean v0, p0, Lax/Y2/d;->n0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x7

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/Y2/d;->n0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-boolean v0, p0, Lax/Y2/d;->o0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return v0

    :goto_2
    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()Lax/Y2/b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Y2/d;->m0:Lax/Y2/b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Y2/d;->m0:Lax/Y2/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/Y2/b;->clear()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Y2/d;->m0:Lax/Y2/b;

    :cond_0
    return-void
.end method
