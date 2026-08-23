.class public final Lj$/util/stream/K3;
.super Lj$/util/stream/c2;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/B2;Lj$/util/stream/h2;)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/c2;-><init>(Lj$/util/stream/h2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/K3;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/K3;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    throw v0
.end method

.method public final p(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/c2;->a:Lj$/util/stream/h2;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/h2;->p(J)V

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/K3;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/c2;->a:Lj$/util/stream/h2;

    invoke-interface {v0}, Lj$/util/stream/h2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
