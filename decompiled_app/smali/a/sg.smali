.class public La/sg;
.super La/uf;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/sg$b;,
        La/sg$c;,
        La/sg$f;,
        La/sg$a;,
        La/sg$e;,
        La/sg$d;
    }
.end annotation


# instance fields
.field public A:La/sg$c;

.field public B:La/sg$b;

.field public final C:La/sg$f;

.field public D:I

.field public j:La/sg$d;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:Landroid/util/SparseBooleanArray;

.field public x:Landroid/view/View;

.field public y:La/sg$e;

.field public z:La/sg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v1, La/se;->abc_action_menu_layout:I

    sget v0, La/se;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v1, v0}, La/uf;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, La/sg;->w:Landroid/util/SparseBooleanArray;

    new-instance v0, La/sg$f;

    invoke-direct {v0, p0}, La/sg$f;-><init>(La/sg;)V

    iput-object v0, p0, La/sg;->C:La/sg$f;

    return-void
.end method

.method public static synthetic a(La/sg;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public static synthetic b(La/sg;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public static synthetic c(La/sg;)La/jg;
    .locals 0

    iget-object p0, p0, La/uf;->i:La/jg;

    return-object p0
.end method

.method public static synthetic d(La/sg;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public static synthetic e(La/sg;)Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public static synthetic f(La/sg;)La/jg;
    .locals 0

    iget-object p0, p0, La/uf;->i:La/jg;

    return-object p0
.end method


# virtual methods
.method public a(La/dg;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, La/dg;->getActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, La/dg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, La/uf;->a(La/dg;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :cond_1
    invoke-virtual {p1}, La/dg;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p3, v1}, La/hi;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v2
.end method

.method public final a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 5

    iget-object p0, p0, La/uf;->i:La/jg;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, La/jg$a;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, La/jg$a;

    invoke-interface {v0}, La/jg$a;->getItemData()La/dg;

    move-result-object v0

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public a(La/dg;La/jg$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, La/jg$a;->a(La/dg;I)V

    iget-object v0, p0, La/uf;->i:La/jg;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/view/menu/MenuBuilder$b;)V

    iget-object v0, p0, La/sg;->B:La/sg$b;

    if-nez v0, :cond_0

    new-instance v0, La/sg$b;

    invoke-direct {v0, p0}, La/sg$b;-><init>(La/sg;)V

    iput-object v0, p0, La/sg;->B:La/sg$b;

    :cond_0
    iget-object v0, p0, La/sg;->B:La/sg$b;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 6

    invoke-super {p0, p1, p2}, La/uf;->a(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p1}, La/kf;->a(Landroid/content/Context;)La/kf;

    move-result-object v1

    iget-boolean v0, p0, La/sg;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, La/kf;->g()Z

    move-result v0

    iput-boolean v0, p0, La/sg;->m:Z

    :cond_0
    iget-boolean v0, p0, La/sg;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, La/kf;->b()I

    move-result v0

    iput v0, p0, La/sg;->o:I

    :cond_1
    iget-boolean v0, p0, La/sg;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, La/kf;->c()I

    move-result v0

    iput v0, p0, La/sg;->q:I

    :cond_2
    iget v4, p0, La/sg;->o:I

    iget-boolean v0, p0, La/sg;->m:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/sg;->j:La/sg$d;

    if-nez v0, :cond_4

    new-instance v1, La/sg$d;

    iget-object v0, p0, La/uf;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, La/sg$d;-><init>(La/sg;Landroid/content/Context;)V

    iput-object v1, p0, La/sg;->j:La/sg$d;

    iget-boolean v0, p0, La/sg;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, La/sg;->j:La/sg$d;

    iget-object v0, p0, La/sg;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, La/sg;->k:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, La/sg;->l:Z

    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, La/sg;->j:La/sg$d;

    invoke-virtual {v0, v1, v1}, Landroid/widget/ImageView;->measure(II)V

    :cond_4
    iget-object v0, p0, La/sg;->j:La/sg$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_0

    :cond_5
    iput-object v3, p0, La/sg;->j:La/sg$d;

    :goto_0
    iput v4, p0, La/sg;->p:I

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, La/sg;->v:I

    iput-object v3, p0, La/sg;->x:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, La/sg;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/uf;->c:Landroid/content/Context;

    invoke-static {v0}, La/kf;->a(Landroid/content/Context;)La/kf;

    move-result-object v0

    invoke-virtual {v0}, La/kf;->c()I

    move-result v0

    iput v0, p0, La/sg;->q:I

    :cond_0
    iget-object p0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, La/sg;->j:La/sg$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/sg;->l:Z

    iput-object p1, p0, La/sg;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 0

    invoke-virtual {p0}, La/sg;->c()Z

    invoke-super {p0, p1, p2}, La/uf;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, La/uf;->i:La/jg;

    iget-object p0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    invoke-super {p0, p1}, La/uf;->a(Z)V

    iget-object v0, p0, La/uf;->i:La/jg;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    invoke-virtual {v0}, La/dg;->a()La/vb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La/vb;->a(La/sg;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->j()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-boolean v0, p0, La/sg;->m:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/dg;

    invoke-virtual {v0}, La/dg;->isActionViewExpanded()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_2
    iget-object v0, p0, La/sg;->j:La/sg$d;

    if-eqz v4, :cond_7

    if-nez v0, :cond_5

    new-instance v1, La/sg$d;

    iget-object v0, p0, La/uf;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, La/sg$d;-><init>(La/sg;Landroid/content/Context;)V

    iput-object v1, p0, La/sg;->j:La/sg$d;

    :cond_5
    iget-object v0, p0, La/sg;->j:La/sg$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, La/uf;->i:La/jg;

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_6

    iget-object v0, p0, La/sg;->j:La/sg$d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v2, p0, La/uf;->i:La/jg;

    check-cast v2, Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, La/sg;->j:La/sg$d;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionMenuView;->e()Landroid/support/v7/widget/ActionMenuView$c;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, La/uf;->i:La/jg;

    if-ne v0, v1, :cond_8

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, La/sg;->j:La/sg$d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object v1, p0, La/uf;->i:La/jg;

    check-cast v1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, La/sg;->m:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a(ILa/dg;)Z
    .locals 0

    invoke-virtual {p2}, La/dg;->h()Z

    move-result p0

    return p0
.end method

.method public a(La/og;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, La/og;->t()Landroid/view/Menu;

    move-result-object v2

    iget-object v1, p0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, La/og;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, La/og;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/og;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, La/sg;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    return v6

    :cond_2
    invoke-virtual {p1}, La/og;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v1, La/sg$a;

    iget-object v0, p0, La/uf;->c:Landroid/content/Context;

    invoke-direct {v1, p0, v0, p1, v5}, La/sg$a;-><init>(La/sg;Landroid/content/Context;La/og;Landroid/view/View;)V

    iput-object v1, p0, La/sg;->z:La/sg$a;

    iget-object v0, p0, La/sg;->z:La/sg$a;

    invoke-virtual {v0, v6}, La/hg;->a(Z)V

    iget-object v0, p0, La/sg;->z:La/sg$a;

    invoke-virtual {v0}, La/hg;->f()V

    invoke-super {p0, p1}, La/uf;->a(La/og;)Z

    return v2
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, La/sg;->j:La/sg$d;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, La/uf;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)La/jg;
    .locals 2

    iget-object v0, p0, La/uf;->i:La/jg;

    invoke-super {p0, p1}, La/uf;->b(Landroid/view/ViewGroup;)La/jg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(La/sg;)V

    :cond_0
    return-object v1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, La/sg;->u:Z

    return-void
.end method

.method public b()Z
    .locals 17

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->n()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, La/sg;->q:I

    move-object/from16 v0, p0

    iget v10, v0, La/sg;->p:I

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v8, v0, La/uf;->i:La/jg;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v5, v12, :cond_4

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/dg;

    invoke-virtual {v2}, La/dg;->requiresActionButton()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, La/dg;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, La/sg;->u:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, La/dg;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, La/sg;->m:Z

    if-eqz v0, :cond_6

    if-nez v6, :cond_5

    add-int/2addr v3, v4

    if-le v3, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v4

    move-object/from16 v0, p0

    iget-object v7, v0, La/sg;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/sg;->s:Z

    if-eqz v0, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, La/sg;->v:I

    div-int v5, v10, v6

    rem-int v0, v10, v6

    div-int/2addr v0, v5

    add-int/2addr v6, v0

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_3
    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_4
    if-ge v4, v12, :cond_1d

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/dg;

    invoke-virtual {v3}, La/dg;->requiresActionButton()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, La/sg;->x:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2, v8}, La/uf;->a(La/dg;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, La/sg;->x:Landroid/view/View;

    if-nez v0, :cond_8

    move-object/from16 v0, p0

    iput-object v2, v0, La/sg;->x:Landroid/view/View;

    :cond_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, La/sg;->s:Z

    if-eqz v0, :cond_9

    invoke-static {v2, v6, v5, v9, v1}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/View;IIII)I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v9, v9}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v16, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v2, v16

    :goto_6
    invoke-virtual {v3}, La/dg;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_b
    invoke-virtual {v3, v0}, La/dg;->d(Z)V

    move/from16 v16, v2

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v3}, La/dg;->j()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, La/dg;->getGroupId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    move-object/from16 v0, p0

    iget-boolean v0, v0, La/sg;->s:Z

    if-eqz v0, :cond_e

    if-lez v5, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_16

    move-object/from16 v0, p0

    iget-object v14, v0, La/sg;->x:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v14, v8}, La/uf;->a(La/dg;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, La/sg;->x:Landroid/view/View;

    if-nez v0, :cond_10

    move-object/from16 v0, p0

    iput-object v14, v0, La/sg;->x:Landroid/view/View;

    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, La/sg;->s:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    invoke-static {v14, v6, v5, v9, v0}, Landroid/support/v7/widget/ActionMenuView;->b(Landroid/view/View;IIII)I

    move-result v0

    sub-int/2addr v5, v0

    if-nez v0, :cond_12

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    invoke-virtual {v14, v9, v9}, Landroid/view/View;->measure(II)V

    :cond_12
    :goto_9
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v10, v0

    if-nez v16, :cond_13

    move/from16 v16, v0

    :cond_13
    move-object/from16 v0, p0

    iget-boolean v0, v0, La/sg;->s:Z

    if-eqz v0, :cond_14

    if-ltz v10, :cond_15

    goto :goto_a

    :cond_14
    add-int v0, v10, v16

    if-lez v0, :cond_15

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    and-int/2addr v1, v0

    :cond_16
    if-eqz v1, :cond_17

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_d

    :cond_17
    if-eqz v15, :cond_1a

    const/4 v0, 0x0

    invoke-virtual {v7, v2, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v4, :cond_1a

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/dg;

    invoke-virtual {v14}, La/dg;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_19

    invoke-virtual {v14}, La/dg;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, La/dg;->d(Z)V

    :cond_19
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    if-eqz v1, :cond_1b

    add-int/lit8 v11, v11, -0x1

    :cond_1b
    invoke-virtual {v3, v1}, La/dg;->d(Z)V

    goto/16 :goto_7

    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, La/dg;->d(Z)V

    :goto_e
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 1

    iput-boolean p1, p0, La/sg;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/sg;->n:Z

    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, La/sg;->e()Z

    move-result v1

    invoke-virtual {p0}, La/sg;->f()Z

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, La/sg;->j:La/sg$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, La/sg;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/sg;->k:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 3

    iget-object v2, p0, La/sg;->A:La/sg$c;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, La/uf;->i:La/jg;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, La/sg;->A:La/sg$c;

    return v1

    :cond_0
    iget-object v0, p0, La/sg;->y:La/sg$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/hg;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, La/sg;->z:La/sg$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/hg;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, La/sg;->A:La/sg$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/sg;->h()Z

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

.method public h()Z
    .locals 0

    iget-object p0, p0, La/sg;->y:La/sg$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/hg;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, La/sg;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, La/sg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    iget-object v0, v2, La/uf;->i:La/jg;

    if-eqz v0, :cond_0

    iget-object v0, v2, La/sg;->A:La/sg$c;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, La/sg$e;

    iget-object v3, v2, La/uf;->c:Landroid/content/Context;

    iget-object v4, v2, La/uf;->d:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v5, v2, La/sg;->j:La/sg$d;

    const/4 p0, 0x1

    invoke-direct/range {v1 .. v6}, La/sg$e;-><init>(La/sg;Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;Z)V

    new-instance v0, La/sg$c;

    invoke-direct {v0, v2, v1}, La/sg$c;-><init>(La/sg;La/sg$e;)V

    iput-object v0, v2, La/sg;->A:La/sg$c;

    iget-object v1, v2, La/uf;->i:La/jg;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, La/sg;->A:La/sg$c;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {v2, v0}, La/uf;->a(La/og;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
