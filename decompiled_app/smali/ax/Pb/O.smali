.class public final Lax/Pb/O;
.super Lax/Pb/d0;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I

.field public static final o0:Lax/Pb/O;

.field private static final p0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax/Pb/O;

    invoke-direct {v0}, Lax/Pb/O;-><init>()V

    sput-object v0, Lax/Pb/O;->o0:Lax/Pb/O;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lax/Pb/c0;->n1(Lax/Pb/c0;ZILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lax/Pb/O;->p0:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/Pb/d0;-><init>()V

    return-void
.end method

.method private final declared-synchronized J1()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lax/Pb/O;->M1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    :try_start_1
    const/4 v1, 0x1

    sput v0, Lax/Pb/O;->debugStatus:I

    invoke-virtual {p0}, Lax/Pb/d0;->E1()V

    const/4 v1, 0x5

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized K1()Ljava/lang/Thread;
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/Pb/O;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const/4 v2, 0x7

    const-string v1, "eesoouiDtesofltn.ktnt.ccxElruoxaur"

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, Lax/Pb/O;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final L1()Z
    .locals 3

    sget v0, Lax/Pb/O;->debugStatus:I

    const/4 v2, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method private final M1()Z
    .locals 3

    sget v0, Lax/Pb/O;->debugStatus:I

    const/4 v1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0
.end method

.method private final declared-synchronized N1()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lax/Pb/O;->M1()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :try_start_1
    sput v0, Lax/Pb/O;->debugStatus:I

    const-string v1, "tatm unt n o.Oncln.glonbllebatycsae-eanu vptc oja ljn"

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x5

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final O1()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "srfuotagou  prho rmactthssseettg iosnnhrnsrwdedlv seec.seoe  rnf impml  sc och) Dcvsllo atnfoteoeaoo.hkiwaileaa e ,u.soaatanecTDi(irntsrn h .aEd u Pr iwieedrowps dneeofxesti  enlw r itxit ohpsepnoront tndatuciitt toooiiuintttcrseuedumitrooDe "

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 13

    sget-object v0, Lax/Pb/N0;->a:Lax/Pb/N0;

    invoke-virtual {v0, p0}, Lax/Pb/N0;->d(Lax/Pb/c0;)V

    const/4 v12, 0x0

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v12, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v12, 0x3

    invoke-direct {p0}, Lax/Pb/O;->N1()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x3

    if-nez v1, :cond_0

    const/4 v12, 0x4

    sput-object v0, Lax/Pb/O;->_thread:Ljava/lang/Thread;

    const/4 v12, 0x5

    invoke-direct {p0}, Lax/Pb/O;->J1()V

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v12, 0x1

    invoke-virtual {p0}, Lax/Pb/d0;->C1()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    const/4 v12, 0x5

    invoke-virtual {p0}, Lax/Pb/O;->t1()Ljava/lang/Thread;

    const/4 v12, 0x4

    return-void

    :cond_0
    const/4 v12, 0x5

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_1
    :goto_0
    :try_start_1
    const/4 v12, 0x7

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    const/4 v12, 0x0

    invoke-virtual {p0}, Lax/Pb/d0;->q1()J

    move-result-wide v5

    const/4 v12, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    const/4 v12, 0x4

    if-nez v9, :cond_4

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_2

    sget-wide v3, Lax/Pb/O;->p0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    add-long/2addr v3, v9

    const/4 v12, 0x2

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v12, 0x2

    sub-long v9, v3, v9

    const/4 v12, 0x1

    cmp-long v11, v9, v7

    if-gtz v11, :cond_3

    sput-object v0, Lax/Pb/O;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lax/Pb/O;->J1()V

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lax/Pb/d0;->C1()Z

    move-result v0

    const/4 v12, 0x3

    if-nez v0, :cond_5

    const/4 v12, 0x1

    invoke-virtual {p0}, Lax/Pb/O;->t1()Ljava/lang/Thread;

    const/4 v12, 0x0

    return-void

    :cond_3
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lax/Kb/g;->e(JJ)J

    move-result-wide v5

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :goto_2
    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    const/4 v12, 0x0

    invoke-direct {p0}, Lax/Pb/O;->M1()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v12, 0x2

    if-eqz v7, :cond_6

    const/4 v12, 0x5

    sput-object v0, Lax/Pb/O;->_thread:Ljava/lang/Thread;

    const/4 v12, 0x0

    invoke-direct {p0}, Lax/Pb/O;->J1()V

    const/4 v12, 0x6

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    invoke-virtual {p0}, Lax/Pb/d0;->C1()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lax/Pb/O;->t1()Ljava/lang/Thread;

    :cond_5
    return-void

    :cond_6
    :try_start_3
    const/4 v12, 0x3

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    const/4 v12, 0x2

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v12, 0x0

    goto :goto_0

    :goto_3
    const/4 v12, 0x7

    sput-object v0, Lax/Pb/O;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lax/Pb/O;->J1()V

    const/4 v12, 0x2

    invoke-static {}, Lax/Pb/c;->a()Lax/Pb/b;

    invoke-virtual {p0}, Lax/Pb/d0;->C1()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lax/Pb/O;->t1()Ljava/lang/Thread;

    :cond_7
    throw v1
.end method

.method public shutdown()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x4

    sput v0, Lax/Pb/O;->debugStatus:I

    const/4 v1, 0x0

    invoke-super {p0}, Lax/Pb/d0;->shutdown()V

    return-void
.end method

.method protected t1()Ljava/lang/Thread;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/Pb/O;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/Pb/O;->K1()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method protected u1(JLax/Pb/d0$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lax/Pb/O;->O1()V

    return-void
.end method

.method public z1(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lax/Pb/O;->L1()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lax/Pb/O;->O1()V

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Lax/Pb/d0;->z1(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method
