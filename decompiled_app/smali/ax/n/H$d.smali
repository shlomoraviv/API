.class public Lax/n/H$d;
.super Landroidx/appcompat/view/a;

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/n/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final Y:Landroid/content/Context;

.field private final Z:Landroidx/appcompat/view/menu/e;

.field private k0:Landroidx/appcompat/view/a$a;

.field private l0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m0:Lax/n/H;


# direct methods
.method public constructor <init>(Lax/n/H;Landroid/content/Context;Landroidx/appcompat/view/a$a;)V
    .locals 0

    iput-object p1, p0, Lax/n/H$d;->m0:Lax/n/H;

    invoke-direct {p0}, Landroidx/appcompat/view/a;-><init>()V

    iput-object p2, p0, Lax/n/H$d;->Y:Landroid/content/Context;

    iput-object p3, p0, Lax/n/H$d;->k0:Landroidx/appcompat/view/a$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->T(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Lax/n/H$d;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->S(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lax/n/H$d;->k0:Landroidx/appcompat/view/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/a$a;->d(Landroidx/appcompat/view/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lax/n/H$d;->k0:Landroidx/appcompat/view/a$a;

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    invoke-virtual {p0}, Lax/n/H$d;->k()V

    const/4 v0, 0x0

    iget-object p1, p0, Lax/n/H$d;->m0:Lax/n/H;

    const/4 v0, 0x1

    iget-object p1, p1, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    const/4 v0, 0x6

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    const/4 v3, 0x4

    iget-object v1, v0, Lax/n/H;->m:Lax/n/H$d;

    const/4 v3, 0x6

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x6

    iget-boolean v1, v0, Lax/n/H;->u:Z

    const/4 v3, 0x5

    iget-boolean v0, v0, Lax/n/H;->v:Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lax/n/H;->M(ZZZ)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    const/4 v3, 0x0

    iput-object p0, v0, Lax/n/H;->n:Landroidx/appcompat/view/a;

    const/4 v3, 0x3

    iget-object v1, p0, Lax/n/H$d;->k0:Landroidx/appcompat/view/a$a;

    const/4 v3, 0x4

    iput-object v1, v0, Lax/n/H;->o:Landroidx/appcompat/view/a$a;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lax/n/H$d;->k0:Landroidx/appcompat/view/a$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/a$a;->a(Landroidx/appcompat/view/a;)V

    :goto_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lax/n/H$d;->k0:Landroidx/appcompat/view/a$a;

    iget-object v1, p0, Lax/n/H$d;->m0:Lax/n/H;

    invoke-virtual {v1, v2}, Lax/n/H;->L(Z)V

    iget-object v1, p0, Lax/n/H$d;->m0:Lax/n/H;

    iget-object v1, v1, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    const/4 v3, 0x2

    iget-object v1, p0, Lax/n/H$d;->m0:Lax/n/H;

    const/4 v3, 0x4

    iget-object v2, v1, Lax/n/H;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lax/n/H;->A:Z

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    const/4 v3, 0x1

    iget-object v1, p0, Lax/n/H$d;->m0:Lax/n/H;

    const/4 v3, 0x1

    iput-object v0, v1, Lax/n/H;->m:Lax/n/H$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/n/H$d;->l0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lax/n/H$d;->Z:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 3

    new-instance v0, Lax/s/d;

    iget-object v1, p0, Lax/n/H$d;->Y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lax/s/d;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    const/4 v1, 0x1

    iget-object v0, v0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    const/4 v1, 0x0

    iget-object v0, v0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public k()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    iget-object v0, v0, Lax/n/H;->m:Lax/n/H$d;

    const/4 v2, 0x1

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/n/H$d;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->f0()V

    :try_start_0
    iget-object v0, p0, Lax/n/H$d;->k0:Landroidx/appcompat/view/a$a;

    iget-object v1, p0, Lax/n/H$d;->Z:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x6

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/a$a;->c(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lax/n/H$d;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->e0()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/n/H$d;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->e0()V

    const/4 v2, 0x5

    throw v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    iget-object v0, v0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    const/4 v1, 0x0

    iget-object v0, v0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lax/n/H$d;->l0:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    iget-object v0, v0, Lax/n/H;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lax/n/H$d;->o(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    const/4 v1, 0x7

    iget-object v0, v0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 2

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    iget-object v0, v0, Lax/n/H;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lax/n/H$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    const/4 v1, 0x5

    iget-object v0, v0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    return-void
.end method

.method public s(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/view/a;->s(Z)V

    iget-object v0, p0, Lax/n/H$d;->m0:Lax/n/H;

    iget-object v0, v0, Lax/n/H;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public t()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/H$d;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->f0()V

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/n/H$d;->k0:Landroidx/appcompat/view/a$a;

    const/4 v2, 0x1

    iget-object v1, p0, Lax/n/H$d;->Z:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x2

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/a$a;->b(Landroidx/appcompat/view/a;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object v1, p0, Lax/n/H$d;->Z:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->e0()V

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    iget-object v1, p0, Lax/n/H$d;->Z:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->e0()V

    const/4 v2, 0x6

    throw v0
.end method
