.class final Lax/k5/I$d;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k5/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/k5/I$e;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final X:Lax/k5/I$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final Y:J

.field private Z:Lax/k5/I$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/k5/I$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private k0:Ljava/io/IOException;

.field private l0:I

.field private m0:Ljava/lang/Thread;

.field private n0:Z

.field private volatile o0:Z

.field final synthetic p0:Lax/k5/I;

.field public final q:I


# direct methods
.method public constructor <init>(Lax/k5/I;Landroid/os/Looper;Lax/k5/I$e;Lax/k5/I$b;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lax/k5/I$b<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lax/k5/I$d;->p0:Lax/k5/I;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lax/k5/I$d;->X:Lax/k5/I$e;

    iput-object p4, p0, Lax/k5/I$d;->Z:Lax/k5/I$b;

    iput p5, p0, Lax/k5/I$d;->q:I

    iput-wide p6, p0, Lax/k5/I$d;->Y:J

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lax/k5/I$d;->k0:Ljava/io/IOException;

    iget-object v0, p0, Lax/k5/I$d;->p0:Lax/k5/I;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/k5/I;->d(Lax/k5/I;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lax/k5/I$d;->p0:Lax/k5/I;

    invoke-static {v1}, Lax/k5/I;->a(Lax/k5/I;)Lax/k5/I$d;

    move-result-object v1

    invoke-static {v1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lax/k5/I$d;->p0:Lax/k5/I;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lax/k5/I;->b(Lax/k5/I;Lax/k5/I$d;)Lax/k5/I$d;

    return-void
.end method

.method private d()J
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lax/k5/I$d;->l0:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    mul-int/lit16 v0, v0, 0x3e8

    const/4 v2, 0x5

    const/16 v1, 0x1388

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    iput-boolean p1, p0, Lax/k5/I$d;->o0:Z

    const/4 v8, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lax/k5/I$d;->k0:Ljava/io/IOException;

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lax/k5/I$d;->n0:Z

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    iput-boolean v3, p0, Lax/k5/I$d;->n0:Z

    const/4 v8, 0x1

    iget-object v1, p0, Lax/k5/I$d;->X:Lax/k5/I$e;

    const/4 v8, 0x4

    invoke-interface {v1}, Lax/k5/I$e;->c()V

    const/4 v8, 0x1

    iget-object v1, p0, Lax/k5/I$d;->m0:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lax/k5/I$d;->c()V

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x4

    iget-object p1, p0, Lax/k5/I$d;->Z:Lax/k5/I$b;

    const/4 v8, 0x1

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    check-cast v1, Lax/k5/I$b;

    const/4 v8, 0x2

    iget-object v2, p0, Lax/k5/I$d;->X:Lax/k5/I$e;

    const/4 v8, 0x4

    iget-wide v5, p0, Lax/k5/I$d;->Y:J

    const/4 v8, 0x6

    sub-long v5, v3, v5

    const/4 v8, 0x5

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lax/k5/I$b;->i(Lax/k5/I$e;JJZ)V

    const/4 v8, 0x6

    iput-object v0, p0, Lax/k5/I$d;->Z:Lax/k5/I$b;

    :cond_3
    const/4 v8, 0x6

    return-void

    :goto_2
    :try_start_1
    const/4 v8, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    throw p1
.end method

.method public e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lax/k5/I$d;->k0:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lax/k5/I$d;->l0:I

    const/4 v2, 0x4

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public f(J)V
    .locals 5

    iget-object v0, p0, Lax/k5/I$d;->p0:Lax/k5/I;

    invoke-static {v0}, Lax/k5/I;->a(Lax/k5/I;)Lax/k5/I$d;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0}, Lax/l5/a;->g(Z)V

    iget-object v0, p0, Lax/k5/I$d;->p0:Lax/k5/I;

    invoke-static {v0, p0}, Lax/k5/I;->b(Lax/k5/I;Lax/k5/I$d;)Lax/k5/I$d;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-direct {p0}, Lax/k5/I$d;->b()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    iget-boolean v0, p0, Lax/k5/I$d;->o0:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x7

    if-nez v0, :cond_1

    const/4 v12, 0x7

    invoke-direct {p0}, Lax/k5/I$d;->b()V

    const/4 v12, 0x6

    return-void

    :cond_1
    const/4 v1, 0x3

    move v12, v1

    if-eq v0, v1, :cond_9

    const/4 v12, 0x0

    invoke-direct {p0}, Lax/k5/I$d;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v12, 0x3

    iget-wide v2, p0, Lax/k5/I$d;->Y:J

    sub-long v6, v4, v2

    const/4 v12, 0x6

    iget-object v0, p0, Lax/k5/I$d;->Z:Lax/k5/I$b;

    const/4 v12, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    const/4 v12, 0x1

    check-cast v2, Lax/k5/I$b;

    const/4 v12, 0x2

    iget-boolean v0, p0, Lax/k5/I$d;->n0:Z

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    iget-object v3, p0, Lax/k5/I$d;->X:Lax/k5/I$e;

    const/4 v12, 0x2

    const/4 v8, 0x0

    const/4 v12, 0x6

    invoke-interface/range {v2 .. v8}, Lax/k5/I$b;->i(Lax/k5/I$e;JJZ)V

    const/4 v12, 0x1

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v12, 0x5

    const/4 v10, 0x1

    const/4 v12, 0x6

    if-eq v0, v10, :cond_7

    const/4 v11, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v0, v11, :cond_3

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x1

    check-cast v8, Ljava/io/IOException;

    const/4 v12, 0x3

    iput-object v8, p0, Lax/k5/I$d;->k0:Ljava/io/IOException;

    const/4 v12, 0x0

    iget p1, p0, Lax/k5/I$d;->l0:I

    const/4 v12, 0x6

    add-int/lit8 v9, p1, 0x1

    const/4 v12, 0x2

    iput v9, p0, Lax/k5/I$d;->l0:I

    const/4 v12, 0x1

    iget-object v3, p0, Lax/k5/I$d;->X:Lax/k5/I$e;

    const/4 v12, 0x3

    invoke-interface/range {v2 .. v9}, Lax/k5/I$b;->f(Lax/k5/I$e;JJLjava/io/IOException;I)Lax/k5/I$c;

    move-result-object p1

    invoke-static {p1}, Lax/k5/I$c;->a(Lax/k5/I$c;)I

    move-result v0

    const/4 v12, 0x6

    if-ne v0, v1, :cond_4

    const/4 v12, 0x1

    iget-object p1, p0, Lax/k5/I$d;->p0:Lax/k5/I;

    iget-object v0, p0, Lax/k5/I$d;->k0:Ljava/io/IOException;

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lax/k5/I;->c(Lax/k5/I;Ljava/io/IOException;)Ljava/io/IOException;

    const/4 v12, 0x2

    return-void

    :cond_4
    invoke-static {p1}, Lax/k5/I$c;->a(Lax/k5/I$c;)I

    move-result v0

    const/4 v12, 0x3

    if-eq v0, v11, :cond_8

    invoke-static {p1}, Lax/k5/I$c;->a(Lax/k5/I$c;)I

    move-result v0

    if-ne v0, v10, :cond_5

    const/4 v12, 0x0

    iput v10, p0, Lax/k5/I$d;->l0:I

    :cond_5
    const/4 v12, 0x3

    invoke-static {p1}, Lax/k5/I$c;->b(Lax/k5/I$c;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x2

    cmp-long v4, v0, v2

    const/4 v12, 0x7

    if-eqz v4, :cond_6

    const/4 v12, 0x5

    invoke-static {p1}, Lax/k5/I$c;->b(Lax/k5/I$c;)J

    move-result-wide v0

    const/4 v12, 0x7

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    invoke-direct {p0}, Lax/k5/I$d;->d()J

    move-result-wide v0

    :goto_0
    const/4 v12, 0x1

    invoke-virtual {p0, v0, v1}, Lax/k5/I$d;->f(J)V

    return-void

    :cond_7
    :try_start_0
    iget-object v3, p0, Lax/k5/I$d;->X:Lax/k5/I$e;

    const/4 v12, 0x6

    invoke-interface/range {v2 .. v7}, Lax/k5/I$b;->k(Lax/k5/I$e;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x7

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const-string v0, "dosLaTks"

    const-string v0, "LoadTask"

    const/4 v12, 0x6

    const-string v1, "e nmedtecnnpgd oceUnmaixc dllpxhodtapieee tl"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    iget-object v0, p0, Lax/k5/I$d;->p0:Lax/k5/I;

    new-instance v1, Lax/k5/I$h;

    invoke-direct {v1, p1}, Lax/k5/I$h;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lax/k5/I;->c(Lax/k5/I;Ljava/io/IOException;)Ljava/io/IOException;

    :cond_8
    :goto_1
    return-void

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x5

    iget-boolean v1, p0, Lax/k5/I$d;->n0:Z

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lax/k5/I$d;->m0:Ljava/lang/Thread;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x3

    if-nez v1, :cond_0

    :try_start_2
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "load:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v3, p0, Lax/k5/I$d;->X:Lax/k5/I$e;

    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lax/l5/W;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const/4 v4, 0x3

    iget-object v1, p0, Lax/k5/I$d;->X:Lax/k5/I$e;

    invoke-interface {v1}, Lax/k5/I$e;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x0

    invoke-static {}, Lax/l5/W;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x7

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v4, 0x7

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    invoke-static {}, Lax/l5/W;->c()V

    const/4 v4, 0x5

    throw v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x0

    :try_start_5
    iput-object v1, p0, Lax/k5/I$d;->m0:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-boolean v1, p0, Lax/k5/I$d;->o0:Z

    const/4 v4, 0x3

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_1
    move-exception v1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v1

    :try_start_9
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    const/4 v4, 0x0

    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    :goto_1
    const/4 v4, 0x0

    iget-boolean v1, p0, Lax/k5/I$d;->o0:Z

    if-nez v1, :cond_1

    const-string v1, "aaokoTsd"

    const-string v1, "LoadTask"

    const/4 v4, 0x2

    const-string v2, "Unexpected error loading stream"

    const/4 v4, 0x4

    invoke-static {v1, v2, v0}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    throw v0

    :goto_2
    const/4 v4, 0x5

    iget-boolean v2, p0, Lax/k5/I$d;->o0:Z

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x7

    const-string v2, "ToakLbsd"

    const-string v2, "LoadTask"

    const/4 v4, 0x7

    const-string v3, " rgdOtbyurrmMetmeiernOloora  ofs"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lax/k5/I$h;

    invoke-direct {v2, v1}, Lax/k5/I$h;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v4, 0x0

    goto :goto_5

    :goto_3
    const/4 v4, 0x6

    iget-boolean v2, p0, Lax/k5/I$d;->o0:Z

    if-nez v2, :cond_2

    const-string v2, "LoadTask"

    const/4 v4, 0x0

    const-string v3, "Unexpected exception loading stream"

    const/4 v4, 0x7

    invoke-static {v2, v3, v1}, Lax/l5/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    new-instance v2, Lax/k5/I$h;

    invoke-direct {v2, v1}, Lax/k5/I$h;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    :goto_4
    const/4 v4, 0x4

    iget-boolean v2, p0, Lax/k5/I$d;->o0:Z

    if-nez v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_5
    const/4 v4, 0x1

    return-void
.end method
