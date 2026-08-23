.class public final Lj$/util/stream/r2;
.super Lj$/util/stream/b;


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:J

.field public final m:J

.field public n:J

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    iput-object p4, p0, Lj$/util/stream/r2;->k:Ljava/util/function/IntFunction;

    iput-wide p5, p0, Lj$/util/stream/r2;->l:J

    iput-wide p7, p0, Lj$/util/stream/r2;->m:J

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/r2;Lj$/util/Spliterator;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    iget-object p2, p1, Lj$/util/stream/r2;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/r2;->k:Ljava/util/function/IntFunction;

    iget-wide v0, p1, Lj$/util/stream/r2;->l:J

    iput-wide v0, p0, Lj$/util/stream/r2;->l:J

    iget-wide p1, p1, Lj$/util/stream/r2;->m:J

    iput-wide p1, p0, Lj$/util/stream/r2;->m:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    iget-object v3, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    iget v4, v3, Lj$/util/stream/a;->c:I

    iget v0, v0, Lj$/util/stream/V2;->e:I

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v3, v0}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    iget-object v3, p0, Lj$/util/stream/r2;->k:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->I(JLjava/util/function/IntFunction;)Lj$/util/stream/v0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget v2, v2, Lj$/util/stream/a;->f:I

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->M(ILj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->R(Lj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->n(Lj$/util/Spliterator;Lj$/util/stream/h2;)Z

    invoke-interface {v0}, Lj$/util/stream/v0;->a()Lj$/util/stream/D0;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    iget-object v3, p0, Lj$/util/stream/r2;->k:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->I(JLjava/util/function/IntFunction;)Lj$/util/stream/v0;

    move-result-object v0

    iget-wide v1, p0, Lj$/util/stream/r2;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget v2, v2, Lj$/util/stream/a;->f:I

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->M(ILj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->R(Lj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->n(Lj$/util/Spliterator;Lj$/util/stream/h2;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->Q(Lj$/util/Spliterator;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    :goto_0
    invoke-interface {v0}, Lj$/util/stream/v0;->a()Lj$/util/stream/D0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/D0;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/r2;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/r2;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    return-object v0
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/r2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/r2;-><init>(Lj$/util/stream/r2;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    iget-boolean v0, p0, Lj$/util/stream/r2;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->H()Lj$/util/stream/W2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/s1;->H(Lj$/util/stream/W2;)Lj$/util/stream/W0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->H()Lj$/util/stream/W2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/s1;->H(Lj$/util/stream/W2;)Lj$/util/stream/W0;

    move-result-object v0

    return-object v0
.end method

.method public final j(J)J
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/r2;->o:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lj$/util/stream/r2;->n:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/r2;

    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/r2;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lj$/util/stream/r2;->j(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    return-wide v2

    :cond_2
    invoke-virtual {v1, p1, p2}, Lj$/util/stream/r2;->j(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1

    :cond_3
    :goto_0
    iget-wide p1, p0, Lj$/util/stream/r2;->n:J

    return-wide p1
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 13

    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v3, 0x0

    if-nez v2, :cond_6

    check-cast v0, Lj$/util/stream/r2;

    iget-wide v5, v0, Lj$/util/stream/r2;->n:J

    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/r2;

    iget-wide v7, v0, Lj$/util/stream/r2;->n:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lj$/util/stream/r2;->n:J

    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    if-eqz v0, :cond_1

    iput-wide v3, p0, Lj$/util/stream/r2;->n:J

    iget-object v0, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->H()Lj$/util/stream/W2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/s1;->H(Lj$/util/stream/W2;)Lj$/util/stream/W0;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Lj$/util/stream/r2;->n:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->H()Lj$/util/stream/W2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/s1;->H(Lj$/util/stream/W2;)Lj$/util/stream/W0;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/r2;

    iget-wide v5, v0, Lj$/util/stream/r2;->n:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/r2;

    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D0;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lj$/util/stream/r2;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->H()Lj$/util/stream/W2;

    move-result-object v0

    iget-object v2, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v2, Lj$/util/stream/r2;

    invoke-virtual {v2}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/D0;

    iget-object v5, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v5, Lj$/util/stream/r2;

    invoke-virtual {v5}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/stream/D0;

    invoke-static {v0, v2, v5}, Lj$/util/stream/s1;->F(Lj$/util/stream/W2;Lj$/util/stream/D0;Lj$/util/stream/D0;)Lj$/util/stream/F0;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v6, p0, Lj$/util/stream/r2;->m:J

    cmp-long v0, v6, v3

    if-ltz v0, :cond_4

    invoke-interface {v5}, Lj$/util/stream/D0;->count()J

    move-result-wide v6

    iget-wide v8, p0, Lj$/util/stream/r2;->l:J

    iget-wide v10, p0, Lj$/util/stream/r2;->m:J

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_3
    move-wide v8, v6

    goto :goto_4

    :cond_4
    iget-wide v6, p0, Lj$/util/stream/r2;->n:J

    goto :goto_3

    :goto_4
    iget-wide v6, p0, Lj$/util/stream/r2;->l:J

    iget-object v10, p0, Lj$/util/stream/r2;->k:Ljava/util/function/IntFunction;

    invoke-interface/range {v5 .. v10}, Lj$/util/stream/D0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object v5

    :cond_5
    invoke-virtual {p0, v5}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lj$/util/stream/r2;->o:Z

    :cond_6
    iget-wide v0, p0, Lj$/util/stream/r2;->m:J

    cmp-long v2, v0, v3

    if-ltz v2, :cond_c

    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-nez v0, :cond_c

    iget-wide v0, p0, Lj$/util/stream/r2;->l:J

    iget-wide v2, p0, Lj$/util/stream/r2;->m:J

    add-long/2addr v0, v2

    iget-boolean v2, p0, Lj$/util/stream/r2;->o:Z

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lj$/util/stream/r2;->n:J

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/r2;->j(J)J

    move-result-wide v2

    :goto_5
    cmp-long v4, v2, v0

    if-ltz v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v4

    check-cast v4, Lj$/util/stream/d;

    check-cast v4, Lj$/util/stream/r2;

    move-object v5, p0

    :goto_6
    if-eqz v4, :cond_b

    iget-object v6, v4, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    if-ne v5, v6, :cond_a

    iget-object v5, v4, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v5, Lj$/util/stream/r2;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v0, v1}, Lj$/util/stream/r2;->j(J)J

    move-result-wide v5

    add-long/2addr v5, v2

    cmp-long v2, v5, v0

    if-ltz v2, :cond_9

    goto :goto_7

    :cond_9
    move-wide v2, v5

    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v5

    check-cast v5, Lj$/util/stream/d;

    check-cast v5, Lj$/util/stream/r2;

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    goto :goto_6

    :cond_b
    cmp-long v4, v2, v0

    if-ltz v4, :cond_c

    :goto_7
    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    :cond_c
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
