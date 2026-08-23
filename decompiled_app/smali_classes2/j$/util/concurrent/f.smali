.class public final Lj$/util/concurrent/f;
.super Lj$/util/concurrent/p;

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field public final i:Lj$/util/concurrent/ConcurrentHashMap;

.field public j:J


# direct methods
.method public constructor <init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/p;-><init>([Lj$/util/concurrent/l;III)V

    iput-object p7, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    iput-wide p5, p0, Lj$/util/concurrent/f;->j:J

    return-void
.end method


# virtual methods
.method public final characteristics()I
    .locals 1

    const/16 v0, 0x1101

    return v0
.end method

.method public final estimateSize()J
    .locals 2

    iget-wide v0, p0, Lj$/util/concurrent/f;->j:J

    return-wide v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/concurrent/k;

    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
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

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/concurrent/p;->a()Lj$/util/concurrent/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Lj$/util/concurrent/k;

    iget-object v2, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    iget-object v3, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2, v0, v3}, Lj$/util/concurrent/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 9

    iget v0, p0, Lj$/util/concurrent/p;->f:I

    iget v5, p0, Lj$/util/concurrent/p;->g:I

    add-int v1, v0, v5

    const/4 v2, 0x1

    ushr-int/lit8 v4, v1, 0x1

    if-gt v4, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lj$/util/concurrent/f;

    const/4 v0, 0x1

    iget-object v2, p0, Lj$/util/concurrent/p;->a:[Lj$/util/concurrent/l;

    iput v4, p0, Lj$/util/concurrent/p;->g:I

    iget-wide v6, p0, Lj$/util/concurrent/f;->j:J

    ushr-long/2addr v6, v0

    iput-wide v6, p0, Lj$/util/concurrent/f;->j:J

    iget-object v8, p0, Lj$/util/concurrent/f;->i:Lj$/util/concurrent/ConcurrentHashMap;

    iget v3, p0, Lj$/util/concurrent/p;->h:I

    invoke-direct/range {v1 .. v8}, Lj$/util/concurrent/f;-><init>([Lj$/util/concurrent/l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    return-object v1
.end method
