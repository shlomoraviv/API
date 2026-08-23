.class public abstract Lj$/util/stream/q3;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lj$/util/Spliterator;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/q3;->c:Lj$/util/Spliterator;

    iput-wide p2, p0, Lj$/util/stream/q3;->a:J

    iput-wide p4, p0, Lj$/util/stream/q3;->b:J

    iput-wide p6, p0, Lj$/util/stream/q3;->d:J

    iput-wide p8, p0, Lj$/util/stream/q3;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;
.end method

.method public final characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/q3;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public final estimateSize()J
    .locals 6

    iget-wide v0, p0, Lj$/util/stream/q3;->e:J

    iget-wide v2, p0, Lj$/util/stream/q3;->a:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iget-wide v4, p0, Lj$/util/stream/q3;->d:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic trySplit()Lj$/util/D;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/q3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/D;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/G;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/q3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/G;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/J;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/q3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/J;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/M;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/q3;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/M;

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 12

    iget-wide v0, p0, Lj$/util/stream/q3;->e:J

    iget-wide v2, p0, Lj$/util/stream/q3;->a:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, p0, Lj$/util/stream/q3;->d:J

    cmp-long v4, v2, v0

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/q3;->c:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v0, p0, Lj$/util/stream/q3;->d:J

    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget-wide v0, p0, Lj$/util/stream/q3;->b:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-wide v0, v3

    iget-wide v3, p0, Lj$/util/stream/q3;->a:J

    cmp-long v5, v3, v9

    if-ltz v5, :cond_3

    iput-wide v9, p0, Lj$/util/stream/q3;->d:J

    goto :goto_0

    :cond_3
    iget-wide v5, p0, Lj$/util/stream/q3;->b:J

    cmp-long v7, v9, v5

    if-ltz v7, :cond_4

    iput-object v2, p0, Lj$/util/stream/q3;->c:Lj$/util/Spliterator;

    iput-wide v9, p0, Lj$/util/stream/q3;->e:J

    goto :goto_0

    :cond_4
    iget-wide v7, p0, Lj$/util/stream/q3;->d:J

    cmp-long v11, v7, v3

    if-ltz v11, :cond_5

    cmp-long v11, v0, v5

    if-gtz v11, :cond_5

    iput-wide v9, p0, Lj$/util/stream/q3;->d:J

    return-object v2

    :cond_5
    iput-wide v9, p0, Lj$/util/stream/q3;->d:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lj$/util/stream/q3;->a(Lj$/util/Spliterator;JJJJ)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
