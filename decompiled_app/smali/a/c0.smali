.class public La/c0;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/c0$d;,
        La/c0$g;,
        La/c0$e;,
        La/c0$c;,
        La/c0$b;,
        La/c0$f;
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
.field public b:La/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:La/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "La/c0$g<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, La/c0;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, La/c0;->e:I

    return-void
.end method

.method public static synthetic a(La/c0;)La/c0$d;
    .locals 0

    iget-object p0, p0, La/c0;->b:La/c0$d;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/c0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, La/c0;->b:La/c0$d;

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, La/c0$d;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, La/c0$d;->d:La/c0$d;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)La/c0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "La/c0$d<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v1, La/c0$d;

    invoke-direct {v1, p1, p2}, La/c0$d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, La/c0;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/c0;->e:I

    iget-object v0, p0, La/c0;->c:La/c0$d;

    if-nez v0, :cond_0

    iput-object v1, p0, La/c0;->b:La/c0$d;

    iget-object v0, p0, La/c0;->b:La/c0$d;

    iput-object v0, p0, La/c0;->c:La/c0$d;

    return-object v1

    :cond_0
    iput-object v1, v0, La/c0$d;->d:La/c0$d;

    iput-object v0, v1, La/c0$d;->e:La/c0$d;

    iput-object v1, p0, La/c0;->c:La/c0$d;

    return-object v1
.end method

.method public a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v2, La/c0$c;

    iget-object v1, p0, La/c0;->c:La/c0$d;

    iget-object v0, p0, La/c0;->b:La/c0$d;

    invoke-direct {v2, v1, v0}, La/c0$c;-><init>(La/c0$d;La/c0$d;)V

    iget-object v1, p0, La/c0;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/c0;->a(Ljava/lang/Object;)La/c0$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/c0$d;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, La/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)La/c0$d;

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, La/c0;->b:La/c0$d;

    return-object p0
.end method

.method public c()La/c0$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/c0<",
            "TK;TV;>.e;"
        }
    .end annotation

    new-instance v2, La/c0$e;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, La/c0$e;-><init>(La/c0;La/c0$a;)V

    iget-object v1, p0, La/c0;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p0, p0, La/c0;->c:La/c0$d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p1, p0, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, La/c0;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, La/c0;

    invoke-virtual {p0}, La/c0;->size()I

    move-result v1

    invoke-virtual {p1}, La/c0;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, La/c0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p1}, La/c0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    return v4

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x0

    :goto_0
    return v5
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v2, La/c0$b;

    iget-object v1, p0, La/c0;->b:La/c0$d;

    iget-object v0, p0, La/c0;->c:La/c0$d;

    invoke-direct {v2, v1, v0}, La/c0$b;-><init>(La/c0$d;La/c0$d;)V

    iget-object v1, p0, La/c0;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/c0;->a(Ljava/lang/Object;)La/c0$d;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget v0, p0, La/c0;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/c0;->e:I

    iget-object v0, p0, La/c0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/c0;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c0$g;

    invoke-interface {v0, v3}, La/c0$g;->a(La/c0$d;)V

    goto :goto_0

    :cond_1
    iget-object v1, v3, La/c0$d;->e:La/c0$d;

    if-eqz v1, :cond_2

    iget-object v0, v3, La/c0$d;->d:La/c0$d;

    iput-object v0, v1, La/c0$d;->d:La/c0$d;

    goto :goto_1

    :cond_2
    iget-object v0, v3, La/c0$d;->d:La/c0$d;

    iput-object v0, p0, La/c0;->b:La/c0$d;

    :goto_1
    iget-object v1, v3, La/c0$d;->d:La/c0$d;

    if-eqz v1, :cond_3

    iget-object v0, v3, La/c0$d;->e:La/c0$d;

    iput-object v0, v1, La/c0$d;->e:La/c0$d;

    goto :goto_2

    :cond_3
    iget-object v0, v3, La/c0$d;->e:La/c0$d;

    iput-object v0, p0, La/c0;->c:La/c0$d;

    :goto_2
    iput-object v2, v3, La/c0$d;->d:La/c0$d;

    iput-object v2, v3, La/c0$d;->e:La/c0$d;

    iget-object v0, v3, La/c0$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 0

    iget p0, p0, La/c0;->e:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/c0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
