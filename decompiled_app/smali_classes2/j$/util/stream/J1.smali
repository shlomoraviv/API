.class public final Lj$/util/stream/J1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/N1;
.implements Lj$/util/stream/f2;


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ljava/util/function/IntBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/J1;->c:Ljava/util/function/IntBinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/s1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final accept(I)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/J1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/J1;->a:Z

    iput p1, p0, Lj$/util/stream/J1;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/J1;->c:Ljava/util/function/IntBinaryOperator;

    iget v1, p0, Lj$/util/stream/J1;->b:I

    invoke-interface {v0, v1, p1}, Ljava/util/function/IntBinaryOperator;->applyAsInt(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/J1;->b:I

    return-void
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/s1;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->h(Lj$/util/stream/f2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/f;->a(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Lj$/util/function/d;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/J1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj$/util/l;->c:Lj$/util/l;

    return-object v0

    :cond_0
    iget v0, p0, Lj$/util/stream/J1;->b:I

    new-instance v1, Lj$/util/l;

    invoke-direct {v1, v0}, Lj$/util/l;-><init>(I)V

    return-object v1
.end method

.method public final h(Lj$/util/stream/N1;)V
    .locals 1

    check-cast p1, Lj$/util/stream/J1;

    iget-boolean v0, p1, Lj$/util/stream/J1;->a:Z

    if-nez v0, :cond_0

    iget p1, p1, Lj$/util/stream/J1;->b:I

    invoke-virtual {p0, p1}, Lj$/util/stream/J1;->accept(I)V

    :cond_0
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/J1;->a:Z

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/J1;->b:I

    return-void
.end method

.method public final synthetic q(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->g(Lj$/util/stream/f2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
