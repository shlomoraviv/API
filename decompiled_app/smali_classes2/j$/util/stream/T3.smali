.class public final Lj$/util/stream/T3;
.super Lj$/util/stream/d;


# instance fields
.field public final h:Lj$/util/stream/a;

.field public final i:Ljava/util/function/IntFunction;

.field public final j:Z

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lj$/util/stream/T3;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/T3;->h:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/T3;->h:Lj$/util/stream/a;

    iget-object p2, p1, Lj$/util/stream/T3;->i:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/T3;->i:Ljava/util/function/IntFunction;

    iget-boolean p1, p1, Lj$/util/stream/T3;->j:Z

    iput-boolean p1, p0, Lj$/util/stream/T3;->j:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/T3;->h:Lj$/util/stream/a;

    iput-object p4, p0, Lj$/util/stream/T3;->i:Ljava/util/function/IntFunction;

    sget-object p1, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget p2, p2, Lj$/util/stream/a;->f:I

    invoke-virtual {p1, p2}, Lj$/util/stream/V2;->q(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/T3;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lj$/util/stream/T3;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    iget-object v2, p0, Lj$/util/stream/T3;->h:Lj$/util/stream/a;

    iget v3, v2, Lj$/util/stream/a;->c:I

    iget v1, v1, Lj$/util/stream/V2;->e:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    iget-object v3, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget-object v4, p0, Lj$/util/stream/T3;->i:Ljava/util/function/IntFunction;

    invoke-virtual {v3, v1, v2, v4}, Lj$/util/stream/a;->I(JLjava/util/function/IntFunction;)Lj$/util/stream/v0;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/T3;->h:Lj$/util/stream/a;

    check-cast v2, Lj$/util/stream/R3;

    iget-boolean v3, p0, Lj$/util/stream/T3;->j:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v1, v0}, Lj$/util/stream/R3;->j(Lj$/util/stream/v0;Z)Lj$/util/stream/S3;

    move-result-object v0

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v0}, Lj$/util/stream/a;->Q(Lj$/util/Spliterator;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    invoke-interface {v1}, Lj$/util/stream/v0;->a()Lj$/util/stream/D0;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/D0;->count()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/T3;->k:J

    invoke-interface {v0}, Lj$/util/stream/S3;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lj$/util/stream/T3;->l:J

    return-object v1
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/T3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/T3;-><init>(Lj$/util/stream/T3;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 7

    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lj$/util/stream/T3;->j:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lj$/util/stream/T3;

    iget-wide v2, v1, Lj$/util/stream/T3;->l:J

    iput-wide v2, p0, Lj$/util/stream/T3;->l:J

    iget-wide v4, v1, Lj$/util/stream/T3;->k:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/T3;

    iget-wide v4, v1, Lj$/util/stream/T3;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/T3;->l:J

    :cond_1
    check-cast v0, Lj$/util/stream/T3;

    iget-wide v1, v0, Lj$/util/stream/T3;->k:J

    iget-object v3, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v3, Lj$/util/stream/T3;

    iget-wide v4, v3, Lj$/util/stream/T3;->k:J

    add-long/2addr v1, v4

    iput-wide v1, p0, Lj$/util/stream/T3;->k:J

    iget-wide v1, v0, Lj$/util/stream/T3;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_2

    iget-object v0, v3, Lj$/util/stream/d;->f:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/D0;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    iget-wide v1, v3, Lj$/util/stream/T3;->k:J

    cmp-long v3, v1, v4

    if-nez v3, :cond_3

    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/D0;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj$/util/stream/T3;->h:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->H()Lj$/util/stream/W2;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/T3;

    iget-object v1, v1, Lj$/util/stream/d;->f:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/D0;

    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v2, Lj$/util/stream/T3;

    iget-object v2, v2, Lj$/util/stream/d;->f:Ljava/lang/Object;

    check-cast v2, Lj$/util/stream/D0;

    invoke-static {v0, v1, v2}, Lj$/util/stream/s1;->F(Lj$/util/stream/W2;Lj$/util/stream/D0;Lj$/util/stream/D0;)Lj$/util/stream/F0;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lj$/util/stream/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lj$/util/stream/T3;->j:Z

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lj$/util/stream/T3;->l:J

    invoke-interface {v1}, Lj$/util/stream/D0;->count()J

    move-result-wide v4

    iget-object v6, p0, Lj$/util/stream/T3;->i:Ljava/util/function/IntFunction;

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/D0;->i(JJLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
