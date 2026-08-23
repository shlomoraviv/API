.class public final Lj$/util/stream/y1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/N1;
.implements Lj$/util/stream/e2;


# instance fields
.field public a:Z

.field public b:D

.field public final synthetic c:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/DoubleBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/y1;->c:Ljava/util/function/DoubleBinaryOperator;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/y1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/y1;->a:Z

    iput-wide p1, p0, Lj$/util/stream/y1;->b:D

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/y1;->c:Ljava/util/function/DoubleBinaryOperator;

    iget-wide v1, p0, Lj$/util/stream/y1;->b:D

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/y1;->b:D

    return-void
.end method

.method public final synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/s1;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/s1;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->f(Lj$/util/stream/e2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Lj$/util/function/b;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/y1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj$/util/k;->c:Lj$/util/k;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/y1;->b:D

    new-instance v2, Lj$/util/k;

    invoke-direct {v2, v0, v1}, Lj$/util/k;-><init>(D)V

    return-object v2
.end method

.method public final h(Lj$/util/stream/N1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/y1;

    iget-boolean v0, p1, Lj$/util/stream/y1;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/y1;->b:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/y1;->accept(D)V

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

    iput-boolean p1, p0, Lj$/util/stream/y1;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/y1;->b:D

    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic u(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->e(Lj$/util/stream/e2;Ljava/lang/Double;)V

    return-void
.end method
