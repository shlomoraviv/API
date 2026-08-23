.class final Lax/f6/O6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic X:Lax/f6/P6;

.field final synthetic q:Lax/f6/e7;


# direct methods
.method constructor <init>(Lax/f6/P6;Lax/f6/e7;)V
    .locals 0

    iput-object p2, p0, Lax/f6/O6;->q:Lax/f6/e7;

    iput-object p1, p0, Lax/f6/O6;->X:Lax/f6/P6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lax/f6/O6;->X:Lax/f6/P6;

    invoke-static {v0}, Lax/f6/P6;->a(Lax/f6/P6;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lax/f6/O6;->q:Lax/f6/e7;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
