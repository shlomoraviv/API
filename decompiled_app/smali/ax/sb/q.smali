.class Lax/sb/q;
.super Lax/sb/p;


# direct methods
.method public static s(Ljava/lang/Iterable;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, ">tshs<"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x5

    return p1
.end method
