.class public Lax/w2/h;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w2/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/box/androidsdk/content/models/BoxObject;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/box/androidsdk/content/requests/BoxResponse<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field protected X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/w2/h$b<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field protected final q:Lcom/box/androidsdk/content/requests/BoxRequest;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/box/androidsdk/content/requests/BoxRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lcom/box/androidsdk/content/requests/BoxRequest;",
            ")V"
        }
    .end annotation

    new-instance p1, Lax/w2/h$a;

    invoke-direct {p1, p2}, Lax/w2/h$a;-><init>(Lcom/box/androidsdk/content/requests/BoxRequest;)V

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/w2/h;->X:Ljava/util/ArrayList;

    iput-object p2, p0, Lax/w2/h;->q:Lcom/box/androidsdk/content/requests/BoxRequest;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lax/w2/h$b;)Lax/w2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/w2/h$b<",
            "TE;>;)",
            "Lax/w2/h<",
            "TE;>;"
        }
    .end annotation

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/w2/h;->X:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method protected declared-synchronized done()V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lcom/box/androidsdk/content/requests/BoxResponse;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    goto :goto_3

    :catch_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v5, 0x6

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    move-object v2, v0

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Lcom/box/androidsdk/content/requests/BoxResponse;

    const/4 v5, 0x0

    new-instance v3, Lcom/box/androidsdk/content/BoxException;

    const/4 v5, 0x6

    const-string v4, "Unable to retrieve response from FutureTask."

    const/4 v5, 0x7

    invoke-direct {v3, v4, v1}, Lcom/box/androidsdk/content/BoxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lax/w2/h;->q:Lcom/box/androidsdk/content/requests/BoxRequest;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v1}, Lcom/box/androidsdk/content/requests/BoxResponse;-><init>(Lcom/box/androidsdk/content/models/BoxObject;Ljava/lang/Exception;Lcom/box/androidsdk/content/requests/BoxRequest;)V

    :cond_0
    iget-object v0, p0, Lax/w2/h;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    check-cast v4, Lax/w2/h$b;

    invoke-interface {v4, v2}, Lax/w2/h$b;->a(Lcom/box/androidsdk/content/requests/BoxResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
