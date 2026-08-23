.class public final Lj$/util/stream/r0;
.super Lj$/util/stream/b;


# instance fields
.field public final j:Lj$/nio/file/x;


# direct methods
.method public constructor <init>(Lj$/nio/file/x;Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/b;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/r0;->j:Lj$/nio/file/x;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/r0;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/b;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/r0;->j:Lj$/nio/file/x;

    iput-object p1, p0, Lj$/util/stream/r0;->j:Lj$/nio/file/x;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget-object v1, p0, Lj$/util/stream/r0;->j:Lj$/nio/file/x;

    iget-object v1, v1, Lj$/nio/file/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/p0;

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->Q(Lj$/util/Spliterator;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    iget-boolean v0, v1, Lj$/util/stream/p0;->b:Z

    iget-object v1, p0, Lj$/util/stream/r0;->j:Lj$/nio/file/x;

    iget-object v1, v1, Lj$/nio/file/x;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/q0;

    iget-boolean v1, v1, Lj$/util/stream/q0;->b:Z

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/r0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/r0;-><init>(Lj$/util/stream/r0;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/r0;->j:Lj$/nio/file/x;

    iget-object v0, v0, Lj$/nio/file/x;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/q0;

    iget-boolean v0, v0, Lj$/util/stream/q0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
