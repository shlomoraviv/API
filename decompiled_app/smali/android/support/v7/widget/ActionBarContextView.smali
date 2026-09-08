.class public Landroid/support/v7/widget/ActionBarContextView;
.super La/qg;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/me;->actionModeStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, La/qg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, La/ve;->ActionMode:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v2

    sget v0, La/ve;->ActionMode_background:I

    invoke-virtual {v2, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, La/nc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget v0, La/ve;->ActionMode_titleTextStyle:I

    invoke-virtual {v2, v0, v1}, La/cj;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    sget v0, La/ve;->ActionMode_subtitleTextStyle:I

    invoke-virtual {v2, v0, v1}, La/cj;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    sget v0, La/ve;->ActionMode_height:I

    invoke-virtual {v2, v0, v1}, La/cj;->f(II)I

    move-result v0

    iput v0, p0, La/qg;->f:I

    sget v1, La/ve;->ActionMode_closeItemLayout:I

    sget v0, La/se;->abc_action_mode_close_item_material:I

    invoke-virtual {v2, v1, v0}, La/cj;->g(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    invoke-virtual {v2}, La/cj;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->d()V

    :cond_0
    return-void
.end method

.method public a(La/lf;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v1, p0, Landroid/support/v7/widget/ActionBarContextView;->t:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    sget v0, La/re;->action_mode_close_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/support/v7/widget/ActionBarContextView$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ActionBarContextView$a;-><init>(Landroid/support/v7/widget/ActionBarContextView;La/lf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, La/lf;->c()Landroid/view/Menu;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, La/qg;->e:La/sg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/sg;->c()Z

    :cond_2
    new-instance v1, La/sg;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, La/sg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/qg;->e:La/sg;

    iget-object v1, p0, La/qg;->e:La/sg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La/sg;->c(Z)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, La/qg;->e:La/sg;

    iget-object v0, p0, La/qg;->c:Landroid/content/Context;

    invoke-virtual {v3, v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/ig;Landroid/content/Context;)V

    iget-object v0, p0, La/qg;->e:La/sg;

    invoke-virtual {v0, p0}, La/uf;->b(Landroid/view/ViewGroup;)La/jg;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iput-object v0, p0, La/qg;->d:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, p0, La/qg;->d:Landroid/support/v7/widget/ActionMenuView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, La/qg;->d:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, La/se;->abc_action_bar_title_item:I

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    sget v0, La/re;->action_bar_title:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    sget v0, La/re;->action_bar_subtitle:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Landroid/support/v7/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/view/View;

    iput-object v0, p0, La/qg;->d:Landroid/support/v7/widget/ActionMenuView;

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, La/qg;->e:La/sg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, La/sg;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, La/qg;->e:La/sg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/sg;->e()Z

    iget-object v0, p0, La/qg;->e:La/sg;

    invoke-virtual {v0}, La/sg;->f()Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const-class v0, Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    move p1, p4

    move-object v3, p0

    move v7, p5

    invoke-static {v3}, La/kj;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_0

    sub-int v5, p1, p2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v7, p3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, v3, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v0, v3, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    if-eqz v8, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    invoke-static {v5, v0, v8}, La/qg;->a(IIZ)I

    move-result v5

    iget-object v4, v3, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual/range {v3 .. v8}, La/qg;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v5, v1, v8}, La/qg;->a(IIZ)I

    move-result v5

    :cond_3
    iget-object v1, v3, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_4

    iget-object v0, v3, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v4, v3, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual/range {v3 .. v8}, La/qg;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v5, v0

    :cond_4
    iget-object v4, v3, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual/range {v3 .. v8}, La/qg;->a(Landroid/view/View;IIIZ)I

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    goto :goto_3

    :cond_6
    sub-int/2addr p1, p2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    :goto_3
    iget-object p0, v3, La/qg;->d:Landroid/support/v7/widget/ActionMenuView;

    if-eqz p0, :cond_7

    xor-int/lit8 p4, v8, 0x1

    move-object v8, v3

    move p2, v6

    move p3, v7

    invoke-virtual/range {v8 .. v13}, La/qg;->a(Landroid/view/View;IIIZ)I

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const-string v3, " can only be used "

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_11

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v6, p0, La/qg;->f:I

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v9, v4, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    sub-int v7, v6, v10

    const/high16 v0, -0x80000000

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v9, v2, v3}, La/qg;->a(Landroid/view/View;III)I

    move-result v9

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v9, v1

    :cond_1
    iget-object v0, p0, La/qg;->d:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, La/qg;->d:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v0, v9, v2, v3}, La/qg;->a(Landroid/view/View;III)I

    move-result v9

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/view/View;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->s:Z

    if-eqz v0, :cond_6

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    if-gt v1, v9, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    sub-int/2addr v9, v1

    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v1, v9, v2, v3}, La/qg;->a(Landroid/view/View;III)I

    move-result v9

    :cond_7
    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_8

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    :goto_4
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_9
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v8, -0x80000000

    :goto_5
    iget v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v0, :cond_b

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_b
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/view/View;

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_c
    iget v0, p0, La/qg;->f:I

    if-gtz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v3, v2, :cond_e

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    if-le v0, v1, :cond_d

    move v1, v0

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_7
    return-void

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, La/qg;->f:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/LinearLayout;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->s:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->s:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
