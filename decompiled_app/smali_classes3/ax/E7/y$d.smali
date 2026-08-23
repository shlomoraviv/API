.class Lax/E7/y$d;
.super Lax/E7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/E7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/y<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient Y:I

.field final transient Z:I

.field final synthetic k0:Lax/E7/y;


# direct methods
.method constructor <init>(Lax/E7/y;II)V
    .locals 0

    iput-object p1, p0, Lax/E7/y$d;->k0:Lax/E7/y;

    invoke-direct {p0}, Lax/E7/y;-><init>()V

    iput p2, p0, Lax/E7/y$d;->Y:I

    iput p3, p0, Lax/E7/y$d;->Z:I

    return-void
.end method


# virtual methods
.method public I(II)Lax/E7/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lax/E7/y<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lax/E7/y$d;->Z:I

    invoke-static {p1, p2, v0}, Lax/D7/o;->q(III)V

    iget-object v0, p0, Lax/E7/y$d;->k0:Lax/E7/y;

    iget v1, p0, Lax/E7/y$d;->Y:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lax/E7/y;->I(II)Lax/E7/y;

    move-result-object p1

    return-object p1
.end method

.method g()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/E7/y$d;->k0:Lax/E7/y;

    invoke-virtual {v0}, Lax/E7/w;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lax/E7/y$d;->Z:I

    invoke-static {p1, v0}, Lax/D7/o;->j(II)I

    iget-object v0, p0, Lax/E7/y$d;->k0:Lax/E7/y;

    iget v1, p0, Lax/E7/y$d;->Y:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method i()I
    .locals 2

    iget-object v0, p0, Lax/E7/y$d;->k0:Lax/E7/y;

    invoke-virtual {v0}, Lax/E7/w;->j()I

    move-result v0

    iget v1, p0, Lax/E7/y$d;->Y:I

    add-int/2addr v0, v1

    iget v1, p0, Lax/E7/y$d;->Z:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lax/E7/y;->n()Lax/E7/i0;

    move-result-object v0

    return-object v0
.end method

.method j()I
    .locals 2

    iget-object v0, p0, Lax/E7/y$d;->k0:Lax/E7/y;

    invoke-virtual {v0}, Lax/E7/w;->j()I

    move-result v0

    iget v1, p0, Lax/E7/y$d;->Y:I

    add-int/2addr v0, v1

    return v0
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

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lax/E7/y$d;->Z:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/E7/y$d;->I(II)Lax/E7/y;

    move-result-object p1

    return-object p1
.end method
