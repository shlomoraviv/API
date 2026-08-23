.class Lax/l2/p$b;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/l2/p;-><init>(Lax/l2/p$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/l2/p;


# direct methods
.method constructor <init>(Lax/l2/p;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lax/l2/p$b;->q:Lax/l2/p;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lax/l2/p$b;->q:Lax/l2/p;

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lax/l2/p;->c(Lax/l2/p;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    const/4 v3, 0x7

    iget-object v0, p0, Lax/l2/p$b;->q:Lax/l2/p;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lax/l2/p;->c(Lax/l2/p;Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "eusxAcoxintEsE kipnnccteyosTa"

    const-string v2, "AsyncTask ExcecutionException"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "nuomc xdk ilrri rcwregItho(nBucagedenreodcA)oen  "

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    const-string v1, "PriorityAsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
