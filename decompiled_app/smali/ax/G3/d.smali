.class public Lax/G3/d;
.super Lax/G3/g;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/G3/d$b;,
        Lax/G3/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/G3/g;",
        "Ljava/lang/Iterable<",
        "Lax/G3/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/G3/g;",
            ">;"
        }
    .end annotation
.end field

.field private transient l0:Lax/G3/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/G3/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/G3/d;->Z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/G3/d;->k0:Ljava/util/List;

    new-instance v0, Lax/G3/d$b;

    invoke-direct {v0}, Lax/G3/d$b;-><init>()V

    iput-object v0, p0, Lax/G3/d;->l0:Lax/G3/d$b;

    return-void
.end method

.method public static I(Ljava/io/Reader;)Lax/G3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p0}, Lax/G3/g;->s(Ljava/io/Reader;)Lax/G3/g;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lax/G3/g;->i()Lax/G3/d;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static K(Ljava/lang/String;)Lax/G3/d;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lax/G3/g;->t(Ljava/lang/String;)Lax/G3/g;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lax/G3/g;->i()Lax/G3/d;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lax/G3/d;->l0:Lax/G3/d$b;

    iget-object v1, p0, Lax/G3/d;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lax/G3/d$b;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lax/G3/d;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object p1, p0, Lax/G3/d;->k0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uls lusilaev "

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    :cond_1
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name is null"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Lax/G3/d;
    .locals 1

    invoke-static {p2}, Lax/G3/g;->x(Ljava/lang/String;)Lax/G3/g;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/G3/d;->A(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;

    const/4 v0, 0x0

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lax/G3/g;
    .locals 2

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lax/G3/d;->E(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lax/G3/d;->k0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/G3/g;

    return-object p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "iemm snlulan"

    const-string v0, "name is null"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method E(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/G3/d;->l0:Lax/G3/d$b;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lax/G3/d$b;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/G3/d;->Z:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/G3/d;->Z:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/G3/d;->Z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public O(Ljava/lang/String;J)Lax/G3/d;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lax/G3/g;->w(J)Lax/G3/g;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lax/G3/d;->P(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;

    return-object p0
.end method

.method public P(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lax/G3/d;->E(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lax/G3/d;->k0:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/G3/d;->l0:Lax/G3/d$b;

    const/4 v2, 0x2

    iget-object v1, p0, Lax/G3/d;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lax/G3/d$b;->a(Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/G3/d;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lax/G3/d;->k0:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string p2, "ilaeou l vsul"

    const-string p2, "value is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const-string p2, "le umb inlan"

    const-string p2, "name is null"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Lax/G3/d;
    .locals 1

    invoke-static {p2}, Lax/G3/g;->x(Ljava/lang/String;)Lax/G3/g;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/G3/d;->P(Ljava/lang/String;Lax/G3/g;)Lax/G3/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_2

    const/4 v4, 0x0

    return v1

    :cond_2
    check-cast p1, Lax/G3/d;

    const/4 v4, 0x1

    iget-object v2, p0, Lax/G3/d;->Z:Ljava/util/List;

    iget-object v3, p1, Lax/G3/d;->Z:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, Lax/G3/d;->k0:Ljava/util/List;

    const/4 v4, 0x2

    iget-object p1, p1, Lax/G3/d;->k0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lax/G3/d;->Z:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x1f

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lax/G3/d;->k0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public i()Lax/G3/d;
    .locals 1

    const/4 v0, 0x1

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lax/G3/d$c;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lax/G3/d;->Z:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lax/G3/d;->k0:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lax/G3/d$a;

    invoke-direct {v2, p0, v0, v1}, Lax/G3/d$a;-><init>(Lax/G3/d;Ljava/util/Iterator;Ljava/util/Iterator;)V

    const/4 v3, 0x3

    return-object v2
.end method

.method public p()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method protected y(Lax/G3/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lax/G3/h;->j(Lax/G3/d;)V

    const/4 v0, 0x2

    return-void
.end method
