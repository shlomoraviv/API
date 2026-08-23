.class public Lax/R9/j;
.super Lax/P9/c;

# interfaces
.implements Lax/R9/A;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lax/P9/f;",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/P9/c;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lax/P9/c;->e:Ljava/util/List;

    new-instance p2, Lax/V9/a;

    const-string p3, "q"

    invoke-direct {p2, p3, p4}, Lax/V9/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lax/Q9/V;
    .locals 1

    invoke-virtual {p0}, Lax/S9/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/R9/j;->q(Ljava/util/List;)Lax/Q9/V;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/util/List;)Lax/Q9/V;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;)",
            "Lax/Q9/V;"
        }
    .end annotation

    new-instance v0, Lax/Q9/q;

    invoke-virtual {p0}, Lax/S9/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/Q9/q;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    iget-object p1, p0, Lax/P9/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/V9/a;

    invoke-virtual {v0, v1}, Lax/S9/a;->e(Lax/V9/a;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
