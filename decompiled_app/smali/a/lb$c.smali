.class public final La/lb$c;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
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
.field public final synthetic b:La/lb;


# direct methods
.method public constructor <init>(La/lb;)V
    .locals 0

    iput-object p1, p0, La/lb$c;->b:La/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {p0}, La/lb;->a()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {p0, p1}, La/lb;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {p0}, La/lb;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, La/lb;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, La/lb;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {v0}, La/lb;->c()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {v0, v3, v2}, La/lb;->a(II)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {p0}, La/lb;->c()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    new-instance v2, La/lb$a;

    iget-object v1, p0, La/lb$c;->b:La/lb;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, La/lb$a;-><init>(La/lb;I)V

    return-object v2
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {v0, p1}, La/lb;->a(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {v0, v1}, La/lb;->a(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {p0}, La/lb;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, La/lb;->b(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {p0}, La/lb;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, La/lb;->c(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, La/lb$c;->b:La/lb;

    invoke-virtual {p0}, La/lb;->c()I

    move-result p0

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, La/lb$c;->b:La/lb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/lb;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object p0, p0, La/lb$c;->b:La/lb;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/lb;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
