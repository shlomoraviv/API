.class Lax/Mb/k;
.super Lax/Mb/j;


# direct methods
.method public static c(Ljava/util/Iterator;)Lax/Mb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lax/Mb/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "s>s<ih"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/Mb/k$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lax/Mb/k$a;-><init>(Ljava/util/Iterator;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lax/Mb/k;->d(Lax/Mb/e;)Lax/Mb/e;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static final d(Lax/Mb/e;)Lax/Mb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Mb/e<",
            "+TT;>;)",
            "Lax/Mb/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lax/Mb/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lax/Mb/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lax/Mb/a;-><init>(Lax/Mb/e;)V

    return-object v0
.end method

.method public static e(Lax/Eb/a;)Lax/Mb/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/a<",
            "+TT;>;)",
            "Lax/Mb/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x7

    const-string v0, "nextFunction"

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lax/Mb/d;

    const/4 v2, 0x5

    new-instance v1, Lax/Mb/k$b;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lax/Mb/k$b;-><init>(Lax/Eb/a;)V

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lax/Mb/d;-><init>(Lax/Eb/a;Lax/Eb/l;)V

    invoke-static {v0}, Lax/Mb/k;->d(Lax/Mb/e;)Lax/Mb/e;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method
