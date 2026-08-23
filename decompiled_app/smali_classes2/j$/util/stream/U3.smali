.class public final Lj$/util/stream/U3;
.super Lj$/util/stream/b;


# instance fields
.field public final j:Lj$/util/stream/a;

.field public final k:Ljava/util/function/IntFunction;

.field public final l:Z

.field public m:J

.field public n:Z

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/U3;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/U3;->j:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/U3;->j:Lj$/util/stream/a;

    iget-object p2, p1, Lj$/util/stream/U3;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/U3;->k:Ljava/util/function/IntFunction;

    iget-boolean p1, p1, Lj$/util/stream/U3;->l:Z

    iput-boolean p1, p0, Lj$/util/stream/U3;->l:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/U3;->j:Lj$/util/stream/a;

    iput-object p4, p0, Lj$/util/stream/U3;->k:Ljava/util/function/IntFunction;

    sget-object p1, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget p2, p2, Lj$/util/stream/a;->f:I

    invoke-virtual {p1, p2}, Lj$/util/stream/V2;->q(I)Z

    move-result p1

    iput-boolean p1, p0, Lj$/util/stream/U3;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lj$/util/stream/U3;->k:Ljava/util/function/IntFunction;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/a;->I(JLjava/util/function/IntFunction;)Lj$/util/stream/v0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/U3;->j:Lj$/util/stream/a;

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget v2, v2, Lj$/util/stream/a;->f:I

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/a;->M(ILj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    invoke-virtual {v2, v1}, Lj$/util/stream/a;->R(Lj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v2, v3, v1}, Lj$/util/stream/a;->n(Lj$/util/Spliterator;Lj$/util/stream/h2;)Z

    move-result v1

    iput-boolean v1, p0, Lj$/util/stream/U3;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    :cond_0
    invoke-interface {v0}, Lj$/util/stream/v0;->a()Lj$/util/stream/D0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/D0;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/U3;->m:J

    return-object v0
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/U3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U3;-><init>(Lj$/util/stream/U3;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/b;->i:Z

    iget-boolean v0, p0, Lj$/util/stream/U3;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/U3;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/U3;->j:Lj$/util/stream/a;

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

    iget-object v0, p0, Lj$/util/stream/U3;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->H()Lj$/util/stream/W2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/s1;->H(Lj$/util/stream/W2;)Lj$/util/stream/W0;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 8

    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    check-cast v0, Lj$/util/stream/U3;

    iget-boolean v0, v0, Lj$/util/stream/U3;->n:Z

    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/U3;

    iget-boolean v1, v1, Lj$/util/stream/U3;->n:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lj$/util/stream/U3;->n:Z

    iget-boolean v0, p0, Lj$/util/stream/U3;->l:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/b;->i:Z

    if-eqz v0, :cond_1

    iput-wide v1, p0, Lj$/util/stream/U3;->m:J

    iget-object v0, p0, Lj$/util/stream/U3;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->H()Lj$/util/stream/W2;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/s1;->H(Lj$/util/stream/W2;)Lj$/util/stream/W0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/U3;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/U3;

    iget-boolean v3, v0, Lj$/util/stream/U3;->n:Z

    if-eqz v3, :cond_2

    iget-wide v1, v0, Lj$/util/stream/U3;->m:J

    iput-wide v1, p0, Lj$/util/stream/U3;->m:J

    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D0;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/U3;

    iget-wide v3, v0, Lj$/util/stream/U3;->m:J

    iget-object v5, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v5, Lj$/util/stream/U3;

    iget-wide v6, v5, Lj$/util/stream/U3;->m:J

    add-long/2addr v3, v6

    iput-wide v3, p0, Lj$/util/stream/U3;->m:J

    iget-wide v3, v0, Lj$/util/stream/U3;->m:J

    cmp-long v6, v3, v1

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D0;

    goto :goto_0

    :cond_3
    iget-wide v3, v5, Lj$/util/stream/U3;->m:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D0;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lj$/util/stream/U3;->j:Lj$/util/stream/a;

    invoke-virtual {v0}, Lj$/util/stream/a;->H()Lj$/util/stream/W2;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/U3;

    invoke-virtual {v1}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/D0;

    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v2, Lj$/util/stream/U3;

    invoke-virtual {v2}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/util/stream/D0;

    invoke-static {v0, v1, v2}, Lj$/util/stream/s1;->F(Lj$/util/stream/W2;Lj$/util/stream/D0;Lj$/util/stream/D0;)Lj$/util/stream/F0;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/U3;->o:Z

    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
