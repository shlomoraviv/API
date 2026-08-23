.class public Lax/c3/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TT;TY;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lax/c3/e;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lax/c3/e;->d:I

    iput p1, p0, Lax/c3/e;->b:I

    iput p1, p0, Lax/c3/e;->c:I

    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lax/c3/e;->c:I

    invoke-virtual {p0, v0}, Lax/c3/e;->m(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lax/c3/e;->m(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/c3/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized h()I
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/c3/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method protected i(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)I"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method protected j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TY;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Lax/c3/e;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lax/c3/e;->c:I

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lax/c3/e;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x3

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/c3/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_1

    iget v0, p0, Lax/c3/e;->d:I

    invoke-virtual {p0, p2}, Lax/c3/e;->i(Ljava/lang/Object;)I

    move-result p2

    const/4 v2, 0x4

    add-int/2addr v0, p2

    const/4 v2, 0x0

    iput v0, p0, Lax/c3/e;->d:I

    :cond_1
    if-eqz p1, :cond_2

    iget p2, p0, Lax/c3/e;->d:I

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lax/c3/e;->i(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    sub-int/2addr p2, v0

    const/4 v2, 0x2

    iput p2, p0, Lax/c3/e;->d:I

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0}, Lax/c3/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x5

    return-object p1

    :goto_0
    :try_start_2
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TY;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/c3/e;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    iget v0, p0, Lax/c3/e;->d:I

    invoke-virtual {p0, p1}, Lax/c3/e;->i(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p0, Lax/c3/e;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method protected declared-synchronized m(I)V
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v4, 0x5

    iget v0, p0, Lax/c3/e;->d:I

    const/4 v4, 0x6

    if-le v0, p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lax/c3/e;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, p0, Lax/c3/e;->d:I

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Lax/c3/e;->i(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    iput v2, p0, Lax/c3/e;->d:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v2, p0, Lax/c3/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lax/c3/e;->j(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
