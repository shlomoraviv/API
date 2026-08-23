.class public final Lax/Pb/w;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Pb/s0;)Lax/Pb/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Pb/s0;",
            ")",
            "Lax/Pb/u<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lax/Pb/v;

    invoke-direct {v0, p0}, Lax/Pb/v;-><init>(Lax/Pb/s0;)V

    return-object v0
.end method

.method public static synthetic b(Lax/Pb/s0;ILjava/lang/Object;)Lax/Pb/u;
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0}, Lax/Pb/w;->a(Lax/Pb/s0;)Lax/Pb/u;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final c(Lax/Pb/u;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Pb/u<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {p1}, Lax/rb/n;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lax/Pb/u;->k0(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p0, v0}, Lax/Pb/u;->V(Ljava/lang/Throwable;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method
