.class public final Lax/E7/p;
.super Lax/E7/u;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/u<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final X:I

.field private final q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lax/E7/u;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize (%s) must >= 0"

    invoke-static {v0, v1, p1}, Lax/D7/o;->f(ZLjava/lang/String;I)V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lax/E7/p;->q:Ljava/util/Queue;

    iput p1, p0, Lax/E7/p;->X:I

    return-void
.end method

.method public static j(I)Lax/E7/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lax/E7/p<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lax/E7/p;

    invoke-direct {v0, p0}, Lax/E7/p;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Lax/D7/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lax/E7/p;->X:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/E7/r;->size()I

    move-result v0

    iget v2, p0, Lax/E7/p;->X:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lax/E7/p;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lax/E7/p;->q:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lax/E7/p;->X:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lax/E7/r;->clear()V

    iget v1, p0, Lax/E7/p;->X:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lax/E7/F;->i(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p0, p1}, Lax/E7/F;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lax/E7/r;->g(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/E7/p;->i()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lax/E7/p;->i()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/p;->q:Ljava/util/Queue;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lax/E7/p;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lax/E7/r;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
