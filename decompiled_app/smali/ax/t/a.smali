.class public Lax/t/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/V/b;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/content/Intent;

.field private g:C

.field private h:I

.field private i:C

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/content/Context;

.field private m:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/graphics/PorterDuff$Mode;

.field private r:Z

.field private s:Z

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x1000

    iput p4, p0, Lax/t/a;->h:I

    iput p4, p0, Lax/t/a;->j:I

    const/4 p4, 0x0

    iput-object p4, p0, Lax/t/a;->p:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lax/t/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lax/t/a;->r:Z

    iput-boolean p4, p0, Lax/t/a;->s:Z

    const/16 p4, 0x10

    iput p4, p0, Lax/t/a;->t:I

    iput-object p1, p0, Lax/t/a;->l:Landroid/content/Context;

    iput p3, p0, Lax/t/a;->a:I

    iput p2, p0, Lax/t/a;->b:I

    iput p5, p0, Lax/t/a;->c:I

    iput-object p6, p0, Lax/t/a;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lax/t/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lax/t/a;->r:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lax/t/a;->s:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {v0}, Lax/U/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lax/t/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lax/t/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lax/t/a;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lax/t/a;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lax/U/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lax/t/a;->s:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lax/t/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lax/t/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lax/U/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a(Lax/c0/b;)Lax/V/b;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lax/c0/b;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)Lax/V/b;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Landroid/view/View;)Lax/V/b;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public f(I)Lax/V/b;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/t/a;->setShowAsAction(I)V

    const/4 v0, 0x1

    return-object p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x1

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/t/a;->j:I

    const/4 v1, 0x5

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 2

    iget-char v0, p0, Lax/t/a;->i:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lax/t/a;->n:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    iget v0, p0, Lax/t/a;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lax/t/a;->p:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/a;->q:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/t/a;->f:Landroid/content/Intent;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getItemId()I
    .locals 2

    iget v0, p0, Lax/t/a;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lax/t/a;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method public getNumericShortcut()C
    .locals 2

    iget-char v0, p0, Lax/t/a;->g:C

    return v0
.end method

.method public getOrder()I
    .locals 2

    iget v0, p0, Lax/t/a;->c:I

    const/4 v1, 0x4

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lax/t/a;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t/a;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/t/a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lax/t/a;->o:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public isCheckable()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lax/t/a;->t:I

    const/4 v1, 0x1

    and-int/2addr v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public isChecked()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lax/t/a;->t:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    iget v0, p0, Lax/t/a;->t:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    iget v0, p0, Lax/t/a;->t:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/t/a;->d(I)Lax/V/b;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lax/t/a;->e(Landroid/view/View;)Lax/V/b;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x5

    iput-char p1, p0, Lax/t/a;->i:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x1

    iput-char p1, p0, Lax/t/a;->i:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lax/t/a;->j:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lax/t/a;->t:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    or-int/2addr p1, v0

    iput p1, p0, Lax/t/a;->t:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lax/t/a;->t:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x2

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Lax/t/a;->t:I

    const/4 v1, 0x4

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lax/t/a;->setContentDescription(Ljava/lang/CharSequence;)Lax/V/b;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lax/V/b;
    .locals 1

    iput-object p1, p0, Lax/t/a;->n:Ljava/lang/CharSequence;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lax/t/a;->t:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, Lax/t/a;->t:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/a;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lax/Q/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lax/t/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lax/t/a;->c()V

    const/4 v1, 0x0

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lax/t/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/t/a;->c()V

    const/4 v0, 0x1

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lax/t/a;->p:Landroid/content/res/ColorStateList;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lax/t/a;->r:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/t/a;->c()V

    const/4 v0, 0x5

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lax/t/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/t/a;->s:Z

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/t/a;->c()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lax/t/a;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-char p1, p0, Lax/t/a;->g:C

    const/4 v0, 0x1

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x1

    iput-char p1, p0, Lax/t/a;->g:C

    const/4 v0, 0x2

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lax/t/a;->h:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lax/t/a;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, Lax/t/a;->g:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x6

    iput-char p1, p0, Lax/t/a;->i:C

    const/4 v0, 0x7

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, Lax/t/a;->g:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lax/t/a;->h:I

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v0, 0x0

    iput-char p1, p0, Lax/t/a;->i:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lax/t/a;->j:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/t/a;->f(I)Lax/V/b;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lax/t/a;->l:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lax/t/a;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lax/t/a;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lax/t/a;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lax/t/a;->setTooltipText(Ljava/lang/CharSequence;)Lax/V/b;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lax/V/b;
    .locals 1

    iput-object p1, p0, Lax/t/a;->o:Ljava/lang/CharSequence;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/t/a;->t:I

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x7

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    or-int p1, v0, v1

    const/4 v2, 0x2

    iput p1, p0, Lax/t/a;->t:I

    return-object p0
.end method
