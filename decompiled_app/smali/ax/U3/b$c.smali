.class Lax/U3/b$c;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/U3/b;-><init>()V
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
.field final synthetic q:Lax/U3/b;


# direct methods
.method constructor <init>(Lax/U3/b;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lax/U3/b$c;->q:Lax/U3/b;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "ntsalhcrAuec eoon  drrgBwcgeer ukuxn)Idrcr(ooiden "

    const-string v0, "An error occurred while executing doInBackground()"

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lax/U3/b$c;->q:Lax/U3/b;

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lax/U3/b;->c(Lax/U3/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v3, 0x7

    goto :goto_2

    :goto_0
    const/4 v3, 0x2

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v2

    :catch_2
    const/4 v3, 0x7

    iget-object v0, p0, Lax/U3/b$c;->q:Lax/U3/b;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/U3/b;->c(Lax/U3/b;Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_3

    :goto_1
    const/4 v3, 0x2

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v2

    :goto_2
    const-string v1, "sAamTkscy"

    const-string v1, "AsyncTask"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v3, 0x4

    return-void
.end method
