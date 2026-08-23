.class final Lax/D/c$d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/I7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/D/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lax/I7/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final X:Lax/D/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lax/D/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/D/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/D/c$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/D/c$d$a;

    invoke-direct {v0, p0}, Lax/D/c$d$a;-><init>(Lax/D/c$d;)V

    iput-object v0, p0, Lax/D/c$d;->X:Lax/D/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lax/D/c$d;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a(Z)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/D/c$d;->X:Lax/D/a;

    invoke-virtual {v0, p1}, Lax/D/a;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/D/c$d;->X:Lax/D/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/D/a;->A(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/D/c$d;->X:Lax/D/a;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/D/a;->D(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public cancel(Z)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/D/c$d;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lax/D/c$a;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/D/c$d;->X:Lax/D/a;

    invoke-virtual {v1, p1}, Lax/D/a;->cancel(Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/D/c$a;->a()V

    :cond_0
    const/4 v2, 0x0

    return p1
.end method

.method public g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/D/c$d;->X:Lax/D/a;

    invoke-virtual {v0, p1, p2}, Lax/D/a;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/D/c$d;->X:Lax/D/a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/D/a;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/D/c$d;->X:Lax/D/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/D/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lax/D/c$d;->X:Lax/D/a;

    invoke-virtual {v0}, Lax/D/a;->isCancelled()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lax/D/c$d;->X:Lax/D/a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/D/a;->isDone()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/D/c$d;->X:Lax/D/a;

    invoke-virtual {v0}, Lax/D/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
