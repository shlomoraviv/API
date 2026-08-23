.class final Lax/B/a$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/B/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic q:Lax/B/a;


# direct methods
.method constructor <init>(Lax/B/a;)V
    .locals 0

    iput-object p1, p0, Lax/B/a$c;->q:Lax/B/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/B/k;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lax/B/a;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lax/B/a;->k(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lax/B/a;->l(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ltz v0, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, Lax/B/a$c;->q:Lax/B/a;

    invoke-virtual {v3, v0}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return v2
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    invoke-virtual {v0}, Lax/B/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lax/B/a$b;

    iget-object v1, p0, Lax/B/a$c;->q:Lax/B/a;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lax/B/a$b;-><init>(Lax/B/a;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lax/B/k;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/B/k;->h(I)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    invoke-virtual {v0, p1}, Lax/B/a;->n(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    invoke-virtual {v0, p1}, Lax/B/a;->o(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lax/B/a$c;->q:Lax/B/a;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v4, 0x5

    iget-object v3, p0, Lax/B/a$c;->q:Lax/B/a;

    invoke-virtual {v3, v2}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/B/a$c;->size()I

    move-result v0

    const/4 v3, 0x0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lax/B/a$c;->q:Lax/B/a;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    array-length v1, p1

    const/4 v3, 0x7

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method
