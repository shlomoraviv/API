.class public La/tf;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/y9;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/Intent;

.field public g:C

.field public h:I

.field public i:C

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/Context;

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, La/tf;->h:I

    iput v0, p0, La/tf;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, La/tf;->o:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/tf;->p:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/tf;->q:Z

    iput-boolean v0, p0, La/tf;->r:Z

    const/16 v0, 0x10

    iput v0, p0, La/tf;->s:I

    iput-object p1, p0, La/tf;->l:Landroid/content/Context;

    iput p3, p0, La/tf;->a:I

    iput p2, p0, La/tf;->b:I

    iput p5, p0, La/tf;->c:I

    iput-object p6, p0, La/tf;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()La/vb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(La/vb;)La/y9;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, La/tf;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/tf;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/tf;->r:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, La/tf;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/tf;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/tf;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/tf;->k:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, La/tf;->q:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, La/tf;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/tf;->o:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, La/tf;->r:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, La/tf;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/tf;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method

.method public collapseActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public expandActionView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, La/tf;->j:I

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, La/tf;->i:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/tf;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, La/tf;->b:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, La/tf;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/tf;->o:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/tf;->p:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, La/tf;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, La/tf;->a:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    iget p0, p0, La/tf;->h:I

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    iget-char p0, p0, La/tf;->g:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, La/tf;->c:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/tf;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, La/tf;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/tf;->d:Ljava/lang/CharSequence;

    :goto_0
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/tf;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public hasSubMenu()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    iget p0, p0, La/tf;->s:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 0

    iget p0, p0, La/tf;->s:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget p0, p0, La/tf;->s:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVisible()Z
    .locals 0

    iget p0, p0, La/tf;->s:I

    and-int/lit8 p0, p0, 0x8

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setActionView(I)La/y9;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setActionView(Landroid/view/View;)La/y9;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, La/tf;->setActionView(I)La/y9;

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, La/tf;->setActionView(Landroid/view/View;)La/y9;

    const/4 p0, 0x0

    throw p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/tf;->i:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/tf;->i:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/tf;->j:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, La/tf;->s:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, La/tf;->s:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, La/tf;->s:I

    and-int/lit8 v1, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, La/tf;->s:I

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)La/y9;
    .locals 0

    iput-object p1, p0, La/tf;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, La/tf;->setContentDescription(Ljava/lang/CharSequence;)La/y9;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, La/tf;->s:I

    and-int/lit8 v1, v0, -0x11

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, La/tf;->s:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/tf;->l:Landroid/content/Context;

    invoke-static {v0, p1}, La/y8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, La/tf;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/tf;->b()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, La/tf;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, La/tf;->b()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, La/tf;->o:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/tf;->q:Z

    invoke-virtual {p0}, La/tf;->b()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, La/tf;->p:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/tf;->r:Z

    invoke-virtual {p0}, La/tf;->b()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, La/tf;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, La/tf;->g:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, La/tf;->g:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/tf;->h:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, La/tf;->g:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/tf;->i:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iput-char p1, p0, La/tf;->g:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/tf;->h:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/tf;->i:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/tf;->j:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    return-void
.end method

.method public setShowAsActionFlags(I)La/y9;
    .locals 0

    invoke-virtual {p0, p1}, La/tf;->setShowAsAction(I)V

    return-object p0
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, La/tf;->setShowAsActionFlags(I)La/y9;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/tf;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/tf;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, La/tf;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, La/tf;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)La/y9;
    .locals 0

    iput-object p1, p0, La/tf;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, La/tf;->setTooltipText(Ljava/lang/CharSequence;)La/y9;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, La/tf;->s:I

    const/16 v0, 0x8

    and-int/2addr v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    or-int/2addr v1, v0

    iput v1, p0, La/tf;->s:I

    return-object p0
.end method
