.class public final Lax/l5/x;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/l5/x$b;,
        Lax/l5/x$c;,
        Lax/l5/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/l5/d;

.field private final b:Lax/l5/u;

.field private final c:Lax/l5/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/l5/x$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lax/l5/x$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lax/l5/d;Lax/l5/x$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lax/l5/d;",
            "Lax/l5/x$b<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lax/l5/x;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lax/l5/d;Lax/l5/x$b;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lax/l5/d;Lax/l5/x$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lax/l5/x$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lax/l5/d;",
            "Lax/l5/x$b<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lax/l5/x;->a:Lax/l5/d;

    iput-object p1, p0, Lax/l5/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lax/l5/x;->c:Lax/l5/x$b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/x;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/l5/x;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lax/l5/x;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lax/l5/v;

    invoke-direct {p1, p0}, Lax/l5/v;-><init>(Lax/l5/x;)V

    invoke-interface {p3, p2, p1}, Lax/l5/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lax/l5/u;

    move-result-object p1

    iput-object p1, p0, Lax/l5/x;->b:Lax/l5/u;

    iput-boolean p5, p0, Lax/l5/x;->i:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILax/l5/x$a;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lax/l5/x$c;

    invoke-virtual {v0, p1, p2}, Lax/l5/x$c;->a(ILax/l5/x$a;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic b(Lax/l5/x;Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lax/l5/x;->g(Landroid/os/Message;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private g(Landroid/os/Message;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lax/l5/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lax/l5/x$c;

    iget-object v1, p0, Lax/l5/x;->c:Lax/l5/x$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/l5/x$c;->b(Lax/l5/x$b;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lax/l5/x;->b:Lax/l5/u;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lax/l5/u;->d(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method private l()V
    .locals 3

    iget-boolean v0, p0, Lax/l5/x;->i:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lax/l5/x;->b:Lax/l5/u;

    invoke-interface {v1}, Lax/l5/u;->k()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/l5/x;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-boolean v1, p0, Lax/l5/x;->h:Z

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/l5/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x4

    new-instance v2, Lax/l5/x$c;

    const/4 v3, 0x7

    invoke-direct {v2, p1}, Lax/l5/x$c;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    monitor-exit v0

    return-void

    :goto_0
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Looper;Lax/l5/d;Lax/l5/x$b;)Lax/l5/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lax/l5/d;",
            "Lax/l5/x$b<",
            "TT;>;)",
            "Lax/l5/x<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/l5/x;

    const/4 v6, 0x4

    iget-object v1, p0, Lax/l5/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v5, p0, Lax/l5/x;->i:Z

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lax/l5/x;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lax/l5/d;Lax/l5/x$b;Z)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public e(Landroid/os/Looper;Lax/l5/x$b;)Lax/l5/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lax/l5/x$b<",
            "TT;>;)",
            "Lax/l5/x<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lax/l5/x;->a:Lax/l5/d;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lax/l5/x;->d(Landroid/os/Looper;Lax/l5/d;Lax/l5/x$b;)Lax/l5/x;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/l5/x;->l()V

    const/4 v3, 0x7

    iget-object v0, p0, Lax/l5/x;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/l5/x;->b:Lax/l5/u;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lax/l5/u;->d(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/l5/x;->b:Lax/l5/u;

    invoke-interface {v0, v1}, Lax/l5/u;->c(I)Lax/l5/u$a;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lax/l5/u;->f(Lax/l5/u$a;)Z

    :cond_1
    iget-object v0, p0, Lax/l5/x;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lax/l5/x;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/l5/x;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lax/l5/x;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v3, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lax/l5/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lax/l5/x;->e:Ljava/util/ArrayDeque;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Runnable;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x5

    iget-object v0, p0, Lax/l5/x;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public h(ILax/l5/x$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/l5/x$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-direct {p0}, Lax/l5/x;->l()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/l5/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lax/l5/x;->f:Ljava/util/ArrayDeque;

    const/4 v3, 0x2

    new-instance v2, Lax/l5/w;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2}, Lax/l5/w;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILax/l5/x$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lax/l5/x;->l()V

    const/4 v3, 0x2

    iget-object v0, p0, Lax/l5/x;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    and-int/2addr v3, v1

    :try_start_0
    iput-boolean v1, p0, Lax/l5/x;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    iget-object v0, p0, Lax/l5/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lax/l5/x$c;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/l5/x;->c:Lax/l5/x$b;

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Lax/l5/x$c;->c(Lax/l5/x$b;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/l5/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Lax/l5/x;->l()V

    iget-object v0, p0, Lax/l5/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lax/l5/x$c;

    iget-object v2, v1, Lax/l5/x$c;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lax/l5/x;->c:Lax/l5/x$b;

    invoke-virtual {v1, v2}, Lax/l5/x$c;->c(Lax/l5/x$b;)V

    const/4 v3, 0x5

    iget-object v2, p0, Lax/l5/x;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public k(ILax/l5/x$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lax/l5/x$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lax/l5/x;->h(ILax/l5/x$a;)V

    invoke-virtual {p0}, Lax/l5/x;->f()V

    const/4 v0, 0x7

    return-void
.end method
