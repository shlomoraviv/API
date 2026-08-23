.class public Lax/w/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/w/b$c;,
        Lax/w/b$f;,
        Lax/w/b$a;,
        Lax/w/b$b;,
        Lax/w/b$d;,
        Lax/w/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private X:Lax/w/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final Y:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lax/w/b$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Z:I

.field q:Lax/w/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lax/w/b;->Y:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lax/w/b;->Z:I

    return-void
.end method


# virtual methods
.method public descendingIterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lax/w/b$b;

    const/4 v3, 0x0

    iget-object v1, p0, Lax/w/b;->X:Lax/w/b$c;

    iget-object v2, p0, Lax/w/b;->q:Lax/w/b$c;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lax/w/b$b;-><init>(Lax/w/b$c;Lax/w/b$c;)V

    iget-object v1, p0, Lax/w/b;->Y:Ljava/util/WeakHashMap;

    const/4 v3, 0x7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    return-object v0
.end method

.method public e()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lax/w/b;->q:Lax/w/b$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v5, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Lax/w/b;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lax/w/b;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lax/w/b;->size()I

    move-result v1

    invoke-virtual {p1}, Lax/w/b;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lax/w/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lax/w/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    :cond_6
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 v5, 0x4

    return v2
.end method

.method protected f(Ljava/lang/Object;)Lax/w/b$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lax/w/b;->q:Lax/w/b$c;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v1, v0, Lax/w/b$c;->q:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, v0, Lax/w/b$c;->Y:Lax/w/b$c;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public g()Lax/w/b$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/w/b<",
            "TK;TV;>.d;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lax/w/b$d;

    invoke-direct {v0, p0}, Lax/w/b$d;-><init>(Lax/w/b;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lax/w/b;->Y:Ljava/util/WeakHashMap;

    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lax/w/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/w/b;->X:Lax/w/b$c;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/w/b$a;

    iget-object v1, p0, Lax/w/b;->q:Lax/w/b$c;

    const/4 v3, 0x0

    iget-object v2, p0, Lax/w/b;->X:Lax/w/b$c;

    invoke-direct {v0, v1, v2}, Lax/w/b$a;-><init>(Lax/w/b$c;Lax/w/b$c;)V

    iget-object v1, p0, Lax/w/b;->Y:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method j(Ljava/lang/Object;Ljava/lang/Object;)Lax/w/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lax/w/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lax/w/b$c;

    invoke-direct {v0, p1, p2}, Lax/w/b$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget p1, p0, Lax/w/b;->Z:I

    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    iput p1, p0, Lax/w/b;->Z:I

    const/4 v1, 0x0

    iget-object p1, p0, Lax/w/b;->X:Lax/w/b$c;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iput-object v0, p0, Lax/w/b;->q:Lax/w/b$c;

    const/4 v1, 0x1

    iput-object v0, p0, Lax/w/b;->X:Lax/w/b$c;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iput-object v0, p1, Lax/w/b$c;->Y:Lax/w/b$c;

    const/4 v1, 0x3

    iput-object p1, v0, Lax/w/b$c;->Z:Lax/w/b$c;

    iput-object v0, p0, Lax/w/b;->X:Lax/w/b$c;

    return-object v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/w/b;->f(Ljava/lang/Object;)Lax/w/b$c;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, v0, Lax/w/b$c;->X:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lax/w/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Lax/w/b$c;

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lax/w/b;->f(Ljava/lang/Object;)Lax/w/b$c;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lax/w/b;->Z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lax/w/b;->Z:I

    iget-object v1, p0, Lax/w/b;->Y:Ljava/util/WeakHashMap;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lax/w/b;->Y:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lax/w/b$f;

    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lax/w/b$f;->b(Lax/w/b$c;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lax/w/b$c;->Z:Lax/w/b$c;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    iget-object v2, p1, Lax/w/b$c;->Y:Lax/w/b$c;

    const/4 v3, 0x2

    iput-object v2, v1, Lax/w/b$c;->Y:Lax/w/b$c;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    iget-object v2, p1, Lax/w/b$c;->Y:Lax/w/b$c;

    const/4 v3, 0x5

    iput-object v2, p0, Lax/w/b;->q:Lax/w/b$c;

    :goto_1
    const/4 v3, 0x0

    iget-object v2, p1, Lax/w/b$c;->Y:Lax/w/b$c;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    iput-object v1, v2, Lax/w/b$c;->Z:Lax/w/b$c;

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    iput-object v1, p0, Lax/w/b;->X:Lax/w/b$c;

    :goto_2
    const/4 v3, 0x4

    iput-object v0, p1, Lax/w/b$c;->Y:Lax/w/b$c;

    const/4 v3, 0x1

    iput-object v0, p1, Lax/w/b$c;->Z:Lax/w/b$c;

    const/4 v3, 0x2

    iget-object p1, p1, Lax/w/b$c;->X:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lax/w/b;->Z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lax/w/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
