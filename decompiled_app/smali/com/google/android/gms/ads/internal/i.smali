.class public final Lcom/google/android/gms/ads/internal/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/mi2;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/mi2;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/mi2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/tm2;

.field private i:Landroid/content/Context;

.field private final j:Landroid/content/Context;

.field private k:Lcom/google/android/gms/internal/ads/zzcct;

.field private final l:Lcom/google/android/gms/internal/ads/zzcct;

.field private final m:Z

.field final n:Ljava/util/concurrent/CountDownLatch;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->a:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->i:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->k:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/zzcct;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/i;->g:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->u1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->m:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/tm2;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/tm2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/tm2;

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->q1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/i;->e:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->v1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/i;->f:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->t1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/i;->i:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/ads/internal/i;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/qo2;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->i:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/ao2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tm2;)Lcom/google/android/gms/internal/ads/hi3;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/au;->r1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v2, v3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/qo2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi3;Lcom/google/android/gms/internal/ads/bo2;Z)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qo2;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/i;->d:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/au;->M1:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/sf0;->a:Lcom/google/android/gms/internal/ads/ix2;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/op;->a()Lcom/google/android/gms/internal/ads/af0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/af0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->run()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/ads/internal/i;)Lcom/google/android/gms/internal/ads/tm2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/tm2;

    return-object p0
.end method

.method private final l()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->a:Ljava/util/List;

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

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/mi2;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

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

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/mi2;->a(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final m(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/i;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ql2;->u(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ql2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final n()Lcom/google/android/gms/internal/ads/mi2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mi2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->b:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method private static final o(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->l()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mi2;->a(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->a:Ljava/util/List;

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

.method public final b(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mi2;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mi2;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->l()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mi2;->d(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->l()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mi2;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->n()Lcom/google/android/gms/internal/ads/mi2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/i;->l()V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/i;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mi2;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected final h()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/i;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hf0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic i(Z)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->l:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/i;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/i;->m:Z

    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/kf2;->h(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/kf2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kf2;->k()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v3, 0x7eb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/tm2;->d(IJLjava/lang/Exception;)Lc/a/b/b/c/g;

    return-void
.end method

.method protected final k()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/i;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    return v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->k:Lcom/google/android/gms/internal/ads/zzcct;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcct;->d:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/au;->H0:Lcom/google/android/gms/internal/ads/st;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->c()Lcom/google/android/gms/internal/ads/yt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/yt;->b(Lcom/google/android/gms/internal/ads/st;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/i;->k()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->m(Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/g;-><init>(Lcom/google/android/gms/ads/internal/i;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/i;->k:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcct;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->i:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/i;->o(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/i;->m:Z

    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/kf2;->h(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/kf2;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/i;->f:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kf2;->i()Z

    move-result v5

    if-nez v5, :cond_2

    iput v4, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->m(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    iput v4, p0, Lcom/google/android/gms/ads/internal/i;->o:I

    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/i;->m(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/i;->h:Lcom/google/android/gms/internal/ads/tm2;

    const/16 v4, 0x7ef

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/tm2;->d(IJLjava/lang/Exception;)Lc/a/b/b/c/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/i;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Lcom/google/android/gms/internal/ads/zzcct;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/i;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->i:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/i;->k:Lcom/google/android/gms/internal/ads/zzcct;

    throw v1
.end method
