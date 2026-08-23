.class final synthetic Lax/Sb/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Sb/c;Lax/Sb/b;Lax/vb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Sb/c<",
            "-TT;>;",
            "Lax/Sb/b<",
            "+TT;>;",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0}, Lax/Sb/d;->e(Lax/Sb/c;)V

    const/4 v0, 0x4

    invoke-interface {p1, p0, p2}, Lax/Sb/b;->b(Lax/Sb/c;Lax/vb/d;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x2

    return-object p0

    :cond_0
    const/4 v0, 0x5

    sget-object p0, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x0

    return-object p0
.end method
