.class public final Lax/tb/g;
.super Lax/sb/c;

# interfaces
.implements Ljava/util/Collection;
.implements Lax/Gb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lax/sb/c<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lax/Gb/a;"
    }
.end annotation


# instance fields
.field private final q:Lax/tb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/tb/d<",
            "*TV;>;"
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
            "*TV;>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lax/sb/c;-><init>()V

    iput-object p1, p0, Lax/tb/g;->q:Lax/tb/d;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "mnsesele"

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/tb/g;->q:Lax/tb/d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lax/tb/d;->clear()V

    const/4 v1, 0x7

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lax/tb/g;->q:Lax/tb/d;

    invoke-virtual {v0, p1}, Lax/tb/d;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lax/tb/g;->q:Lax/tb/d;

    invoke-virtual {v0}, Lax/tb/d;->size()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lax/tb/g;->q:Lax/tb/d;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/tb/d;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/tb/g;->q:Lax/tb/d;

    invoke-virtual {v0}, Lax/tb/d;->P()Lax/tb/d$f;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/tb/g;->q:Lax/tb/d;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lax/tb/d;->N(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
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

    const-string v0, "mesmneet"

    const-string v0, "elements"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/tb/g;->q:Lax/tb/d;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lax/tb/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x5

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

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/tb/g;->q:Lax/tb/d;

    invoke-virtual {v0}, Lax/tb/d;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
