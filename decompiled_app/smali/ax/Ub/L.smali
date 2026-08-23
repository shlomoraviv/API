.class public Lax/Ub/L;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lax/Ub/M;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _size:I

.field private a:[Lax/Ub/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lax/Ub/L;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lax/Ub/L;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()[Lax/Ub/M;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lax/Ub/L;->a:[Lax/Ub/M;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lax/Ub/M;

    iput-object v0, p0, Lax/Ub/L;->a:[Lax/Ub/M;

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v1

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "fis,ze)wn OechyoS(sit"

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lax/Fb/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v0, [Lax/Ub/M;

    const/4 v3, 0x6

    iput-object v0, p0, Lax/Ub/L;->a:[Lax/Ub/M;

    :cond_1
    return-object v0
.end method

.method private final j(I)V
    .locals 2

    sget-object v0, Lax/Ub/L;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method

.method private final k(I)V
    .locals 6

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lax/Ub/L;->a:[Lax/Ub/M;

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v3

    const/4 v5, 0x4

    if-ge v0, v3, :cond_1

    const/4 v5, 0x2

    aget-object v3, v2, v0

    invoke-static {v3}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v2, v1

    const/4 v5, 0x6

    invoke-static {v4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x2

    if-gez v3, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    move v0, v1

    move v0, v1

    :goto_1
    aget-object v1, v2, p1

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Comparable;

    const/4 v5, 0x3

    aget-object v2, v2, v0

    const/4 v5, 0x6

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x6

    if-gtz v1, :cond_2

    :goto_2
    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Lax/Ub/L;->m(II)V

    move p1, v0

    move p1, v0

    const/4 v5, 0x6

    goto :goto_0
.end method

.method private final l(I)V
    .locals 4

    :goto_0
    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lax/Ub/L;->a:[Lax/Ub/M;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x2

    aget-object v2, v0, v1

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    const/4 v3, 0x4

    aget-object v0, v0, p1

    const/4 v3, 0x6

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_1
    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0, p1, v1}, Lax/Ub/L;->m(II)V

    const/4 v3, 0x2

    move p1, v1

    goto :goto_0
.end method

.method private final m(II)V
    .locals 4

    iget-object v0, p0, Lax/Ub/L;->a:[Lax/Ub/M;

    const/4 v3, 0x2

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-static {v1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    aget-object v2, v0, p1

    const/4 v3, 0x3

    invoke-static {v2}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v1, v0, p1

    aput-object v2, v0, p2

    const/4 v3, 0x3

    invoke-interface {v1, p1}, Lax/Ub/M;->m(I)V

    const/4 v3, 0x6

    invoke-interface {v2, p2}, Lax/Ub/M;->m(I)V

    return-void
.end method


# virtual methods
.method public final a(Lax/Ub/M;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-interface {p1, p0}, Lax/Ub/M;->p(Lax/Ub/L;)V

    const/4 v3, 0x5

    invoke-direct {p0}, Lax/Ub/L;->f()[Lax/Ub/M;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2}, Lax/Ub/L;->j(I)V

    const/4 v3, 0x0

    aput-object p1, v0, v1

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Lax/Ub/M;->m(I)V

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lax/Ub/L;->l(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public final b()Lax/Ub/M;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/Ub/L;->a:[Lax/Ub/M;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/Ub/L;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lax/Ub/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/Ub/L;->b()Lax/Ub/M;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    const/4 v1, 0x3

    throw v0
.end method

.method public final g(Lax/Ub/M;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lax/Ub/M;->h()Lax/Ub/L;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lax/Ub/M;->n()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lax/Ub/L;->h(I)Lax/Ub/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(I)Lax/Ub/M;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lax/Ub/L;->a:[Lax/Ub/M;

    invoke-static {v0}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x1

    add-int/2addr v1, v2

    const/4 v5, 0x5

    invoke-direct {p0, v1}, Lax/Ub/L;->j(I)V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v1

    const/4 v5, 0x1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v1

    const/4 v5, 0x7

    invoke-direct {p0, p1, v1}, Lax/Ub/L;->m(II)V

    add-int/lit8 v1, p1, -0x1

    const/4 v5, 0x0

    div-int/lit8 v1, v1, 0x2

    const/4 v5, 0x5

    if-lez p1, :cond_0

    aget-object v3, v0, p1

    invoke-static {v3}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Comparable;

    const/4 v5, 0x0

    aget-object v4, v0, v1

    invoke-static {v4}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v1}, Lax/Ub/L;->m(II)V

    invoke-direct {p0, v1}, Lax/Ub/L;->l(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lax/Ub/L;->k(I)V

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result p1

    const/4 v5, 0x3

    aget-object p1, v0, p1

    invoke-static {p1}, Lax/Fb/l;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lax/Ub/M;->p(Lax/Ub/L;)V

    invoke-interface {p1, v2}, Lax/Ub/M;->m(I)V

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final i()Lax/Ub/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/Ub/L;->c()I

    move-result v0

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lax/Ub/L;->h(I)Lax/Ub/M;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method
