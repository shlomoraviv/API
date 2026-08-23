.class public abstract Lj$/util/stream/O;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/B3;
.implements Lj$/util/stream/C3;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/O;->a:Z

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/s1;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {}, Lj$/util/stream/s1;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/s1;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/O;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget v0, Lj$/util/stream/V2;->r:I

    return v0
.end method

.method public final e(Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/O;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/P;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/P;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/O;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/Q;

    invoke-virtual {p1, p0}, Lj$/util/stream/a;->R(Lj$/util/stream/h2;)Lj$/util/stream/h2;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/Q;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;Lj$/util/stream/h2;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ForkJoinTask;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final synthetic p(J)V
    .locals 0

    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
