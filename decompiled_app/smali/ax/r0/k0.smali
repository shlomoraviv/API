.class Lax/r0/k0;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/r0/k0$d;,
        Lax/r0/k0$b;,
        Lax/r0/k0$f;,
        Lax/r0/k0$c;,
        Lax/r0/k0$g;,
        Lax/r0/k0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/r0/k0<",
            "TK;TV;>.e;>;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private Z:Z

.field private volatile k0:Lax/r0/k0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/k0<",
            "TK;TV;>.g;"
        }
    .end annotation
.end field

.field private l0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile m0:Lax/r0/k0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/r0/k0<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field private final q:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lax/r0/k0;->q:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lax/r0/k0;->X:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    iput-object p1, p0, Lax/r0/k0;->l0:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILax/r0/k0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/r0/k0;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lax/r0/k0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/r0/k0;->g()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic b(Lax/r0/k0;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/r0/k0;->X:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic c(Lax/r0/k0;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic d(Lax/r0/k0;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lax/r0/k0;->t(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic e(Lax/r0/k0;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lax/r0/k0;->l0:Ljava/util/Map;

    const/4 v0, 0x5

    return-object p0
.end method

.method private f(Ljava/lang/Comparable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/k0;->X:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v1, v0, -0x1

    const/4 v4, 0x5

    if-ltz v1, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lax/r0/k0;->X:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/r0/k0$e;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lax/r0/k0$e;->k()Ljava/lang/Comparable;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    const/4 v4, 0x4

    neg-int p1, v0

    return p1

    :cond_0
    if-nez v2, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_4

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x5

    iget-object v3, p0, Lax/r0/k0;->X:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lax/r0/k0$e;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lax/r0/k0$e;->k()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x3

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lax/r0/k0;->Z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method private i()V
    .locals 3

    invoke-direct {p0}, Lax/r0/k0;->g()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/r0/k0;->X:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lax/r0/k0;->X:Ljava/util/List;

    const/4 v2, 0x0

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget v1, p0, Lax/r0/k0;->q:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lax/r0/k0;->X:Ljava/util/List;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private o()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lax/r0/k0;->g()V

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x1

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x7

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lax/r0/k0;->l0:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x3

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x6

    return-object v0
.end method

.method static r(I)Lax/r0/k0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lax/r0/u$b<",
            "TFieldDescriptorType;>;>(I)",
            "Lax/r0/k0<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lax/r0/k0$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lax/r0/k0$a;-><init>(I)V

    return-object v0
.end method

.method private t(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lax/r0/k0;->g()V

    const/4 v4, 0x3

    iget-object v0, p0, Lax/r0/k0;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Lax/r0/k0$e;

    invoke-virtual {p1}, Lax/r0/k0$e;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-direct {p0}, Lax/r0/k0;->o()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lax/r0/k0;->X:Ljava/util/List;

    new-instance v2, Lax/r0/k0$e;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v3}, Lax/r0/k0$e;-><init>(Lax/r0/k0;Ljava/util/Map$Entry;)V

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    const/4 v4, 0x4

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lax/r0/k0;->g()V

    iget-object v0, p0, Lax/r0/k0;->X:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/r0/k0;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lax/r0/k0;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_1

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/r0/k0;->k0:Lax/r0/k0$g;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lax/r0/k0$g;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/r0/k0$g;-><init>(Lax/r0/k0;Lax/r0/k0$a;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lax/r0/k0;->k0:Lax/r0/k0$g;

    :cond_0
    iget-object v0, p0, Lax/r0/k0;->k0:Lax/r0/k0$g;

    const/4 v2, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lax/r0/k0;

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    return p1

    :cond_1
    check-cast p1, Lax/r0/k0;

    invoke-virtual {p0}, Lax/r0/k0;->size()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/r0/k0;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lax/r0/k0;->k()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p1}, Lax/r0/k0;->k()I

    move-result v4

    const/4 v7, 0x2

    if-eq v2, v4, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p0}, Lax/r0/k0;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lax/r0/k0;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v7, 0x5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Lax/r0/k0;->j(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lax/r0/k0;->j(I)Ljava/util/Map$Entry;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-nez v5, :cond_4

    const/4 v7, 0x2

    return v3

    :cond_4
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    if-eq v2, v1, :cond_6

    const/4 v7, 0x7

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v7, 0x6

    iget-object p1, p1, Lax/r0/k0;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x4

    return p1

    :cond_6
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lax/r0/k0;->f(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lax/r0/k0;->X:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lax/r0/k0$e;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/r0/k0$e;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/r0/k0;->m0:Lax/r0/k0$c;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lax/r0/k0$c;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/r0/k0$c;-><init>(Lax/r0/k0;Lax/r0/k0$a;)V

    iput-object v0, p0, Lax/r0/k0;->m0:Lax/r0/k0$c;

    :cond_0
    iget-object v0, p0, Lax/r0/k0;->m0:Lax/r0/k0$c;

    const/4 v2, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lax/r0/k0;->k()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v3, p0, Lax/r0/k0;->X:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lax/r0/k0$e;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lax/r0/k0$e;->hashCode()I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/r0/k0;->l()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr v2, v0

    :cond_1
    const/4 v4, 0x5

    return v2
.end method

.method public j(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/k0;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    return-object p1
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/r0/k0;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public l()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-static {}, Lax/r0/k0$d;->b()Ljava/lang/Iterable;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget-boolean v0, p0, Lax/r0/k0;->Z:Z

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lax/r0/k0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public q()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/r0/k0;->Z:Z

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    iput-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/k0;->l0:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lax/r0/k0;->l0:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    const/4 v1, 0x6

    iput-object v0, p0, Lax/r0/k0;->l0:Ljava/util/Map;

    const/4 v1, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/r0/k0;->Z:Z

    :cond_2
    const/4 v1, 0x7

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/r0/k0;->g()V

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lax/r0/k0;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x7

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lax/r0/k0;->t(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-direct {p0}, Lax/r0/k0;->g()V

    invoke-direct {p0, p1}, Lax/r0/k0;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v4, 0x0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lax/r0/k0;->X:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lax/r0/k0$e;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lax/r0/k0$e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x3

    invoke-direct {p0}, Lax/r0/k0;->i()V

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    neg-int v0, v0

    iget v1, p0, Lax/r0/k0;->q:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lax/r0/k0;->o()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_1
    iget-object v1, p0, Lax/r0/k0;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lax/r0/k0;->q:I

    const/4 v4, 0x7

    if-ne v1, v2, :cond_2

    const/4 v4, 0x4

    iget-object v1, p0, Lax/r0/k0;->X:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/r0/k0$e;

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/r0/k0;->o()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1}, Lax/r0/k0$e;->k()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lax/r0/k0$e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lax/r0/k0;->X:Ljava/util/List;

    new-instance v2, Lax/r0/k0$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2}, Lax/r0/k0$e;-><init>(Lax/r0/k0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/r0/k0;->X:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lax/r0/k0;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
