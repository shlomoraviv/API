.class public final Lax/N/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lax/b0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/b0/d<",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lax/B/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/B/k<",
            "TT;",
            "Ljava/util/ArrayList<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/b0/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax/b0/e;-><init>(I)V

    iput-object v0, p0, Lax/N/b;->a:Lax/b0/d;

    new-instance v0, Lax/B/k;

    invoke-direct {v0}, Lax/B/k;-><init>()V

    iput-object v0, p0, Lax/N/b;->b:Lax/B/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/N/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lax/N/b;->d:Ljava/util/HashSet;

    return-void
.end method

.method private e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/HashSet<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p0, v3, p2, p3}, Lax/N/b;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x5

    const-string p2, "This graph contains cyclic dependencies"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method private f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/N/b;->a:Lax/b0/d;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/b0/d;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method private k(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/N/b;->a:Lax/b0/d;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lax/b0/d;->a(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lax/B/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    const/4 v2, 0x2

    invoke-virtual {v0, p2}, Lax/B/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/N/b;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v1, p1, v0}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lax/B/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v2, v1}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Lax/N/b;->k(Ljava/util/ArrayList;)V

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lax/B/k;->clear()V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lax/B/k;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public g(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v4, 0x0

    iget-object v3, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v3, v2}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v4, 0x5

    iget-object v3, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v3, v2}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/N/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lax/N/b;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/N/b;->b:Lax/B/k;

    const/4 v5, 0x2

    invoke-virtual {v2, v1}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Lax/N/b;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    iget-object v4, p0, Lax/N/b;->d:Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v3, v4}, Lax/N/b;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    const/4 v5, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lax/N/b;->c:Ljava/util/ArrayList;

    const/4 v5, 0x4

    return-object v0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lax/N/b;->b:Lax/B/k;

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v0

    const/4 v1, 0x0

    or-int/2addr v4, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x5

    iget-object v3, p0, Lax/N/b;->b:Lax/B/k;

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Lax/B/k;->j(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v1
.end method
