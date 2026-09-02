.class public La/yh;
.super La/vi;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/yh$i;,
        La/yh$j;
    }
.end annotation


# static fields
.field public static s:Landroid/animation/TimeInterpolator;


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/yh$j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/yh$i;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "La/yh$j;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "La/yh$i;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/vi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->l:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/yh;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(La/yh$i;)V
    .locals 6

    iget-object v0, p1, La/yh$i;->a:Landroid/support/v7/widget/RecyclerView$d0;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    :goto_0
    iget-object v0, p1, La/yh$i;->b:Landroid/support/v7/widget/RecyclerView$d0;

    if-eqz v0, :cond_1

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->d()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v1, p0, La/yh;->r:Ljava/util/ArrayList;

    iget-object v0, p1, La/yh$i;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, La/yh$i;->e:I

    iget v0, p1, La/yh$i;->c:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, p1, La/yh$i;->f:I

    iget v0, p1, La/yh$i;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, La/yh$g;

    invoke-direct {v0, p0, p1, v5, v3}, La/yh$g;-><init>(La/yh;La/yh$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v1, p0, La/yh;->r:Ljava/util/ArrayList;

    iget-object v0, p1, La/yh$i;->b:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, La/yh$h;

    invoke-direct {v0, p0, p1, v3, v4}, La/yh$h;-><init>(La/yh;La/yh$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 p0, v0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/yh$i;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/yh$i;

    invoke-virtual {p0, v1, p2}, La/yh;->a(La/yh$i;Landroid/support/v7/widget/RecyclerView$d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, La/yh$i;->a:Landroid/support/v7/widget/RecyclerView$d0;

    if-nez v0, :cond_0

    iget-object v0, v1, La/yh$i;->b:Landroid/support/v7/widget/RecyclerView$d0;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(La/yh$i;Landroid/support/v7/widget/RecyclerView$d0;)Z
    .locals 4

    iget-object v0, p1, La/yh$i;->b:Landroid/support/v7/widget/RecyclerView$d0;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, La/yh$i;->b:Landroid/support/v7/widget/RecyclerView$d0;

    goto :goto_0

    :cond_0
    iget-object v0, p1, La/yh$i;->a:Landroid/support/v7/widget/RecyclerView$d0;

    if-ne v0, p2, :cond_1

    iput-object v1, p1, La/yh$i;->a:Landroid/support/v7/widget/RecyclerView$d0;

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2, v2}, La/vi;->a(Landroid/support/v7/widget/RecyclerView$d0;Z)V

    return v3

    :cond_1
    return v2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;IIII)Z
    .locals 8

    move v4, p2

    move v5, p3

    move-object v3, p1

    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-virtual {p0, v3}, La/yh;->v(Landroid/support/v7/widget/RecyclerView$d0;)V

    move v6, p4

    sub-int v0, v6, v4

    move v7, p5

    sub-int v1, v7, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, v3}, La/vi;->j(Landroid/support/v7/widget/RecyclerView$d0;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz v1, :cond_2

    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    new-instance v2, La/yh$j;

    invoke-direct/range {v2 .. v7}, La/yh$j;-><init>(Landroid/support/v7/widget/RecyclerView$d0;IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$d0;IIII)Z
    .locals 12

    move/from16 v9, p4

    move v8, p3

    move/from16 v11, p6

    move-object v7, p1

    move/from16 v10, p5

    move-object v6, p0

    if-ne v7, p2, :cond_0

    invoke-virtual/range {v6 .. v11}, La/vi;->a(Landroid/support/v7/widget/RecyclerView$d0;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v6, v7}, La/yh;->v(Landroid/support/v7/widget/RecyclerView$d0;)V

    sub-int v0, v10, v8

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    sub-int v0, v11, v9

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v2, v0

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v7, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    invoke-virtual {v6, p2}, La/yh;->v(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p2, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v6, La/yh;->k:Ljava/util/ArrayList;

    new-instance p0, La/yh$i;

    move-object p1, v7

    move p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    invoke-direct/range {p0 .. p6}, La/yh$i;-><init>(Landroid/support/v7/widget/RecyclerView$d0;Landroid/support/v7/widget/RecyclerView$d0;IIII)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$d0;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$d0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView$d0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ltz v2, :cond_0

    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/yh$j;

    iget-object v0, v1, La/yh$j;->a:Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, La/yh$j;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0, v0}, La/vi;->j(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/yh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, La/yh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0, v0}, La/vi;->l(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v0, p0, La/yh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/yh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    iget-object v0, p0, La/yh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, La/vi;->h(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v0, p0, La/yh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, La/yh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_3

    iget-object v0, p0, La/yh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/yh$i;

    invoke-virtual {p0, v0}, La/yh;->b(La/yh$i;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, La/yh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->g()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, La/yh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_4
    if-ltz v4, :cond_7

    iget-object v0, p0, La/yh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_5
    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/yh$j;

    iget-object v0, v1, La/yh$j;->a:Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, La/yh$j;->a:Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0, v0}, La/vi;->j(Landroid/support/v7/widget/RecyclerView$d0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/yh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, La/yh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_6
    if-ltz v4, :cond_a

    iget-object v0, p0, La/yh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_7
    if-ltz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, La/vi;->h(Landroid/support/v7/widget/RecyclerView$d0;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, La/yh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, La/yh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_8
    if-ltz v3, :cond_d

    iget-object v0, p0, La/yh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_9
    if-ltz v1, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/yh$i;

    invoke-virtual {p0, v0}, La/yh;->b(La/yh$i;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, La/yh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_d
    iget-object v0, p0, La/yh;->q:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La/yh;->a(Ljava/util/List;)V

    iget-object v0, p0, La/yh;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La/yh;->a(Ljava/util/List;)V

    iget-object v0, p0, La/yh;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La/yh;->a(Ljava/util/List;)V

    iget-object v0, p0, La/yh;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, La/yh;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->a()V

    return-void
.end method

.method public final b(La/yh$i;)V
    .locals 1

    iget-object v0, p1, La/yh$i;->a:Landroid/support/v7/widget/RecyclerView$d0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, La/yh;->a(La/yh$i;Landroid/support/v7/widget/RecyclerView$d0;)Z

    :cond_0
    iget-object v0, p1, La/yh$i;->b:Landroid/support/v7/widget/RecyclerView$d0;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, La/yh;->a(La/yh$i;Landroid/support/v7/widget/RecyclerView$d0;)Z

    :cond_1
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$d0;IIII)V
    .locals 8

    move-object v3, p1

    move v6, p5

    move v4, p4

    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    sub-int/2addr v4, p2

    sub-int/2addr v6, p3

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object v2, p0

    iget-object v0, v2, La/yh;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$l;->e()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, La/yh$f;

    invoke-direct/range {v1 .. v7}, La/yh$f;-><init>(La/yh;Landroid/support/v7/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 7

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ltz v1, :cond_1

    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/yh$j;

    iget-object v0, v0, La/yh$j;->a:Landroid/support/v7/widget/RecyclerView$d0;

    if-ne v0, p1, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, La/vi;->j(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/yh;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, La/yh;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v0, p0, La/yh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, La/vi;->l(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_2
    iget-object v0, p0, La/yh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, La/vi;->h(Landroid/support/v7/widget/RecyclerView$d0;)V

    :cond_3
    iget-object v0, p0, La/yh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v0, p0, La/yh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, La/yh;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$d0;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/yh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, La/yh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_2
    if-ltz v5, :cond_8

    iget-object v0, p0, La/yh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/yh$j;

    iget-object v0, v0, La/yh$j;->a:Landroid/support/v7/widget/RecyclerView$d0;

    if-ne v0, p1, :cond_6

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, La/vi;->j(Landroid/support/v7/widget/RecyclerView$d0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, La/yh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_8
    iget-object v0, p0, La/yh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_5
    if-ltz v2, :cond_a

    iget-object v0, p0, La/yh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, La/vi;->h(Landroid/support/v7/widget/RecyclerView$d0;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, La/yh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, La/yh;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/yh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/yh;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, La/yh;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/yh;->j()V

    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p0, p1}, La/yh;->v(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, La/yh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/yh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/yh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/yh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/yh;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/yh;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/yh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/yh;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/yh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/yh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/yh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p0, p1}, La/yh;->v(Landroid/support/v7/widget/RecyclerView$d0;)V

    iget-object p0, p0, La/yh;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public i()V
    .locals 12

    iget-object v0, p0, La/yh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, La/yh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, p0, La/yh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v11, :cond_0

    if-nez v10, :cond_0

    if-nez v4, :cond_0

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/yh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    invoke-virtual {p0, v0}, La/yh;->u(Landroid/support/v7/widget/RecyclerView$d0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/yh;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    if-eqz v10, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La/yh;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/yh;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, La/yh$a;

    invoke-direct {v3, p0, v1}, La/yh$a;-><init>(La/yh;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/yh$j;

    iget-object v0, v0, La/yh$j;->a:Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->f()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-eqz v9, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La/yh;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La/yh;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/yh;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, La/yh$b;

    invoke-direct {v3, p0, v1}, La/yh$b;-><init>(La/yh;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/yh$i;

    iget-object v0, v0, La/yh$i;->a:Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->f()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    if-eqz v4, :cond_b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La/yh;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, La/yh;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/yh;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v6, La/yh$c;

    invoke-direct {v6, p0, v7}, La/yh$c;-><init>(La/yh;Ljava/util/ArrayList;)V

    if-nez v11, :cond_7

    if-nez v10, :cond_7

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v4, 0x0

    if-eqz v11, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->f()J

    move-result-wide v2

    goto :goto_4

    :cond_8
    move-wide v2, v4

    :goto_4
    if-eqz v10, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->e()J

    move-result-wide v0

    goto :goto_5

    :cond_9
    move-wide v0, v4

    :goto_5
    if-eqz v9, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->d()J

    move-result-wide v4

    :cond_a
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$d0;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-static {v0, v6, v2, v3}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->a()V

    :cond_0
    return-void
.end method

.method public t(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 5

    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, La/yh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, La/yh$e;

    invoke-direct {v0, p0, p1, v4, v3}, La/yh$e;-><init>(La/yh;Landroid/support/v7/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 4

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, La/yh;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$l;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, La/yh$d;

    invoke-direct {v0, p0, p1, v2, v3}, La/yh$d;-><init>(La/yh;Landroid/support/v7/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final v(Landroid/support/v7/widget/RecyclerView$d0;)V
    .locals 2

    sget-object v0, La/yh;->s:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, La/yh;->s:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$d0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, La/yh;->s:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$l;->c(Landroid/support/v7/widget/RecyclerView$d0;)V

    return-void
.end method
