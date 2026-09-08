.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Landroidx/work/impl/k/c;
.implements Landroidx/work/impl/a;
.implements Landroidx/work/impl/background/systemalarm/g$b;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Landroidx/work/impl/background/systemalarm/e;

.field private final k:Landroidx/work/impl/k/d;

.field private final l:Ljava/lang/Object;

.field private m:I

.field private n:Landroid/os/PowerManager$WakeLock;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    .line 1
    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/content/Context;

    .line 3
    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    .line 4
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/e;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/e;->f()Landroidx/work/impl/utils/k/a;

    move-result-object p2

    .line 7
    new-instance p3, Landroidx/work/impl/k/d;

    invoke-direct {p3, p1, p2, p0}, Landroidx/work/impl/k/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/k/a;Landroidx/work/impl/k/c;)V

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroidx/work/impl/k/d;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->o:Z

    .line 9
    iput p1, p0, Landroidx/work/impl/background/systemalarm/d;->m:I

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->l:Ljava/lang/Object;

    return-void
.end method

.method private c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroidx/work/impl/k/d;

    invoke-virtual {v1}, Landroidx/work/impl/k/d;->e()V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->h()Landroidx/work/impl/background/systemalarm/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/work/impl/background/systemalarm/g;->c(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->n:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/String;

    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->n:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    iput v2, p0, Landroidx/work/impl/background/systemalarm/d;->m:I

    .line 4
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/String;

    const-string v5, "Stopping work for WorkSpec %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    aput-object v7, v6, v4

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v1, v2, v5, v6}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    invoke-static {v1, v5}, Landroidx/work/impl/background/systemalarm/b;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/e;

    new-instance v6, Landroidx/work/impl/background/systemalarm/e$b;

    iget v7, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    invoke-direct {v6, v5, v1, v7}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v5, v6}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->e()Landroidx/work/impl/c;

    move-result-object v1

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroidx/work/impl/c;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    const-string v5, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    aput-object v6, v3, v4

    .line 11
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/content/Context;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/e;

    new-instance v3, Landroidx/work/impl/background/systemalarm/e$b;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    invoke-direct {v3, v2, v1, v4}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    const-string v5, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/String;

    const-string v5, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const-string p1, "onExecuted %s, %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/content/Context;

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->o:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/e;

    new-instance v0, Landroidx/work/impl/background/systemalarm/e$b;

    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    invoke-direct {v0, p2, p1, v1}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {p2, v0}, Landroidx/work/impl/background/systemalarm/e;->k(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Exceeded time limits on execution for %s"

    .line 2
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Landroidx/work/impl/background/systemalarm/d;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iput v1, p0, Landroidx/work/impl/background/systemalarm/d;->m:I

    .line 5
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/String;

    const-string v4, "onAllConstraintsMet for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->e()Landroidx/work/impl/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/impl/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->h()Landroidx/work/impl/background/systemalarm/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    const-wide/32 v2, 0x927c0

    .line 8
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/work/impl/background/systemalarm/g;->b(Ljava/lang/String;JLandroidx/work/impl/background/systemalarm/g$b;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/String;

    const-string v4, "Already started work for %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Landroidx/work/impl/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->n:Landroid/os/PowerManager$WakeLock;

    .line 4
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->n:Landroid/os/PowerManager$WakeLock;

    aput-object v3, v1, v4

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    aput-object v3, v1, v5

    const-string v3, "Acquiring wakelock %s for WorkSpec %s"

    .line 5
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v2, v1, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->n:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 8
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->g()Landroidx/work/impl/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/work/impl/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/l/k;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->i(Ljava/lang/String;)Landroidx/work/impl/l/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/l/j;->b()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/d;->o:Z

    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v3, "No constraints for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->e(Ljava/util/List;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroidx/work/impl/k/d;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/work/impl/k/d;->d(Ljava/util/List;)V

    :goto_0
    return-void
.end method
