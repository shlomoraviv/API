.class final Lax/n6/X3;
.super Ljava/lang/Object;

# interfaces
.implements Lax/n6/e6;


# instance fields
.field private final a:Lax/n6/U3;


# direct methods
.method private constructor <init>(Lax/n6/U3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lax/n6/o4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/n6/U3;

    iput-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    iput-object p0, p1, Lax/n6/U3;->a:Lax/n6/X3;

    return-void
.end method

.method public static P(Lax/n6/U3;)Lax/n6/X3;
    .locals 1

    iget-object v0, p0, Lax/n6/U3;->a:Lax/n6/X3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lax/n6/X3;

    invoke-direct {v0, p0}, Lax/n6/X3;-><init>(Lax/n6/U3;)V

    return-object v0
.end method


# virtual methods
.method public final A(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2, p3}, Lax/n6/U3;->M(ID)V

    return-void
.end method

.method public final B(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lax/n6/U3;->Z(II)V

    return-void
.end method

.method public final C(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->N(IF)V

    return-void
.end method

.method public final D(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/H4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/H4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->W(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->u(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->o(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->W(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->u(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->o(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final E(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->f0(II)V

    return-void
.end method

.method public final F(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/p4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/p4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->g0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->g0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final G(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/p4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/p4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->z0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->f0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->z0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->f0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final H(ILax/n6/N4;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lax/n6/N4<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lax/n6/U3;->Z(II)V

    iget-object v1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lax/n6/O4;->a(Lax/n6/N4;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lax/n6/U3;->Y(I)V

    iget-object v1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lax/n6/O4;->b(Lax/n6/U3;Lax/n6/N4;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(ILjava/lang/Object;Lax/n6/n5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    check-cast p2, Lax/n6/W4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lax/n6/U3;->Z(II)V

    iget-object v1, v0, Lax/n6/U3;->a:Lax/n6/X3;

    invoke-interface {p3, p2, v1}, Lax/n6/n5;->h(Ljava/lang/Object;Lax/n6/e6;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->Z(II)V

    return-void
.end method

.method public final J(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/D4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lax/n6/D4;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Lax/n6/D4;->r(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lax/n6/U3;->s(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    check-cast v2, Lax/n6/D3;

    invoke-virtual {v3, p1, v2}, Lax/n6/U3;->p(ILax/n6/D3;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lax/n6/U3;->s(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final K(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->n(II)V

    return-void
.end method

.method public final L(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2, p3}, Lax/n6/U3;->u0(IJ)V

    return-void
.end method

.method public final M(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/l4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/l4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/l4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/l4;->g(I)F

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->d(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/l4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/l4;->g(I)F

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->K(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/l4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/l4;->g(I)F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->N(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->d(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->K(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->N(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final N(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->C0(II)V

    return-void
.end method

.method public final O(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lax/n6/D3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/n6/D3;

    invoke-virtual {v1, p1, v2}, Lax/n6/U3;->p(ILax/n6/D3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/p4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/p4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->b0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->O(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->b0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->O(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/H4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/H4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->n0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->v0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->u0(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->n0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->v0(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->u0(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/H4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/H4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->j0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->u(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->o(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->j0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->u(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->o(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2, p3}, Lax/n6/U3;->o(IJ)V

    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->s(ILjava/lang/String;)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/H4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/H4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->r0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->R(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->P(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->r0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->R(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->P(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/p4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/p4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->k0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->O(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->k0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->O(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final i(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2, p3}, Lax/n6/U3;->P(IJ)V

    return-void
.end method

.method public final j(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->t(IZ)V

    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/p4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/p4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->o0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->o0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->m(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->n(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final l(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2, p3}, Lax/n6/U3;->P(IJ)V

    return-void
.end method

.method public final m(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->n(II)V

    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/A3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/A3;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/A3;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/A3;->g(I)Z

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->j(Z)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/A3;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/A3;->g(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->S(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/A3;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/A3;->g(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->t(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->j(Z)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->S(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->t(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/H4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/H4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->e0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->R(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/H4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/H4;->B(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->P(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->e0(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->R(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->P(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final p(ILjava/lang/Object;Lax/n6/n5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    check-cast p2, Lax/n6/W4;

    invoke-virtual {v0, p1, p2, p3}, Lax/n6/U3;->r(ILax/n6/W4;Lax/n6/n5;)V

    return-void
.end method

.method public final q(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->O(II)V

    return-void
.end method

.method public final r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lax/n6/U3;->Z(II)V

    return-void
.end method

.method public final s(ILjava/util/List;Lax/n6/n5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lax/n6/n5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lax/n6/X3;->I(ILjava/lang/Object;Lax/n6/n5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2, p3}, Lax/n6/U3;->o(IJ)V

    return-void
.end method

.method public final u(ILax/n6/D3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->p(ILax/n6/D3;)V

    return-void
.end method

.method public final v(ILjava/util/List;Lax/n6/n5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lax/n6/n5;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lax/n6/X3;->p(ILjava/lang/Object;Lax/n6/n5;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/D3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    check-cast p2, Lax/n6/D3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->Q(ILax/n6/D3;)V

    return-void

    :cond_0
    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    check-cast p2, Lax/n6/W4;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->q(ILax/n6/W4;)V

    return-void
.end method

.method public final x(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/W3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/W3;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/W3;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/W3;->g(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->c(D)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/W3;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/W3;->g(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->J(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/W3;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/W3;->g(I)D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->M(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lax/n6/U3;->c(D)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lax/n6/U3;->J(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lax/n6/U3;->M(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final y(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lax/n6/p4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lax/n6/p4;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->s0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_1
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->B0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lax/n6/p4;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p2, v2}, Lax/n6/p4;->f(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->C0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p3, p1, v1}, Lax/n6/U3;->Z(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lax/n6/U3;->s0(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {p1, p3}, Lax/n6/U3;->Y(I)V

    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lax/n6/U3;->B0(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lax/n6/U3;->C0(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final z(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/n6/X3;->a:Lax/n6/U3;

    invoke-virtual {v0, p1, p2}, Lax/n6/U3;->O(II)V

    return-void
.end method
