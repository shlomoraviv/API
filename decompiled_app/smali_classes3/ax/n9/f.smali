.class public Lax/n9/f;
.super Lax/n9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/n9/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private q:Lax/n9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/n9/e<",
            "TV;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/n9/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n9/e<",
            "TV;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/n9/a;-><init>()V

    iput-object p1, p0, Lax/n9/f;->q:Lax/n9/e;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/n9/f;->q:Lax/n9/e;

    invoke-virtual {v0}, Lax/n9/e;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/n9/f;->q:Lax/n9/e;

    invoke-virtual {v0, p1, p2, p3}, Lax/n9/e;->f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lax/n9/f;->q:Lax/n9/e;

    invoke-virtual {v0}, Lax/n9/e;->d()Z

    move-result v0

    return v0
.end method
