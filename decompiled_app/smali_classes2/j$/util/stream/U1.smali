.class public final Lj$/util/stream/U1;
.super Lj$/util/stream/d;


# instance fields
.field public final h:Lj$/util/stream/s1;


# direct methods
.method public constructor <init>(Lj$/util/stream/U1;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/U1;->h:Lj$/util/stream/s1;

    iput-object p1, p0, Lj$/util/stream/U1;->h:Lj$/util/stream/s1;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/s1;Lj$/util/stream/a;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/a;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/U1;->h:Lj$/util/stream/s1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/d;->a:Lj$/util/stream/a;

    iget-object v1, p0, Lj$/util/stream/U1;->h:Lj$/util/stream/s1;

    invoke-virtual {v1}, Lj$/util/stream/s1;->Y()Lj$/util/stream/N1;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/d;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v2, v1}, Lj$/util/stream/a;->Q(Lj$/util/Spliterator;Lj$/util/stream/h2;)Lj$/util/stream/h2;

    return-object v1
.end method

.method public final c(Lj$/util/Spliterator;)Lj$/util/stream/d;
    .locals 1

    new-instance v0, Lj$/util/stream/U1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/U1;-><init>(Lj$/util/stream/U1;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/d;->d:Lj$/util/stream/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lj$/util/stream/U1;

    iget-object v0, v0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/N1;

    iget-object v1, p0, Lj$/util/stream/d;->e:Lj$/util/stream/d;

    check-cast v1, Lj$/util/stream/U1;

    iget-object v1, v1, Lj$/util/stream/d;->f:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/N1;

    invoke-interface {v0, v1}, Lj$/util/stream/N1;->h(Lj$/util/stream/N1;)V

    iput-object v0, p0, Lj$/util/stream/d;->f:Ljava/lang/Object;

    :goto_0
    invoke-super {p0, p1}, Lj$/util/stream/d;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    return-void
.end method
