.class public final Lax/Pb/o;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lax/Pb/l;Lax/Pb/Z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/Pb/l<",
            "*>;",
            "Lax/Pb/Z;",
            ")V"
        }
    .end annotation

    new-instance v0, Lax/Pb/a0;

    invoke-direct {v0, p1}, Lax/Pb/a0;-><init>(Lax/Pb/Z;)V

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Lax/Pb/l;->b(Lax/Eb/l;)V

    return-void
.end method

.method public static final b(Lax/vb/d;)Lax/Pb/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lax/vb/d<",
            "-TT;>;)",
            "Lax/Pb/m<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lax/Ub/j;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lax/Pb/m;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    const/4 v2, 0x3

    return-object v0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x6

    check-cast v0, Lax/Ub/j;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/Ub/j;->l()Lax/Pb/m;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/Pb/m;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    return-object v0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    new-instance v0, Lax/Pb/m;

    const/4 v1, 0x0

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lax/Pb/m;-><init>(Lax/vb/d;I)V

    const/4 v2, 0x5

    return-object v0
.end method
