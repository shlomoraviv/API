.class abstract Lax/h4/j;
.super Ljava/lang/Object;


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lax/h4/n;

    const/4 v2, 0x6

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lax/h4/n;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
