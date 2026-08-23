.class Lax/Mb/i;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Eb/p;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/p<",
            "-",
            "Lax/Mb/g<",
            "-TT;>;-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lax/Mb/f;

    invoke-direct {v0}, Lax/Mb/f;-><init>()V

    invoke-static {p0, v0, v0}, Lax/wb/b;->a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lax/Mb/f;->j(Lax/vb/d;)V

    return-object v0
.end method

.method public static b(Lax/Eb/p;)Lax/Mb/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/p<",
            "-",
            "Lax/Mb/g<",
            "-TT;>;-",
            "Lax/vb/d<",
            "-",
            "Lax/rb/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lax/Mb/e<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "block"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, Lax/Mb/i$a;

    invoke-direct {v0, p0}, Lax/Mb/i$a;-><init>(Lax/Eb/p;)V

    const/4 v1, 0x7

    return-object v0
.end method
