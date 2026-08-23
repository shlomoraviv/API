.class public final Lj$/util/stream/I;
.super Lj$/util/stream/b;


# instance fields
.field public final j:Lj$/util/stream/C;

.field public final k:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/C;ZLj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-boolean p2, p0, Lj$/util/stream/I;->k:Z

    iput-object p1, p0, Lj$/util/stream/I;->j:Lj$/util/stream/C;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/I;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iget-boolean p2, p1, Lj$/util/stream/I;->k:Z

    iput-boolean p2, p0, Lj$/util/stream/I;->k:Z

    iget-object p1, p1, Lj$/util/stream/I;->j:Lj$/util/stream/C;

    iput-object p1, p0, Lj$/util/stream/I;->j:Lj$/util/stream/C;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget-object v1, p0, Lj$/util/stream/I;->j:Lj$/util/stream/C;

    iget-object v1, v1, Lj$/util/stream/C;->d:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/C3;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->Q(Lj$/util/Spliterator;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lj$/util/stream/I;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_7

    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_7

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v3

    check-cast v3, Lj$/util/stream/d;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-eq v4, v1, :cond_3

    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_1
    return-object v0

    :cond_7
    :goto_2
    return-object v2
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/I;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/I;-><init>(Lj$/util/stream/I;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/I;->j:Lj$/util/stream/C;

    iget-object v0, v0, Lj$/util/stream/C;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 6

    iget-boolean v0, p0, Lj$/util/stream/I;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    check-cast v0, Lj$/util/stream/I;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eq v0, v2, :cond_5

    invoke-virtual {v0}, Lj$/util/stream/b;->i()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lj$/util/stream/I;->j:Lj$/util/stream/C;

    iget-object v3, v3, Lj$/util/stream/C;->c:Ljava/util/function/Predicate;

    invoke-interface {v3, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2}, Lj$/util/stream/b;->d(Ljava/lang/Object;)V

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v3

    check-cast v3, Lj$/util/stream/d;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-eq v4, v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->g()V

    goto :goto_2

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v2, Lj$/util/stream/I;

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_0

    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
