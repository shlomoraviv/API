.class public final Lrikka/shizuku/Lo;
.super Lrikka/shizuku/F0;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/bi;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Lrikka/shizuku/R2;

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Z

.field public h:Lrikka/shizuku/di;


# virtual methods
.method public final a(Lrikka/shizuku/di;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Lo;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/Lo;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->d:Lrikka/shizuku/C0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lrikka/shizuku/C0;->l()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Lo;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrikka/shizuku/Lo;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/Lo;->e:Lrikka/shizuku/R2;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lrikka/shizuku/R2;->L(Lrikka/shizuku/F0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lrikka/shizuku/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->h:Lrikka/shizuku/di;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/lp;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Lo;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lrikka/shizuku/lp;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->h:Lrikka/shizuku/di;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Lo;->e:Lrikka/shizuku/R2;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lrikka/shizuku/R2;->M(Lrikka/shizuku/F0;Lrikka/shizuku/di;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lrikka/shizuku/Lo;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrikka/shizuku/Lo;->l(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->j:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrikka/shizuku/Lo;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lrikka/shizuku/di;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lrikka/shizuku/Lo;->e:Lrikka/shizuku/R2;

    .line 2
    .line 3
    iget-object p1, p1, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lrikka/shizuku/Xn;

    .line 6
    .line 7
    invoke-virtual {p1, p0, p2}, Lrikka/shizuku/Xn;->s(Lrikka/shizuku/F0;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Lo;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lrikka/shizuku/Hs;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lrikka/shizuku/F0;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/Lo;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    .line 13
    .line 14
    return-void
.end method
