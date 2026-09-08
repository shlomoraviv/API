.class public Landroidx/work/impl/i;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/i$c;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/String;


# instance fields
.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/work/WorkerParameters$a;

.field k:Landroidx/work/impl/l/j;

.field l:Landroidx/work/ListenableWorker;

.field m:Landroidx/work/ListenableWorker$a;

.field private n:Landroidx/work/b;

.field private o:Landroidx/work/impl/utils/k/a;

.field private p:Landroidx/work/impl/WorkDatabase;

.field private q:Landroidx/work/impl/l/k;

.field private r:Landroidx/work/impl/l/b;

.field private s:Landroidx/work/impl/l/n;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Landroidx/work/impl/utils/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/j/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field w:Ld/b/c/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/a/a/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    .line 1
    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/i;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/work/impl/i$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/ListenableWorker$a;

    .line 3
    invoke-static {}, Landroidx/work/impl/utils/j/c;->t()Landroidx/work/impl/utils/j/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->v:Landroidx/work/impl/utils/j/c;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/work/impl/i;->w:Ld/b/c/a/a/a;

    .line 5
    iget-object v0, p1, Landroidx/work/impl/i$c;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/work/impl/i;->g:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Landroidx/work/impl/i$c;->c:Landroidx/work/impl/utils/k/a;

    iput-object v0, p0, Landroidx/work/impl/i;->o:Landroidx/work/impl/utils/k/a;

    .line 7
    iget-object v0, p1, Landroidx/work/impl/i$c;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Landroidx/work/impl/i$c;->g:Ljava/util/List;

    iput-object v0, p0, Landroidx/work/impl/i;->i:Ljava/util/List;

    .line 9
    iget-object v0, p1, Landroidx/work/impl/i$c;->h:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Landroidx/work/impl/i;->j:Landroidx/work/WorkerParameters$a;

    .line 10
    iget-object v0, p1, Landroidx/work/impl/i$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/ListenableWorker;

    .line 11
    iget-object v0, p1, Landroidx/work/impl/i$c;->d:Landroidx/work/b;

    iput-object v0, p0, Landroidx/work/impl/i;->n:Landroidx/work/b;

    .line 12
    iget-object p1, p1, Landroidx/work/impl/i$c;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/l/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    .line 14
    iget-object p1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->F()Landroidx/work/impl/l/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i;->r:Landroidx/work/impl/l/b;

    .line 15
    iget-object p1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->M()Landroidx/work/impl/l/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/i;->s:Landroidx/work/impl/l/n;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/work/ListenableWorker$a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/i;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    invoke-virtual {p1}, Landroidx/work/impl/l/j;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Landroidx/work/impl/i;->h()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/i;->m()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/i;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 10
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {p0}, Landroidx/work/impl/i;->g()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/i;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/i;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 14
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    invoke-virtual {p1}, Landroidx/work/impl/l/j;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Landroidx/work/impl/i;->h()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/i;->l()V

    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    invoke-interface {v1, p1}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v1

    sget-object v2, Landroidx/work/n$a;->k:Landroidx/work/n$a;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    sget-object v2, Landroidx/work/n$a;->i:Landroidx/work/n$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/l/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/i;->r:Landroidx/work/impl/l/b;

    invoke-interface {v1, p1}, Landroidx/work/impl/l/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    sget-object v2, Landroidx/work/n$a;->f:Landroidx/work/n$a;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/l/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/l/k;->p(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/l/k;->d(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 7
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/q0;->g()V

    .line 9
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    .line 10
    throw v1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/l/k;->p(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    sget-object v2, Landroidx/work/n$a;->f:Landroidx/work/n$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/l/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/l/k;->j(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroidx/work/impl/l/k;->d(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 8
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/q0;->g()V

    .line 10
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    .line 11
    throw v1
.end method

.method private i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Landroidx/work/impl/l/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/l/k;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/work/impl/i;->g:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    .line 7
    iget-object v0, p0, Landroidx/work/impl/i;->v:Landroidx/work/impl/utils/j/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/j/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    .line 9
    throw p1
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v1, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/work/n$a;->g:Landroidx/work/n$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/i;->f:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v2}, Landroidx/work/impl/i;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/i;->f:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v3}, Landroidx/work/impl/i;->i(Z)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v1, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->i(Ljava/lang/String;)Landroidx/work/impl/l/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->f:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 5
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v3, v1, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, v2}, Landroidx/work/impl/i;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    return-void

    .line 9
    :cond_1
    :try_start_1
    iget-object v3, v0, Landroidx/work/impl/l/j;->d:Landroidx/work/n$a;

    sget-object v4, Landroidx/work/n$a;->f:Landroidx/work/n$a;

    if-eq v3, v4, :cond_2

    .line 10
    invoke-direct {p0}, Landroidx/work/impl/i;->j()V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->C()V

    .line 12
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->f:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget-object v5, v5, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 13
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    return-void

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroidx/work/impl/l/j;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    invoke-virtual {v0}, Landroidx/work/impl/l/j;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    iget-object v0, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget-wide v5, v0, Landroidx/work/impl/l/j;->p:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/l/j;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 20
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->f:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget-object v6, v6, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v0, v3, v4, v2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    invoke-direct {p0, v1}, Landroidx/work/impl/i;->i(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    return-void

    .line 25
    :cond_5
    :try_start_3
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    .line 27
    iget-object v0, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    invoke-virtual {v0}, Landroidx/work/impl/l/j;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget-object v0, v0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 29
    :cond_6
    iget-object v0, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget-object v0, v0, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroidx/work/g;->a(Ljava/lang/String;)Landroidx/work/g;

    move-result-object v0

    if-nez v0, :cond_7

    .line 30
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget-object v4, v4, Landroidx/work/impl/l/j;->f:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, Landroidx/work/impl/i;->l()V

    return-void

    .line 32
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v4, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget-object v4, v4, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v4, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v5, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/l/k;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    invoke-virtual {v0, v3}, Landroidx/work/g;->b(Ljava/util/List;)Landroidx/work/e;

    move-result-object v0

    goto :goto_1

    .line 36
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v3, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    iget-object v6, p0, Landroidx/work/impl/i;->t:Ljava/util/List;

    iget-object v7, p0, Landroidx/work/impl/i;->j:Landroidx/work/WorkerParameters$a;

    iget-object v3, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget v8, v3, Landroidx/work/impl/l/j;->m:I

    iget-object v3, p0, Landroidx/work/impl/i;->n:Landroidx/work/b;

    .line 38
    invoke-virtual {v3}, Landroidx/work/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v10, p0, Landroidx/work/impl/i;->o:Landroidx/work/impl/utils/k/a;

    iget-object v3, p0, Landroidx/work/impl/i;->n:Landroidx/work/b;

    .line 39
    invoke-virtual {v3}, Landroidx/work/b;->h()Landroidx/work/q;

    move-result-object v11

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Landroidx/work/impl/utils/k/a;Landroidx/work/q;)V

    .line 40
    iget-object v3, p0, Landroidx/work/impl/i;->l:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    .line 41
    iget-object v3, p0, Landroidx/work/impl/i;->n:Landroidx/work/b;

    invoke-virtual {v3}, Landroidx/work/b;->h()Landroidx/work/q;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/i;->g:Landroid/content/Context;

    iget-object v5, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget-object v5, v5, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Landroidx/work/q;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/ListenableWorker;

    .line 42
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_9

    .line 43
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget-object v4, v4, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Could not create Worker %s"

    .line 44
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Landroidx/work/impl/i;->l()V

    return-void

    .line 47
    :cond_9
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/i;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/i;->k:Landroidx/work/impl/l/j;

    iget-object v4, v4, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    aput-object v4, v1, v2

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 49
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 50
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual {p0}, Landroidx/work/impl/i;->l()V

    return-void

    .line 52
    :cond_a
    iget-object v0, p0, Landroidx/work/impl/i;->l:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 53
    invoke-direct {p0}, Landroidx/work/impl/i;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-direct {p0}, Landroidx/work/impl/i;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    .line 55
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/j/c;->t()Landroidx/work/impl/utils/j/c;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroidx/work/impl/i;->o:Landroidx/work/impl/utils/k/a;

    invoke-interface {v1}, Landroidx/work/impl/utils/k/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/i$a;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/i$a;-><init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/j/c;)V

    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    iget-object v1, p0, Landroidx/work/impl/i;->u:Ljava/lang/String;

    .line 59
    new-instance v2, Landroidx/work/impl/i$b;

    invoke-direct {v2, p0, v0, v1}, Landroidx/work/impl/i$b;-><init>(Landroidx/work/impl/i;Landroidx/work/impl/utils/j/c;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/i;->o:Landroidx/work/impl/utils/k/a;

    .line 60
    invoke-interface {v1}, Landroidx/work/impl/utils/k/a;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Landroidx/work/impl/utils/j/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 62
    :cond_c
    invoke-direct {p0}, Landroidx/work/impl/i;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 63
    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 64
    throw v0
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    sget-object v2, Landroidx/work/n$a;->h:Landroidx/work/n$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Landroidx/work/impl/l/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$c;->e()Landroidx/work/e;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v4, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Landroidx/work/impl/l/k;->r(Ljava/lang/String;Landroidx/work/e;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v4, p0, Landroidx/work/impl/i;->r:Landroidx/work/impl/l/b;

    iget-object v5, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v4, v5}, Landroidx/work/impl/l/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object v6, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    invoke-interface {v6, v5}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v6

    sget-object v7, Landroidx/work/n$a;->j:Landroidx/work/n$a;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Landroidx/work/impl/i;->r:Landroidx/work/impl/l/b;

    .line 10
    invoke-interface {v6, v5}, Landroidx/work/impl/l/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/i;->f:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    .line 12
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 13
    invoke-virtual {v6, v7, v8, v9}, Landroidx/work/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 14
    iget-object v6, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    sget-object v7, Landroidx/work/n$a;->f:Landroidx/work/n$a;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Landroidx/work/impl/l/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 15
    iget-object v6, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    invoke-interface {v6, v5, v1, v2}, Landroidx/work/impl/l/k;->p(Ljava/lang/String;J)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 18
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 19
    iget-object v2, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/q0;->g()V

    .line 20
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    .line 21
    throw v1
.end method

.method private n()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/i;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/i;->f:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/work/impl/i;->u:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Landroidx/work/impl/i;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/work/n$a;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method private o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v1, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/n$a;->f:Landroidx/work/n$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    sget-object v1, Landroidx/work/n$a;->g:Landroidx/work/n$a;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Landroidx/work/impl/l/k;->a(Landroidx/work/n$a;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v1, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->o(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 8
    throw v0
.end method


# virtual methods
.method public b()Ld/b/c/a/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/a/a/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->v:Landroidx/work/impl/utils/j/c;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/work/impl/i;->x:Z

    .line 2
    invoke-direct {p0}, Landroidx/work/impl/i;->n()Z

    .line 3
    iget-object v0, p0, Landroidx/work/impl/i;->w:Ld/b/c/a/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/i;->l:Landroidx/work/ListenableWorker;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->stop()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/i;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v2, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Landroidx/work/impl/i;->i(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Landroidx/work/n$a;->g:Landroidx/work/n$a;

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/work/impl/i;->m:Landroidx/work/ListenableWorker$a;

    invoke-direct {p0, v0}, Landroidx/work/impl/i;->c(Landroidx/work/ListenableWorker$a;)V

    .line 7
    iget-object v0, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v1, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/k;->g(Ljava/lang/String;)Landroidx/work/n$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/work/n$a;->a()Z

    move-result v0

    move v1, v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroidx/work/n$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Landroidx/work/impl/i;->g()V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 13
    throw v0

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/i;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    .line 16
    iget-object v2, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/d;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v0, p0, Landroidx/work/impl/i;->n:Landroidx/work/b;

    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Landroidx/work/impl/i;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/e;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/q0;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-direct {p0, v1}, Landroidx/work/impl/i;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/i;->m:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    invoke-virtual {v1}, Landroidx/work/ListenableWorker$a$a;->e()Landroidx/work/e;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/work/impl/i;->q:Landroidx/work/impl/l/k;

    iget-object v3, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroidx/work/impl/l/k;->r(Ljava/lang/String;Landroidx/work/e;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/q0;->g()V

    .line 8
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Landroidx/work/impl/i;->p:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/q0;->g()V

    .line 10
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->i(Z)V

    .line 11
    throw v1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/i;->s:Landroidx/work/impl/l/n;

    iget-object v1, p0, Landroidx/work/impl/i;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/l/n;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->t:Ljava/util/List;

    .line 2
    invoke-direct {p0, v0}, Landroidx/work/impl/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/i;->u:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Landroidx/work/impl/i;->k()V

    return-void
.end method
