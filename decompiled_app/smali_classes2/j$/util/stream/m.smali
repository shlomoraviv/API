.class public final Lj$/util/stream/m;
.super Lj$/util/stream/Y1;


# direct methods
.method public static T(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/H0;
    .locals 6

    new-instance v4, Lj$/desugar/sun/nio/fs/m;

    const/16 v0, 0x19

    invoke-direct {v4, v0}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v3, Lj$/desugar/sun/nio/fs/m;

    const/16 v0, 0x1a

    invoke-direct {v3, v0}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    new-instance v2, Lj$/desugar/sun/nio/fs/m;

    const/16 v0, 0x1b

    invoke-direct {v2, v0}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/stream/x1;

    sget-object v1, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/W2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, p1}, Lj$/util/stream/s1;->c(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p1, Lj$/util/stream/H0;

    invoke-direct {p1, p0}, Lj$/util/stream/H0;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 4

    sget-object v0, Lj$/util/stream/V2;->DISTINCT:Lj$/util/stream/V2;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget v0, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {p3, v0}, Lj$/util/stream/V2;->q(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/m;->T(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/nio/file/x;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p3, v0}, Lj$/nio/file/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lj$/util/stream/N;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/N;-><init>(Ljava/util/function/Consumer;Z)V

    invoke-virtual {v3, p1, p2}, Lj$/util/stream/O;->e(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    :cond_2
    new-instance p2, Lj$/util/stream/H0;

    invoke-direct {p2, p1}, Lj$/util/stream/H0;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public final K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/V2;->DISTINCT:Lj$/util/stream/V2;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj$/util/stream/m;->T(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/stream/H0;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/stream/H0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/e3;

    invoke-virtual {p1, p2}, Lj$/util/stream/a;->S(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, p1, p2}, Lj$/util/stream/e3;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v0
.end method

.method public final M(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/V2;->DISTINCT:Lj$/util/stream/V2;

    invoke-virtual {v0, p1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    invoke-virtual {v0, p1}, Lj$/util/stream/V2;->q(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/k;

    invoke-direct {p1, p2}, Lj$/util/stream/k;-><init>(Lj$/util/stream/h2;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/l;

    invoke-direct {p1, p2}, Lj$/util/stream/l;-><init>(Lj$/util/stream/h2;)V

    return-object p1
.end method
