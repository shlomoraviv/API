.class Lax/n/E;
.super Lax/n/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/n/E$e;,
        Lax/n/E$c;,
        Lax/n/E$d;
    }
.end annotation


# instance fields
.field final a:Lax/u/l;

.field final b:Landroid/view/Window$Callback;

.field final c:Lax/n/h$g;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lax/n/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Lax/n/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/n/E;->g:Ljava/util/ArrayList;

    new-instance v0, Lax/n/E$a;

    invoke-direct {v0, p0}, Lax/n/E$a;-><init>(Lax/n/E;)V

    iput-object v0, p0, Lax/n/E;->h:Ljava/lang/Runnable;

    new-instance v0, Lax/n/E$b;

    invoke-direct {v0, p0}, Lax/n/E$b;-><init>(Lax/n/E;)V

    iput-object v0, p0, Lax/n/E;->i:Landroidx/appcompat/widget/Toolbar$h;

    invoke-static {p1}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/appcompat/widget/M;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/M;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lax/n/E;->a:Lax/u/l;

    invoke-static {p3}, Lax/b0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Lax/n/E;->b:Landroid/view/Window$Callback;

    invoke-interface {v1, p3}, Lax/u/l;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    invoke-interface {v1, p2}, Lax/u/l;->setWindowTitle(Ljava/lang/CharSequence;)V

    new-instance p1, Lax/n/E$e;

    invoke-direct {p1, p0}, Lax/n/E$e;-><init>(Lax/n/E;)V

    iput-object p1, p0, Lax/n/E;->c:Lax/n/h$g;

    return-void
.end method

.method private L()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lax/n/E;->e:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    new-instance v1, Lax/n/E$c;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lax/n/E$c;-><init>(Lax/n/E;)V

    new-instance v2, Lax/n/E$d;

    invoke-direct {v2, p0}, Lax/n/E$d;-><init>(Lax/n/E;)V

    invoke-interface {v0, v1, v2}, Lax/u/l;->t(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    or-int/2addr v3, v0

    iput-boolean v0, p0, Lax/n/E;->e:Z

    :cond_0
    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->p()Landroid/view/Menu;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0, p1}, Lax/u/l;->y(I)V

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lax/u/l;->B(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public C(Z)V
    .locals 1

    return-void
.end method

.method public D(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lax/u/l;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public E(Z)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public F(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lax/u/l;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lax/u/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lax/u/l;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0, p1}, Lax/u/l;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lax/u/l;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public J()V
    .locals 3

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Lax/u/l;->u(I)V

    return-void
.end method

.method M()V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0}, Lax/n/E;->L()Landroid/view/Menu;

    move-result-object v0

    const/4 v5, 0x6

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v5, 0x0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->f0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Lax/n/E;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lax/n/E;->b:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x6

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->e0()V

    :cond_4
    const/4 v5, 0x2

    return-void

    :goto_2
    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->e0()V

    :cond_5
    const/4 v5, 0x6

    throw v0
.end method

.method public f(Lax/n/a$b;)V
    .locals 2

    iget-object v0, p0, Lax/n/E;->g:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v1, 0x7

    invoke-interface {v0}, Lax/u/l;->i()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/u/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v1, 0x2

    invoke-interface {v0}, Lax/u/l;->collapseActionView()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public i(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lax/n/E;->f:Z

    const/4 v3, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    iput-boolean p1, p0, Lax/n/E;->f:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lax/n/E;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Lax/n/E;->g:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lax/n/a$b;

    const/4 v3, 0x2

    invoke-interface {v2, p1}, Lax/n/a$b;->a(Z)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->x()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public k()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->getHeight()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public l()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v1, 0x5

    invoke-interface {v0}, Lax/u/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lax/u/l;->u(I)V

    return-void
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v2, 0x0

    invoke-interface {v0}, Lax/u/l;->v()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lax/n/E;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v2, 0x3

    invoke-interface {v0}, Lax/u/l;->v()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lax/n/E;->h:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/c0/b0;->d0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v1, 0x4

    invoke-interface {v0}, Lax/u/l;->m()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lax/n/a;->p(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    return-void
.end method

.method q()V
    .locals 3

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    const/4 v2, 0x1

    invoke-interface {v0}, Lax/u/l;->v()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lax/n/E;->h:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(ILandroid/view/KeyEvent;)Z
    .locals 5

    invoke-direct {p0}, Lax/n/E;->L()Landroid/view/Menu;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, -0x1

    :goto_0
    const/4 v4, 0x7

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    const/4 v4, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    const/4 v4, 0x5

    return p1

    :cond_2
    const/4 v4, 0x6

    return v1
.end method

.method public s(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lax/n/E;->t()Z

    :cond_0
    const/4 v1, 0x1

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->j()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0, p1}, Lax/u/l;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public w(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x4

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lax/n/E;->x(II)V

    return-void
.end method

.method public x(II)V
    .locals 3

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->x()I

    move-result v0

    iget-object v1, p0, Lax/n/E;->a:Lax/u/l;

    and-int/2addr p1, p2

    not-int p2, p2

    const/4 v2, 0x3

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Lax/u/l;->o(I)V

    const/4 v2, 0x0

    return-void
.end method

.method public y(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/n/E;->x(II)V

    const/4 v1, 0x4

    return-void
.end method

.method public z(F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/n/E;->a:Lax/u/l;

    invoke-interface {v0}, Lax/u/l;->v()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lax/c0/b0;->r0(Landroid/view/View;F)V

    const/4 v1, 0x1

    return-void
.end method
