.class public La/ie;
.super La/yd;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/ie$d;,
        La/ie$c;,
        La/ie$e;
    }
.end annotation


# instance fields
.field public a:La/dj;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/yd$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Runnable;

.field public final h:La/ie$b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, La/yd;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/ie;->f:Ljava/util/ArrayList;

    new-instance v0, La/ie$a;

    invoke-direct {v0, p0}, La/ie$a;-><init>(La/ie;)V

    iput-object v0, p0, La/ie;->g:Ljava/lang/Runnable;

    new-instance v0, La/ie$b;

    invoke-direct {v0, p0}, La/ie$b;-><init>(La/ie;)V

    iput-object v0, p0, La/ie;->h:La/ie$b;

    new-instance v1, La/dj;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, La/dj;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v1, p0, La/ie;->a:La/dj;

    new-instance v0, La/ie$e;

    invoke-direct {v0, p0, p3}, La/ie$e;-><init>(La/ie;Landroid/view/Window$Callback;)V

    iput-object v0, p0, La/ie;->c:Landroid/view/Window$Callback;

    iget-object v1, p0, La/ie;->a:La/dj;

    iget-object v0, p0, La/ie;->c:Landroid/view/Window$Callback;

    invoke-virtual {v1, v0}, La/dj;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, La/ie;->h:La/ie$b;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(La/ie$b;)V

    iget-object v0, p0, La/ie;->a:La/dj;

    invoke-virtual {v0, p2}, La/dj;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    iget-object v0, p0, La/ie;->a:La/dj;

    invoke-virtual {v0}, La/dj;->h()I

    move-result v2

    iget-object v1, p0, La/ie;->a:La/dj;

    and-int/2addr p1, p2

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, La/dj;->c(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, La/ie;->a:La/dj;

    invoke-virtual {p0, p1}, La/dj;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La/ie;->a:La/dj;

    invoke-virtual {p0, p1}, La/dj;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, La/ie;->l()Landroid/view/Menu;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, La/yd;->k()Z

    :cond_0
    return v0
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, La/ie;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, La/ie;->e:Z

    iget-object v0, p0, La/ie;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, La/ie;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/yd$b;

    invoke-interface {v0, p1}, La/yd$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, La/ie;->a(II)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, La/ie;->a:La/dj;

    invoke-virtual {p0}, La/dj;->c()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, La/ie;->a:La/dj;

    invoke-virtual {v0}, La/dj;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/ie;->a:La/dj;

    invoke-virtual {v0}, La/dj;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, La/ie;->a:La/dj;

    invoke-virtual {p0}, La/dj;->h()I

    move-result p0

    return p0
.end method

.method public h()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, La/ie;->a:La/dj;

    invoke-virtual {p0}, La/dj;->k()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, La/ie;->a:La/dj;

    invoke-virtual {v0}, La/dj;->j()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, La/ie;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, La/ie;->a:La/dj;

    invoke-virtual {v0}, La/dj;->j()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, La/ie;->g:Ljava/lang/Runnable;

    invoke-static {v1, v0}, La/nc;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, La/ie;->a:La/dj;

    invoke-virtual {v0}, La/dj;->j()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, La/ie;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, La/ie;->a:La/dj;

    invoke-virtual {p0}, La/dj;->d()Z

    move-result p0

    return p0
.end method

.method public final l()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, La/ie;->d:Z

    if-nez v0, :cond_0

    iget-object v2, p0, La/ie;->a:La/dj;

    new-instance v1, La/ie$c;

    invoke-direct {v1, p0}, La/ie$c;-><init>(La/ie;)V

    new-instance v0, La/ie$d;

    invoke-direct {v0, p0}, La/ie$d;-><init>(La/ie;)V

    invoke-virtual {v2, v1, v0}, La/dj;->a(La/ig$a;Landroid/support/v7/view/menu/MenuBuilder$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/ie;->d:Z

    :cond_0
    iget-object v0, p0, La/ie;->a:La/dj;

    invoke-virtual {v0}, La/dj;->i()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, La/ie;->c:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public n()V
    .locals 5

    invoke-virtual {p0}, La/ie;->l()Landroid/view/Menu;

    move-result-object v4

    instance-of v0, v4, Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, Landroid/support/v7/view/menu/MenuBuilder;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->s()V

    :cond_1
    :try_start_0
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    iget-object v0, p0, La/ie;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/ie;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v4}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->r()V

    :cond_5
    throw v0
.end method
