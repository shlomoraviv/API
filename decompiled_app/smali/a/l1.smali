.class public La/l1;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/j1;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public final e:[I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/j1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/j1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/j1;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "La/j1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/j1;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/j1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/l1;->b:I

    iput v0, p0, La/l1;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/l1;->d:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v0, p0, La/l1;->b:I

    aput v0, v2, v1

    iget v1, p0, La/l1;->c:I

    const/4 v0, 0x1

    aput v1, v2, v0

    iput-object v2, p0, La/l1;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l1;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l1;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/l1;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/l1;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l1;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l1;->k:Ljava/util/List;

    iput-object p1, p0, La/l1;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/j1;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, La/l1;->b:I

    iput v0, p0, La/l1;->c:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/l1;->d:Z

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget v0, p0, La/l1;->b:I

    aput v0, v2, v1

    iget v1, p0, La/l1;->c:I

    const/4 v0, 0x1

    aput v1, v2, v0

    iput-object v2, p0, La/l1;->e:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l1;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l1;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/l1;->h:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La/l1;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l1;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/l1;->k:Ljava/util/List;

    iput-object p1, p0, La/l1;->a:Ljava/util/List;

    iput-boolean p2, p0, La/l1;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/j1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/l1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/l1;->j:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, La/l1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, La/l1;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j1;

    iget-boolean v0, v1, La/j1;->b0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/l1;->j:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, La/l1;->a(Ljava/util/ArrayList;La/j1;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, La/l1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, La/l1;->k:Ljava/util/List;

    iget-object v0, p0, La/l1;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La/l1;->k:Ljava/util/List;

    iget-object v0, p0, La/l1;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La/l1;->j:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "La/j1;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, La/l1;->f:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, La/l1;->g:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(La/j1;)V
    .locals 6

    iget-boolean v0, p1, La/j1;->b0:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, La/j1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, La/j1;->u:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget-object v0, p1, La/j1;->u:La/i1;

    goto :goto_1

    :cond_2
    iget-object v0, p1, La/j1;->s:La/i1;

    :goto_1
    iget-object v3, v0, La/i1;->d:La/i1;

    if-eqz v3, :cond_5

    iget-object v1, v3, La/i1;->b:La/j1;

    iget-boolean v0, v1, La/j1;->c0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, La/l1;->a(La/j1;)V

    :cond_3
    iget-object v1, v3, La/i1;->c:La/i1$d;

    sget-object v0, La/i1$d;->e:La/i1$d;

    if-ne v1, v0, :cond_4

    iget-object v1, v3, La/i1;->b:La/j1;

    iget v0, v1, La/j1;->I:I

    invoke-virtual {v1}, La/j1;->t()I

    move-result v3

    add-int/2addr v3, v0

    goto :goto_2

    :cond_4
    sget-object v0, La/i1$d;->c:La/i1$d;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, La/i1;->b:La/j1;

    iget v3, v0, La/j1;->I:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, p1, La/j1;->u:La/i1;

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    :cond_6
    iget-object v0, p1, La/j1;->s:La/i1;

    invoke-virtual {v0}, La/i1;->b()I

    move-result v1

    invoke-virtual {p1}, La/j1;->t()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_3
    invoke-virtual {p1}, La/j1;->t()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, La/j1;->a(II)V

    iget-object v0, p1, La/j1;->w:La/i1;

    iget-object v4, v0, La/i1;->d:La/i1;

    if-eqz v4, :cond_8

    iget-object v1, v4, La/i1;->b:La/j1;

    iget-boolean v0, v1, La/j1;->c0:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, La/l1;->a(La/j1;)V

    :cond_7
    iget-object v0, v4, La/i1;->b:La/j1;

    iget v1, v0, La/j1;->J:I

    iget v0, v0, La/j1;->Q:I

    add-int/2addr v1, v0

    iget v0, p1, La/j1;->Q:I

    sub-int/2addr v1, v0

    iget v0, p1, La/j1;->F:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, La/j1;->e(II)V

    iput-boolean v2, p1, La/j1;->c0:Z

    return-void

    :cond_8
    iget-object v0, p1, La/j1;->v:La/i1;

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, p1, La/j1;->v:La/i1;

    goto :goto_4

    :cond_a
    iget-object v0, p1, La/j1;->t:La/i1;

    :goto_4
    iget-object v4, v0, La/i1;->d:La/i1;

    if-eqz v4, :cond_d

    iget-object v1, v4, La/i1;->b:La/j1;

    iget-boolean v0, v1, La/j1;->c0:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, La/l1;->a(La/j1;)V

    :cond_b
    iget-object v1, v4, La/i1;->c:La/i1$d;

    sget-object v0, La/i1$d;->f:La/i1$d;

    if-ne v1, v0, :cond_c

    iget-object v0, v4, La/i1;->b:La/j1;

    iget v3, v0, La/j1;->J:I

    invoke-virtual {v0}, La/j1;->j()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    :cond_c
    sget-object v0, La/i1$d;->d:La/i1$d;

    if-ne v1, v0, :cond_d

    iget-object v0, v4, La/i1;->b:La/j1;

    iget v3, v0, La/j1;->J:I

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    iget-object v0, p1, La/j1;->v:La/i1;

    invoke-virtual {v0}, La/i1;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    :cond_e
    iget-object v0, p1, La/j1;->t:La/i1;

    invoke-virtual {v0}, La/i1;->b()I

    move-result v1

    invoke-virtual {p1}, La/j1;->j()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_6
    invoke-virtual {p1}, La/j1;->j()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p1, v0, v3}, La/j1;->e(II)V

    iput-boolean v2, p1, La/j1;->c0:Z

    :cond_f
    return-void
.end method

.method public a(La/j1;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, La/l1;->h:Ljava/util/HashSet;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, La/l1;->i:Ljava/util/HashSet;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;La/j1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j1;",
            ">;",
            "La/j1;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p2, La/j1;->d0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p2, La/j1;->d0:Z

    invoke-virtual {p2}, La/j1;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, La/n1;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, La/n1;

    iget v2, v3, La/n1;->l0:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, v3, La/n1;->k0:[La/j1;

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0}, La/l1;->a(Ljava/util/ArrayList;La/j1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p2, La/j1;->A:[La/i1;

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_4

    iget-object v0, p2, La/j1;->A:[La/i1;

    aget-object v0, v0, v4

    iget-object v0, v0, La/i1;->d:La/i1;

    if-eqz v0, :cond_3

    iget-object v1, v0, La/i1;->b:La/j1;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, La/j1;->l()La/j1;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p1, v1}, La/l1;->a(Ljava/util/ArrayList;La/j1;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "La/j1;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, La/l1;->h:Ljava/util/HashSet;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, La/l1;->i:Ljava/util/HashSet;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, La/l1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/l1;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j1;

    invoke-virtual {p0, v0}, La/l1;->a(La/j1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
