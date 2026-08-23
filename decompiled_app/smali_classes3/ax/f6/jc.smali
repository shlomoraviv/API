.class final Lax/f6/jc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private X:Landroid/content/Context;

.field private final Y:Ljava/lang/Object;

.field private Z:Z

.field private k0:Z

.field private final l0:Ljava/util/List;

.field private final m0:Ljava/util/List;

.field private n0:Ljava/lang/Runnable;

.field private o0:Z

.field private p0:J

.field private q:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/jc;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/jc;->Z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/jc;->k0:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/f6/jc;->l0:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/f6/jc;->m0:Ljava/util/List;

    iput-boolean v0, p0, Lax/f6/jc;->o0:Z

    return-void
.end method

.method static bridge synthetic c(Lax/f6/jc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/jc;->Y:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lax/f6/jc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lax/f6/jc;->l0:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/jc;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/jc;->Z:Z

    return-void
.end method

.method static bridge synthetic i(Lax/f6/jc;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/jc;->Z:Z

    return p0
.end method

.method static bridge synthetic j(Lax/f6/jc;)Z
    .locals 0

    iget-boolean p0, p0, Lax/f6/jc;->k0:Z

    return p0
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lax/f6/jc;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lax/f6/jc;->q:Landroid/app/Activity;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lax/f6/jc;->q:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lax/f6/jc;->X:Landroid/content/Context;

    return-object v0
.end method

.method public final f(Lax/f6/kc;)V
    .locals 2

    iget-object v0, p0, Lax/f6/jc;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/jc;->l0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lax/f6/jc;->o0:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lax/f6/jc;->k(Landroid/app/Activity;)V

    :cond_0
    iput-object p1, p0, Lax/f6/jc;->X:Landroid/content/Context;

    sget-object p1, Lax/f6/Ff;->c1:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object p2

    invoke-virtual {p2, p1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lax/f6/jc;->p0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/jc;->o0:Z

    :cond_1
    return-void
.end method

.method public final h(Lax/f6/kc;)V
    .locals 2

    iget-object v0, p0, Lax/f6/jc;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/jc;->l0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lax/f6/jc;->Y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/f6/jc;->q:Landroid/app/Activity;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lax/f6/jc;->q:Landroid/app/Activity;

    :cond_1
    iget-object p1, p0, Lax/f6/jc;->m0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lax/f6/yc;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    const-string v3, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    invoke-virtual {v2, v1, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2, v1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p1}, Lax/f6/jc;->k(Landroid/app/Activity;)V

    iget-object p1, p0, Lax/f6/jc;->Y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lax/f6/jc;->m0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lax/f6/yc;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v2

    const-string v3, "AppActivityTracker.ActivityListener.onActivityPaused"

    invoke-virtual {v2, v1, v3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2, v1}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/jc;->k0:Z

    iget-object p1, p0, Lax/f6/jc;->n0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    sget-object v0, Lax/z5/G0;->l:Lax/f6/Me0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lax/z5/G0;->l:Lax/f6/Me0;

    new-instance v0, Lax/f6/ic;

    invoke-direct {v0, p0}, Lax/f6/ic;-><init>(Lax/f6/jc;)V

    iput-object v0, p0, Lax/f6/jc;->n0:Ljava/lang/Runnable;

    iget-wide v1, p0, Lax/f6/jc;->p0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0, p1}, Lax/f6/jc;->k(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/f6/jc;->k0:Z

    iget-boolean p1, p0, Lax/f6/jc;->Z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/jc;->Z:Z

    iget-object v1, p0, Lax/f6/jc;->n0:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lax/z5/G0;->l:Lax/f6/Me0;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lax/f6/jc;->Y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lax/f6/jc;->m0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lax/f6/yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Lax/f6/yc;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v4

    const-string v5, "AppActivityTracker.ActivityListener.onActivityResumed"

    invoke-virtual {v4, v3, v5}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v4, v3}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lax/f6/jc;->l0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/kc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2, v0}, Lax/f6/kc;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, ""

    invoke-static {v3, v2}, Lax/A5/p;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "App is still foreground."

    invoke-static {p1}, Lax/A5/p;->b(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/jc;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
