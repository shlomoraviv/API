.class public Lax/E7/C;
.super Lax/E7/A;

# interfaces
.implements Lax/E7/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E7/C$b;,
        Lax/E7/C$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/A<",
        "TK;TV;>;",
        "Lax/E7/b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient m0:Lax/E7/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/B<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient n0:Lax/E7/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/B<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/E7/z;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/z<",
            "TK;",
            "Lax/E7/B<",
            "TV;>;>;I",
            "Ljava/util/Comparator<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/E7/A;-><init>(Lax/E7/z;I)V

    invoke-static {p3}, Lax/E7/C;->t(Ljava/util/Comparator;)Lax/E7/B;

    move-result-object p1

    iput-object p1, p0, Lax/E7/C;->m0:Lax/E7/B;

    return-void
.end method

.method private static t(Ljava/util/Comparator;)Lax/E7/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lax/E7/B<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lax/E7/B;->x()Lax/E7/B;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lax/E7/D;->R(Ljava/util/Comparator;)Lax/E7/Y;

    move-result-object p0

    return-object p0
.end method

.method static v(Ljava/util/Collection;Ljava/util/Comparator;)Lax/E7/C;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+",
            "Ljava/util/Collection<",
            "+TV;>;>;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lax/E7/C<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lax/E7/C;->x()Lax/E7/C;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lax/E7/z$a;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lax/E7/z$a;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {p1, v2}, Lax/E7/C;->y(Ljava/util/Comparator;Ljava/util/Collection;)Lax/E7/B;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Lax/E7/z$a;->f(Ljava/lang/Object;Ljava/lang/Object;)Lax/E7/z$a;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lax/E7/C;

    invoke-virtual {v0}, Lax/E7/z$a;->c()Lax/E7/z;

    move-result-object v0

    invoke-direct {p0, v0, v1, p1}, Lax/E7/C;-><init>(Lax/E7/z;ILjava/util/Comparator;)V

    return-object p0
.end method

.method public static x()Lax/E7/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/E7/C<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lax/E7/o;->o0:Lax/E7/o;

    return-object v0
.end method

.method private static y(Ljava/util/Comparator;Ljava/util/Collection;)Lax/E7/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TV;>;",
            "Ljava/util/Collection<",
            "+TV;>;)",
            "Lax/E7/B<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {p1}, Lax/E7/B;->t(Ljava/util/Collection;)Lax/E7/B;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lax/E7/D;->K(Ljava/util/Comparator;Ljava/util/Collection;)Lax/E7/D;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lax/E7/C;->u()Lax/E7/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lax/E7/C;->w(Ljava/lang/Object;)Lax/E7/B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o()Lax/E7/w;
    .locals 1

    invoke-virtual {p0}, Lax/E7/C;->u()Lax/E7/B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q(Ljava/lang/Object;)Lax/E7/w;
    .locals 0

    invoke-virtual {p0, p1}, Lax/E7/C;->w(Ljava/lang/Object;)Lax/E7/B;

    move-result-object p1

    return-object p1
.end method

.method public u()Lax/E7/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/B<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/C;->n0:Lax/E7/B;

    if-nez v0, :cond_0

    new-instance v0, Lax/E7/C$b;

    invoke-direct {v0, p0}, Lax/E7/C$b;-><init>(Lax/E7/C;)V

    iput-object v0, p0, Lax/E7/C;->n0:Lax/E7/B;

    :cond_0
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Lax/E7/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lax/E7/B<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/A;->k0:Lax/E7/z;

    invoke-virtual {v0, p1}, Lax/E7/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E7/B;

    iget-object v0, p0, Lax/E7/C;->m0:Lax/E7/B;

    invoke-static {p1, v0}, Lax/D7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/E7/B;

    return-object p1
.end method
