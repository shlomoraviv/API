.class public La/dj;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:La/sg;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    sget v1, La/te;->abc_action_bar_up_description:I

    sget v0, La/qe;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v1, v0}, La/dj;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, La/dj;->o:I

    iput v4, p0, La/dj;->p:I

    iput-object p1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/dj;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/dj;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, La/dj;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/dj;->h:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/dj;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, La/ve;->ActionBar:[I

    sget v0, La/me;->actionBarStyle:I

    invoke-static {v3, v2, v1, v0, v4}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)La/cj;

    move-result-object v3

    sget v0, La/ve;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {v3, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/dj;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    sget v0, La/ve;->ActionBar_title:I

    invoke-virtual {v3, v0}, La/cj;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, La/dj;->c(Ljava/lang/CharSequence;)V

    :cond_1
    sget v0, La/ve;->ActionBar_subtitle:I

    invoke-virtual {v3, v0}, La/cj;->e(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, La/dj;->b(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, La/ve;->ActionBar_logo:I

    invoke-virtual {v3, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, La/dj;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v0, La/ve;->ActionBar_icon:I

    invoke-virtual {v3, v0}, La/cj;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, La/dj;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, La/dj;->g:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, La/dj;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, La/dj;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget v0, La/ve;->ActionBar_displayOptions:I

    invoke-virtual {v3, v0, v4}, La/cj;->d(II)I

    move-result v0

    invoke-virtual {p0, v0}, La/dj;->c(I)V

    sget v0, La/ve;->ActionBar_customNavigationLayout:I

    invoke-virtual {v3, v0, v4}, La/cj;->g(II)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/dj;->a(Landroid/view/View;)V

    iget v0, p0, La/dj;->b:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, La/dj;->c(I)V

    :cond_6
    sget v0, La/ve;->ActionBar_height:I

    invoke-virtual {v3, v0, v4}, La/cj;->f(II)I

    move-result v2

    if-lez v2, :cond_7

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget v0, La/ve;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, La/cj;->b(II)I

    move-result v1

    sget v0, La/ve;->ActionBar_contentInsetEnd:I

    invoke-virtual {v3, v0, v2}, La/cj;->b(II)I

    move-result v0

    if-gez v1, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v2, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/Toolbar;->a(II)V

    :cond_9
    sget v0, La/ve;->ActionBar_titleTextStyle:I

    invoke-virtual {v3, v0, v4}, La/cj;->g(II)I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_a
    sget v0, La/ve;->ActionBar_subtitleTextStyle:I

    invoke-virtual {v3, v0, v4}, La/cj;->g(II)I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_b
    sget v0, La/ve;->ActionBar_popupTheme:I

    invoke-virtual {v3, v0, v4}, La/cj;->g(II)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, La/dj;->p()I

    move-result v0

    iput v0, p0, La/dj;->b:I

    :cond_d
    :goto_1
    invoke-virtual {v3}, La/cj;->a()V

    invoke-virtual {p0, p3}, La/dj;->d(I)V

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, La/dj;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v0, La/dj$a;

    invoke-direct {v0, p0}, La/dj$a;-><init>(La/dj;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IJ)La/sc;
    .locals 2

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, La/nc;->a(Landroid/view/View;)La/sc;

    move-result-object v1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, La/sc;->a(F)La/sc;

    invoke-virtual {v1, p2, p3}, La/sc;->a(J)La/sc;

    new-instance v0, La/dj$b;

    invoke-direct {v0, p0, p1}, La/dj$b;-><init>(La/dj;I)V

    invoke-virtual {v1, v0}, La/sc;->a(La/tc;)La/sc;

    return-object v1
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(La/ig$a;Landroid/support/v7/view/menu/MenuBuilder$a;)V
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/Toolbar;->a(La/ig$a;Landroid/support/v7/view/menu/MenuBuilder$a;)V

    return-void
.end method

.method public a(La/ui;)V
    .locals 3

    iget-object v0, p0, La/dj;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/dj;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, La/dj;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v1, p0, La/dj;->o:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v2, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, La/dj;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, La/dj;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar$e;

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x800053

    iput v0, v1, La/yd$a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/ui;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/dj;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/dj;->r()V

    return-void
.end method

.method public a(Landroid/view/Menu;La/ig$a;)V
    .locals 2

    iget-object v0, p0, La/dj;->n:La/sg;

    if-nez v0, :cond_0

    new-instance v1, La/sg;

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, La/sg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, La/dj;->n:La/sg;

    iget-object v1, p0, La/dj;->n:La/sg;

    sget v0, La/re;->action_menu_presenter:I

    invoke-virtual {v1, v0}, La/uf;->a(I)V

    :cond_0
    iget-object v0, p0, La/dj;->n:La/sg;

    invoke-virtual {v0, p2}, La/uf;->a(La/ig$a;)V

    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, La/dj;->n:La/sg;

    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/support/v7/view/menu/MenuBuilder;La/sg;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, La/dj;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, La/dj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, La/dj;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, La/dj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, La/dj;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, La/dj;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0}, La/dj;->q()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->m()Z

    move-result p0

    return p0
.end method

.method public b(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/dj;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, La/dj;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/dj;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/dj;->s()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La/dj;->j:Ljava/lang/CharSequence;

    iget v0, p0, La/dj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->n()Z

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 3

    iget v2, p0, La/dj;->b:I

    xor-int/2addr v2, p1

    iput p1, p0, La/dj;->b:I

    if-eqz v2, :cond_6

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/dj;->q()V

    :cond_0
    invoke-virtual {p0}, La/dj;->r()V

    :cond_1
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La/dj;->s()V

    :cond_2
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_3

    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, La/dj;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, La/dj;->j:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_6

    iget-object v1, p0, La/dj;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/dj;->h:Z

    invoke-virtual {p0, p1}, La/dj;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->l()Z

    move-result p0

    return p0
.end method

.method public collapseActionView()V
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->c()V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, La/dj;->p:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, La/dj;->p:I

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La/dj;->p:I

    invoke-virtual {p0, v0}, La/dj;->e(I)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, La/dj;->i:Ljava/lang/CharSequence;

    iget v0, p0, La/dj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->r()Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/dj;->m:Z

    return-void
.end method

.method public e(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/dj;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, La/dj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->d()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, La/dj;->b:I

    return p0
.end method

.method public i()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method public k()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, La/dj;->o:I

    return p0
.end method

.method public m()V
    .locals 1

    const-string p0, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()Z

    move-result p0

    return p0
.end method

.method public o()V
    .locals 1

    const-string p0, "ToolbarWidgetWrapper"

    const-string v0, "Progress display unsupported"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/dj;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    :goto_0
    return v1
.end method

.method public final q()V
    .locals 2

    iget v0, p0, La/dj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, La/dj;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    iget v0, p0, La/dj;->p:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, La/dj;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget v0, p0, La/dj;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, La/dj;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/dj;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget v1, p0, La/dj;->b:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, La/dj;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, La/dj;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, La/dj;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La/dj;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, La/dj;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, La/dj;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/dj;->s()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, La/dj;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, La/dj;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, La/dj;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
