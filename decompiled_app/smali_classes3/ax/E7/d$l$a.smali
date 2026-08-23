.class Lax/E7/d$l$a;
.super Lax/E7/d$k$a;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/d$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/d<",
        "TK;TV;>.k.a;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Z:Lax/E7/d$l;


# direct methods
.method constructor <init>(Lax/E7/d$l;)V
    .locals 0

    iput-object p1, p0, Lax/E7/d$l$a;->Z:Lax/E7/d$l;

    invoke-direct {p0, p1}, Lax/E7/d$k$a;-><init>(Lax/E7/d$k;)V

    return-void
.end method

.method public constructor <init>(Lax/E7/d$l;I)V
    .locals 1

    iput-object p1, p0, Lax/E7/d$l$a;->Z:Lax/E7/d$l;

    invoke-virtual {p1}, Lax/E7/d$l;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lax/E7/d$k$a;-><init>(Lax/E7/d$k;Ljava/util/Iterator;)V

    return-void
.end method

.method private d()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/d$k$a;->b()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/d$l$a;->Z:Lax/E7/d$l;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lax/E7/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/E7/d$l$a;->Z:Lax/E7/d$l;

    iget-object p1, p1, Lax/E7/d$l;->l0:Lax/E7/d;

    invoke-static {p1}, Lax/E7/d;->n(Lax/E7/d;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/E7/d$l$a;->Z:Lax/E7/d$l;

    invoke-virtual {p1}, Lax/E7/d$k;->e()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lax/E7/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-direct {p0}, Lax/E7/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-direct {p0}, Lax/E7/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/d$l$a;->d()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
