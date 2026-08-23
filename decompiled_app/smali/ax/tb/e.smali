.class public final Lax/tb/e;
.super Lax/tb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/tb/a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;TK;TV;>;"
    }
.end annotation


# instance fields
.field private final q:Lax/tb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/tb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/tb/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/tb/a;-><init>()V

    iput-object p1, p0, Lax/tb/e;->q:Lax/tb/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/tb/e;->j(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/tb/e;->q:Lax/tb/d;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lax/tb/d;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/tb/e;->q:Lax/tb/d;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lax/tb/d;->o(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lax/tb/e;->q:Lax/tb/d;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lax/tb/d;->size()I

    move-result v0

    return v0
.end method

.method public g(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "element"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lax/tb/e;->q:Lax/tb/d;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lax/tb/d;->p(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/util/Map$Entry;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ntslmee"

    const-string v0, "element"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/tb/e;->q:Lax/tb/d;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/tb/d;->J(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/tb/e;->q:Lax/tb/d;

    invoke-virtual {v0}, Lax/tb/d;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/e;->q:Lax/tb/d;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/tb/d;->t()Lax/tb/d$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public j(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "lmemeen"

    const-string v0, "element"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "leseomne"

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/tb/e;->q:Lax/tb/d;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/tb/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lax/tb/e;->q:Lax/tb/d;

    invoke-virtual {v0}, Lax/tb/d;->l()V

    const/4 v1, 0x3

    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
