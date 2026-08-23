.class public final synthetic Lj$/util/stream/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/stream/BaseStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/g;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    return-void
.end method

.method public static synthetic j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/e;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/e;

    iget-object p0, p0, Lj$/util/stream/e;->a:Ljava/util/stream/BaseStream;

    return-object p0

    :cond_1
    instance-of v0, p0, Lj$/util/stream/B;

    if-eqz v0, :cond_2

    check-cast p0, Lj$/util/stream/B;

    invoke-static {p0}, Lj$/util/stream/A;->j(Lj$/util/stream/B;)Ljava/util/stream/DoubleStream;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lj$/util/stream/IntStream;

    if-eqz v0, :cond_3

    check-cast p0, Lj$/util/stream/IntStream;

    invoke-static {p0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lj$/util/stream/j0;

    if-eqz v0, :cond_4

    check-cast p0, Lj$/util/stream/j0;

    invoke-static {p0}, Lj$/util/stream/i0;->j(Lj$/util/stream/j0;)Ljava/util/stream/LongStream;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lj$/util/stream/Stream;

    if-eqz v0, :cond_5

    check-cast p0, Lj$/util/stream/Stream;

    invoke-static {p0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Lj$/util/stream/f;

    invoke-direct {v0, p0}, Lj$/util/stream/f;-><init>(Lj$/util/stream/g;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    instance-of v1, p1, Lj$/util/stream/f;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/f;

    iget-object p1, p1, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    invoke-interface {v0, p1}, Lj$/util/stream/g;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->parallel()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->sequential()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/g;

    invoke-interface {v0}, Lj$/util/stream/g;->unordered()Lj$/util/stream/g;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->j(Lj$/util/stream/g;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
