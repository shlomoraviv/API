.class public final Lax/E7/N;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E7/N$b;,
        Lax/E7/N$a;
    }
.end annotation


# direct methods
.method static a(Lax/E7/L;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/L<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lax/E7/L;

    if-eqz v0, :cond_1

    check-cast p1, Lax/E7/L;

    invoke-interface {p0}, Lax/E7/L;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Lax/E7/L;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/util/Map;Lax/D7/v;)Lax/E7/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lax/D7/v<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)",
            "Lax/E7/H<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/N$a;

    invoke-direct {v0, p0, p1}, Lax/E7/N$a;-><init>(Ljava/util/Map;Lax/D7/v;)V

    return-object v0
.end method
