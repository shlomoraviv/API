.class public Lax/O1/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/O1/b$b;,
        Lax/O1/b$c;
    }
.end annotation


# static fields
.field private static d:Lax/O1/b;


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lax/O1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lax/O1/b$c;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/O1/b$a;

    const/16 v1, 0x5000

    invoke-direct {v0, p0, v1}, Lax/O1/b$a;-><init>(Lax/O1/b;I)V

    iput-object v0, p0, Lax/O1/b;->a:Landroid/util/LruCache;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lax/O1/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static k()Lax/O1/b;
    .locals 2

    sget-object v0, Lax/O1/b;->d:Lax/O1/b;

    if-nez v0, :cond_0

    new-instance v0, Lax/O1/b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lax/O1/b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lax/O1/b;->d:Lax/O1/b;

    :cond_0
    sget-object v0, Lax/O1/b;->d:Lax/O1/b;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    const/4 v1, 0x5

    const/16 v0, 0x3c00

    if-le p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/O1/b;->j()I

    move-result v0

    const/4 v1, 0x6

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x6

    if-le p1, v0, :cond_1

    const/16 v0, 0x7800

    if-ge p1, v0, :cond_0

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p1

    const/4 v1, 0x2

    const v0, 0xa000

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lax/O1/b;->w(I)V

    const/4 v1, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Lax/O1/b;->k()Lax/O1/b;

    move-result-object p1

    const v0, 0x14000

    invoke-virtual {p1, v0}, Lax/O1/b;->w(I)V

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/O1/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/O1/b;->a:Landroid/util/LruCache;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method public declared-synchronized d(Lax/R1/I;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/O1/b;->c:Lax/O1/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Lax/O1/b$c;->b:Lax/R1/I;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lax/O1/b;->c:Lax/O1/b$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Lcom/alphainventor/filemanager/file/l;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/O1/b;->c:Lax/O1/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    iget-object v0, v0, Lax/O1/b$c;->b:Lax/R1/I;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->R()Lax/R1/I;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v2, 0x4

    iget-object v0, p0, Lax/O1/b;->c:Lax/O1/b$c;

    const/4 v2, 0x0

    iget-object v0, v0, Lax/O1/b$c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lax/R1/Z;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/O1/b;->c:Lax/O1/b$c;

    const/4 v2, 0x3

    iget-object v0, v0, Lax/O1/b$c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lax/R1/Z;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lax/O1/b;->c:Lax/O1/b$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :goto_1
    :try_start_2
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public declared-synchronized f(Lcom/alphainventor/filemanager/file/l;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/O1/b;->g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

.method public declared-synchronized g(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lax/O1/b;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x7

    monitor-exit p0

    const/4 v0, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v0, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x7

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p0, Lax/O1/b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lax/O1/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lax/O1/b$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lax/O1/b;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v3, 0x5

    iget-object p1, v0, Lax/O1/b$b;->b:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x6

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lax/O1/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/O1/b;->a:Landroid/util/LruCache;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public declared-synchronized l(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/I;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/O1/b;->c:Lax/O1/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v7, 0x3

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v7, 0x3

    iget-object v0, p0, Lax/O1/b;->c:Lax/O1/b$c;

    const/4 v7, 0x1

    iget-wide v4, v0, Lax/O1/b$c;->e:J

    const/4 v7, 0x2

    sub-long/2addr v2, v4

    const/4 v7, 0x2

    const-wide/32 v4, 0x493e0

    const/4 v7, 0x2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v7, 0x3

    iput-object v1, p0, Lax/O1/b;->c:Lax/O1/b$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    :try_start_2
    const/4 v7, 0x2

    iget-object v2, v0, Lax/O1/b$c;->b:Lax/R1/I;

    const/4 v7, 0x3

    if-ne v2, p1, :cond_2

    const/4 v7, 0x6

    iget-object p1, v0, Lax/O1/b$c;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/O1/b;->c:Lax/O1/b$c;

    iget-object p1, p1, Lax/O1/b$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lax/O1/b;->c:Lax/O1/b$c;

    iget-object p1, p1, Lax/O1/b$c;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v7, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x4

    monitor-exit p0

    const/4 v7, 0x4

    return-object v1

    :goto_0
    :try_start_3
    const/4 v7, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(Lcom/alphainventor/filemanager/file/l;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lax/O1/b;->a:Landroid/util/LruCache;

    const/4 v3, 0x6

    new-instance v2, Lax/O1/b$b;

    const/4 v3, 0x6

    invoke-direct {v2, p2}, Lax/O1/b$b;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/file/l;->b0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public declared-synchronized n(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lax/J1/f;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/O1/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(Lax/R1/I;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/I;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lax/O1/b$c;

    invoke-direct {v0}, Lax/O1/b$c;-><init>()V

    const/4 v1, 0x1

    iput-object p1, v0, Lax/O1/b$c;->b:Lax/R1/I;

    const/4 v1, 0x6

    iput-object p2, v0, Lax/O1/b$c;->d:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, v0, Lax/O1/b$c;->c:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p4, v0, Lax/O1/b$c;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v1, 0x7

    iput-wide p1, v0, Lax/O1/b$c;->e:J

    const/4 v1, 0x2

    iput-object v0, p0, Lax/O1/b;->c:Lax/O1/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized p(Lax/R1/I;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/R1/I;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p1, p2}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/O1/b;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x6

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

.method public declared-synchronized q(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alphainventor/filemanager/file/l;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x3

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lax/O1/b;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/file/l;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lax/O1/b;->a:Landroid/util/LruCache;

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lax/O1/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x2

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object p1, p1, Lax/O1/b$b;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(Lax/R1/I;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 v0, 0x6

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lax/R1/x;->S(Lax/R1/I;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lax/O1/b;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw p1
.end method

.method public declared-synchronized t(Lcom/alphainventor/filemanager/file/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/O1/b;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized u(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/O1/b;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/alphainventor/filemanager/file/l;->Q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lax/O1/b;->u(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :goto_1
    :try_start_2
    const/4 v1, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized v(Lcom/alphainventor/filemanager/file/l;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lax/O1/b;->q(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/alphainventor/filemanager/file/l;

    invoke-virtual {p0, v0}, Lax/O1/b;->q(Lcom/alphainventor/filemanager/file/l;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method public declared-synchronized w(I)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-static {}, Lax/M1/Q;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lax/O1/b;->a:Landroid/util/LruCache;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/util/LruCache;->maxSize()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lax/O1/b;->a:Landroid/util/LruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->resize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw p1
.end method

.method public declared-synchronized x(I)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-static {}, Lax/M1/Q;->c1()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x100

    const/4 v1, 0x5

    if-lt p1, v0, :cond_0

    const/4 v1, 0x2

    const p1, 0xa000

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lax/O1/b;->w(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw p1
.end method
