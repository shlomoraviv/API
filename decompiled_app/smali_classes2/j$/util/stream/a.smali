.class public abstract Lj$/util/stream/a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/g;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lj$/util/stream/a;

.field public final b:Lj$/util/stream/a;

.field public final c:I

.field public final d:Lj$/util/stream/a;

.field public e:I

.field public f:I

.field public g:Lj$/util/Spliterator;

.field public h:Z

.field public final i:Z

.field public j:Ljava/lang/Runnable;

.field public k:Z


# direct methods
.method public constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    iput-object p1, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    sget p1, Lj$/util/stream/V2;->g:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->c:I

    shl-int/lit8 p1, p1, 0x1

    not-int p1, p1

    sget p2, Lj$/util/stream/V2;->l:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/a;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/a;->e:I

    iput-boolean p3, p0, Lj$/util/stream/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/a;->h:Z

    iput-object p0, p1, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    iput-object p1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    sget v1, Lj$/util/stream/V2;->h:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/a;->c:I

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-static {p2, v1}, Lj$/util/stream/V2;->j(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/a;->f:I

    iget-object p2, p1, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iput-object p2, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    invoke-virtual {p0}, Lj$/util/stream/a;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v0, p2, Lj$/util/stream/a;->i:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/a;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract A(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;
.end method

.method public final C(Lj$/util/Spliterator;)J
    .locals 2

    sget-object v0, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract D(Lj$/util/Spliterator;Lj$/util/stream/h2;)Z
.end method

.method public abstract H()Lj$/util/stream/W2;
.end method

.method public abstract I(JLjava/util/function/IntFunction;)Lj$/util/stream/v0;
.end method

.method public J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    new-instance v0, Lj$/desugar/sun/nio/fs/m;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lj$/desugar/sun/nio/fs/m;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/a;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/D0;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method public abstract L()Z
.end method

.method public abstract M(ILj$/util/stream/h2;)Lj$/util/stream/h2;
.end method

.method public final N(I)Lj$/util/Spliterator;
    .locals 6

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    iget-boolean v2, v0, Lj$/util/stream/a;->k:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lj$/util/stream/a;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    const/4 v3, 0x1

    :goto_0
    if-eq v0, p0, :cond_3

    iget v4, v2, Lj$/util/stream/a;->c:I

    invoke-virtual {v2}, Lj$/util/stream/a;->L()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v3, Lj$/util/stream/V2;->SHORT_CIRCUIT:Lj$/util/stream/V2;

    invoke-virtual {v3, v4}, Lj$/util/stream/V2;->q(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lj$/util/stream/V2;->u:I

    not-int v3, v3

    and-int/2addr v4, v3

    :cond_0
    invoke-virtual {v2, v0, v1}, Lj$/util/stream/a;->K(Lj$/util/stream/a;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v1

    const/16 v3, 0x40

    invoke-interface {v1, v3}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lj$/util/stream/V2;->t:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/V2;->s:I

    :goto_1
    or-int/2addr v3, v4

    move v4, v3

    goto :goto_2

    :cond_1
    sget v3, Lj$/util/stream/V2;->s:I

    not-int v3, v3

    and-int/2addr v3, v4

    sget v4, Lj$/util/stream/V2;->t:I

    goto :goto_1

    :goto_2
    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iput v3, v2, Lj$/util/stream/a;->e:I

    iget v0, v0, Lj$/util/stream/a;->f:I

    invoke-static {v4, v0}, Lj$/util/stream/V2;->j(II)I

    move-result v0

    iput v0, v2, Lj$/util/stream/a;->f:I

    iget-object v0, v2, Lj$/util/stream/a;->d:Lj$/util/stream/a;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lj$/util/stream/a;->f:I

    invoke-static {p1, v0}, Lj$/util/stream/V2;->j(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/a;->f:I

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()Lj$/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    if-ne p0, v0, :cond_2

    iget-boolean v1, p0, Lj$/util/stream/a;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/a;->h:Z

    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract P(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method public final Q(Lj$/util/Spliterator;Lj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/h2;

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->R(Lj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/a;->k(Lj$/util/Spliterator;Lj$/util/stream/h2;)V

    return-object p2
.end method

.method public final R(Lj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 3

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/a;->e:I

    if-lez v1, :cond_0

    iget-object v1, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    iget v2, v1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v2, p1}, Lj$/util/stream/a;->M(ILj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object p1

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final S(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    iget v0, p0, Lj$/util/stream/a;->e:I

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lj$/desugar/sun/nio/fs/g;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean p1, p1, Lj$/util/stream/a;->k:Z

    invoke-virtual {p0, p0, v0, p1}, Lj$/util/stream/a;->P(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-object v2, v1, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    return v0
.end method

.method public final k(Lj$/util/Spliterator;Lj$/util/stream/h2;)V
    .locals 2

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/V2;->SHORT_CIRCUIT:Lj$/util/stream/V2;

    iget v1, p0, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lj$/util/stream/h2;->p(J)V

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-interface {p2}, Lj$/util/stream/h2;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->n(Lj$/util/Spliterator;Lj$/util/stream/h2;)Z

    return-void
.end method

.method public final n(Lj$/util/Spliterator;Lj$/util/stream/h2;)Z
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/a;->e:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lj$/util/stream/h2;->p(J)V

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/a;->D(Lj$/util/Spliterator;Lj$/util/stream/h2;)Z

    move-result p1

    invoke-interface {p2}, Lj$/util/stream/h2;->m()V

    return p1
.end method

.method public final o(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0, p1, p2, p3}, Lj$/util/stream/a;->A(Lj$/util/stream/a;Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/a;->C(Lj$/util/Spliterator;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lj$/util/stream/a;->I(JLjava/util/function/IntFunction;)Lj$/util/stream/v0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/a;->Q(Lj$/util/Spliterator;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    invoke-interface {p2}, Lj$/util/stream/v0;->a()Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method public final onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-object v1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lj$/util/stream/A3;

    invoke-direct {v2, v1, p1}, Lj$/util/stream/A3;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lj$/util/stream/a;->j:Ljava/lang/Runnable;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parallel()Lj$/util/stream/g;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public final sequential()Lj$/util/stream/g;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    return-object p0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    if-ne p0, v0, :cond_1

    iget-object v1, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lj$/util/stream/a;->g:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lj$/desugar/sun/nio/fs/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lj$/desugar/sun/nio/fs/g;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    invoke-virtual {p0, p0, v1, v0}, Lj$/util/stream/a;->P(Lj$/util/stream/a;Ljava/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t(Lj$/util/stream/B3;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/B3;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->N(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/B3;->c(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/B3;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lj$/util/stream/a;->N(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/B3;->b(Lj$/util/stream/a;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Ljava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/a;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/a;->h:Z

    iget-object v1, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    iget-boolean v1, v1, Lj$/util/stream/a;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/a;->b:Lj$/util/stream/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/a;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, p0, Lj$/util/stream/a;->e:I

    invoke-virtual {v1, v2}, Lj$/util/stream/a;->N(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v2}, Lj$/util/stream/a;->N(I)Lj$/util/Spliterator;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
