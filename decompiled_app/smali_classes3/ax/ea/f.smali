.class Lax/ea/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Lax/ea/e;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lax/ea/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lax/ea/f;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lax/ea/f;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/ea/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/ea/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lax/ea/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/ea/f;->j:Ljava/lang/Object;

    iput-object p1, p0, Lax/ea/f;->a:Lax/ea/e;

    iget-object v0, p1, Lax/ea/e;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lax/ea/f;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lax/ea/e;->g:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lax/ea/f;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Lax/ea/a;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lax/ea/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lax/ea/f;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lax/ea/f;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lax/ea/f;)V
    .locals 0

    invoke-direct {p0}, Lax/ea/f;->l()V

    return-void
.end method

.method static synthetic c(Lax/ea/f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/ea/f;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lax/ea/f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lax/ea/f;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private f()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lax/ea/f;->a:Lax/ea/e;

    iget v1, v0, Lax/ea/e;->j:I

    iget v2, v0, Lax/ea/e;->k:I

    iget-object v0, v0, Lax/ea/e;->l:Lax/fa/g;

    invoke-static {v1, v2, v0}, Lax/ea/a;->c(IILax/fa/g;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lax/ea/f;->a:Lax/ea/e;

    iget-boolean v0, v0, Lax/ea/e;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ea/f;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/ea/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ea/f;->b:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lax/ea/f;->a:Lax/ea/e;

    iget-boolean v0, v0, Lax/ea/e;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/ea/f;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lax/ea/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lax/ea/f;->c:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method private m(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lax/ja/b$a;->m(Ljava/lang/String;)Lax/ja/b$a;

    move-result-object p1

    sget-object v0, Lax/ja/b$a;->m0:Lax/ja/b$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/ja/b$a;->k0:Lax/ja/b$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lax/ja/b$a;->n0:Lax/ja/b$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method e(Lax/ka/a;)V
    .locals 1

    iget-object v0, p0, Lax/ea/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Lax/ka/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method g(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lax/ea/f;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Lax/ka/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/ea/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Lax/ka/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    iget-object v0, p0, Lax/ea/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v1, p0, Lax/ea/f;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lax/ea/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/ea/f;->j:Ljava/lang/Object;

    return-object v0
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Lax/ea/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method o()Z
    .locals 1

    iget-object v0, p0, Lax/ea/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method p(Lax/ka/a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lax/ea/f;->e:Ljava/util/Map;

    invoke-interface {p1}, Lax/ka/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method q()V
    .locals 1

    iget-object v0, p0, Lax/ea/f;->a:Lax/ea/e;

    iget-boolean v0, v0, Lax/ea/e;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/ea/f;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lax/ea/f;->a:Lax/ea/e;

    iget-boolean v0, v0, Lax/ea/e;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/ea/f;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lax/ea/f;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lax/ea/f;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method r(Lax/ea/h;)V
    .locals 2

    iget-object v0, p0, Lax/ea/f;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lax/ea/f$a;

    invoke-direct {v1, p0, p1}, Lax/ea/f$a;-><init>(Lax/ea/f;Lax/ea/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method s(Lax/ea/i;)V
    .locals 1

    invoke-direct {p0}, Lax/ea/f;->l()V

    iget-object v0, p0, Lax/ea/f;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
