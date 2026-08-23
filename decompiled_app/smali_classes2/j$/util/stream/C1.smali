.class public final Lj$/util/stream/C1;
.super Lj$/util/stream/O1;

# interfaces
.implements Lj$/util/stream/N1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/function/BiFunction;

.field public final synthetic d:Ljava/util/function/BinaryOperator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/C1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj$/util/stream/C1;->c:Ljava/util/function/BiFunction;

    iput-object p3, p0, Lj$/util/stream/C1;->d:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/s1;->a()V

    const/4 p1, 0x0

    throw p1
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

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/C1;->c:Ljava/util/function/BiFunction;

    iget-object v1, p0, Lj$/util/stream/O1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/O1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lj$/util/stream/N1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/C1;

    iget-object v0, p0, Lj$/util/stream/O1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/O1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/C1;->d:Ljava/util/function/BinaryOperator;

    invoke-interface {v1, v0, p1}, Ljava/util/function/BinaryOperator;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/O1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    iget-object p1, p0, Lj$/util/stream/C1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lj$/util/stream/O1;->a:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
