.class public final Lax/q0/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Lax/q0/d;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lax/q0/a;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    invoke-direct {v0, v1, v2, v2, v1}, Lax/q0/a;-><init>(Ljava/util/Map;ZILax/Fb/g;)V

    return-object v0
.end method

.method public static final varargs b([Lax/q0/d$b;)Lax/q0/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lax/q0/d$b<",
            "*>;)",
            "Lax/q0/a;"
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "pairs"

    const/4 v4, 0x2

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/q0/a;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lax/q0/a;-><init>(Ljava/util/Map;ZILax/Fb/g;)V

    const/4 v4, 0x7

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, [Lax/q0/d$b;

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Lax/q0/a;->g([Lax/q0/d$b;)V

    const/4 v4, 0x0

    return-object v0
.end method
