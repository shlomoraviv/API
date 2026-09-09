.class public La/le$d;
.super La/lf;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/support/v7/view/menu/MenuBuilder;

.field public f:La/lf$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:La/le;


# direct methods
.method public constructor <init>(La/le;Landroid/content/Context;La/lf$a;)V
    .locals 2

    iput-object p1, p0, La/le$d;->h:La/le;

    invoke-direct {p0}, La/lf;-><init>()V

    iput-object p2, p0, La/le$d;->d:Landroid/content/Context;

    iput-object p3, p0, La/le$d;->f:La/lf$a;

    new-instance v1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, p2}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;->c(I)Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v0

    iput-object v0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuBuilder$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v2, p0, La/le$d;->h:La/le;

    iget-object v0, v2, La/le;->j:La/le$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v2, La/le;->r:Z

    iget-boolean v0, v2, La/le;->s:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, La/le;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, La/le$d;->h:La/le;

    iput-object p0, v1, La/le;->k:La/lf;

    iget-object v0, p0, La/le$d;->f:La/lf$a;

    iput-object v0, v1, La/le;->l:La/lf$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/le$d;->f:La/lf$a;

    invoke-interface {v0, p0}, La/lf$a;->a(La/lf;)V

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, La/le$d;->f:La/lf$a;

    iget-object v0, p0, La/le$d;->h:La/le;

    invoke-virtual {v0, v3}, La/le;->f(Z)V

    iget-object v0, p0, La/le$d;->h:La/le;

    iget-object v0, v0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    iget-object v0, p0, La/le$d;->h:La/le;

    iget-object v0, v0, La/le;->e:La/dj;

    invoke-virtual {v0}, La/dj;->j()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, La/le$d;->h:La/le;

    iget-object v1, v0, La/le;->c:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v0, v0, La/le;->x:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, La/le$d;->h:La/le;

    iput-object v2, v0, La/le;->j:La/le$d;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, La/le$d;->h:La/le;

    iget-object v0, v0, La/le;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/lf;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    iget-object v0, p0, La/le$d;->f:La/lf$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/lf;->i()V

    iget-object v0, p0, La/le$d;->h:La/le;

    iget-object v0, v0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->e()Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La/le$d;->h:La/le;

    iget-object v0, v0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/le$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La/le$d;->h:La/le;

    iget-object p0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-super {p0, p1}, La/lf;->a(Z)V

    iget-object p0, p0, La/le$d;->h:La/le;

    iget-object p0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, La/le$d;->f:La/lf$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2}, La/lf$a;->a(La/lf;Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La/le$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, La/le$d;->h:La/le;

    iget-object v0, v0, La/le;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, La/lf;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La/le$d;->h:La/le;

    iget-object p0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    return-object p0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v1, La/qf;

    iget-object v0, p0, La/le$d;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, La/qf;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/le$d;->h:La/le;

    iget-object p0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La/le$d;->h:La/le;

    iget-object p0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, La/le$d;->h:La/le;

    iget-object v0, v0, La/le;->j:La/le$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->s()V

    :try_start_0
    iget-object v1, p0, La/le$d;->f:La/lf$a;

    iget-object v0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v1, p0, v0}, La/lf$a;->b(La/lf;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    throw v1
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, La/le$d;->h:La/le;

    iget-object p0, p0, La/le;->f:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContextView;->c()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->s()V

    :try_start_0
    iget-object v1, p0, La/le$d;->f:La/lf$a;

    iget-object v0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v1, p0, v0}, La/lf$a;->a(La/lf;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, La/le$d;->e:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    throw v1
.end method
