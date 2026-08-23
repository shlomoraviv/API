.class Lax/f6/kx0;
.super Ljava/util/AbstractMap;


# instance fields
.field private X:I

.field private Y:Ljava/util/Map;

.field private Z:Z

.field private volatile k0:Lax/f6/ix0;

.field private l0:Ljava/util/Map;

.field private q:[Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    iput-object v0, p0, Lax/f6/kx0;->l0:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/jx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    iput-object p1, p0, Lax/f6/kx0;->l0:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic b(Lax/f6/kx0;)I
    .locals 0

    iget p0, p0, Lax/f6/kx0;->X:I

    return p0
.end method

.method static bridge synthetic e(Lax/f6/kx0;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/kx0;->n(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic h(Lax/f6/kx0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic i(Lax/f6/kx0;)V
    .locals 0

    invoke-direct {p0}, Lax/f6/kx0;->p()V

    return-void
.end method

.method static bridge synthetic k(Lax/f6/kx0;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    return-object p0
.end method

.method private final l(Ljava/lang/Comparable;)I
    .locals 4

    iget v0, p0, Lax/f6/kx0;->X:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    iget-object v3, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Lax/f6/ex0;

    invoke-virtual {v3}, Lax/f6/ex0;->g()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int p1, v0

    return p1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    if-gt v2, v1, :cond_5

    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lax/f6/ex0;

    invoke-virtual {v3}, Lax/f6/ex0;->g()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    neg-int p1, v2

    return p1
.end method

.method private final n(I)Ljava/lang/Object;
    .locals 6

    invoke-direct {p0}, Lax/f6/kx0;->p()V

    iget-object v0, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lax/f6/ex0;

    invoke-virtual {v0}, Lax/f6/ex0;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    iget v2, p0, Lax/f6/kx0;->X:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/f6/kx0;->X:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lax/f6/kx0;->X:I

    iget-object p1, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lax/f6/kx0;->o()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    iget v2, p0, Lax/f6/kx0;->X:I

    new-instance v3, Lax/f6/ex0;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, p0, v5, v4}, Lax/f6/ex0;-><init>(Lax/f6/kx0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    iget v1, p0, Lax/f6/kx0;->X:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lax/f6/kx0;->X:I

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object v0
.end method

.method private final o()Ljava/util/SortedMap;
    .locals 1

    invoke-direct {p0}, Lax/f6/kx0;->p()V

    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lax/f6/kx0;->l0:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private final p()V
    .locals 1

    iget-boolean v0, p0, Lax/f6/kx0;->Z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lax/f6/kx0;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    iget-object v0, p0, Lax/f6/kx0;->l0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lax/f6/kx0;->l0:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lax/f6/kx0;->l0:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/kx0;->Z:Z

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lax/f6/kx0;->X:I

    return v0
.end method

.method public final clear()V
    .locals 1

    invoke-direct {p0}, Lax/f6/kx0;->p()V

    iget v0, p0, Lax/f6/kx0;->X:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lax/f6/kx0;->X:I

    :cond_0
    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lax/f6/kx0;->l(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lax/f6/kx0;->k0:Lax/f6/ix0;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/ix0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax/f6/ix0;-><init>(Lax/f6/kx0;Lax/f6/jx0;)V

    iput-object v0, p0, Lax/f6/kx0;->k0:Lax/f6/ix0;

    :cond_0
    iget-object v0, p0, Lax/f6/kx0;->k0:Lax/f6/ix0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/f6/kx0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lax/f6/kx0;

    invoke-virtual {p0}, Lax/f6/kx0;->size()I

    move-result v1

    invoke-virtual {p1}, Lax/f6/kx0;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    iget v2, p0, Lax/f6/kx0;->X:I

    iget v4, p1, Lax/f6/kx0;->X:I

    if-ne v2, v4, :cond_5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p0, v4}, Lax/f6/kx0;->g(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lax/f6/kx0;->g(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v1, :cond_4

    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    iget-object p1, p1, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p0}, Lax/f6/kx0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lax/f6/kx0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v3
.end method

.method public final f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-direct {p0}, Lax/f6/kx0;->p()V

    invoke-direct {p0, p1}, Lax/f6/kx0;->l(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lax/f6/ex0;

    invoke-virtual {p1, p2}, Lax/f6/ex0;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lax/f6/kx0;->p()V

    iget-object v1, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    const/16 v2, 0x10

    if-nez v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2

    invoke-direct {p0}, Lax/f6/kx0;->o()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lax/f6/kx0;->X:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    check-cast v1, Lax/f6/ex0;

    iput v2, p0, Lax/f6/kx0;->X:I

    invoke-direct {p0}, Lax/f6/kx0;->o()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lax/f6/ex0;->g()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Lax/f6/ex0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    rsub-int/lit8 v3, v0, 0xf

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    new-instance v2, Lax/f6/ex0;

    invoke-direct {v2, p0, p1, p2}, Lax/f6/ex0;-><init>(Lax/f6/kx0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    iget p1, p0, Lax/f6/kx0;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/f6/kx0;->X:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)Ljava/util/Map$Entry;
    .locals 1

    iget v0, p0, Lax/f6/kx0;->X:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lax/f6/ex0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lax/f6/kx0;->l(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lax/f6/ex0;

    invoke-virtual {p1}, Lax/f6/ex0;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lax/f6/kx0;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lax/f6/kx0;->q:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lax/f6/kx0;->Z:Z

    return v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lax/f6/kx0;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lax/f6/kx0;->p()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lax/f6/kx0;->l(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lax/f6/kx0;->n(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget v0, p0, Lax/f6/kx0;->X:I

    iget-object v1, p0, Lax/f6/kx0;->Y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
