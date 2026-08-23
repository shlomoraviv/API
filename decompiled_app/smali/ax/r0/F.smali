.class public Lax/r0/F;
.super Lax/r0/c;

# interfaces
.implements Lax/r0/G;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/r0/c<",
        "Ljava/lang/String;",
        ">;",
        "Lax/r0/G;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final Y:Lax/r0/F;

.field public static final Z:Lax/r0/G;


# instance fields
.field private final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r0/F;

    invoke-direct {v0}, Lax/r0/F;-><init>()V

    sput-object v0, Lax/r0/F;->Y:Lax/r0/F;

    invoke-virtual {v0}, Lax/r0/c;->J()V

    sput-object v0, Lax/r0/F;->Z:Lax/r0/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lax/r0/F;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lax/r0/F;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/r0/c;-><init>()V

    iput-object p1, p0, Lax/r0/F;->X:Ljava/util/List;

    return-void
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Lax/r0/h;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Lax/r0/h;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/r0/h;->D()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x4

    check-cast p0, [B

    invoke-static {p0}, Lax/r0/A;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I0()Lax/r0/G;
    .locals 2

    invoke-virtual {p0}, Lax/r0/F;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lax/r0/r0;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lax/r0/r0;-><init>(Lax/r0/G;)V

    return-object v0

    :cond_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public L0(Lax/r0/h;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public N0(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic S(I)Lax/r0/A$i;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/r0/F;->j(I)Lax/r0/F;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic T0()Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lax/r0/c;->T0()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lax/r0/F;->f(ILjava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v1, 0x3

    instance-of v0, p2, Lax/r0/G;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p2, Lax/r0/G;

    invoke-interface {p2}, Lax/r0/G;->k0()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x7

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x4

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lax/r0/F;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Lax/r0/F;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lax/r0/c;->e()V

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lax/r0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lax/r0/F;->i(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lax/r0/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x1

    instance-of v1, v0, Lax/r0/h;

    if-eqz v1, :cond_2

    check-cast v0, Lax/r0/h;

    invoke-virtual {v0}, Lax/r0/h;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lax/r0/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, 0x1

    check-cast v0, [B

    invoke-static {v0}, Lax/r0/A;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lax/r0/A;->g([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x1

    return-object v1
.end method

.method public j(I)Lax/r0/F;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lax/r0/F;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lax/r0/F;->X:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lax/r0/F;

    invoke-direct {p1, v0}, Lax/r0/F;-><init>(Ljava/util/ArrayList;)V

    const/4 v1, 0x7

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public k0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public m(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lax/r0/c;->e()V

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x5

    invoke-static {p1}, Lax/r0/F;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public n(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lax/r0/c;->e()V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lax/r0/F;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lax/r0/F;->m(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lax/r0/c;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-super {p0, p1}, Lax/r0/c;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lax/r0/c;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lax/r0/F;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lax/r0/F;->X:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
