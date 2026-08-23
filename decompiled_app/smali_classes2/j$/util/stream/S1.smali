.class public final Lj$/util/stream/S1;
.super Lj$/util/stream/T1;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lj$/util/stream/T1;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/T1;->b:J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/T1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lj$/util/stream/N1;)V
    .locals 4

    check-cast p1, Lj$/util/stream/T1;

    iget-wide v0, p0, Lj$/util/stream/T1;->b:J

    iget-wide v2, p1, Lj$/util/stream/T1;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/stream/T1;->b:J

    return-void
.end method
