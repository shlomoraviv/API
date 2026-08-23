.class public abstract Lax/E7/A;
.super Lax/E7/g;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/E7/A$e;,
        Lax/E7/A$d;,
        Lax/E7/A$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient k0:Lax/E7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/z<",
            "TK;+",
            "Lax/E7/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient l0:I


# direct methods
.method constructor <init>(Lax/E7/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/z<",
            "TK;+",
            "Lax/E7/w<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/g;-><init>()V

    iput-object p1, p0, Lax/E7/A;->k0:Lax/E7/z;

    iput p2, p0, Lax/E7/A;->l0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lax/E7/A;->o()Lax/E7/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lax/E7/A;->l()Lax/E7/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lax/E7/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lax/E7/f;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lax/E7/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lax/E7/A;->m()Lax/E7/w;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lax/E7/A;->q(Ljava/lang/Object;)Lax/E7/w;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lax/E7/A;->n()Lax/E7/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lax/E7/f;->hashCode()I

    move-result v0

    return v0
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lax/E7/A;->p()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic k()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lax/E7/A;->r()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method public l()Lax/E7/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/z<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/A;->k0:Lax/E7/z;

    return-object v0
.end method

.method m()Lax/E7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/w<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/A$d;

    invoke-direct {v0, p0}, Lax/E7/A$d;-><init>(Lax/E7/A;)V

    return-object v0
.end method

.method n()Lax/E7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/w<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/A$e;

    invoke-direct {v0, p0}, Lax/E7/A$e;-><init>(Lax/E7/A;)V

    return-object v0
.end method

.method public o()Lax/E7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/w<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-super {p0}, Lax/E7/f;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lax/E7/w;

    return-object v0
.end method

.method p()Lax/E7/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/i0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/A$a;

    invoke-direct {v0, p0}, Lax/E7/A$a;-><init>(Lax/E7/A;)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract q(Ljava/lang/Object;)Lax/E7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lax/E7/w<",
            "TV;>;"
        }
    .end annotation
.end method

.method r()Lax/E7/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/i0<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/A$b;

    invoke-direct {v0, p0}, Lax/E7/A$b;-><init>(Lax/E7/A;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public s()Lax/E7/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/w<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lax/E7/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lax/E7/w;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lax/E7/A;->l0:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lax/E7/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lax/E7/A;->s()Lax/E7/w;

    move-result-object v0

    return-object v0
.end method
