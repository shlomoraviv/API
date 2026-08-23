.class Lax/f6/xh0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final X:Ljava/util/Collection;

.field final synthetic Y:Lax/f6/yh0;

.field final q:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lax/f6/yh0;)V
    .locals 1

    iput-object p1, p0, Lax/f6/xh0;->Y:Lax/f6/yh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lax/f6/yh0;->X:Ljava/util/Collection;

    iput-object p1, p0, Lax/f6/xh0;->X:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Lax/f6/yh0;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lax/f6/xh0;->Y:Lax/f6/yh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lax/f6/yh0;->X:Ljava/util/Collection;

    iput-object p1, p0, Lax/f6/xh0;->X:Ljava/util/Collection;

    iput-object p2, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    iget-object v0, p0, Lax/f6/xh0;->Y:Lax/f6/yh0;

    invoke-virtual {v0}, Lax/f6/yh0;->b()V

    iget-object v0, p0, Lax/f6/xh0;->Y:Lax/f6/yh0;

    iget-object v0, v0, Lax/f6/yh0;->X:Ljava/util/Collection;

    iget-object v1, p0, Lax/f6/xh0;->X:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lax/f6/xh0;->b()V

    iget-object v0, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/f6/xh0;->b()V

    iget-object v0, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lax/f6/xh0;->q:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lax/f6/xh0;->Y:Lax/f6/yh0;

    iget-object v0, v0, Lax/f6/yh0;->k0:Lax/f6/Bh0;

    invoke-static {v0}, Lax/f6/Bh0;->k(Lax/f6/Bh0;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lax/f6/Bh0;->p(Lax/f6/Bh0;I)V

    iget-object v0, p0, Lax/f6/xh0;->Y:Lax/f6/yh0;

    invoke-virtual {v0}, Lax/f6/yh0;->f()V

    return-void
.end method
