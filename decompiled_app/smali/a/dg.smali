.class public final La/dg;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements La/y9;


# instance fields
.field public A:Landroid/view/View;

.field public B:La/vb;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Landroid/support/v7/view/menu/MenuBuilder;

.field public o:La/og;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, La/dg;->i:I

    iput v0, p0, La/dg;->k:I

    const/4 v1, 0x0

    iput v1, p0, La/dg;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/dg;->t:Landroid/content/res/ColorStateList;

    iput-object v0, p0, La/dg;->u:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, La/dg;->v:Z

    iput-boolean v1, p0, La/dg;->w:Z

    iput-boolean v1, p0, La/dg;->x:Z

    const/16 v0, 0x10

    iput v0, p0, La/dg;->y:I

    iput v1, p0, La/dg;->z:I

    iput-boolean v1, p0, La/dg;->D:Z

    iput-object p1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    iput p3, p0, La/dg;->a:I

    iput p2, p0, La/dg;->b:I

    iput p4, p0, La/dg;->c:I

    iput p5, p0, La/dg;->d:I

    iput-object p6, p0, La/dg;->e:Ljava/lang/CharSequence;

    iput p7, p0, La/dg;->z:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()La/vb;
    .locals 0

    iget-object p0, p0, La/dg;->B:La/vb;

    return-object p0
.end method

.method public a(La/vb;)La/y9;
    .locals 2

    iget-object v0, p0, La/dg;->B:La/vb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/vb;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/dg;->A:Landroid/view/View;

    iput-object p1, p0, La/dg;->B:La/vb;

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    iget-object v1, p0, La/dg;->B:La/vb;

    if-eqz v1, :cond_1

    new-instance v0, La/dg$a;

    invoke-direct {v0, p0}, La/dg$a;-><init>(La/dg;)V

    invoke-virtual {v1, v0}, La/vb;->a(La/dg$a;)V

    :cond_1
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, La/dg;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, La/dg;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/dg;->w:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, La/s9;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, La/dg;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/dg;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, La/dg;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, La/dg;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, La/s9;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, La/dg;->x:Z

    :cond_3
    return-object p1
.end method

.method public a(La/jg$a;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, La/jg$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/dg;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/dg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(La/og;)V
    .locals 0

    iput-object p1, p0, La/dg;->o:La/og;

    invoke-virtual {p0}, La/dg;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, La/og;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, La/dg;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/dg;->D:Z

    iget-object p1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->c(La/dg;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    iget v3, p0, La/dg;->y:I

    and-int/lit8 v2, v3, -0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    iput v0, p0, La/dg;->y:I

    iget v0, p0, La/dg;->y:I

    if-eq v3, v0, :cond_1

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, La/dg;->d:I

    return p0
.end method

.method public c(Z)V
    .locals 2

    iget v0, p0, La/dg;->y:I

    and-int/lit8 v1, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, La/dg;->y:I

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, La/dg;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/dg;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, La/dg;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/dg;)Z

    move-result v0

    return v0
.end method

.method public d()C
    .locals 1

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, La/dg;->j:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, La/dg;->h:C

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, La/dg;->y:I

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :cond_0
    iget v0, p0, La/dg;->y:I

    and-int/lit8 v0, v0, -0x21

    :goto_0
    iput v0, p0, La/dg;->y:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, La/dg;->d()C

    move-result v4

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, La/te;->abc_prepend_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, La/dg;->k:I

    goto :goto_0

    :cond_2
    iget p0, p0, La/dg;->i:I

    :goto_0
    const/high16 v1, 0x10000

    sget v0, La/te;->abc_menu_meta_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, La/dg;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v1, 0x1000

    sget v0, La/te;->abc_menu_ctrl_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, La/dg;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v1, 0x2

    sget v0, La/te;->abc_menu_alt_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, La/dg;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v1, 0x1

    sget v0, La/te;->abc_menu_shift_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, La/dg;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v1, 0x4

    sget v0, La/te;->abc_menu_sym_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, La/dg;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sget v0, La/te;->abc_menu_function_shortcut_label:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, p0, v0, v1}, La/dg;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v4, v0, :cond_5

    const/16 v0, 0xa

    if-eq v4, v0, :cond_4

    const/16 v0, 0x20

    if-eq v4, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    sget v0, La/te;->abc_menu_space_shortcut_label:I

    goto :goto_1

    :cond_4
    sget v0, La/te;->abc_menu_enter_shortcut_label:I

    goto :goto_1

    :cond_5
    sget v0, La/te;->abc_menu_delete_shortcut_label:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Z)Z
    .locals 4

    iget v3, p0, La/dg;->y:I

    and-int/lit8 v2, v3, -0x9

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    or-int/2addr v0, v2

    iput v0, p0, La/dg;->y:I

    iget v0, p0, La/dg;->y:I

    if-eq v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, La/dg;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/dg;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(La/dg;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, La/dg;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/dg;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, La/dg;->B:La/vb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La/vb;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/dg;->A:Landroid/view/View;

    :cond_0
    iget-object v0, p0, La/dg;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, La/dg;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, La/dg;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v3

    :cond_2
    iget-object v0, p0, La/dg;->g:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, La/dg;->g:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v2

    const-string v1, "MenuItemImpl"

    const-string v0, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, La/dg;->B:La/vb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/vb;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/dg;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, La/dg;->B:La/vb;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, La/vb;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, La/dg;->A:Landroid/view/View;

    iget-object v0, p0, La/dg;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 0

    iget p0, p0, La/dg;->k:I

    return p0
.end method

.method public getAlphabeticShortcut()C
    .locals 0

    iget-char p0, p0, La/dg;->j:C

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/dg;->r:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getGroupId()I
    .locals 0

    iget p0, p0, La/dg;->b:I

    return p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, La/dg;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, La/dg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, La/dg;->m:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, La/dg;->m:I

    invoke-static {v1, v0}, La/cf;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, p0, La/dg;->m:I

    iput-object v1, p0, La/dg;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, La/dg;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, La/dg;->t:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, La/dg;->u:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, La/dg;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public getItemId()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget p0, p0, La/dg;->a:I

    return p0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 0

    iget-object p0, p0, La/dg;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object p0
.end method

.method public getNumericModifiers()I
    .locals 0

    iget p0, p0, La/dg;->i:I

    return p0
.end method

.method public getNumericShortcut()C
    .locals 0

    iget-char p0, p0, La/dg;->h:C

    return p0
.end method

.method public getOrder()I
    .locals 0

    iget p0, p0, La/dg;->c:I

    return p0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 0

    iget-object p0, p0, La/dg;->o:La/og;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object p0, p0, La/dg;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v2, p0, La/dg;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, La/dg;->e:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/dg;->s:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Z
    .locals 1

    iget p0, p0, La/dg;->y:I

    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubMenu()Z
    .locals 0

    iget-object p0, p0, La/dg;->o:La/og;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 0

    iget p0, p0, La/dg;->y:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isActionViewExpanded()Z
    .locals 0

    iget-boolean p0, p0, La/dg;->D:Z

    return p0
.end method

.method public isCheckable()Z
    .locals 1

    iget p0, p0, La/dg;->y:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget p0, p0, La/dg;->y:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 0

    iget p0, p0, La/dg;->y:I

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
    .locals 3

    iget-object v2, p0, La/dg;->B:La/vb;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/vb;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, La/dg;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, La/dg;->B:La/vb;

    invoke-virtual {v0}, La/vb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, La/dg;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 1

    iget p0, p0, La/dg;->z:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->k()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/dg;->d()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, La/dg;->z:I

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresActionButton()Z
    .locals 1

    iget p0, p0, La/dg;->z:I

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)La/y9;
    .locals 3

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, La/dg;->setActionView(Landroid/view/View;)La/y9;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)La/y9;
    .locals 2

    iput-object p1, p0, La/dg;->A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, La/dg;->B:La/vb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, La/dg;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->c(La/dg;)V

    return-object p0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, La/dg;->setActionView(I)La/y9;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, La/dg;->setActionView(Landroid/view/View;)La/y9;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, La/dg;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/dg;->j:C

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, La/dg;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, La/dg;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/dg;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/dg;->k:I

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v1, p0, La/dg;->y:I

    and-int/lit8 v0, v1, -0x2

    or-int/2addr p1, v0

    iput p1, p0, La/dg;->y:I

    iget v0, p0, La/dg;->y:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, La/dg;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/dg;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)La/y9;
    .locals 2

    iput-object p1, p0, La/dg;->r:Ljava/lang/CharSequence;

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, La/dg;->setContentDescription(Ljava/lang/CharSequence;)La/y9;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, La/dg;->y:I

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    iget v0, p0, La/dg;->y:I

    and-int/lit8 v0, v0, -0x11

    :goto_0
    iput v0, p0, La/dg;->y:I

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La/dg;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, La/dg;->m:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/dg;->x:Z

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, La/dg;->m:I

    iput-object p1, p0, La/dg;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/dg;->x:Z

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, La/dg;->t:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/dg;->v:Z

    iput-boolean v0, p0, La/dg;->x:Z

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, La/dg;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/dg;->w:Z

    iput-boolean v0, p0, La/dg;->x:Z

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, La/dg;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, La/dg;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, La/dg;->h:C

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    iget-char v0, p0, La/dg;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, La/dg;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, La/dg;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/dg;->i:I

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, La/dg;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, La/dg;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, La/dg;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/dg;->j:C

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    iput-char p1, p0, La/dg;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/dg;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, La/dg;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, La/dg;->k:I

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v1, p1, 0x3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iput p1, p0, La/dg;->z:I

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->c(La/dg;)V

    return-void
.end method

.method public setShowAsActionFlags(I)La/y9;
    .locals 0

    invoke-virtual {p0, p1}, La/dg;->setShowAsAction(I)V

    return-object p0
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, La/dg;->setShowAsActionFlags(I)La/y9;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/dg;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, La/dg;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    iget-object v0, p0, La/dg;->o:La/og;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/og;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, La/dg;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)La/y9;
    .locals 2

    iput-object p1, p0, La/dg;->s:Ljava/lang/CharSequence;

    iget-object v1, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, La/dg;->setTooltipText(Ljava/lang/CharSequence;)La/y9;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, La/dg;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/dg;->n:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->d(La/dg;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La/dg;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
