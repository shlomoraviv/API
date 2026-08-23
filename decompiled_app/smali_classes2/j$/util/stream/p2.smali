.class public final Lj$/util/stream/p2;
.super Lj$/util/stream/x;


# instance fields
.field public final synthetic m:J

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lj$/util/stream/y;IJJ)V
    .locals 0

    iput-wide p3, p0, Lj$/util/stream/p2;->m:J

    iput-wide p5, p0, Lj$/util/stream/p2;->n:J

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/x;-><init>(Lj$/util/stream/a;II)V

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 11

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    const/16 v5, 0x4000

    invoke-interface {p2, v5}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object p3, p1

    :goto_0
    iget v0, p3, Lj$/util/stream/a;->e:I

    if-lez v0, :cond_0

    iget-object p3, p3, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lj$/util/stream/a;->H()Lj$/util/stream/W2;

    move-result-object v5

    iget-wide v7, p0, Lj$/util/stream/p2;->m:J

    iget-wide v9, p0, Lj$/util/stream/p2;->n:J

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lj$/util/stream/s1;->y(Lj$/util/stream/W2;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;

    move-result-object p2

    invoke-static {p1, p2, v4}, Lj$/util/stream/s1;->C(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v6, p2

    sget-object p2, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget v5, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {p2, v5}, Lj$/util/stream/V2;->q(I)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v6}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lj$/util/D;

    iget-wide p1, p0, Lj$/util/stream/p2;->m:J

    iget-wide v7, p0, Lj$/util/stream/p2;->n:J

    cmp-long p3, p1, v0

    if-gtz p3, :cond_3

    cmp-long p3, v7, v2

    sub-long/2addr v0, p1

    if-ltz p3, :cond_2

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v7, p1

    goto :goto_1

    :cond_2
    move-wide v7, v0

    :goto_1
    move-wide v9, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    move-wide v9, v7

    move-wide v7, p1

    :goto_2
    new-instance v5, Lj$/util/stream/r3;

    invoke-direct/range {v5 .. v10}, Lj$/util/stream/x3;-><init>(Lj$/util/Spliterator;JJ)V

    invoke-static {p0, v5, v4}, Lj$/util/stream/s1;->C(Lj$/util/stream/a;Lj$/util/Spliterator;Z)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lj$/util/stream/r2;

    move-object v3, v6

    iget-wide v5, p0, Lj$/util/stream/p2;->m:J

    iget-wide v7, p0, Lj$/util/stream/p2;->n:J

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/D0;

    return-object p1
.end method

.method public final K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 14

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    move-result-wide v2

    iget-wide v4, p0, Lj$/util/stream/p2;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    const/16 v0, 0x4000

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Lj$/util/stream/l3;

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj$/util/D;

    iget-wide v10, p0, Lj$/util/stream/p2;->m:J

    invoke-static {v10, v11, v4, v5}, Lj$/util/stream/s1;->A(JJ)J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lj$/util/stream/o3;-><init>(Lj$/util/M;JJ)V

    return-object v8

    :cond_0
    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget v9, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v9}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lj$/util/D;

    iget-wide v10, p0, Lj$/util/stream/p2;->m:J

    cmp-long v0, v10, v2

    if-gtz v0, :cond_2

    cmp-long v0, v4, v6

    sub-long/2addr v2, v10

    if-ltz v0, :cond_1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    move-wide v4, v2

    move-wide v10, v6

    :cond_2
    move-wide v12, v4

    new-instance v8, Lj$/util/stream/r3;

    invoke-direct/range {v8 .. v13}, Lj$/util/stream/x3;-><init>(Lj$/util/Spliterator;JJ)V

    return-object v8

    :cond_3
    new-instance v0, Lj$/util/stream/r2;

    new-instance v4, Lj$/util/stream/S;

    const/16 v2, 0x18

    invoke-direct {v4, v2}, Lj$/util/stream/S;-><init>(I)V

    iget-wide v5, p0, Lj$/util/stream/p2;->m:J

    iget-wide v7, p0, Lj$/util/stream/p2;->n:J

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D0;

    invoke-interface {v0}, Lj$/util/stream/D0;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final M(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 0

    new-instance p1, Lj$/util/stream/o2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/p2;Lj$/util/stream/h2;)V

    return-object p1
.end method
