.class Lax/t/c$a;
.super Lax/c0/b;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private d:Lax/c0/b$b;

.field private final e:Landroid/view/ActionProvider;

.field final synthetic f:Lax/t/c;


# direct methods
.method constructor <init>(Lax/t/c;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lax/t/c$a;->f:Lax/t/c;

    invoke-direct {p0, p2}, Lax/c0/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lax/t/c$a;->e:Landroid/view/ActionProvider;

    return-void
.end method

.method static synthetic k(Lax/t/c$a;)Landroid/view/ActionProvider;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lax/t/c$a;->e:Landroid/view/ActionProvider;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lax/t/c$a;->e:Landroid/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lax/t/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/t/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t/c$a;->e:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/t/c$a;->e:Landroid/view/ActionProvider;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 3

    iget-object v0, p0, Lax/t/c$a;->e:Landroid/view/ActionProvider;

    iget-object v1, p0, Lax/t/c$a;->f:Lax/t/c;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Lax/t/b;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    const/4 v2, 0x1

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/t/c$a;->e:Landroid/view/ActionProvider;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public j(Lax/c0/b$b;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lax/t/c$a;->d:Lax/c0/b$b;

    const/4 v1, 0x0

    iget-object v0, p0, Lax/t/c$a;->e:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 2

    iget-object v0, p0, Lax/t/c$a;->d:Lax/c0/b$b;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lax/c0/b$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
