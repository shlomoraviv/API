.class public final Lax/Pb/K;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/vb/g;)Lax/Pb/J;
    .locals 4

    new-instance v0, Lax/Ub/f;

    sget-object v1, Lax/Pb/s0;->d:Lax/Pb/s0$b;

    invoke-interface {p0, v1}, Lax/vb/g;->f(Lax/vb/g$c;)Lax/vb/g$b;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v2, v1, v2}, Lax/Pb/w0;->b(Lax/Pb/s0;ILjava/lang/Object;)Lax/Pb/x;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p0, v1}, Lax/vb/g;->F(Lax/vb/g;)Lax/vb/g;

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lax/Ub/f;-><init>(Lax/vb/g;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final b(Lax/Eb/p;Lax/vb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/Eb/p<",
            "-",
            "Lax/Pb/J;",
            "-",
            "Lax/vb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lax/vb/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lax/Ub/B;

    const/4 v2, 0x0

    invoke-interface {p1}, Lax/vb/d;->getContext()Lax/vb/g;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lax/Ub/B;-><init>(Lax/vb/g;Lax/vb/d;)V

    invoke-static {v0, v0, p0}, Lax/Vb/b;->b(Lax/Ub/B;Ljava/lang/Object;Lax/Eb/p;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    invoke-static {}, Lax/wb/b;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lax/xb/h;->c(Lax/vb/d;)V

    :cond_0
    const/4 v2, 0x6

    return-object p0
.end method

.method public static final c(Lax/Pb/J;)V
    .locals 1

    invoke-interface {p0}, Lax/Pb/J;->h()Lax/vb/g;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0}, Lax/Pb/w0;->f(Lax/vb/g;)V

    const/4 v0, 0x4

    return-void
.end method
