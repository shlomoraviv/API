.class public final Lrikka/shizuku/hq;
.super Lrikka/shizuku/xh;
.source "SourceFile"


# instance fields
.field public final q:Lrikka/shizuku/kq;

.field public final r:Lrikka/shizuku/C2;

.field public final s:Lrikka/shizuku/gq;

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Ljava/util/ArrayList;

.field public final x:Lrikka/shizuku/t4;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lrikka/shizuku/C2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/hq;->w:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lrikka/shizuku/t4;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrikka/shizuku/hq;->x:Lrikka/shizuku/t4;

    .line 19
    .line 20
    new-instance v0, Lrikka/shizuku/gq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrikka/shizuku/gq;-><init>(Lrikka/shizuku/hq;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lrikka/shizuku/kq;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Lrikka/shizuku/kq;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lrikka/shizuku/hq;->r:Lrikka/shizuku/C2;

    .line 37
    .line 38
    iput-object p3, v1, Lrikka/shizuku/kq;->k:Landroid/view/Window$Callback;

    .line 39
    .line 40
    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->I:Lrikka/shizuku/gq;

    .line 41
    .line 42
    iget-boolean p1, v1, Lrikka/shizuku/kq;->g:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iput-object p2, v1, Lrikka/shizuku/kq;->h:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget p1, v1, Lrikka/shizuku/kq;->b:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x8

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p3, v1, Lrikka/shizuku/kq;->g:Z

    .line 60
    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, p2}, Lrikka/shizuku/Hs;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    new-instance p1, Lrikka/shizuku/gq;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lrikka/shizuku/gq;-><init>(Lrikka/shizuku/hq;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lrikka/shizuku/hq;->s:Lrikka/shizuku/gq;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v2, p0, Lrikka/shizuku/hq;->x:Lrikka/shizuku/t4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/hq;->x:Lrikka/shizuku/t4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/hq;->d0()Lrikka/shizuku/di;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lrikka/shizuku/di;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public final M(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lrikka/shizuku/hq;->O()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->C()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget v0, p1, Lrikka/shizuku/kq;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Lrikka/shizuku/kq;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0800a5

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lrikka/shizuku/kq;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget v2, v0, Lrikka/shizuku/kq;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x4

    .line 21
    .line 22
    iget-object v3, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lrikka/shizuku/kq;->o:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->y(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final V(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/kq;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lrikka/shizuku/kq;->h:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget v1, v0, Lrikka/shizuku/kq;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v0, Lrikka/shizuku/kq;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lrikka/shizuku/Hs;->n(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final d0()Lrikka/shizuku/di;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/hq;->u:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lrikka/shizuku/k5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lrikka/shizuku/k5;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lrikka/shizuku/gq;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lrikka/shizuku/gq;-><init>(Lrikka/shizuku/hq;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:Lrikka/shizuku/k5;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Lrikka/shizuku/gq;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Lrikka/shizuku/k5;

    .line 28
    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Lrikka/shizuku/bi;

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lrikka/shizuku/hq;->u:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, v1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->m()Lrikka/shizuku/di;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lrikka/shizuku/C0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrikka/shizuku/C0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lrikka/shizuku/dq;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lrikka/shizuku/gi;->collapseActionView()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/hq;->v:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrikka/shizuku/hq;->v:Z

    .line 7
    .line 8
    iget-object p1, p0, Lrikka/shizuku/hq;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget v0, v0, Lrikka/shizuku/kq;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final z()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/hq;->q:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
