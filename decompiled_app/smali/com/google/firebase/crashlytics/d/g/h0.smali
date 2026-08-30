.class public final Lcom/google/firebase/crashlytics/d/g/h0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/d/g/h0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lc/a/b/b/c/g;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/b/b/c/g<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/google/firebase/crashlytics/d/g/h0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/d/g/g0;->b(Ljava/util/concurrent/CountDownLatch;)Lc/a/b/b/c/a;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc/a/b/b/c/g;->e(Ljava/util/concurrent/Executor;Lc/a/b/b/c/a;)Lc/a/b/b/c/g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :goto_0
    invoke-virtual {p0}, Lc/a/b/b/c/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a/b/b/c/g;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lc/a/b/b/c/g;->i()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/a/b/b/c/g;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lc/a/b/b/c/g;->g()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "Lc/a/b/b/c/g<",
            "TT;>;>;)",
            "Lc/a/b/b/c/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/a/b/b/c/h;

    invoke-direct {v0}, Lc/a/b/b/c/h;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/h0$b;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/crashlytics/d/g/h0$b;-><init>(Ljava/util/concurrent/Callable;Lc/a/b/b/c/h;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc/a/b/b/c/h;->a()Lc/a/b/b/c/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/util/concurrent/CountDownLatch;Lc/a/b/b/c/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lc/a/b/b/c/g;Lc/a/b/b/c/g;)Lc/a/b/b/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/b/b/c/g<",
            "TT;>;",
            "Lc/a/b/b/c/g<",
            "TT;>;)",
            "Lc/a/b/b/c/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/a/b/b/c/h;

    invoke-direct {v0}, Lc/a/b/b/c/h;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/d/g/h0$a;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/d/g/h0$a;-><init>(Lc/a/b/b/c/h;)V

    invoke-virtual {p0, v1}, Lc/a/b/b/c/g;->d(Lc/a/b/b/c/a;)Lc/a/b/b/c/g;

    invoke-virtual {p1, v1}, Lc/a/b/b/c/g;->d(Lc/a/b/b/c/a;)Lc/a/b/b/c/g;

    invoke-virtual {v0}, Lc/a/b/b/c/h;->a()Lc/a/b/b/c/g;

    move-result-object p0

    return-object p0
.end method
