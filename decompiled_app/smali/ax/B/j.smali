.class public Lax/B/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lax/C/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/C/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Lax/C/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/B/j;->a:I

    if-lez p1, :cond_0

    new-instance p1, Lax/C/c;

    const/4 v0, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Lax/C/c;-><init>(IF)V

    iput-object p1, p0, Lax/B/j;->b:Lax/C/c;

    new-instance p1, Lax/C/b;

    invoke-direct {p1}, Lax/C/b;-><init>()V

    iput-object p1, p0, Lax/B/j;->c:Lax/C/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lax/B/j;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method protected b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    const-string p1, "eky"

    const-string p1, "key"

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p1, "uVslaold"

    const-string p1, "oldValue"

    invoke-static {p3, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lax/B/j;->c:Lax/C/b;

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, p0, Lax/B/j;->b:Lax/C/c;

    invoke-virtual {v1, p1}, Lax/C/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p0, Lax/B/j;->h:I

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    iput p1, p0, Lax/B/j;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v5, 0x7

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    :try_start_1
    iget v1, p0, Lax/B/j;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/B/j;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    monitor-exit v0

    invoke-virtual {p0, p1}, Lax/B/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lax/B/j;->c:Lax/C/b;

    const/4 v5, 0x0

    monitor-enter v1

    :try_start_2
    iget v2, p0, Lax/B/j;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/B/j;->f:I

    iget-object v2, p0, Lax/B/j;->b:Lax/C/c;

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v0}, Lax/C/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    iget-object v3, p0, Lax/B/j;->b:Lax/C/c;

    const/4 v5, 0x3

    invoke-virtual {v3, p1, v2}, Lax/C/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget v3, p0, Lax/B/j;->d:I

    invoke-direct {p0, p1, v0}, Lax/B/j;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v3, v4

    iput v3, p0, Lax/B/j;->d:I

    const/4 v5, 0x5

    sget-object v3, Lax/rb/t;->a:Lax/rb/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    const/4 v5, 0x0

    monitor-exit v1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0, v1, p1, v0, v2}, Lax/B/j;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const/4 v5, 0x4

    iget p1, p0, Lax/B/j;->a:I

    invoke-virtual {p0, p1}, Lax/B/j;->i(I)V

    const/4 v5, 0x1

    return-object v0

    :goto_1
    const/4 v5, 0x7

    monitor-exit v1

    const/4 v5, 0x7

    throw p1

    :goto_2
    const/4 v5, 0x2

    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "value"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/B/j;->c:Lax/C/b;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget v1, p0, Lax/B/j;->e:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    iput v1, p0, Lax/B/j;->e:I

    const/4 v4, 0x1

    iget v1, p0, Lax/B/j;->d:I

    invoke-direct {p0, p1, p2}, Lax/B/j;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v1, v2

    const/4 v4, 0x4

    iput v1, p0, Lax/B/j;->d:I

    iget-object v1, p0, Lax/B/j;->b:Lax/C/c;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lax/C/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget v2, p0, Lax/B/j;->d:I

    invoke-direct {p0, p1, v1}, Lax/B/j;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    iput v2, p0, Lax/B/j;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    sget-object v2, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1, v1, p2}, Lax/B/j;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Lax/B/j;->a:I

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lax/B/j;->i(I)V

    const/4 v4, 0x3

    return-object v1

    :goto_1
    monitor-exit v0

    const/4 v4, 0x3

    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lax/B/j;->c:Lax/C/b;

    const/4 v4, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lax/B/j;->b:Lax/C/c;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lax/C/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iget v2, p0, Lax/B/j;->d:I

    invoke-direct {p0, p1, v1}, Lax/B/j;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    iput v2, p0, Lax/B/j;->d:I

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1, v1, v2}, Lax/B/j;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :goto_1
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x3

    throw p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const-string v0, "yke"

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "value"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lax/B/j;->c:Lax/C/b;

    const/4 v5, 0x1

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x2

    iget-object v2, p0, Lax/B/j;->b:Lax/C/c;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lax/C/c;->b()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    sget-object v2, Lax/rb/t;->a:Lax/rb/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    monitor-exit v1

    const/4 v5, 0x2

    return-object v0

    :goto_1
    const/4 v5, 0x2

    monitor-exit v1

    throw v0
.end method

.method public i(I)V
    .locals 6

    :goto_0
    const/4 v5, 0x0

    iget-object v0, p0, Lax/B/j;->c:Lax/C/b;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget v1, p0, Lax/B/j;->d:I

    if-ltz v1, :cond_4

    iget-object v1, p0, Lax/B/j;->b:Lax/C/c;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lax/C/c;->c()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget v1, p0, Lax/B/j;->d:I

    const/4 v5, 0x5

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    goto :goto_3

    :cond_0
    :goto_1
    const/4 v5, 0x0

    iget v1, p0, Lax/B/j;->d:I

    const/4 v5, 0x2

    if-le v1, p1, :cond_3

    const/4 v5, 0x3

    iget-object v1, p0, Lax/B/j;->b:Lax/C/c;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lax/C/c;->c()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    iget-object v1, p0, Lax/B/j;->b:Lax/C/c;

    invoke-virtual {v1}, Lax/C/c;->b()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lax/sb/n;->F(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x0

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v3, p0, Lax/B/j;->b:Lax/C/c;

    invoke-virtual {v3, v2}, Lax/C/c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget v3, p0, Lax/B/j;->d:I

    invoke-direct {p0, v2, v1}, Lax/B/j;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v3, v4

    const/4 v5, 0x6

    iput v3, p0, Lax/B/j;->d:I

    iget v3, p0, Lax/B/j;->g:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x2

    iput v3, p0, Lax/B/j;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v2, v1, v0}, Lax/B/j;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :cond_4
    :try_start_2
    const-string p1, "hutmLn rtoseistpnn!esrl suscizoneeeiigf)r(r.COsit c "

    const-string p1, "LruCache.sizeOf() is reporting inconsistent results!"

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 v5, 0x6

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lax/B/j;->c:Lax/C/b;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    iget v1, p0, Lax/B/j;->h:I

    const/4 v4, 0x1

    iget v2, p0, Lax/B/j;->i:I

    add-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x64

    const/4 v4, 0x0

    div-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "LruCache[maxSize="

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lax/B/j;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "his,ot"

    const-string v3, ",hits="

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget v3, p0, Lax/B/j;->h:I

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "em,sib=s"

    const-string v3, ",misses="

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v3, p0, Lax/B/j;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, ",hitRate="

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x0

    return-object v1

    :goto_1
    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x3

    throw v1
.end method
