.class public La/og;
.super Landroid/support/v7/view/menu/MenuBuilder;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Landroid/support/v7/view/menu/MenuBuilder;

.field public C:La/dg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;La/dg;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    iput-object p3, p0, La/og;->C:La/dg;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/MenuBuilder$a;)V
    .locals 0

    iget-object p0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$a;)V

    return-void
.end method

.method public a(La/dg;)Z
    .locals 0

    iget-object p0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(La/dg;)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

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

.method public b(La/dg;)Z
    .locals 0

    iget-object p0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->b(La/dg;)Z

    move-result p0

    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, La/og;->C:La/dg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/dg;->getItemId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v7/view/menu/MenuBuilder;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, La/og;->C:La/dg;

    return-object p0
.end method

.method public m()Landroid/support/v7/view/menu/MenuBuilder;
    .locals 0

    iget-object p0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->m()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->o()Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->p()Z

    move-result p0

    return p0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuBuilder;->q()Z

    move-result p0

    return p0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    iget-object p0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->d(I)Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->e(I)Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/View;)Landroid/support/v7/view/menu/MenuBuilder;

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/og;->C:La/dg;

    invoke-virtual {v0, p1}, La/dg;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, La/og;->C:La/dg;

    invoke-virtual {v0, p1}, La/dg;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, La/og;->B:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method
