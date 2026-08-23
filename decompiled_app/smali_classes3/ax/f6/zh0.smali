.class final Lax/f6/zh0;
.super Lax/f6/xh0;

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic Z:Lax/f6/Ah0;


# direct methods
.method constructor <init>(Lax/f6/Ah0;)V
    .locals 0

    iput-object p1, p0, Lax/f6/zh0;->Z:Lax/f6/Ah0;

    invoke-direct {p0, p1}, Lax/f6/xh0;-><init>(Lax/f6/yh0;)V

    return-void
.end method

.method public constructor <init>(Lax/f6/Ah0;I)V
    .locals 1

    iput-object p1, p0, Lax/f6/zh0;->Z:Lax/f6/Ah0;

    iget-object v0, p1, Lax/f6/yh0;->X:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lax/f6/xh0;-><init>(Lax/f6/yh0;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lax/f6/zh0;->Z:Lax/f6/Ah0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-virtual {p0}, Lax/f6/xh0;->b()V

    iget-object v1, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lax/f6/zh0;->Z:Lax/f6/Ah0;

    iget-object p1, p1, Lax/f6/Ah0;->l0:Lax/f6/Bh0;

    invoke-static {p1}, Lax/f6/Bh0;->k(Lax/f6/Bh0;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lax/f6/Bh0;->p(Lax/f6/Bh0;I)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lax/f6/zh0;->Z:Lax/f6/Ah0;

    invoke-virtual {p1}, Lax/f6/yh0;->e()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lax/f6/xh0;->b()V

    iget-object v0, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lax/f6/xh0;->b()V

    iget-object v0, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/xh0;->b()V

    iget-object v0, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lax/f6/xh0;->b()V

    iget-object v0, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lax/f6/xh0;->b()V

    iget-object v0, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    check-cast v0, Ljava/util/ListIterator;

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
