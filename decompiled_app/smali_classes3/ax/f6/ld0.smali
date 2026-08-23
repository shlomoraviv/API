.class final Lax/f6/ld0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$a;
.implements Lax/W5/c$b;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final k0:Landroid/os/HandlerThread;

.field private final l0:Lax/f6/cd0;

.field private final m0:J

.field private final n0:I

.field protected final q:Lax/f6/Kd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lax/f6/cd0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lax/f6/ld0;->X:Ljava/lang/String;

    iput p3, p0, Lax/f6/ld0;->n0:I

    iput-object p5, p0, Lax/f6/ld0;->Y:Ljava/lang/String;

    iput-object p7, p0, Lax/f6/ld0;->l0:Lax/f6/cd0;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax/f6/ld0;->k0:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lax/f6/ld0;->m0:J

    new-instance v0, Lax/f6/Kd0;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/f6/Kd0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/c$a;Lax/W5/c$b;I)V

    iput-object v0, v3, Lax/f6/ld0;->q:Lax/f6/Kd0;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, v3, Lax/f6/ld0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lax/W5/c;->q()V

    return-void
.end method

.method private final d(IJLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lax/f6/ld0;->l0:Lax/f6/cd0;

    invoke-virtual {p2, p1, v0, v1, p4}, Lax/f6/cd0;->c(IJLjava/lang/Exception;)Lax/w6/j;

    return-void
.end method


# virtual methods
.method public final I0(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lax/f6/ld0;->m0:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lax/f6/ld0;->d(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lax/f6/ld0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lax/f6/Xd0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lax/f6/Xd0;-><init>([BI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(I)Lax/f6/Xd0;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lax/f6/ld0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/Xd0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lax/f6/ld0;->m0:J

    invoke-direct {p0, v1, v2, v3, v0}, Lax/f6/ld0;->d(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    iget-wide v2, p0, Lax/f6/ld0;->m0:J

    invoke-direct {p0, v1, v2, v3, p1}, Lax/f6/ld0;->d(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget v1, v0, Lax/f6/Xd0;->Y:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lax/f6/cd0;->g(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lax/f6/cd0;->g(I)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lax/f6/Xd0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lax/f6/Xd0;-><init>([BI)V

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lax/f6/ld0;->q:Lax/f6/Kd0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/W5/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/ld0;->q:Lax/f6/Kd0;

    invoke-virtual {v0}, Lax/W5/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/f6/ld0;->q:Lax/f6/Kd0;

    invoke-virtual {v0}, Lax/W5/c;->b()V

    :cond_1
    return-void
.end method

.method protected final c()Lax/f6/Pd0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/ld0;->q:Lax/f6/Kd0;

    invoke-virtual {v0}, Lax/f6/Kd0;->j0()Lax/f6/Pd0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c1(Lax/T5/c;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lax/f6/ld0;->m0:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lax/f6/ld0;->d(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lax/f6/ld0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lax/f6/Xd0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lax/f6/Xd0;-><init>([BI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lax/f6/ld0;->c()Lax/f6/Pd0;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lax/f6/Ud0;

    iget v1, p0, Lax/f6/ld0;->n0:I

    iget-object v2, p0, Lax/f6/ld0;->X:Ljava/lang/String;

    iget-object v3, p0, Lax/f6/ld0;->Y:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lax/f6/Ud0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lax/f6/Pd0;->Q3(Lax/f6/Ud0;)Lax/f6/Xd0;

    move-result-object p1

    iget-wide v0, p0, Lax/f6/ld0;->m0:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lax/f6/ld0;->d(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lax/f6/ld0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lax/f6/ld0;->b()V

    iget-object p1, p0, Lax/f6/ld0;->k0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v1, p0, Lax/f6/ld0;->m0:J

    const/16 p1, 0x7da

    invoke-direct {p0, p1, v1, v2, v0}, Lax/f6/ld0;->d(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lax/f6/ld0;->b()V

    iget-object v0, p0, Lax/f6/ld0;->k0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method
