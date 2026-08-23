.class public abstract Lax/Pb/d0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lax/Pb/Z;
.implements Lax/Ub/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Pb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lax/Pb/d0$a;",
        ">;",
        "Lax/Pb/Z;",
        "Lax/Ub/M;"
    }
.end annotation


# instance fields
.field private X:I

.field private volatile _heap:Ljava/lang/Object;

.field public q:J


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lax/Pb/d0$a;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lax/Pb/d0$a;->q(Lax/Pb/d0$a;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/Pb/d0$a;->_heap:Ljava/lang/Object;

    invoke-static {}, Lax/Pb/g0;->b()Lax/Ub/F;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lax/Pb/d0$b;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lax/Pb/d0$b;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lax/Ub/L;->g(Lax/Ub/M;)Z

    :cond_2
    const/4 v2, 0x6

    invoke-static {}, Lax/Pb/g0;->b()Lax/Ub/F;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lax/Pb/d0$a;->_heap:Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object v0, Lax/rb/t;->a:Lax/rb/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :goto_1
    const/4 v2, 0x3

    monitor-exit p0

    throw v0
.end method

.method public h()Lax/Ub/L;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/Ub/L<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lax/Pb/d0$a;->_heap:Ljava/lang/Object;

    const/4 v2, 0x1

    instance-of v1, v0, Lax/Ub/L;

    if-eqz v1, :cond_0

    check-cast v0, Lax/Ub/L;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lax/Pb/d0$a;->X:I

    return-void
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/Pb/d0$a;->X:I

    const/4 v1, 0x2

    return v0
.end method

.method public p(Lax/Ub/L;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Ub/L<",
            "*>;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lax/Pb/d0$a;->_heap:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {}, Lax/Pb/g0;->b()Lax/Ub/F;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lax/Pb/d0$a;->_heap:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public q(Lax/Pb/d0$a;)I
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lax/Pb/d0$a;->q:J

    const/4 v4, 0x2

    iget-wide v2, p1, Lax/Pb/d0$a;->q:J

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 v4, 0x1

    const/4 p1, -0x1

    const/4 v4, 0x7

    return p1

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public final r(JLax/Pb/d0$b;Lax/Pb/d0;)I
    .locals 8

    const/4 v7, 0x7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/Pb/d0$a;->_heap:Ljava/lang/Object;

    invoke-static {}, Lax/Pb/g0;->b()Lax/Ub/F;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    const/4 v7, 0x0

    const/4 p1, 0x2

    return p1

    :cond_0
    :try_start_1
    const/4 v7, 0x3

    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Lax/Ub/L;->b()Lax/Ub/M;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lax/Pb/d0$a;

    const/4 v7, 0x4

    invoke-static {p4}, Lax/Pb/d0;->w1(Lax/Pb/d0;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x7

    if-eqz p4, :cond_1

    :try_start_3
    const/4 v7, 0x6

    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    move v7, p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v7, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    :try_start_4
    const/4 v7, 0x2

    iput-wide p1, p3, Lax/Pb/d0$b;->c:J

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lax/Pb/d0$a;->q:J

    const/4 v7, 0x1

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    const/4 v7, 0x1

    if-ltz p4, :cond_3

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    move-wide p1, v3

    :goto_0
    const/4 v7, 0x0

    iget-wide v3, p3, Lax/Pb/d0$b;->c:J

    const/4 v7, 0x7

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    const/4 v7, 0x7

    iput-wide p1, p3, Lax/Pb/d0$b;->c:J

    :cond_4
    :goto_1
    iget-wide p1, p0, Lax/Pb/d0$a;->q:J

    iget-wide v3, p3, Lax/Pb/d0$b;->c:J

    sub-long/2addr p1, v3

    cmp-long p4, p1, v1

    if-gez p4, :cond_5

    iput-wide v3, p0, Lax/Pb/d0$a;->q:J

    :cond_5
    invoke-virtual {p3, p0}, Lax/Ub/L;->a(Lax/Ub/M;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v7, 0x5

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x3

    monitor-exit p0

    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x5

    return p1

    :goto_2
    :try_start_6
    const/4 v7, 0x1

    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    const/4 v7, 0x7

    monitor-exit p0

    throw p1
.end method

.method public final s(J)Z
    .locals 4

    const/4 v3, 0x3

    iget-wide v0, p0, Lax/Pb/d0$a;->q:J

    sub-long/2addr p1, v0

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    cmp-long v2, p1, v0

    const/4 v3, 0x6

    if-ltz v2, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x4

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/Pb/d0$a;->q:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
