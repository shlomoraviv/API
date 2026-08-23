.class public final Lax/vb/f;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)V
    .locals 2
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "completion"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Lax/wb/b;->a(Lax/Eb/p;Ljava/lang/Object;Lax/vb/d;)Lax/vb/d;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Lax/wb/b;->b(Lax/vb/d;)Lax/vb/d;

    move-result-object p0

    const/4 v1, 0x5

    sget-object p1, Lax/rb/n;->q:Lax/rb/n$a;

    const/4 v1, 0x3

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    invoke-static {p1}, Lax/rb/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lax/vb/d;->e(Ljava/lang/Object;)V

    return-void
.end method
