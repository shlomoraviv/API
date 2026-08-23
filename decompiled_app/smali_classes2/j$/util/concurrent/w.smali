.class public final Lj$/util/concurrent/w;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/G;


# instance fields
.field public a:J

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj$/util/concurrent/w;->a:J

    iput-wide p3, p0, Lj$/util/concurrent/w;->b:J

    iput p5, p0, Lj$/util/concurrent/w;->c:I

    iput p6, p0, Lj$/util/concurrent/w;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/w;
    .locals 7

    iget-wide v1, p0, Lj$/util/concurrent/w;->a:J

    iget-wide v3, p0, Lj$/util/concurrent/w;->b:J

    add-long/2addr v3, v1

    const/4 v0, 0x1

    ushr-long/2addr v3, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lj$/util/concurrent/w;

    iput-wide v3, p0, Lj$/util/concurrent/w;->a:J

    iget v5, p0, Lj$/util/concurrent/w;->c:I

    iget v6, p0, Lj$/util/concurrent/w;->d:I

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/w;-><init>(JJII)V

    return-object v0
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x4540

    return v0
.end method

.method public final estimateSize()J
    .locals 4

    iget-wide v0, p0, Lj$/util/concurrent/w;->b:J

    iget-wide v2, p0, Lj$/util/concurrent/w;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/w;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->h(Lj$/util/G;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/w;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/w;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v2, p0, Lj$/util/concurrent/w;->a:J

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    :cond_0
    iget v5, p0, Lj$/util/concurrent/w;->c:I

    iget v6, p0, Lj$/util/concurrent/w;->d:I

    invoke-virtual {v4, v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->b(II)I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/function/IntConsumer;->accept(I)V

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    :cond_1
    return-void
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/com/android/tools/r8/a;->l(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->n(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/w;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->x(Lj$/util/G;Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj$/util/concurrent/w;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/w;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget v3, p0, Lj$/util/concurrent/w;->c:I

    iget v4, p0, Lj$/util/concurrent/w;->d:I

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->b(II)I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/function/IntConsumer;->accept(I)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/concurrent/w;->a:J

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/G;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/w;->a()Lj$/util/concurrent/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/M;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/w;->a()Lj$/util/concurrent/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/w;->a()Lj$/util/concurrent/w;

    move-result-object v0

    return-object v0
.end method
