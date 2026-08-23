.class public abstract Lj$/util/stream/x3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Spliterator;

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/x3;->a:Lj$/util/Spliterator;

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-gez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lj$/util/stream/x3;->b:Z

    if-ltz p1, :cond_1

    move-wide v0, p4

    :cond_1
    iput-wide v0, p0, Lj$/util/stream/x3;->d:J

    const/16 v0, 0x80

    iput v0, p0, Lj$/util/stream/x3;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ltz p1, :cond_2

    add-long/2addr p2, p4

    :cond_2
    invoke-direct {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lj$/util/stream/x3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/x3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/x3;->a:Lj$/util/Spliterator;

    iget-boolean p1, p2, Lj$/util/stream/x3;->b:Z

    iput-boolean p1, p0, Lj$/util/stream/x3;->b:Z

    iget-object p1, p2, Lj$/util/stream/x3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj$/util/stream/x3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p2, Lj$/util/stream/x3;->d:J

    iput-wide v0, p0, Lj$/util/stream/x3;->d:J

    iget p1, p2, Lj$/util/stream/x3;->c:I

    iput p1, p0, Lj$/util/stream/x3;->c:I

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 10

    :cond_0
    iget-object v0, p0, Lj$/util/stream/x3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-boolean v3, p0, Lj$/util/stream/x3;->b:Z

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    if-eqz v3, :cond_1

    return-wide p1

    :cond_1
    return-wide v4

    :cond_2
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    sub-long v8, v1, v6

    invoke-virtual {v0, v1, v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    if-eqz v3, :cond_4

    sub-long/2addr p1, v6

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    iget-wide p1, p0, Lj$/util/stream/x3;->d:J

    cmp-long v0, v1, p1

    if-lez v0, :cond_5

    sub-long/2addr v1, p1

    sub-long/2addr v6, v1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_5
    return-wide v6
.end method

.method public abstract c(Lj$/util/Spliterator;)Lj$/util/Spliterator;
.end method

.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/x3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit16 v0, v0, -0x4051

    return v0
.end method

.method public final d()Lj$/util/stream/w3;
    .locals 5

    iget-object v0, p0, Lj$/util/stream/x3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v0, Lj$/util/stream/w3;->MAYBE_MORE:Lj$/util/stream/w3;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lj$/util/stream/x3;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/w3;->UNLIMITED:Lj$/util/stream/w3;

    return-object v0

    :cond_1
    sget-object v0, Lj$/util/stream/w3;->NO_MORE:Lj$/util/stream/w3;

    return-object v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/x3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic trySplit()Lj$/util/D;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/x3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/D;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/G;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/x3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/G;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/J;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/x3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/M;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/x3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/M;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 5

    iget-object v0, p0, Lj$/util/stream/x3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/x3;->a:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lj$/util/stream/x3;->c(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
