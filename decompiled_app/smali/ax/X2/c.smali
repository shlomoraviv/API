.class public Lax/X2/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/B/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/a<",
            "Lax/c3/g;",
            "Lax/H2/q<",
            "***>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lax/c3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/B/a;

    invoke-direct {v0}, Lax/B/a;-><init>()V

    iput-object v0, p0, Lax/X2/c;->a:Lax/B/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lax/X2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lax/c3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lax/c3/g;"
        }
    .end annotation

    iget-object v0, p0, Lax/X2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lax/c3/g;

    if-nez v0, :cond_0

    new-instance v0, Lax/c3/g;

    const/4 v2, 0x6

    invoke-direct {v0}, Lax/c3/g;-><init>()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lax/c3/g;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lax/X2/c;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lax/c3/g;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p2, p0, Lax/X2/c;->a:Lax/B/a;

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x6

    iget-object p3, p0, Lax/X2/c;->a:Lax/B/a;

    invoke-virtual {p3, p1}, Lax/B/a;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x4

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object p2, p0, Lax/X2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return p3

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x6

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    throw p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lax/H2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lax/H2/q<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lax/X2/c;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lax/c3/g;

    move-result-object p1

    iget-object p2, p0, Lax/X2/c;->a:Lax/B/a;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lax/X2/c;->a:Lax/B/a;

    invoke-virtual {p3, p1}, Lax/B/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    check-cast p3, Lax/H2/q;

    const/4 v0, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    iget-object p2, p0, Lax/X2/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lax/H2/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lax/H2/q<",
            "***>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lax/X2/c;->a:Lax/B/a;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/X2/c;->a:Lax/B/a;

    const/4 v3, 0x5

    new-instance v2, Lax/c3/g;

    const/4 v3, 0x7

    invoke-direct {v2, p1, p2, p3}, Lax/c3/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p4}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
