.class public abstract Landroidx/room/q0;
.super Ljava/lang/Object;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/q0$f;,
        Landroidx/room/q0$e;,
        Landroidx/room/q0$b;,
        Landroidx/room/q0$d;,
        Landroidx/room/q0$a;,
        Landroidx/room/q0$c;
    }
.end annotation


# instance fields
.field protected volatile a:Lc/p/a/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lc/p/a/c;

.field private final e:Landroidx/room/i0;

.field private f:Z

.field g:Z

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/q0$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private j:Landroidx/room/w;

.field private final k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/room/q0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/q0;->k:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/q0;->l:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Landroidx/room/q0;->e()Landroidx/room/i0;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/q0;->e:Landroidx/room/i0;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/q0;->m:Ljava/util/Map;

    return-void
.end method

.method private D(Ljava/lang/Class;Lc/p/a/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/p/a/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    instance-of v0, p2, Landroidx/room/c0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Landroidx/room/c0;

    invoke-interface {p2}, Landroidx/room/c0;->a()Lc/p/a/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/room/q0;->D(Ljava/lang/Class;Lc/p/a/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/room/q0;->a()V

    .line 2
    iget-object v0, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    invoke-interface {v0}, Lc/p/a/c;->M()Lc/p/a/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/room/q0;->e:Landroidx/room/i0;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->r(Lc/p/a/b;)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 5
    invoke-interface {v0}, Lc/p/a/b;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lc/p/a/b;->H()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lc/p/a/b;->e()V

    :goto_0
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    invoke-interface {v0}, Lc/p/a/c;->M()Lc/p/a/b;

    move-result-object v0

    invoke-interface {v0}, Lc/p/a/b;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/q0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/room/q0;->e:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->j()V

    :cond_0
    return-void
.end method

.method private static u()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic w(Lc/p/a/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/q0;->r()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic y(Lc/p/a/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/q0;->s()V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public A(Lc/p/a/e;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/room/q0;->B(Lc/p/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public B(Lc/p/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/q0;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/q0;->b()V

    if-eqz p2, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    invoke-interface {v0}, Lc/p/a/c;->M()Lc/p/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/p/a/b;->w(Lc/p/a/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    invoke-interface {p2}, Lc/p/a/c;->M()Lc/p/a/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/p/a/b;->p(Lc/p/a/e;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    invoke-interface {v0}, Lc/p/a/c;->M()Lc/p/a/b;

    move-result-object v0

    invoke-interface {v0}, Lc/p/a/b;->E()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/room/q0;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroidx/room/q0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/room/q0;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/q0;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/q0;->a()V

    .line 2
    iget-object v0, p0, Landroidx/room/q0;->j:Landroidx/room/w;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/room/q0;->r()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroidx/room/q;

    invoke-direct {v1, p0}, Landroidx/room/q;-><init>(Landroidx/room/q0;)V

    invoke-virtual {v0, v1}, Landroidx/room/w;->c(Lc/b/a/c/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)Lc/p/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/q0;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/q0;->b()V

    .line 3
    iget-object v0, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    invoke-interface {v0}, Lc/p/a/c;->M()Lc/p/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/p/a/b;->m(Ljava/lang/String;)Lc/p/a/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e()Landroidx/room/i0;
.end method

.method protected abstract f(Landroidx/room/b0;)Lc/p/a/c;
.end method

.method public g()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->j:Landroidx/room/w;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/room/q0;->s()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroidx/room/r;

    invoke-direct {v1, p0}, Landroidx/room/r;-><init>(Landroidx/room/q0;)V

    invoke-virtual {v0, v1}, Landroidx/room/w;->c(Lc/b/a/c/a;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->l:Ljava/util/Map;

    return-object v0
.end method

.method i()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroidx/room/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->e:Landroidx/room/i0;

    return-object v0
.end method

.method public k()Lc/p/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    return-object v0
.end method

.method public l()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method protected m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/ThreadLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->k:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    invoke-interface {v0}, Lc/p/a/c;->M()Lc/p/a/b;

    move-result-object v0

    invoke-interface {v0}, Lc/p/a/b;->x()Z

    move-result v0

    return v0
.end method

.method public q(Landroidx/room/b0;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/q0;->f(Landroidx/room/b0;)Lc/p/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    .line 2
    const-class v1, Landroidx/room/w0;

    invoke-direct {p0, v1, v0}, Landroidx/room/q0;->D(Ljava/lang/Class;Lc/p/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/w0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/w0;->k(Landroidx/room/b0;)V

    .line 4
    :cond_0
    const-class v0, Landroidx/room/x;

    iget-object v1, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/room/q0;->D(Ljava/lang/Class;Lc/p/a/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/x;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/room/x;->b()Landroidx/room/w;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/q0;->j:Landroidx/room/w;

    .line 7
    iget-object v1, p0, Landroidx/room/q0;->e:Landroidx/room/i0;

    invoke-virtual {v1, v0}, Landroidx/room/i0;->m(Landroidx/room/w;)V

    .line 8
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_3

    .line 9
    iget-object v0, p1, Landroidx/room/b0;->i:Landroidx/room/q0$c;

    sget-object v1, Landroidx/room/q0$c;->h:Landroidx/room/q0$c;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/room/q0;->d:Lc/p/a/c;

    invoke-interface {v0, v2}, Lc/p/a/c;->setWriteAheadLoggingEnabled(Z)V

    .line 11
    :cond_3
    iget-object v0, p1, Landroidx/room/b0;->e:Ljava/util/List;

    iput-object v0, p0, Landroidx/room/q0;->h:Ljava/util/List;

    .line 12
    iget-object v0, p1, Landroidx/room/b0;->j:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Landroidx/room/q0;->b:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v0, Landroidx/room/a1;

    iget-object v1, p1, Landroidx/room/b0;->k:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Landroidx/room/a1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/room/q0;->c:Ljava/util/concurrent/Executor;

    .line 14
    iget-boolean v0, p1, Landroidx/room/b0;->h:Z

    iput-boolean v0, p0, Landroidx/room/q0;->f:Z

    .line 15
    iput-boolean v2, p0, Landroidx/room/q0;->g:Z

    .line 16
    iget-boolean v0, p1, Landroidx/room/b0;->l:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Landroidx/room/q0;->e:Landroidx/room/i0;

    iget-object v1, p1, Landroidx/room/b0;->b:Landroid/content/Context;

    iget-object v2, p1, Landroidx/room/b0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/room/i0;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroidx/room/q0;->m()Ljava/util/Map;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 23
    iget-object v6, p1, Landroidx/room/b0;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_1
    if-ltz v6, :cond_7

    .line 24
    iget-object v7, p1, Landroidx/room/b0;->g:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    const/4 v6, -0x1

    :goto_2
    if-ltz v6, :cond_8

    .line 27
    iget-object v7, p0, Landroidx/room/q0;->m:Ljava/util/Map;

    iget-object v8, p1, Landroidx/room/b0;->g:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A required type converter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_9
    iget-object v0, p1, Landroidx/room/b0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_b

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 32
    :cond_a
    iget-object p1, p1, Landroidx/room/b0;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method protected t(Lc/p/a/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->e:Landroidx/room/i0;

    invoke-virtual {v0, p1}, Landroidx/room/i0;->g(Lc/p/a/b;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/q0;->j:Landroidx/room/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/room/w;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/q0;->a:Lc/p/a/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lc/p/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic x(Lc/p/a/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/q0;->w(Lc/p/a/b;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic z(Lc/p/a/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/room/q0;->y(Lc/p/a/b;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
