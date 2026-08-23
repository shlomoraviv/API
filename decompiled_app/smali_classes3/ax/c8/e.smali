.class final Lax/c8/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/c8/e$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Lax/f4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/f4/h<",
            "Lax/Y7/F;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lax/W7/H;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLax/f4/h;Lax/W7/H;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lax/f4/h<",
            "Lax/Y7/F;",
            ">;",
            "Lax/W7/H;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/c8/e;->a:D

    iput-wide p3, p0, Lax/c8/e;->b:D

    iput-wide p5, p0, Lax/c8/e;->c:J

    iput-object p7, p0, Lax/c8/e;->h:Lax/f4/h;

    iput-object p8, p0, Lax/c8/e;->i:Lax/W7/H;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lax/c8/e;->d:J

    double-to-int p1, p1

    iput p1, p0, Lax/c8/e;->e:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lax/c8/e;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lax/c8/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lax/c8/e;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lax/c8/e;->k:J

    return-void
.end method

.method constructor <init>(Lax/f4/h;Lax/d8/d;Lax/W7/H;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f4/h<",
            "Lax/Y7/F;",
            ">;",
            "Lax/d8/d;",
            "Lax/W7/H;",
            ")V"
        }
    .end annotation

    iget-wide v1, p2, Lax/d8/d;->f:D

    iget-wide v3, p2, Lax/d8/d;->g:D

    iget p2, p2, Lax/d8/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lax/c8/e;-><init>(DDJLax/f4/h;Lax/W7/H;)V

    return-void
.end method

.method public static synthetic a(Lax/c8/e;Lax/w6/k;ZLax/W7/u;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lax/w6/k;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lax/c8/e;->j()V

    :cond_1
    invoke-virtual {p1, p3}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lax/c8/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lax/c8/e;->h:Lax/f4/h;

    sget-object v0, Lax/f4/e;->Y:Lax/f4/e;

    invoke-static {p0, v0}, Lax/h4/l;->a(Lax/f4/h;Lax/f4/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic c(Lax/c8/e;Lax/W7/u;Lax/w6/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/c8/e;->n(Lax/W7/u;Lax/w6/k;)V

    return-void
.end method

.method static synthetic d(Lax/c8/e;)Lax/W7/H;
    .locals 0

    iget-object p0, p0, Lax/c8/e;->i:Lax/W7/H;

    return-object p0
.end method

.method static synthetic e(Lax/c8/e;)D
    .locals 2

    invoke-direct {p0}, Lax/c8/e;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(D)V
    .locals 0

    invoke-static {p0, p1}, Lax/c8/e;->o(D)V

    return-void
.end method

.method private g()D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    iget-wide v2, p0, Lax/c8/e;->a:D

    div-double/2addr v0, v2

    iget-wide v2, p0, Lax/c8/e;->b:D

    invoke-direct {p0}, Lax/c8/e;->h()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private h()I
    .locals 5

    iget-wide v0, p0, Lax/c8/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lax/c8/e;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lax/c8/e;->k:J

    :cond_0
    invoke-direct {p0}, Lax/c8/e;->m()J

    move-result-wide v0

    iget-wide v2, p0, Lax/c8/e;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lax/c8/e;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0}, Lax/c8/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lax/c8/e;->j:I

    add-int/2addr v0, v1

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lax/c8/e;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lax/c8/e;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lax/c8/e;->j:I

    invoke-direct {p0}, Lax/c8/e;->m()J

    move-result-wide v1

    iput-wide v1, p0, Lax/c8/e;->k:J

    :cond_2
    return v0
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lax/c8/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lax/c8/e;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lax/c8/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lax/c8/e;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private n(Lax/W7/u;Lax/w6/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W7/u;",
            "Lax/w6/k<",
            "Lax/W7/u;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/W7/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lax/c8/e;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/c8/e;->h:Lax/f4/h;

    invoke-virtual {p1}, Lax/W7/u;->b()Lax/Y7/F;

    move-result-object v2

    invoke-static {v2}, Lax/f4/c;->g(Ljava/lang/Object;)Lax/f4/c;

    move-result-object v2

    new-instance v3, Lax/c8/c;

    invoke-direct {v3, p0, p2, v0, p1}, Lax/c8/c;-><init>(Lax/c8/e;Lax/w6/k;ZLax/W7/u;)V

    invoke-interface {v1, v2, v3}, Lax/f4/h;->b(Lax/f4/c;Lax/f4/j;)V

    return-void
.end method

.method private static o(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method i(Lax/W7/u;Z)Lax/w6/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/W7/u;",
            "Z)",
            "Lax/w6/k<",
            "Lax/W7/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/c8/e;->f:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lax/w6/k;

    invoke-direct {v1}, Lax/w6/k;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lax/c8/e;->i:Lax/W7/H;

    invoke-virtual {p2}, Lax/W7/H;->b()V

    invoke-direct {p0}, Lax/c8/e;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/W7/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lax/c8/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lax/T7/g;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lax/c8/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lax/c8/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lax/c8/e$b;-><init>(Lax/c8/e;Lax/W7/u;Lax/w6/k;Lax/c8/e$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/W7/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lax/T7/g;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lax/c8/e;->h()I

    invoke-static {}, Lax/T7/g;->f()Lax/T7/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lax/W7/u;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lax/T7/g;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lax/c8/e;->i:Lax/W7/H;

    invoke-virtual {p2}, Lax/W7/H;->a()V

    invoke-virtual {v1, p1}, Lax/w6/k;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lax/c8/e;->n(Lax/W7/u;Lax/w6/k;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi",
            "ThreadPoolCreation"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lax/c8/d;

    invoke-direct {v2, p0, v0}, Lax/c8/d;-><init>(Lax/c8/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lax/W7/Z;->g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
