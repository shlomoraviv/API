.class public final Lj$/util/stream/u;
.super Lj$/util/stream/a2;


# instance fields
.field public b:Z

.field public final c:Lj$/util/n;

.field public final synthetic d:Lj$/util/stream/v;


# direct methods
.method public constructor <init>(Lj$/util/stream/v;Lj$/util/stream/h2;)V
    .locals 1

    iput-object p1, p0, Lj$/util/stream/u;->d:Lj$/util/stream/v;

    invoke-direct {p0, p2}, Lj$/util/stream/a2;-><init>(Lj$/util/stream/h2;)V

    iget-object p1, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/h2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/n;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lj$/util/n;-><init>(Ljava/util/function/Consumer;I)V

    iput-object p2, p0, Lj$/util/stream/u;->c:Lj$/util/n;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/u;->d:Lj$/util/stream/v;

    iget-object v0, v0, Lj$/util/stream/v;->n:Ljava/lang/Object;

    check-cast v0, Lj$/desugar/sun/nio/fs/g;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/B;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/u;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lj$/util/stream/u;->c:Lj$/util/n;

    if-nez p2, :cond_0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/B;->sequential()Lj$/util/stream/B;

    move-result-object p2

    invoke-interface {p2, v0}, Lj$/util/stream/B;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/B;->sequential()Lj$/util/stream/B;

    move-result-object p2

    invoke-interface {p2}, Lj$/util/stream/B;->spliterator()Lj$/util/D;

    move-result-object p2

    :cond_1
    iget-object v1, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/h2;

    invoke-interface {v1}, Lj$/util/stream/h2;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p2, v0}, Lj$/util/D;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    goto :goto_2

    :goto_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :cond_3
    return-void
.end method

.method public final p(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/h2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/h2;->p(J)V

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/u;->b:Z

    iget-object v0, p0, Lj$/util/stream/a2;->a:Lj$/util/stream/h2;

    invoke-interface {v0}, Lj$/util/stream/h2;->r()Z

    move-result v0

    return v0
.end method
