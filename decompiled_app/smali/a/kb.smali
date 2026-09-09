.class public La/kb;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


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
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, La/kb;->c:I

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v3, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    monitor-enter p0

    :try_start_0
    iget v0, p0, La/kb;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/kb;->d:I

    iget v1, p0, La/kb;->b:I

    invoke-virtual {p0, p1, p2}, La/kb;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, La/kb;->b:I

    iget-object v0, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, La/kb;->b:I

    invoke-virtual {p0, p1, v2}, La/kb;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, La/kb;->b:I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v2, p2}, La/kb;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, La/kb;->c:I

    invoke-virtual {p0, v0}, La/kb;->a(I)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null || value == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, La/kb;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, La/kb;->b:I

    if-ltz v0, :cond_3

    iget-object v0, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La/kb;->b:I

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, La/kb;->b:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, La/kb;->b:I

    invoke-virtual {p0, v3, v2}, La/kb;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, La/kb;->b:I

    iget v0, p0, La/kb;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, La/kb;->f:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, La/kb;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, La/kb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La/kb;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, La/kb;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/kb;->g:I

    monitor-exit p0

    return-object v1

    :cond_0
    iget v0, p0, La/kb;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/kb;->h:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0, p1}, La/kb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    monitor-enter p0

    :try_start_1
    iget v0, p0, La/kb;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/kb;->e:I

    iget-object v0, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget v1, p0, La/kb;->b:I

    invoke-virtual {p0, p1, v3}, La/kb;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, La/kb;->b:I

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v3, v2}, La/kb;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget v0, p0, La/kb;->c:I

    invoke-virtual {p0, v0}, La/kb;->a(I)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, La/kb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p0, La/kb;->b:I

    invoke-virtual {p0, p1, v2}, La/kb;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, La/kb;->b:I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, La/kb;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "key == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v0, p0, La/kb;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v2, p0, La/kb;->g:I

    iget v0, p0, La/kb;->h:I

    add-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget v0, p0, La/kb;->g:I

    mul-int/lit8 v5, v0, 0x64

    div-int/2addr v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, La/kb;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget v0, p0, La/kb;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget v0, p0, La/kb;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
