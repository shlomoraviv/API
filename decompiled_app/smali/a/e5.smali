.class public La/e5;
.super La/a5;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e5$b;
    }
.end annotation


# instance fields
.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/a5;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:Z

.field public O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a5;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/e5;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e5;->N:Z

    iput v0, p0, La/e5;->O:I

    return-void
.end method


# virtual methods
.method public a(I)La/a5;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a(J)La/a5;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/e5;->a(J)La/e5;

    return-object p0
.end method

.method public bridge synthetic a(La/a5$f;)La/a5;
    .locals 0

    invoke-virtual {p0, p1}, La/e5;->a(La/a5$f;)La/e5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)La/a5;
    .locals 0

    invoke-virtual {p0, p1}, La/e5;->a(Landroid/animation/TimeInterpolator;)La/e5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a(Landroid/view/View;)La/a5;
    .locals 0

    invoke-virtual {p0, p1}, La/e5;->a(Landroid/view/View;)La/e5;

    move-result-object p0

    return-object p0
.end method

.method public a(J)La/e5;
    .locals 4

    invoke-super {p0, p1, p2}, La/a5;->a(J)La/a5;

    iget-wide v2, p0, La/a5;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p1, p2}, La/a5;->a(J)La/a5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(La/a5$f;)La/e5;
    .locals 0

    invoke-super {p0, p1}, La/a5;->a(La/a5$f;)La/a5;

    check-cast p0, La/e5;

    return-object p0
.end method

.method public a(La/a5;)La/e5;
    .locals 4

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, La/a5;->s:La/e5;

    iget-wide v2, p0, La/a5;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1, v2, v3}, La/a5;->a(J)La/a5;

    :cond_0
    iget v0, p0, La/e5;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a5;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a5;->a(Landroid/animation/TimeInterpolator;)La/a5;

    :cond_1
    iget v0, p0, La/e5;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/a5;->g()La/d5;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a5;->a(La/d5;)V

    :cond_2
    iget v0, p0, La/e5;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, La/a5;->f()La/u4;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a5;->a(La/u4;)V

    :cond_3
    iget v0, p0, La/e5;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/a5;->c()La/a5$e;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a5;->a(La/a5$e;)V

    :cond_4
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)La/e5;
    .locals 3

    iget v0, p0, La/e5;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/e5;->O:I

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p1}, La/a5;->a(Landroid/animation/TimeInterpolator;)La/a5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La/a5;->a(Landroid/animation/TimeInterpolator;)La/a5;

    check-cast p0, La/e5;

    return-object p0
.end method

.method public a(Landroid/view/View;)La/e5;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p1}, La/a5;->a(Landroid/view/View;)La/a5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La/a5;->a(Landroid/view/View;)La/a5;

    check-cast p0, La/e5;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, La/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La/a5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public a(La/a5$e;)V
    .locals 3

    invoke-super {p0, p1}, La/a5;->a(La/a5$e;)V

    iget v0, p0, La/e5;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La/e5;->O:I

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p1}, La/a5;->a(La/a5$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/d5;)V
    .locals 3

    invoke-super {p0, p1}, La/a5;->a(La/d5;)V

    iget v0, p0, La/e5;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/e5;->O:I

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p1}, La/a5;->a(La/d5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(La/g5;)V
    .locals 2

    iget-object v0, p1, La/g5;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a5;

    iget-object v0, p1, La/g5;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, La/a5;->a(La/g5;)V

    iget-object v0, p1, La/g5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(La/u4;)V
    .locals 2

    invoke-super {p0, p1}, La/a5;->a(La/u4;)V

    iget v0, p0, La/e5;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La/e5;->O:I

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p1}, La/a5;->a(La/u4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;La/h5;La/h5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/h5;",
            "La/h5;",
            "Ljava/util/ArrayList<",
            "La/g5;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/g5;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/a5;->h()J

    move-result-wide v3

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_3

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La/a5;

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-boolean v0, p0, La/e5;->L:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_2

    :cond_0
    invoke-virtual {v9}, La/a5;->h()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    add-long/2addr v1, v3

    invoke-virtual {v9, v1, v2}, La/a5;->b(J)La/a5;

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v3, v4}, La/a5;->b(J)La/a5;

    :cond_2
    :goto_1
    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-virtual/range {v9 .. v14}, La/a5;->a(Landroid/view/ViewGroup;La/h5;La/h5;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic b(J)La/a5;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/e5;->b(J)La/e5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(La/a5$f;)La/a5;
    .locals 0

    invoke-virtual {p0, p1}, La/e5;->b(La/a5$f;)La/e5;

    move-result-object p0

    return-object p0
.end method

.method public b(I)La/e5;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/e5;->L:Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-boolean v0, p0, La/e5;->L:Z

    :goto_0
    return-object p0
.end method

.method public b(J)La/e5;
    .locals 0

    invoke-super {p0, p1, p2}, La/a5;->b(J)La/a5;

    check-cast p0, La/e5;

    return-object p0
.end method

.method public b(La/a5$f;)La/e5;
    .locals 0

    invoke-super {p0, p1}, La/a5;->b(La/a5$f;)La/a5;

    check-cast p0, La/e5;

    return-object p0
.end method

.method public b(La/g5;)V
    .locals 3

    invoke-super {p0, p1}, La/a5;->b(La/g5;)V

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p1}, La/a5;->b(La/g5;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(La/g5;)V
    .locals 2

    iget-object v0, p1, La/g5;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a5;

    iget-object v0, p1, La/g5;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, La/a5;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, La/a5;->c(La/g5;)V

    iget-object v0, p1, La/g5;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La/a5;->c(Landroid/view/View;)V

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p1}, La/a5;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clone()La/a5;
    .locals 4

    invoke-super {p0}, La/a5;->clone()La/a5;

    move-result-object v3

    check-cast v3, La/e5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, La/e5;->K:Ljava/util/ArrayList;

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0}, La/a5;->clone()La/a5;

    move-result-object v0

    invoke-virtual {v3, v0}, La/e5;->a(La/a5;)La/e5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La/a5;->clone()La/a5;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Landroid/view/View;)La/a5;
    .locals 0

    invoke-virtual {p0, p1}, La/e5;->d(Landroid/view/View;)La/e5;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/View;)La/e5;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p1}, La/a5;->d(Landroid/view/View;)La/a5;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, La/a5;->d(Landroid/view/View;)La/a5;

    check-cast p0, La/e5;

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, La/a5;->e(Landroid/view/View;)V

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, p1}, La/a5;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 4

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a5;->o()V

    invoke-virtual {p0}, La/a5;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, La/e5;->r()V

    iget-boolean v0, p0, La/e5;->L:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v1, p0, La/e5;->K:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a5;

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a5;

    new-instance v0, La/e5$a;

    invoke-direct {v0, p0, v1}, La/e5$a;-><init>(La/e5;La/a5;)V

    invoke-virtual {v2, v0}, La/a5;->a(La/a5$f;)La/a5;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/e5;->K:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La/a5;->n()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0}, La/a5;->n()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final r()V
    .locals 3

    new-instance v2, La/e5$b;

    invoke-direct {v2, p0}, La/e5$b;-><init>(La/e5;)V

    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a5;

    invoke-virtual {v0, v2}, La/a5;->a(La/a5$f;)La/a5;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/e5;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, La/e5;->M:I

    return-void
.end method
