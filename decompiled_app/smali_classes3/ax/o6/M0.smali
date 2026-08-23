.class final Lax/o6/M0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lax/o6/t0;->q:Lax/o6/t0;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lax/o6/L0;

    if-eqz v0, :cond_2

    check-cast p1, Lax/o6/L0;

    invoke-interface {p1}, Lax/o6/L0;->comparator()Ljava/util/Comparator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
