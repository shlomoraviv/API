.class public La/mh$c;
.super La/ji;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public J:Ljava/lang/CharSequence;

.field public K:Landroid/widget/ListAdapter;

.field public final L:Landroid/graphics/Rect;

.field public final synthetic M:La/mh;


# direct methods
.method public constructor <init>(La/mh;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, La/mh$c;->M:La/mh;

    invoke-direct {p0, p2, p3, p4}, La/ji;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La/mh$c;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, La/ji;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/ji;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/ji;->f(I)V

    new-instance v0, La/mh$c$a;

    invoke-direct {v0, p0, p1}, La/mh$c$a;-><init>(La/mh$c;La/mh;)V

    invoke-virtual {p0, v0}, La/ji;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic a(La/mh$c;)V
    .locals 0

    invoke-super {p0}, La/ji;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, La/ji;->c()Z

    move-result v2

    invoke-virtual {p0}, La/mh$c;->n()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, La/ji;->e(I)V

    invoke-super {p0}, La/ji;->a()V

    invoke-virtual {p0}, La/ji;->d()Landroid/widget/ListView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, La/mh$c;->M:La/mh;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, La/ji;->g(I)V

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/mh$c;->M:La/mh;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, La/mh$c$b;

    invoke-direct {v1, p0}, La/mh$c$b;-><init>(La/mh$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, La/mh$c$c;

    invoke-direct {v0, p0, v1}, La/mh$c$c;-><init>(La/mh$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, La/ji;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, La/ji;->a(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, La/mh$c;->K:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, La/mh$c;->J:Ljava/lang/CharSequence;

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, La/nc;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/mh$c;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 8

    invoke-virtual {p0}, La/ji;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, La/mh$c;->M:La/mh;

    iget-object v0, v0, La/mh;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, La/mh$c;->M:La/mh;

    invoke-static {v0}, La/kj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/mh$c;->M:La/mh;

    iget-object v0, v0, La/mh;->i:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/mh$c;->M:La/mh;

    iget-object v0, v0, La/mh;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v3, v0

    :goto_0
    goto :goto_1

    :cond_1
    iget-object v0, p0, La/mh$c;->M:La/mh;

    iget-object v0, v0, La/mh;->i:Landroid/graphics/Rect;

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, La/mh$c;->M:La/mh;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v7

    iget-object v0, p0, La/mh$c;->M:La/mh;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v6

    iget-object v0, p0, La/mh$c;->M:La/mh;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getWidth()I

    move-result v5

    iget-object v2, p0, La/mh$c;->M:La/mh;

    iget v1, v2, La/mh;->h:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, La/mh$c;->K:Landroid/widget/ListAdapter;

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, La/ji;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, La/mh;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v0, p0, La/mh$c;->M:La/mh;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, La/mh$c;->M:La/mh;

    iget-object v1, v0, La/mh;->i:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    if-le v4, v2, :cond_2

    move v4, v2

    :cond_2
    sub-int v0, v5, v7

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    sub-int v0, v5, v7

    sub-int/2addr v0, v6

    :goto_2
    invoke-virtual {p0, v0}, La/ji;->b(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1}, La/ji;->b(I)V

    :goto_3
    iget-object v0, p0, La/mh$c;->M:La/mh;

    invoke-static {v0}, La/kj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int/2addr v5, v6

    invoke-virtual {p0}, La/ji;->j()I

    move-result v0

    sub-int/2addr v5, v0

    add-int/2addr v3, v5

    goto :goto_4

    :cond_5
    add-int/2addr v3, v7

    :goto_4
    invoke-virtual {p0, v3}, La/ji;->d(I)V

    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/mh$c;->J:Ljava/lang/CharSequence;

    return-object p0
.end method
