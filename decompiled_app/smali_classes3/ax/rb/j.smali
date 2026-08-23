.class Lax/rb/j;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/Eb/a;)Lax/rb/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/a<",
            "+TT;>;)",
            "Lax/rb/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/rb/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lax/rb/p;-><init>(Lax/Eb/a;Ljava/lang/Object;ILax/Fb/g;)V

    return-object v0
.end method
