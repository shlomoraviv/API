.class public final Lj$/util/stream/M1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/N1;
.implements Lj$/util/stream/g2;


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Ljava/util/function/LongBinaryOperator;


# direct methods
.method public constructor <init>(Ljava/util/function/LongBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/M1;->c:Ljava/util/function/LongBinaryOperator;

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

.method public final accept(J)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/M1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/M1;->a:Z

    iput-wide p1, p0, Lj$/util/stream/M1;->b:J

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/M1;->c:Ljava/util/function/LongBinaryOperator;

    iget-wide v1, p0, Lj$/util/stream/M1;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/M1;->b:J

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->j(Lj$/util/stream/g2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/f;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/e;

    move-result-object p1

    return-object p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/M1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lj$/util/m;->c:Lj$/util/m;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/M1;->b:J

    new-instance v2, Lj$/util/m;

    invoke-direct {v2, v0, v1}, Lj$/util/m;-><init>(J)V

    return-object v2
.end method

.method public final h(Lj$/util/stream/N1;)V
    .locals 2

    check-cast p1, Lj$/util/stream/M1;

    iget-boolean v0, p1, Lj$/util/stream/M1;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/M1;->b:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/M1;->accept(J)V

    :cond_0
    return-void
.end method

.method public final synthetic l(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/s1;->i(Lj$/util/stream/g2;Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/M1;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/M1;->b:J

    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
