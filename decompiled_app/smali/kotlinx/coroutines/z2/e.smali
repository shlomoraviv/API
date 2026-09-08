.class public Lkotlinx/coroutines/z2/e;
.super Lkotlinx/coroutines/z2/a;
.source "ArrayChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/z2/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/locks/ReentrantLock;

.field private j:[Ljava/lang/Object;

.field private k:I

.field private final l:I

.field private final m:Lkotlinx/coroutines/z2/f;

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/z2/f;Le/x/b/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/z2/f;",
            "Le/x/b/l<",
            "-TE;",
            "Le/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/z2/a;-><init>(Le/x/b/l;)V

    iput p1, p0, Lkotlinx/coroutines/z2/e;->l:I

    iput-object p2, p0, Lkotlinx/coroutines/z2/e;->m:Lkotlinx/coroutines/z2/f;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p3, p0, Lkotlinx/coroutines/z2/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p3, 0x8

    .line 3
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/z2/b;->a:Lkotlinx/coroutines/internal/y;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Le/s/a;->e([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    sget-object p3, Le/r;->a:Le/r;

    iput-object p1, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    .line 4
    iput p2, p0, Lkotlinx/coroutines/z2/e;->size:I

    return-void

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final S(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/z2/e;->l:I

    if-ge p1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/z2/e;->T(I)V

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/z2/e;->k:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/z2/e;->m:Lkotlinx/coroutines/z2/f;

    sget-object v2, Lkotlinx/coroutines/z2/f;->g:Lkotlinx/coroutines/z2/f;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    iget v2, p0, Lkotlinx/coroutines/z2/e;->k:I

    array-length v3, v0

    rem-int v3, v2, v3

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/2addr p1, v2

    .line 6
    array-length v3, v0

    rem-int/2addr p1, v3

    aput-object p2, v0, p1

    add-int/2addr v2, v1

    .line 7
    array-length p1, v0

    rem-int/2addr v2, p1

    iput v2, p0, Lkotlinx/coroutines/z2/e;->k:I

    :goto_2
    return-void
.end method

.method private final T(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    .line 2
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lkotlinx/coroutines/z2/e;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 4
    iget-object v4, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    iget v5, p0, Lkotlinx/coroutines/z2/e;->k:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget-object v3, Lkotlinx/coroutines/z2/b;->a:Lkotlinx/coroutines/internal/y;

    invoke-static {v1, v3, p1, v0}, Le/s/a;->d([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iput-object v1, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    .line 7
    iput v2, p0, Lkotlinx/coroutines/z2/e;->k:I

    :cond_1
    return-void
.end method

.method private final U(I)Lkotlinx/coroutines/internal/y;
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/coroutines/z2/e;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    .line 2
    iput p1, p0, Lkotlinx/coroutines/z2/e;->size:I

    return-object v1

    .line 3
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/z2/e;->m:Lkotlinx/coroutines/z2/f;

    sget-object v0, Lkotlinx/coroutines/z2/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Le/i;

    invoke-direct {p1}, Le/i;-><init>()V

    throw p1

    .line 5
    :cond_2
    sget-object v1, Lkotlinx/coroutines/z2/b;->b:Lkotlinx/coroutines/internal/y;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lkotlinx/coroutines/z2/b;->c:Lkotlinx/coroutines/internal/y;

    :goto_0
    return-object v1
.end method


# virtual methods
.method protected H(Lkotlinx/coroutines/z2/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z2/v<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/z2/a;->H(Lkotlinx/coroutines/z2/v;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected final I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final J()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/z2/e;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/z2/a;->K()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected L(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/c;->h:Le/x/b/l;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/z2/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget v2, p0, Lkotlinx/coroutines/z2/e;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 5
    iget-object v6, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/z2/e;->k:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    .line 6
    sget-object v7, Lkotlinx/coroutines/z2/b;->a:Lkotlinx/coroutines/internal/y;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/internal/t;->c(Le/x/b/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/i0;)Lkotlinx/coroutines/internal/i0;

    move-result-object v4

    .line 8
    :cond_0
    iget-object v6, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    iget v7, p0, Lkotlinx/coroutines/z2/e;->k:I

    sget-object v8, Lkotlinx/coroutines/z2/b;->a:Lkotlinx/coroutines/internal/y;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    .line 9
    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, Lkotlinx/coroutines/z2/e;->k:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v3, p0, Lkotlinx/coroutines/z2/e;->size:I

    .line 11
    sget-object v0, Le/r;->a:Le/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    invoke-super {p0, p1}, Lkotlinx/coroutines/z2/a;->L(Z)V

    if-nez v4, :cond_2

    return-void

    .line 13
    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected P()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/z2/e;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/c;->h()Lkotlinx/coroutines/z2/n;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/z2/b;->d:Lkotlinx/coroutines/internal/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    iget v3, p0, Lkotlinx/coroutines/z2/e;->k:I

    aget-object v4, v2, v3

    const/4 v5, 0x0

    .line 6
    aput-object v5, v2, v3

    add-int/lit8 v2, v1, -0x1

    .line 7
    iput v2, p0, Lkotlinx/coroutines/z2/e;->size:I

    .line 8
    sget-object v2, Lkotlinx/coroutines/z2/b;->d:Lkotlinx/coroutines/internal/y;

    .line 9
    iget v3, p0, Lkotlinx/coroutines/z2/e;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v3, :cond_7

    move-object v3, v5

    .line 10
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/c;->C()Lkotlinx/coroutines/z2/z;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 11
    invoke-static {v8}, Le/x/c/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lkotlinx/coroutines/z2/z;->F(Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/y;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 12
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    if-ne v3, v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 13
    :cond_4
    :goto_2
    invoke-static {v8}, Le/x/c/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/z2/z;->D()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v8

    const/4 v6, 0x1

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v8}, Le/x/c/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlinx/coroutines/z2/z;->G()V

    move-object v3, v8

    goto :goto_1

    :cond_6
    move-object v5, v3

    .line 15
    :cond_7
    :goto_3
    sget-object v3, Lkotlinx/coroutines/z2/b;->d:Lkotlinx/coroutines/internal/y;

    if-eq v2, v3, :cond_8

    instance-of v3, v2, Lkotlinx/coroutines/z2/n;

    if-nez v3, :cond_8

    .line 16
    iput v1, p0, Lkotlinx/coroutines/z2/e;->size:I

    .line 17
    iget-object v3, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    iget v8, p0, Lkotlinx/coroutines/z2/e;->k:I

    add-int/2addr v8, v1

    array-length v1, v3

    rem-int/2addr v8, v1

    aput-object v2, v3, v8

    .line 18
    :cond_8
    iget v1, p0, Lkotlinx/coroutines/z2/e;->k:I

    add-int/2addr v1, v7

    iget-object v2, p0, Lkotlinx/coroutines/z2/e;->j:[Ljava/lang/Object;

    array-length v2, v2

    rem-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/z2/e;->k:I

    .line 19
    sget-object v1, Le/r;->a:Le/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v6, :cond_9

    .line 20
    invoke-static {v5}, Le/x/c/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/z2/z;->C()V

    :cond_9
    return-object v4

    :catchall_0
    move-exception v1

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected d(Lkotlinx/coroutines/z2/z;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/z2/c;->d(Lkotlinx/coroutines/z2/z;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/z2/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/z2/e;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/z2/e;->size:I

    iget v1, p0, Lkotlinx/coroutines/z2/e;->l:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/z2/e;->m:Lkotlinx/coroutines/z2/f;

    sget-object v1, Lkotlinx/coroutines/z2/f;->f:Lkotlinx/coroutines/z2/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/z2/e;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/z2/e;->size:I

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/c;->h()Lkotlinx/coroutines/z2/n;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lkotlinx/coroutines/z2/e;->U(I)Lkotlinx/coroutines/internal/y;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    if-nez v1, :cond_7

    .line 6
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/z2/a;->B()Lkotlinx/coroutines/z2/x;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7
    instance-of v3, v2, Lkotlinx/coroutines/z2/n;

    if-eqz v3, :cond_3

    .line 8
    iput v1, p0, Lkotlinx/coroutines/z2/e;->size:I

    .line 9
    invoke-static {v2}, Le/x/c/i;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 10
    :cond_3
    :try_start_3
    invoke-static {v2}, Le/x/c/i;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/z2/x;->f(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/y;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_6
    :goto_1
    iput v1, p0, Lkotlinx/coroutines/z2/e;->size:I

    .line 13
    sget-object v1, Le/r;->a:Le/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    invoke-static {v2}, Le/x/c/i;->c(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lkotlinx/coroutines/z2/x;->c(Ljava/lang/Object;)V

    .line 15
    invoke-static {v2}, Le/x/c/i;->c(Ljava/lang/Object;)V

    invoke-interface {v2}, Lkotlinx/coroutines/z2/x;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    :try_start_4
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/z2/e;->S(ILjava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlinx/coroutines/z2/b;->b:Lkotlinx/coroutines/internal/y;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
