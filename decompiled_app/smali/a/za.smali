.class public La/za;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/za$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:I

.field public e:Landroid/os/Handler$Callback;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/za;->a:Ljava/lang/Object;

    new-instance v0, La/za$a;

    invoke-direct {v0, p0}, La/za$a;-><init>(La/za;)V

    iput-object v0, p0, La/za;->e:Landroid/os/Handler$Callback;

    iput-object p1, p0, La/za;->h:Ljava/lang/String;

    iput p2, p0, La/za;->g:I

    iput p3, p0, La/za;->f:I

    const/4 v0, 0x0

    iput v0, p0, La/za;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, La/za$c;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, La/za$c;-><init>(La/za;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v3, v2}, La/za;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_0
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v8, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a()V
    .locals 3

    iget-object v2, p0, La/za;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, La/za;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, p0, La/za;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, La/za;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, La/za;->c:Landroid/os/Handler;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 5

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object v4, p0, La/za;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, La/za;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, La/za;->c:Landroid/os/Handler;

    iget-object v0, p0, La/za;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget v0, p0, La/za;->f:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/concurrent/Callable;La/za$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "La/za$d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, La/za$b;

    invoke-direct {v0, p0, p1, v1, p2}, La/za$b;-><init>(La/za;Ljava/util/concurrent/Callable;Landroid/os/Handler;La/za$d;)V

    invoke-virtual {p0, v0}, La/za;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 5

    iget-object v3, p0, La/za;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, La/za;->b:Landroid/os/HandlerThread;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    iget-object v1, p0, La/za;->h:Ljava/lang/String;

    iget v0, p0, La/za;->g:I

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, La/za;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, La/za;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    iget-object v0, p0, La/za;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, La/za;->e:Landroid/os/Handler$Callback;

    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, La/za;->c:Landroid/os/Handler;

    iget v0, p0, La/za;->d:I

    add-int/2addr v0, v4

    iput v0, p0, La/za;->d:I

    :cond_0
    iget-object v1, p0, La/za;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, La/za;->c:Landroid/os/Handler;

    iget-object v0, p0, La/za;->c:Landroid/os/Handler;

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
