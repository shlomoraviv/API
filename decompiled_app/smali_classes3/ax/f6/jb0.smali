.class public final Lax/f6/jb0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lax/f6/xb0;

.field private final d:Lax/f6/db0;

.field private final e:Landroid/content/Context;

.field private volatile f:Landroid/net/ConnectivityManager;

.field private final g:Lax/b6/f;

.field private h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lax/f6/xb0;Lax/f6/db0;Landroid/content/Context;Lax/b6/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/f6/jb0;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/f6/jb0;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lax/f6/jb0;->c:Lax/f6/xb0;

    iput-object p2, p0, Lax/f6/jb0;->d:Lax/f6/db0;

    iput-object p3, p0, Lax/f6/jb0;->e:Landroid/content/Context;

    iput-object p4, p0, Lax/f6/jb0;->g:Lax/b6/f;

    return-void
.end method

.method static d(Ljava/lang/String;Lax/o5/c;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lax/f6/jb0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/jb0;->r(Z)V

    return-void
.end method

.method static bridge synthetic f(Lax/f6/jb0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/jb0;->s(Z)V

    return-void
.end method

.method private final declared-synchronized n(Ljava/lang/String;Lax/o5/c;)Lax/f6/wb0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/jb0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Lax/f6/jb0;->d(Ljava/lang/String;Lax/o5/c;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/wb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized o(Ljava/util/List;)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/w5/J1;

    iget-object v3, v2, Lax/w5/J1;->q:Ljava/lang/String;

    iget v4, v2, Lax/w5/J1;->X:I

    invoke-static {v4}, Lax/o5/c;->g(I)Lax/o5/c;

    move-result-object v4

    invoke-static {v3, v4}, Lax/f6/jb0;->d(Ljava/lang/String;Lax/o5/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lax/f6/jb0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/wb0;

    if-eqz v4, :cond_2

    iget-object v5, v4, Lax/f6/wb0;->e:Lax/w5/J1;

    invoke-virtual {v5, v2}, Lax/w5/J1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v2, p0, Lax/f6/jb0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lax/f6/jb0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget v2, v2, Lax/w5/J1;->Z:I

    invoke-virtual {v4, v2}, Lax/f6/wb0;->w(I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lax/f6/jb0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lax/f6/jb0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lax/f6/wb0;

    iget-object v5, v4, Lax/f6/wb0;->e:Lax/w5/J1;

    invoke-virtual {v5, v2}, Lax/w5/J1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v2, v2, Lax/w5/J1;->Z:I

    invoke-virtual {v4, v2}, Lax/f6/wb0;->w(I)V

    invoke-virtual {v4}, Lax/f6/wb0;->t()V

    iget-object v2, p0, Lax/f6/jb0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lax/f6/jb0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lax/f6/jb0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lax/f6/jb0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/f6/wb0;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lax/f6/jb0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/wb0;

    invoke-virtual {v0}, Lax/f6/wb0;->v()V

    invoke-virtual {v0}, Lax/f6/wb0;->x()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    monitor-exit p0

    return-object v1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized p(Ljava/lang/Class;Ljava/lang/String;Lax/o5/c;)Lj$/util/Optional;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/jb0;->g:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lax/f6/jb0;->d:Lax/f6/db0;

    invoke-virtual {v2, p3, v0, v1}, Lax/f6/db0;->d(Lax/o5/c;J)V

    invoke-direct {p0, p2, p3}, Lax/f6/jb0;->n(Ljava/lang/String;Lax/o5/c;)Lax/f6/wb0;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lax/f6/wb0;->j()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p2}, Lax/f6/wb0;->i()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lax/f6/fb0;

    invoke-direct {v1, p1}, Lax/f6/fb0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    new-instance v1, Lax/f6/gb0;

    invoke-direct {v1, p0, p3, v0}, Lax/f6/gb0;-><init>(Lax/f6/jb0;Lax/o5/c;Lj$/util/Optional;)V

    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p2

    :try_start_2
    const-string p3, "PreloadAdManager.pollAd"

    invoke-static {}, Lax/v5/v;->s()Lax/f6/br;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lax/f6/br;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unable to cast ad to the requested type:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lax/z5/r0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized q(Ljava/lang/String;Lax/f6/wb0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lax/f6/wb0;->g()Lax/f6/wb0;

    iget-object v0, p0, Lax/f6/jb0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized r(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lax/f6/jb0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/wb0;

    invoke-virtual {v0}, Lax/f6/wb0;->t()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lax/f6/jb0;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/f6/wb0;

    iget-object v0, v0, Lax/f6/wb0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized s(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/f6/Ff;->t:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v1

    invoke-virtual {v1, v0}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lax/f6/jb0;->r(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized t(Ljava/lang/String;Lax/o5/c;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/jb0;->g:Lax/b6/f;

    invoke-interface {v0}, Lax/b6/f;->a()J

    move-result-wide v3

    invoke-direct {p0, p1, p2}, Lax/f6/jb0;->n(Ljava/lang/String;Lax/o5/c;)Lax/f6/wb0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lax/f6/wb0;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/jb0;->g:Lax/b6/f;

    invoke-interface {v1}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lax/f6/jb0;->d:Lax/f6/db0;

    if-nez p1, :cond_2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_3
    move-object v6, p1

    move-object v2, p2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lax/f6/wb0;->j()Lj$/util/Optional;

    move-result-object p1

    goto :goto_3

    :goto_4
    invoke-virtual/range {v1 .. v6}, Lax/f6/db0;->a(Lax/o5/c;JLj$/util/Optional;Lj$/util/Optional;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lax/f6/Mc;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/o5/c;->m0:Lax/o5/c;

    const-class v1, Lax/f6/Mc;

    invoke-direct {p0, v1, p1, v0}, Lax/f6/jb0;->p(Ljava/lang/Class;Ljava/lang/String;Lax/o5/c;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Mc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lax/w5/V;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/o5/c;->Y:Lax/o5/c;

    const-class v1, Lax/w5/V;

    invoke-direct {p0, v1, p1, v0}, Lax/f6/jb0;->p(Ljava/lang/Class;Ljava/lang/String;Lax/o5/c;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/w5/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lax/f6/Cp;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/o5/c;->Z:Lax/o5/c;

    const-class v1, Lax/f6/Cp;

    invoke-direct {p0, v1, p1, v0}, Lax/f6/jb0;->p(Ljava/lang/Class;Ljava/lang/String;Lax/o5/c;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Cp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic g(Lax/o5/c;Lj$/util/Optional;Ljava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lax/f6/jb0;->g:Lax/b6/f;

    invoke-interface {p3}, Lax/b6/f;->a()J

    move-result-wide v0

    iget-object p3, p0, Lax/f6/jb0;->d:Lax/f6/db0;

    invoke-virtual {p3, p1, v0, v1, p2}, Lax/f6/db0;->e(Lax/o5/c;JLj$/util/Optional;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lax/f6/jb0;->f:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/f6/jb0;->f:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lax/f6/jb0;->e:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lax/f6/jb0;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to get connectivity manager"

    invoke-static {v1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    invoke-static {}, Lax/b6/n;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/f6/jb0;->f:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    iget-object v0, p0, Lax/f6/jb0;->f:Landroid/net/ConnectivityManager;

    new-instance v1, Lax/f6/ib0;

    invoke-direct {v1, p0}, Lax/f6/ib0;-><init>(Lax/f6/jb0;)V

    invoke-static {v0, v1}, Lax/C1/p;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to register network callback"

    invoke-static {v1, v0}, Lax/A5/p;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lax/f6/Ff;->y:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/f6/jb0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    :cond_3
    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lax/f6/Ff;->y:Lax/f6/wf;

    invoke-static {}, Lax/w5/A;->c()Lax/f6/Df;

    move-result-object v2

    invoke-virtual {v2, v1}, Lax/f6/Df;->a(Lax/f6/wf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lax/f6/jb0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final i(Lax/f6/dm;)V
    .locals 1

    iget-object v0, p0, Lax/f6/jb0;->c:Lax/f6/xb0;

    invoke-virtual {v0, p1}, Lax/f6/xb0;->b(Lax/f6/dm;)V

    return-void
.end method

.method public final declared-synchronized j(Ljava/util/List;Lax/w5/c0;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lax/f6/jb0;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lax/o5/c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/w5/J1;

    iget-object v2, v1, Lax/w5/J1;->q:Ljava/lang/String;

    iget v3, v1, Lax/w5/J1;->X:I

    invoke-static {v3}, Lax/o5/c;->g(I)Lax/o5/c;

    move-result-object v3

    iget-object v4, p0, Lax/f6/jb0;->c:Lax/f6/xb0;

    invoke-virtual {v4, v1, p2}, Lax/f6/xb0;->a(Lax/w5/J1;Lax/w5/c0;)Lax/f6/wb0;

    move-result-object v1

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lax/f6/jb0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v4}, Lax/f6/wb0;->s(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lax/f6/jb0;->d:Lax/f6/db0;

    invoke-virtual {v1, v4}, Lax/f6/wb0;->u(Lax/f6/db0;)V

    invoke-static {v2, v3}, Lax/f6/jb0;->d(Ljava/lang/String;Lax/o5/c;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lax/f6/jb0;->q(Ljava/lang/String;Lax/f6/wb0;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/f6/jb0;->d:Lax/f6/db0;

    iget-object p2, p0, Lax/f6/jb0;->g:Lax/b6/f;

    invoke-interface {p2}, Lax/b6/f;->a()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lax/f6/db0;->f(Ljava/util/Map;J)V

    invoke-static {}, Lax/v5/v;->e()Lax/f6/lc;

    move-result-object p1

    new-instance p2, Lax/f6/hb0;

    invoke-direct {p2, p0}, Lax/f6/hb0;-><init>(Lax/f6/jb0;)V

    invoke-virtual {p1, p2}, Lax/f6/lc;->c(Lax/f6/kc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/o5/c;->m0:Lax/o5/c;

    invoke-direct {p0, p1, v0}, Lax/f6/jb0;->t(Ljava/lang/String;Lax/o5/c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/o5/c;->Y:Lax/o5/c;

    invoke-direct {p0, p1, v0}, Lax/f6/jb0;->t(Ljava/lang/String;Lax/o5/c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lax/o5/c;->Z:Lax/o5/c;

    invoke-direct {p0, p1, v0}, Lax/f6/jb0;->t(Ljava/lang/String;Lax/o5/c;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
