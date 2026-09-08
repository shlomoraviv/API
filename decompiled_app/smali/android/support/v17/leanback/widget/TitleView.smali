.class public Landroid/support/v17/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/k7$a;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/support/v17/leanback/widget/SearchOrbView;

.field public e:I

.field public f:Z

.field public final g:La/k7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, La/a6;->browseTitleViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    iput v0, p0, Landroid/support/v17/leanback/widget/TitleView;->e:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/TitleView;->f:Z

    new-instance v0, Landroid/support/v17/leanback/widget/TitleView$a;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/TitleView$a;-><init>(Landroid/support/v17/leanback/widget/TitleView;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->g:La/k7;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, La/h6;->lb_title_view:I

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, La/f6;->title_badge:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    sget v0, La/f6;->title_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    sget v0, La/f6;->title_orb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/widget/SearchOrbView;

    iput-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/TitleView;->f:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v17/leanback/widget/TitleView;->e:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSearchAffordanceColors()Landroid/support/v17/leanback/widget/SearchOrbView$c;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->getOrbColors()Landroid/support/v17/leanback/widget/SearchOrbView$c;

    move-result-object p0

    return-object p0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleViewAdapter()La/k7;
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/TitleView;->g:La/k7;

    return-object p0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/TitleView;->a()V

    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/TitleView;->f:Z

    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/TitleView;->b()V

    return-void
.end method

.method public setSearchAffordanceColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V
    .locals 0

    iget-object p0, p0, Landroid/support/v17/leanback/widget/TitleView;->d:Landroid/support/v17/leanback/widget/SearchOrbView;

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$c;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v17/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/TitleView;->a()V

    return-void
.end method
