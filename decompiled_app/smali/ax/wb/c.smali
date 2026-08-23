.class Lax/wb/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/p<",
            "-TR;-",
            "Lax/vb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lax/vb/d<",
            "-TT;>;)",
            "Lax/vb/d<",
            "Lax/rb/t;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "completion"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lax/xb/h;->a(Lax/vb/d;)Lax/vb/d;

    move-result-object p2

    const/4 v2, 0x0

    instance-of v0, p0, Lax/xb/a;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    check-cast p0, Lax/xb/a;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Lax/xb/a;->d(Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    invoke-interface {p2}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lax/vb/h;->q:Lax/vb/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lax/wb/c$a;

    const/4 v2, 0x7

    invoke-direct {v0, p2, p0, p1}, Lax/wb/c$a;-><init>(Lax/vb/d;Lax/Eb/p;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v1, Lax/wb/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lax/wb/c$b;-><init>(Lax/vb/d;Lax/vb/g;Lax/Eb/p;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lax/vb/d;)Lax/vb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/vb/d<",
            "-TT;>;)",
            "Lax/vb/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    instance-of v0, p0, Lax/xb/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Lax/xb/d;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/xb/d;->r()Lax/vb/d;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    return-object v0

    :cond_2
    :goto_1
    const/4 v1, 0x3

    return-object p0
.end method
