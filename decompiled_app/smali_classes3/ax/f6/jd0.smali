.class final Lax/f6/jd0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W5/c$a;
.implements Lax/W5/c$b;


# instance fields
.field private final X:Ljava/lang/String;

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final k0:Landroid/os/HandlerThread;

.field protected final q:Lax/f6/Kd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lax/f6/jd0;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/jd0;->Y:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lax/f6/jd0;->k0:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance v0, Lax/f6/Kd0;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lax/f6/Kd0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lax/W5/c$a;Lax/W5/c$b;I)V

    iput-object v0, v3, Lax/f6/jd0;->q:Lax/f6/Kd0;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, v3, Lax/f6/jd0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lax/W5/c;->q()V

    return-void
.end method

.method static a()Lax/f6/T8;
    .locals 3

    invoke-static {}, Lax/f6/T8;->D0()Lax/f6/x8;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lax/f6/x8;->H(J)Lax/f6/x8;

    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object v0

    check-cast v0, Lax/f6/T8;

    return-object v0
.end method


# virtual methods
.method public final I0(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lax/f6/jd0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lax/f6/jd0;->a()Lax/f6/T8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(I)Lax/f6/T8;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lax/f6/jd0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/T8;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Lax/f6/jd0;->a()Lax/f6/T8;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lax/f6/jd0;->q:Lax/f6/Kd0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/W5/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/jd0;->q:Lax/f6/Kd0;

    invoke-virtual {v0}, Lax/W5/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lax/f6/jd0;->q:Lax/f6/Kd0;

    invoke-virtual {v0}, Lax/W5/c;->b()V

    :cond_1
    return-void
.end method

.method public final c1(Lax/T5/c;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lax/f6/jd0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lax/f6/jd0;->a()Lax/f6/T8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final d()Lax/f6/Pd0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lax/f6/jd0;->q:Lax/f6/Kd0;

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

.method public final d1(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lax/f6/jd0;->d()Lax/f6/Pd0;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lax/f6/Ld0;

    iget-object v1, p0, Lax/f6/jd0;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/jd0;->Y:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lax/f6/Ld0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lax/f6/Pd0;->S2(Lax/f6/Ld0;)Lax/f6/Nd0;

    move-result-object p1

    invoke-virtual {p1}, Lax/f6/Nd0;->j()Lax/f6/T8;

    move-result-object p1

    iget-object v0, p0, Lax/f6/jd0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lax/f6/jd0;->c()V

    iget-object p1, p0, Lax/f6/jd0;->k0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lax/f6/jd0;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lax/f6/jd0;->a()Lax/f6/T8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lax/f6/jd0;->c()V

    iget-object v0, p0, Lax/f6/jd0;->k0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method
