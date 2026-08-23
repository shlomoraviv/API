.class public final Lax/h4/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lax/f4/h;Lax/f4/e;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f4/h<",
            "*>;",
            "Lax/f4/e;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    instance-of v0, p0, Lax/h4/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, Lax/h4/s;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lax/h4/s;->d()Lax/h4/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Lax/h4/p;->f(Lax/f4/e;)Lax/h4/p;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {}, Lax/h4/u;->c()Lax/h4/u;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Lax/h4/u;->e()Lax/o4/r;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0}, Lax/o4/r;->l(Lax/h4/p;I)Lax/i4/g;

    return-void

    :cond_0
    const-string p1, "desdreoFnSce"

    const-string p1, "ForcedSender"

    const/4 v1, 0x2

    const-string v0, "Ietm ,Tf`mcx`gn `oopn ppdnssa` r%cto. tsirtaele"

    const-string v0, "Expected instance of `TransportImpl`, got `%s`."

    const/4 v1, 0x7

    invoke-static {p1, v0, p0}, Lax/l4/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
