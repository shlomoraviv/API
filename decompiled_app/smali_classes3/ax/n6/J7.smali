.class public final Lax/n6/J7;
.super Lax/n6/n;


# instance fields
.field private Y:Lax/n6/b;


# direct methods
.method public constructor <init>(Lax/n6/b;)V
    .locals 1

    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lax/n6/n;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/n6/J7;->Y:Lax/n6/b;

    return-void
.end method


# virtual methods
.method public final a(Lax/n6/b3;Ljava/util/List;)Lax/n6/s;
    .locals 4
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

    iget-object v0, p0, Lax/n6/n;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lax/n6/A2;->g(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/s;

    invoke-virtual {p1, v0}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v0

    invoke-interface {v0}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/n6/s;

    invoke-virtual {p1, v1}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object v1

    instance-of v2, v1, Lax/n6/t;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax/n6/s;

    invoke-virtual {p1, p2}, Lax/n6/b3;->b(Lax/n6/s;)Lax/n6/s;

    move-result-object p1

    instance-of p2, p1, Lax/n6/r;

    if-eqz p2, :cond_2

    check-cast p1, Lax/n6/r;

    const-string p2, "type"

    invoke-virtual {p1, p2}, Lax/n6/r;->E(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Lax/n6/r;->o(Ljava/lang/String;)Lax/n6/s;

    move-result-object p2

    invoke-interface {p2}, Lax/n6/s;->e()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority"

    invoke-virtual {p1, v2}, Lax/n6/r;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lax/n6/r;->o(Ljava/lang/String;)Lax/n6/s;

    move-result-object p1

    invoke-interface {p1}, Lax/n6/s;->d()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lax/n6/A2;->i(D)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    :goto_0
    iget-object v2, p0, Lax/n6/J7;->Y:Lax/n6/b;

    check-cast v1, Lax/n6/t;

    invoke-virtual {v2, v0, p1, v1, p2}, Lax/n6/b;->c(Ljava/lang/String;ILax/n6/t;Ljava/lang/String;)V

    sget-object p1, Lax/n6/s;->m:Lax/n6/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
