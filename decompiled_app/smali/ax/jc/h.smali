.class public Lax/jc/h;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/ic/i;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Lax/jc/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Lax/jc/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lax/fc/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/fc/e<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/jc/g;

.field private final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final g:Lax/bc/b;


# direct methods
.method public constructor <init>(Lax/ic/i;Lax/jc/g;Lax/bc/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/fc/e;

    invoke-direct {v0}, Lax/fc/e;-><init>()V

    iput-object v0, p0, Lax/jc/h;->d:Lax/fc/e;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lax/jc/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Lax/jc/h;->a:Lax/ic/i;

    iput-object p2, p0, Lax/jc/h;->e:Lax/jc/g;

    iput-object p3, p0, Lax/jc/h;->g:Lax/bc/b;

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lax/jc/h;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lax/jc/h;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Object;)[Lax/jc/e;
    .locals 3

    iget-object v0, p0, Lax/jc/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v2, 0x5

    iget-object v1, p0, Lax/jc/h;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, [Lax/jc/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v2, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private d(Ljava/lang/Object;[Lax/jc/e;)V
    .locals 12

    iget-object v0, p0, Lax/jc/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :try_start_0
    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v11, 0x2

    invoke-direct {p0, p1}, Lax/jc/h;->a(Ljava/lang/Object;)[Lax/jc/e;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v11, 0x5

    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v11, 0x0

    aget-object v4, p2, v3

    invoke-virtual {v4, p1}, Lax/jc/e;->f(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {v4}, Lax/jc/e;->b()[Ljava/lang/Class;

    move-result-object v5

    const/4 v11, 0x1

    array-length v6, v5

    const/4 v11, 0x2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    const/4 v11, 0x6

    aget-object v8, v5, v7

    iget-object v9, p0, Lax/jc/h;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    check-cast v9, Ljava/util/ArrayList;

    const/4 v11, 0x2

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x3

    iget-object v10, p0, Lax/jc/h;->b:Ljava/util/Map;

    const/4 v11, 0x7

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v11, 0x4

    goto :goto_5

    :cond_0
    :goto_2
    const/4 v11, 0x6

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    iget-object v1, p0, Lax/jc/h;->c:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v11, 0x7

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    goto :goto_4

    :cond_3
    const/4 v11, 0x2

    array-length p2, v1

    :goto_3
    const/4 v11, 0x1

    if-ge v2, p2, :cond_4

    const/4 v11, 0x2

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Lax/jc/e;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v11, 0x4

    return-void

    :goto_5
    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Collection<",
            "Lax/jc/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    const/4 v11, 0x0

    sget-object v1, Lax/jc/e;->f:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lax/jc/h;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v11, 0x3

    iget-object v2, p0, Lax/jc/h;->b:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x7

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x3

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v11, 0x3

    invoke-static {p1}, Lax/fc/d;->h(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x1

    array-length v3, v2

    const/4 v4, 0x0

    move v11, v4

    const/4 v5, 0x0

    move v11, v5

    :goto_1
    if-ge v5, v3, :cond_3

    const/4 v11, 0x1

    aget-object v6, v2, v5

    iget-object v7, p0, Lax/jc/h;->b:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x1

    check-cast v9, Lax/jc/e;

    const/4 v11, 0x1

    invoke-virtual {v9, p1}, Lax/jc/e;->d(Ljava/lang/Class;)Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_1

    const/4 v11, 0x7

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v11, 0x4

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 8

    :try_start_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lax/jc/h;->d:Lax/fc/e;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lax/fc/a;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    invoke-direct {p0, p1}, Lax/jc/h;->a(Ljava/lang/Object;)[Lax/jc/e;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lax/jc/h;->a:Lax/ic/i;

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Lax/ic/i;->b(Ljava/lang/Class;)Lax/ic/h;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lax/ic/h;->b()[Lax/ic/g;

    move-result-object v1

    const/4 v7, 0x4

    array-length v3, v1

    const/4 v7, 0x2

    if-nez v3, :cond_1

    const/4 v7, 0x7

    iget-object p1, p0, Lax/jc/h;->d:Lax/fc/e;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lax/fc/a;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x3

    goto :goto_3

    :cond_1
    new-array v0, v3, [Lax/jc/e;

    :goto_0
    if-ge v2, v3, :cond_2

    const/4 v7, 0x6

    aget-object v4, v1, v2

    const/4 v7, 0x6

    iget-object v5, p0, Lax/jc/h;->e:Lax/jc/g;

    const/4 v7, 0x0

    iget-object v6, p0, Lax/jc/h;->g:Lax/bc/b;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4}, Lax/jc/g;->d(Lax/bc/b;Lax/ic/g;)Lax/jc/e;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v0, v2

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    invoke-direct {p0, p1, v0}, Lax/jc/h;->d(Ljava/lang/Object;[Lax/jc/e;)V

    return-void

    :cond_3
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v7, 0x4

    aget-object v3, v1, v2

    const/4 v7, 0x7

    invoke-virtual {v3, p1}, Lax/jc/e;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v7, 0x7

    return-void

    :goto_3
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v0
.end method
