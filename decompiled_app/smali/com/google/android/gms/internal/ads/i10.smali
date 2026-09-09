.class public final Lcom/google/android/gms/internal/ads/i10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/x90;
.implements Lcom/google/android/gms/internal/ads/y90;
.implements Lcom/google/android/gms/internal/ads/su2;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/d10;

.field private final g:Lcom/google/android/gms/internal/ads/g10;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/pc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lcom/google/android/gms/common/util/d;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcom/google/android/gms/internal/ads/k10;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private n:Z

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/g10;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/d10;Lcom/google/android/gms/common/util/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->h:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/k10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->m:Lcom/google/android/gms/internal/ads/k10;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i10;->n:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->o:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i10;->f:Lcom/google/android/gms/internal/ads/d10;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/yb;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/lc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zb;Lcom/google/android/gms/internal/ads/wb;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10;->i:Lcom/google/android/gms/internal/ads/pc;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i10;->g:Lcom/google/android/gms/internal/ads/g10;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i10;->j:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i10;->k:Lcom/google/android/gms/common/util/d;

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ev;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i10;->f:Lcom/google/android/gms/internal/ads/d10;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d10;->g(Lcom/google/android/gms/internal/ads/ev;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->f:Lcom/google/android/gms/internal/ads/d10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d10;->e()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized B(Lcom/google/android/gms/internal/ads/tu2;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->m:Lcom/google/android/gms/internal/ads/k10;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/tu2;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k10;->a:Z

    .line 2
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k10;->f:Lcom/google/android/gms/internal/ads/tu2;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i10;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i10;->m:Lcom/google/android/gms/internal/ads/k10;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/k10;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i10;->f()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i10;->l()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i10;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i10;->m:Lcom/google/android/gms/internal/ads/k10;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/k10;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i10;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i10;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i10;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->m:Lcom/google/android/gms/internal/ads/k10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->k:Lcom/google/android/gms/common/util/d;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/k10;->d:J

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->g:Lcom/google/android/gms/internal/ads/g10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->m:Lcom/google/android/gms/internal/ads/k10;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g10;->b(Lcom/google/android/gms/internal/ads/k10;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ev;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i10;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/l10;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/l10;-><init>(Lcom/google/android/gms/internal/ads/ev;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i10;->i:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pc;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s02;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sq;->b(Lcom/google/android/gms/internal/ads/s02;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->f:Lcom/google/android/gms/internal/ads/d10;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/d10;->c(Lcom/google/android/gms/internal/ads/i10;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i10;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->m:Lcom/google/android/gms/internal/ads/k10;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k10;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i10;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->m:Lcom/google/android/gms/internal/ads/k10;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k10;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i10;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserLeaveHint()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i10;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i10;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i10;->m:Lcom/google/android/gms/internal/ads/k10;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/k10;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i10;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t(Lcom/google/android/gms/internal/ads/ev;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->f:Lcom/google/android/gms/internal/ads/d10;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d10;->b(Lcom/google/android/gms/internal/ads/ev;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    return-void
.end method

.method public final zzvz()V
    .locals 0

    return-void
.end method
