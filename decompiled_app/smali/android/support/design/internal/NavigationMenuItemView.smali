.class public Landroid/support/design/internal/NavigationMenuItemView;
.super La/e3;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/jg$a;


# static fields
.field public static final G:[I


# instance fields
.field public A:Landroid/widget/FrameLayout;

.field public B:La/dg;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Z

.field public E:Landroid/graphics/drawable/Drawable;

.field public final F:La/ub;

.field public final w:I

.field public x:Z

.field public y:Z

.field public final z:Landroid/widget/CheckedTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, Landroid/support/design/internal/NavigationMenuItemView;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, La/e3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/design/internal/NavigationMenuItemView$a;

    invoke-direct {v0, p0}, Landroid/support/design/internal/NavigationMenuItemView$a;-><init>(Landroid/support/design/internal/NavigationMenuItemView;)V

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->F:La/ub;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/hi;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v0, La/f2;->design_navigation_menu_item:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, La/b2;->design_navigation_icon_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->w:I

    sget v0, La/d2;->design_menu_item_text:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->F:La/ub;

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;La/ub;)V

    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    sget v0, La/d2;->design_menu_item_action_area_stub:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/dg;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->B:La/dg;

    invoke-virtual {p1}, La/dg;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->e()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-static {p0, v0}, La/nc;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p1}, La/dg;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, La/dg;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, La/dg;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    invoke-virtual {p1}, La/dg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La/dg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, La/dg;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    invoke-virtual {p1}, La/dg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La/dg;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, La/ej;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->d()V

    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/design/internal/NavigationMenuItemView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/hi$a;

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, La/hi$a;

    const/4 v0, -0x2

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v1, La/me;->colorControlHighlight:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    sget-object v2, Landroid/support/design/internal/NavigationMenuItemView;->G:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->B:La/dg;

    invoke-virtual {v0}, La/dg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->B:La/dg;

    invoke-virtual {v0}, La/dg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->B:La/dg;

    invoke-virtual {v0}, La/dg;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemData()La/dg;
    .locals 0

    iget-object p0, p0, Landroid/support/design/internal/NavigationMenuItemView;->B:La/dg;

    return-object p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->B:La/dg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/dg;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->B:La/dg;

    invoke-virtual {v0}, La/dg;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/design/internal/NavigationMenuItemView;->G:[I

    invoke-static {v1, v0}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->y:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->y:Z

    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->F:La/ub;

    iget-object p0, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/16 v0, 0x800

    invoke-virtual {p1, p0, v0}, La/ub;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    iget-object p0, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->C:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->w:I

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, La/c2;->navigation_empty_icon:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v2, v1, v0}, La/h9;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->w:I

    invoke-virtual {v1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    :cond_4
    :goto_1
    iget-object v1, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v0, v0}, La/td;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconPadding(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->C:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->D:Z

    iget-object v0, p0, Landroid/support/design/internal/NavigationMenuItemView;->B:La/dg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/dg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/design/internal/NavigationMenuItemView;->x:Z

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-static {p0, p1}, La/td;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroid/support/design/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
