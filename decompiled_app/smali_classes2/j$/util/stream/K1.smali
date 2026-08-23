.class public final Lj$/util/stream/K1;
.super Lj$/util/stream/O1;

# interfaces
.implements Lj$/util/stream/N1;
.implements Lj$/util/stream/f2;


# instance fields
.field public final synthetic b:Ljava/util/function/Supplier;

.field public final synthetic c:Ljava/util/function/ObjIntConsumer;

.field public final synthetic d:Lj$/util/stream/o;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Lj$/util/stream/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/K1;->b:Ljava/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/K1;->c:Ljava/util/function/ObjIntConsumer;

    iput-object p3, p0, Lj$/util/stream/K1;->d:Lj$/util/stream/o;

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

    iget-object v0, p0, Lj$/util/stream/K1;->c:Ljava/util/function/ObjIntConsumer;

    iget-object v1, p0, Lj$/util/stream/O1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

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

.method public final h(Lj$/util/stream/N1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/K1;

    iget-object v0, p0, Lj$/util/stream/O1;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/stream/O1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/K1;->d:Lj$/util/stream/o;

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

    iget-object p1, p0, Lj$/util/stream/K1;->b:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lj$/util/stream/O1;->a:Ljava/lang/Object;

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
