.class public Lax/R9/d;
.super Lax/P9/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;Ljava/lang/String;Lcom/microsoft/graph/extensions/ItemReference;)V
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
            "Lcom/microsoft/graph/extensions/ItemReference;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/P9/a;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    iget-object p1, p0, Lax/P9/a;->e:Ljava/util/Map;

    const-string p2, "name"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lax/P9/a;->e:Ljava/util/Map;

    const-string p2, "parentReference"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lax/Q9/O;
    .locals 1

    invoke-virtual {p0}, Lax/S9/c;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/R9/d;->s(Ljava/util/List;)Lax/Q9/O;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/util/List;)Lax/Q9/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/V9/c;",
            ">;)",
            "Lax/Q9/O;"
        }
    .end annotation

    new-instance v0, Lax/Q9/j;

    invoke-virtual {p0}, Lax/S9/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lax/S9/c;->i()Lax/P9/f;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lax/Q9/j;-><init>(Ljava/lang/String;Lax/P9/f;Ljava/util/List;)V

    const-string p1, "name"

    invoke-virtual {p0, p1}, Lax/P9/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lax/R9/c;->i:Lax/Q9/i;

    invoke-virtual {p0, p1}, Lax/P9/a;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lax/R9/b;->a:Ljava/lang/String;

    :cond_0
    const-string p1, "parentReference"

    invoke-virtual {p0, p1}, Lax/P9/a;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lax/R9/c;->i:Lax/Q9/i;

    invoke-virtual {p0, p1}, Lax/P9/a;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/graph/extensions/ItemReference;

    iput-object p1, v1, Lax/R9/b;->b:Lcom/microsoft/graph/extensions/ItemReference;

    :cond_1
    return-object v0
.end method
