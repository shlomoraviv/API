.class public abstract Lax/G9/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lax/k9/b<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field protected X:Ljava/io/InputStream;

.field private Y:Lax/p9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/p9/c<",
            "TD;>;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k0:Ljava/lang/Thread;

.field private final q:Lax/qd/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Lax/p9/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Lax/p9/c<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    iput-object v0, p0, Lax/G9/a;->q:Lax/qd/d;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/G9/a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v0, p2, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    iput-object p2, p0, Lax/G9/a;->X:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lax/G9/a;->X:Ljava/io/InputStream;

    :goto_0
    iput-object p3, p0, Lax/G9/a;->Y:Lax/p9/c;

    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Packet Reader for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Original Thread name: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lax/G9/a;->k0:Ljava/lang/Thread;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    invoke-virtual {p0}, Lax/G9/a;->a()Lax/k9/b;

    move-result-object v0

    iget-object v1, p0, Lax/G9/a;->q:Lax/qd/d;

    const-string v2, "Received packet {}"

    invoke-interface {v1, v2, v0}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lax/G9/a;->Y:Lax/p9/c;

    invoke-interface {v1, v0}, Lax/p9/c;->d(Lax/k9/b;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Lax/k9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lax/G9/a;->q:Lax/qd/d;

    iget-object v1, p0, Lax/G9/a;->k0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Starting PacketReader on thread: {}"

    invoke-interface {v0, v2, v1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/G9/a;->k0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lax/G9/a;->q:Lax/qd/d;

    const-string v1, "Stopping PacketReader..."

    invoke-interface {v0, v1}, Lax/qd/d;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lax/G9/a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lax/G9/a;->k0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lax/G9/a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    invoke-direct {p0}, Lax/G9/a;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lax/p9/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    instance-of v1, v0, Lax/x9/d;

    if-eqz v1, :cond_0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "SMB3 RUNTIME EXCEPTION"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    goto :goto_2

    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "SMB2 RUNTIME EXCEPTION"

    invoke-virtual {v1, v2}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->i()V

    :cond_1
    :goto_2
    iget-object v1, p0, Lax/G9/a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lax/G9/a;->q:Lax/qd/d;

    const-string v2, "PacketReader error, got exception."

    invoke-interface {v1, v2, v0}, Lax/qd/d;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lax/G9/a;->Y:Lax/p9/c;

    invoke-interface {v1, v0}, Lax/p9/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_3
    iget-object v0, p0, Lax/G9/a;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lax/G9/a;->q:Lax/qd/d;

    const-string v1, "{} stopped."

    iget-object v2, p0, Lax/G9/a;->k0:Ljava/lang/Thread;

    invoke-interface {v0, v1, v2}, Lax/qd/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
