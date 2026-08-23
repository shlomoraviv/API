.class public final Lax/vb/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/vb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lax/vb/e;Lax/vb/g$c;)Lax/vb/g$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lax/vb/g$b;",
            ">(",
            "Lax/vb/e;",
            "Lax/vb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "yke"

    const-string v0, "key"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    instance-of v0, p1, Lax/vb/b;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    check-cast p1, Lax/vb/b;

    const/4 v2, 0x0

    invoke-interface {p0}, Lax/vb/g$b;->getKey()Lax/vb/g$c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lax/vb/b;->a(Lax/vb/g$c;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lax/vb/b;->b(Lax/vb/g$b;)Lax/vb/g$b;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lax/i/s;->a(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x7

    sget-object v0, Lax/vb/e;->i0:Lax/vb/e$b;

    if-ne v0, p1, :cond_2

    const/4 v2, 0x4

    const-string p1, "e s.taotns knnoeuclCntluIa ntiect tunniEoebtptnonc lny i.rfuot rgoso-ecotltnopi  l.rean"

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lax/Fb/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lax/vb/e;Lax/vb/g$c;)Lax/vb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/vb/e;",
            "Lax/vb/g$c<",
            "*>;)",
            "Lax/vb/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lax/vb/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    check-cast p1, Lax/vb/b;

    const/4 v1, 0x3

    invoke-interface {p0}, Lax/vb/g$b;->getKey()Lax/vb/g$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lax/vb/b;->a(Lax/vb/g$c;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lax/vb/b;->b(Lax/vb/g$b;)Lax/vb/g$b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object p0, Lax/vb/h;->q:Lax/vb/h;

    :cond_0
    const/4 v1, 0x1

    return-object p0

    :cond_1
    sget-object v0, Lax/vb/e;->i0:Lax/vb/e$b;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    sget-object p0, Lax/vb/h;->q:Lax/vb/h;

    :cond_2
    return-object p0
.end method
