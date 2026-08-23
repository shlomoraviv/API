.class Lax/t/f;
.super Lax/t/d;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final e:Lax/V/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lax/V/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/t/d;-><init>(Landroid/content/Context;Lax/V/a;)V

    iput-object p2, p0, Lax/t/f;->e:Lax/V/c;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 2

    iget-object v0, p0, Lax/t/f;->e:Lax/V/c;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/t/f;->e:Lax/V/c;

    const/4 v1, 0x5

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lax/t/b;->c(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lax/t/f;->e:Lax/V/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lax/t/f;->e:Lax/V/c;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    const/4 v1, 0x4

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lax/t/f;->e:Lax/V/c;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    const/4 v1, 0x6

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lax/t/f;->e:Lax/V/c;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    const/4 v1, 0x7

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lax/t/f;->e:Lax/V/c;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/t/f;->e:Lax/V/c;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    const/4 v1, 0x1

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t/f;->e:Lax/V/c;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    const/4 v1, 0x2

    return-object p0
.end method
