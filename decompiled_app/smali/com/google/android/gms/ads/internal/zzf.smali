.class public final Lcom/google/android/gms/ads/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uw1;
.implements Ljava/lang/Runnable;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/uw1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/uw1;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcom/google/android/gms/internal/ads/nt1;

.field private n:Landroid/content/Context;

.field private final o:Landroid/content/Context;

.field private p:Lcom/google/android/gms/internal/ads/iq;

.field private final q:Lcom/google/android/gms/internal/ads/iq;

.field private r:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iq;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->r:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->n:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->o:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->p:Lcom/google/android/gms/internal/ads/iq;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->q:Lcom/google/android/gms/internal/ads/iq;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzf;->l:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nt1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/nt1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzf;->m:Lcom/google/android/gms/internal/ads/nt1;

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/t0;->S1:Lcom/google/android/gms/internal/ads/i0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzf;->k:Z

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/t0;->V1:Lcom/google/android/gms/internal/ads/i0;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 18
    sget p2, Lcom/google/android/gms/internal/ads/r21;->b:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzf;->i:I

    goto :goto_0

    .line 19
    :cond_0
    sget p2, Lcom/google/android/gms/internal/ads/r21;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzf;->i:I

    .line 20
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/vu1;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->n:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/vu1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nt1;)V

    .line 21
    new-instance p1, Lcom/google/android/gms/ads/internal/c;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->n:Landroid/content/Context;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vu1;->d()Lcom/google/android/gms/internal/ads/ck2;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/t0;->T1:Lcom/google/android/gms/internal/ads/i0;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lcom/google/android/gms/internal/ads/ov1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ck2;Lcom/google/android/gms/internal/ads/xu1;Z)V

    .line 26
    sget p1, Lcom/google/android/gms/internal/ads/rv1;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ov1;->i(I)Z

    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzf;->j:Z

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/t0;->k2:Lcom/google/android/gms/internal/ads/i0;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/r02;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->a()Lcom/google/android/gms/internal/ads/vp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vp;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Lcom/google/android/gms/internal/ads/kq;->a:Lcom/google/android/gms/internal/ads/r02;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzf;->run()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/internal/zzf;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/internal/zzf;)Lcom/google/android/gms/internal/ads/nt1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzf;->m:Lcom/google/android/gms/internal/ads/nt1;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/uw1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/ads/internal/zzf;)Lcom/google/android/gms/internal/ads/iq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzf;->q:Lcom/google/android/gms/internal/ads/iq;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/ads/internal/zzf;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzf;->o:Landroid/content/Context;

    return-object p0
.end method

.method private final f()Lcom/google/android/gms/internal/ads/uw1;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->j()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/ads/r21;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uw1;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uw1;

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fq;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private final i()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->f()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 5
    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/uw1;->zza(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 6
    :cond_2
    array-length v3, v2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 7
    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/uw1;->zza(III)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzf;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzf;->j:Z

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/r21;->a:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzf;->i:I

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->p:Lcom/google/android/gms/internal/ads/iq;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/iq;->i:Z

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/t0;->M0:Lcom/google/android/gms/internal/ads/i0;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/b23;->e()Lcom/google/android/gms/internal/ads/p0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/p0;->c(Lcom/google/android/gms/internal/ads/i0;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->j()I

    move-result v2

    sget v3, Lcom/google/android/gms/internal/ads/r21;->a:I

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->p:Lcom/google/android/gms/internal/ads/iq;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzf;->n:Landroid/content/Context;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzf;->i:I

    .line 8
    invoke-static {v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/c42;->s(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/c42;

    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/ads/internal/zzf;->c(Lcom/google/android/gms/internal/ads/uw1;)V

    .line 10
    iget v2, p0, Lcom/google/android/gms/ads/internal/zzf;->i:I

    sget v3, Lcom/google/android/gms/internal/ads/r21;->b:I

    if-ne v2, v3, :cond_2

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->l:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/ads/internal/b;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/ads/internal/zzf;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzf;->p:Lcom/google/android/gms/internal/ads/iq;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzf;->n:Landroid/content/Context;

    .line 14
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/zzf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    .line 15
    invoke-static {v4, v5, v0}, Lcom/google/android/gms/internal/ads/pq1;->c(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzf;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 17
    :try_start_2
    sget v5, Lcom/google/android/gms/internal/ads/r21;->a:I

    iput v5, p0, Lcom/google/android/gms/ads/internal/zzf;->i:I

    .line 18
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzf;->p:Lcom/google/android/gms/internal/ads/iq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/iq;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzf;->n:Landroid/content/Context;

    .line 19
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/ads/internal/zzf;->i:I

    .line 20
    invoke-static {v5, v6, v0, v7}, Lcom/google/android/gms/internal/ads/c42;->s(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/c42;

    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/zzf;->c(Lcom/google/android/gms/internal/ads/uw1;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->m:Lcom/google/android/gms/internal/ads/nt1;

    const/16 v5, 0x7ef

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 24
    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/google/android/gms/internal/ads/nt1;->b(IJLjava/lang/Exception;)Ld/b/b/a/e/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->n:Landroid/content/Context;

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->p:Lcom/google/android/gms/internal/ads/iq;

    return-void

    :catchall_0
    move-exception v0

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzf;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->n:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzf;->p:Lcom/google/android/gms/internal/ads/iq;

    .line 31
    throw v0
.end method

.method public final zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->f()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uw1;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzf;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->f()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->i()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/uw1;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zza(III)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->f()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->i()V

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uw1;->zza(III)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->f()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->i()V

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uw1;->zza(Landroid/view/MotionEvent;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzf;->f:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->f()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->i()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzf;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uw1;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzb(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzf;->f()Lcom/google/android/gms/internal/ads/uw1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/uw1;->zzb(Landroid/view/View;)V

    :cond_0
    return-void
.end method
