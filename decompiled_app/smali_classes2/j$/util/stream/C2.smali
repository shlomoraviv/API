.class public final Lj$/util/stream/C2;
.super Lj$/util/stream/Y1;


# instance fields
.field public final m:Z

.field public final n:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lj$/util/stream/Z1;)V
    .locals 2

    sget v0, Lj$/util/stream/V2;->q:I

    sget v1, Lj$/util/stream/V2;->o:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/a;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/C2;->m:Z

    sget-object p1, Lj$/util/d;->INSTANCE:Lj$/util/d;

    iput-object p1, p0, Lj$/util/stream/C2;->n:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/Z1;Ljava/util/Comparator;)V
    .locals 2

    sget v0, Lj$/util/stream/V2;->q:I

    sget v1, Lj$/util/stream/V2;->p:I

    or-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/a;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/C2;->m:Z

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lj$/util/stream/C2;->n:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final J(Lj$/util/stream/a;Lj$/util/Spliterator;Ljava/util/function/IntFunction;)Lj$/util/stream/D0;
    .locals 2

    sget-object v0, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    iget v1, p1, Lj$/util/stream/a;->f:I

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/C2;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/a;->o(Lj$/util/Spliterator;ZLjava/util/function/IntFunction;)Lj$/util/stream/D0;

    move-result-object p1

    invoke-interface {p1, p3}, Lj$/util/stream/D0;->s(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lj$/util/stream/C2;->n:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance p2, Lj$/util/stream/G0;

    invoke-direct {p2, p1}, Lj$/util/stream/G0;-><init>([Ljava/lang/Object;)V

    return-object p2
.end method

.method public final M(ILj$/util/stream/h2;)Lj$/util/stream/h2;
    .locals 1

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    invoke-virtual {v0, p1}, Lj$/util/stream/V2;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/C2;->m:Z

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    invoke-virtual {v0, p1}, Lj$/util/stream/V2;->q(I)Z

    move-result p1

    iget-object v0, p0, Lj$/util/stream/C2;->n:Ljava/util/Comparator;

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/H2;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/h2;Ljava/util/Comparator;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/D2;

    invoke-direct {p1, p2, v0}, Lj$/util/stream/v2;-><init>(Lj$/util/stream/h2;Ljava/util/Comparator;)V

    return-object p1
.end method
