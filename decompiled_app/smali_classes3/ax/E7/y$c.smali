.class Lax/E7/y$c;
.super Lax/E7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lax/E7/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient Y:Lax/E7/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/E7/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lax/E7/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/E7/y<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/E7/y;-><init>()V

    iput-object p1, p0, Lax/E7/y$c;->Y:Lax/E7/y;

    return-void
.end method

.method private O(I)I
    .locals 1

    invoke-virtual {p0}, Lax/E7/y$c;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private P(I)I
    .locals 1

    invoke-virtual {p0}, Lax/E7/y$c;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public E()Lax/E7/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lax/E7/y<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/y$c;->Y:Lax/E7/y;

    return-object v0
.end method

.method public I(II)Lax/E7/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lax/E7/y<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/y$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lax/D7/o;->q(III)V

    iget-object v0, p0, Lax/E7/y$c;->Y:Lax/E7/y;

    invoke-direct {p0, p2}, Lax/E7/y$c;->P(I)I

    move-result p2

    invoke-direct {p0, p1}, Lax/E7/y$c;->P(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lax/E7/y;->I(II)Lax/E7/y;

    move-result-object p1

    invoke-virtual {p1}, Lax/E7/y;->E()Lax/E7/y;

    move-result-object p1

    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/E7/y$c;->Y:Lax/E7/y;

    invoke-virtual {v0, p1}, Lax/E7/y;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lax/E7/y$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lax/D7/o;->j(II)I

    iget-object v0, p0, Lax/E7/y$c;->Y:Lax/E7/y;

    invoke-direct {p0, p1}, Lax/E7/y$c;->O(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lax/E7/y$c;->Y:Lax/E7/y;

    invoke-virtual {v0, p1}, Lax/E7/y;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lax/E7/y$c;->O(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lax/E7/y$c;->Y:Lax/E7/y;

    invoke-virtual {v0, p1}, Lax/E7/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lax/E7/y$c;->O(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lax/E7/y;->v()Lax/E7/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lax/E7/y;->w(I)Lax/E7/j0;

    move-result-object p1

    return-object p1
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lax/E7/y$c;->Y:Lax/E7/y;

    invoke-virtual {v0}, Lax/E7/w;->m()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lax/E7/y$c;->Y:Lax/E7/y;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/E7/y$c;->I(II)Lax/E7/y;

    move-result-object p1

    return-object p1
.end method
