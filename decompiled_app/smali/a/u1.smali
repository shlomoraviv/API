.class public La/u1;
.super La/j1;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/j1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, La/j1;->E()V

    return-void
.end method

.method public I()V
    .locals 5

    invoke-super {p0}, La/j1;->I()V

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j1;

    invoke-virtual {p0}, La/j1;->h()I

    move-result v1

    invoke-virtual {p0}, La/j1;->i()I

    move-result v0

    invoke-virtual {v2, v1, v0}, La/j1;->b(II)V

    instance-of v0, v2, La/k1;

    if-nez v0, :cond_1

    invoke-virtual {v2}, La/j1;->I()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K()La/k1;
    .locals 3

    invoke-virtual {p0}, La/j1;->l()La/j1;

    move-result-object v2

    instance-of v0, p0, La/k1;

    if-eqz v0, :cond_0

    check-cast p0, La/k1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, La/j1;->l()La/j1;

    move-result-object v1

    instance-of v0, v2, La/k1;

    if-eqz v0, :cond_1

    move-object p0, v2

    check-cast p0, La/k1;

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public L()V
    .locals 4

    invoke-virtual {p0}, La/j1;->I()V

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j1;

    instance-of v0, v1, La/u1;

    if-eqz v0, :cond_1

    check-cast v1, La/u1;

    invoke-virtual {v1}, La/u1;->L()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public M()V
    .locals 0

    iget-object p0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(La/x0;)V
    .locals 3

    invoke-super {p0, p1}, La/j1;->a(La/x0;)V

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j1;

    invoke-virtual {v0, p1}, La/j1;->a(La/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 5

    invoke-super {p0, p1, p2}, La/j1;->b(II)V

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j1;

    invoke-virtual {p0}, La/j1;->p()I

    move-result v1

    invoke-virtual {p0}, La/j1;->q()I

    move-result v0

    invoke-virtual {v2, v1, v0}, La/j1;->b(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(La/j1;)V
    .locals 1

    iget-object v0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, La/j1;->l()La/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/j1;->l()La/j1;

    move-result-object v0

    check-cast v0, La/u1;

    invoke-virtual {v0, p1}, La/u1;->c(La/j1;)V

    :cond_0
    invoke-virtual {p1, p0}, La/j1;->a(La/j1;)V

    return-void
.end method

.method public c(La/j1;)V
    .locals 0

    iget-object p0, p0, La/u1;->k0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La/j1;->a(La/j1;)V

    return-void
.end method
