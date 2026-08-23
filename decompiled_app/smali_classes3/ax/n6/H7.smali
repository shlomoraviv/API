.class final Lax/n6/H7;
.super Lax/n6/n;


# instance fields
.field private Y:Z

.field private Z:Z

.field private final synthetic k0:Lax/n6/E7;


# direct methods
.method public constructor <init>(Lax/n6/E7;ZZ)V
    .locals 0

    iput-object p1, p0, Lax/n6/H7;->k0:Lax/n6/E7;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lax/n6/n;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lax/n6/H7;->Y:Z

    iput-boolean p3, p0, Lax/n6/H7;->Z:Z

    return-void
.end method


# virtual methods
.method public final a(Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/n6/b3;",
            "Ljava/util/List<",
            "Lax/n6/s;",
            ">;)",
            "Lax/n6/s;"
        }
    .end annotation

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lax/n6/A2;->k(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/n6/H7;->k0:Lax/n6/E7;

    invoke-static {v0}, Lax/n6/E7;->h(Lax/n6/E7;)Lax/n6/I7;

    move-result-object v3

    sget-object v4, Lax/n6/F7;->Y:Lax/n6/F7;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/n6/s;

    invoke-virtual {p1, p2}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v7, p0, Lax/n6/H7;->Y:Z

    iget-boolean v8, p0, Lax/n6/H7;->Z:Z

    invoke-interface/range {v3 .. v8}, Lax/n6/I7;->a(Lax/n6/F7;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p1, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {v0}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lax/n6/A2;->i(D)I

    move-result v0

    invoke-static {v0}, Lax/n6/F7;->g(I)Lax/n6/F7;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p1, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {v0}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lax/n6/H7;->k0:Lax/n6/E7;

    invoke-static {p1}, Lax/n6/E7;->h(Lax/n6/E7;)Lax/n6/I7;

    move-result-object v2

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-boolean v6, p0, Lax/n6/H7;->Y:Z

    iget-boolean v7, p0, Lax/n6/H7;->Z:Z

    invoke-interface/range {v2 .. v7}, Lax/n6/I7;->a(Lax/n6/F7;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p1, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {v0}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lax/n6/H7;->k0:Lax/n6/E7;

    invoke-static {p1}, Lax/n6/E7;->h(Lax/n6/E7;)Lax/n6/I7;

    move-result-object v2

    iget-boolean v6, p0, Lax/n6/H7;->Y:Z

    iget-boolean v7, p0, Lax/n6/H7;->Z:Z

    invoke-interface/range {v2 .. v7}, Lax/n6/I7;->a(Lax/n6/F7;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1
.end method
