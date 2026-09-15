.class public final Lrikka/shizuku/Ct;
.super Lrikka/shizuku/xh;
.source "SourceFile"


# static fields
.field public static final O:Landroid/view/animation/AccelerateInterpolator;

.field public static final P:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Lrikka/shizuku/R2;

.field public B:Z

.field public final C:Ljava/util/ArrayList;

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lrikka/shizuku/dt;

.field public J:Z

.field public K:Z

.field public final L:Lrikka/shizuku/At;

.field public final M:Lrikka/shizuku/At;

.field public final N:Lrikka/shizuku/Hm;

.field public q:Landroid/content/Context;

.field public r:Landroid/content/Context;

.field public s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public t:Landroidx/appcompat/widget/ActionBarContainer;

.field public u:Lrikka/shizuku/kq;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public final w:Landroid/view/View;

.field public x:Z

.field public y:Lrikka/shizuku/Bt;

.field public z:Lrikka/shizuku/Bt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/Ct;->O:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrikka/shizuku/Ct;->P:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Ct;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lrikka/shizuku/Ct;->D:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrikka/shizuku/Ct;->E:Z

    .line 6
    iput-boolean v0, p0, Lrikka/shizuku/Ct;->H:Z

    .line 7
    new-instance v0, Lrikka/shizuku/At;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrikka/shizuku/At;-><init>(Lrikka/shizuku/Ct;I)V

    iput-object v0, p0, Lrikka/shizuku/Ct;->L:Lrikka/shizuku/At;

    .line 8
    new-instance v0, Lrikka/shizuku/At;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrikka/shizuku/At;-><init>(Lrikka/shizuku/Ct;I)V

    iput-object v0, p0, Lrikka/shizuku/Ct;->M:Lrikka/shizuku/At;

    .line 9
    new-instance v0, Lrikka/shizuku/Hm;

    invoke-direct {v0, p0}, Lrikka/shizuku/Hm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrikka/shizuku/Ct;->N:Lrikka/shizuku/Hm;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ct;->e0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrikka/shizuku/Ct;->w:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/Ct;->C:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lrikka/shizuku/Ct;->D:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lrikka/shizuku/Ct;->E:Z

    .line 19
    iput-boolean v0, p0, Lrikka/shizuku/Ct;->H:Z

    .line 20
    new-instance v0, Lrikka/shizuku/At;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrikka/shizuku/At;-><init>(Lrikka/shizuku/Ct;I)V

    iput-object v0, p0, Lrikka/shizuku/Ct;->L:Lrikka/shizuku/At;

    .line 21
    new-instance v0, Lrikka/shizuku/At;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrikka/shizuku/At;-><init>(Lrikka/shizuku/Ct;I)V

    iput-object v0, p0, Lrikka/shizuku/Ct;->M:Lrikka/shizuku/At;

    .line 22
    new-instance v0, Lrikka/shizuku/Hm;

    invoke-direct {v0, p0}, Lrikka/shizuku/Hm;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrikka/shizuku/Ct;->N:Lrikka/shizuku/Hm;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/shizuku/Ct;->e0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ct;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lrikka/shizuku/Ct;->f0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ct;->y:Lrikka/shizuku/Bt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/Bt;->d:Lrikka/shizuku/di;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Lrikka/shizuku/di;->setQwertyMode(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, v1}, Lrikka/shizuku/di;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    :goto_1
    return v1
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Ct;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ct;->T(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final T(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 8
    .line 9
    iget v2, v1, Lrikka/shizuku/kq;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lrikka/shizuku/Ct;->x:Z

    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    and-int/lit8 v0, v2, -0x5

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {v1, p1}, Lrikka/shizuku/kq;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

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
    iput-boolean p1, p0, Lrikka/shizuku/Ct;->J:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lrikka/shizuku/Ct;->I:Lrikka/shizuku/dt;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lrikka/shizuku/dt;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

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

.method public final X(Lrikka/shizuku/R2;)Lrikka/shizuku/F0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ct;->y:Lrikka/shizuku/Bt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrikka/shizuku/Bt;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Ct;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrikka/shizuku/Ct;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->f()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lrikka/shizuku/Bt;

    .line 20
    .line 21
    iget-object v1, p0, Lrikka/shizuku/Ct;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p0, v1, p1}, Lrikka/shizuku/Bt;-><init>(Lrikka/shizuku/Ct;Landroid/content/Context;Lrikka/shizuku/R2;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lrikka/shizuku/Bt;->d:Lrikka/shizuku/di;

    .line 31
    .line 32
    invoke-virtual {p1}, Lrikka/shizuku/di;->w()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Lrikka/shizuku/Bt;->e:Lrikka/shizuku/R2;

    .line 36
    .line 37
    iget-object v1, v1, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lrikka/shizuku/Xn;

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1}, Lrikka/shizuku/Xn;->t(Lrikka/shizuku/F0;Lrikka/shizuku/di;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1}, Lrikka/shizuku/di;->v()V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iput-object v0, p0, Lrikka/shizuku/Ct;->y:Lrikka/shizuku/Bt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lrikka/shizuku/Bt;->h()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrikka/shizuku/Ct;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->d(Lrikka/shizuku/F0;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ct;->d0(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-virtual {p1}, Lrikka/shizuku/di;->v()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final d0(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lrikka/shizuku/Ct;->G:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lrikka/shizuku/Ct;->G:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrikka/shizuku/Ct;->g0(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lrikka/shizuku/Ct;->G:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lrikka/shizuku/Ct;->G:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrikka/shizuku/Ct;->g0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const-wide/16 v4, 0xc8

    .line 38
    .line 39
    const-wide/16 v6, 0x64

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 44
    .line 45
    iget-object v1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    invoke-static {v1}, Lrikka/shizuku/Hs;->a(Landroid/view/View;)Lrikka/shizuku/ct;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Lrikka/shizuku/ct;->a(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6, v7}, Lrikka/shizuku/ct;->c(J)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lrikka/shizuku/jq;

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, Lrikka/shizuku/jq;-><init>(Lrikka/shizuku/kq;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lrikka/shizuku/ct;->d(Lrikka/shizuku/et;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lrikka/shizuku/Ct;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Lrikka/shizuku/ct;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 74
    .line 75
    iget-object v1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    invoke-static {v1}, Lrikka/shizuku/Hs;->a(Landroid/view/View;)Lrikka/shizuku/ct;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lrikka/shizuku/ct;->a(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, Lrikka/shizuku/ct;->c(J)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lrikka/shizuku/jq;

    .line 90
    .line 91
    invoke-direct {v3, p1, v0}, Lrikka/shizuku/jq;-><init>(Lrikka/shizuku/kq;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lrikka/shizuku/ct;->d(Lrikka/shizuku/et;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lrikka/shizuku/Ct;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->j(IJ)Lrikka/shizuku/ct;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v8, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v8

    .line 106
    :goto_1
    new-instance v0, Lrikka/shizuku/dt;

    .line 107
    .line 108
    invoke-direct {v0}, Lrikka/shizuku/dt;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lrikka/shizuku/dt;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Lrikka/shizuku/ct;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/View;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    :goto_2
    iget-object v1, p1, Lrikka/shizuku/ct;->a:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/view/View;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lrikka/shizuku/dt;->b()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 164
    .line 165
    iget-object p1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lrikka/shizuku/Ct;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    iget-object p1, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 177
    .line 178
    iget-object p1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lrikka/shizuku/Ct;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 184
    .line 185
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final e0(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f090083

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/Ct;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Lrikka/shizuku/Ct;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Lrikka/shizuku/Ct;

    .line 23
    .line 24
    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 25
    .line 26
    iput v2, v1, Lrikka/shizuku/Ct;->D:I

    .line 27
    .line 28
    iget v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v0}, Lrikka/shizuku/xs;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f090031

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    instance-of v2, v0, Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->K:Lrikka/shizuku/kq;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lrikka/shizuku/kq;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lrikka/shizuku/kq;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v0, Landroidx/appcompat/widget/Toolbar;->K:Lrikka/shizuku/kq;

    .line 64
    .line 65
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K:Lrikka/shizuku/kq;

    .line 66
    .line 67
    iput-object v0, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 68
    .line 69
    const v0, 0x7f090039

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 77
    .line 78
    iput-object v0, p0, Lrikka/shizuku/Ct;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    const v0, 0x7f090033

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 88
    .line 89
    iput-object p1, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 90
    .line 91
    iget-object v0, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v2, p0, Lrikka/shizuku/Ct;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lrikka/shizuku/Ct;->q:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v0, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 110
    .line 111
    iget v0, v0, Lrikka/shizuku/kq;->b:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x4

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move v0, v2

    .line 121
    :goto_0
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v1, p0, Lrikka/shizuku/Ct;->x:Z

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 130
    .line 131
    const/16 v4, 0xe

    .line 132
    .line 133
    iget-object v0, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/high16 v0, 0x7f050000

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, p1}, Lrikka/shizuku/Ct;->f0(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lrikka/shizuku/Ct;->q:Landroid/content/Context;

    .line 152
    .line 153
    sget-object v0, Lrikka/shizuku/Nk;->a:[I

    .line 154
    .line 155
    const v3, 0x7f040005

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lrikka/shizuku/Ct;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iput-boolean v1, p0, Lrikka/shizuku/Ct;->K:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_5
    :goto_1
    const/16 v0, 0xc

    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    int-to-float v0, v0

    .line 198
    iget-object v1, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 199
    .line 200
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-static {v1, v0}, Lrikka/shizuku/zs;->k(Landroid/view/View;F)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-class v0, Lrikka/shizuku/Ct;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, " can only be used with a compatible window decor layout"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const-string v0, "null"

    .line 241
    .line 242
    :goto_2
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1
.end method

.method public final f0(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 30
    .line 31
    iget-object p1, p1, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lrikka/shizuku/Ct;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g0(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Ct;->F:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lrikka/shizuku/Ct;->G:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v0, v2

    .line 15
    :goto_1
    iget-object v1, p0, Lrikka/shizuku/Ct;->w:Landroid/view/View;

    .line 16
    .line 17
    const-wide/16 v4, 0xfa

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-object v8, p0, Lrikka/shizuku/Ct;->N:Lrikka/shizuku/Hm;

    .line 23
    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    iget-boolean v0, p0, Lrikka/shizuku/Ct;->H:Z

    .line 27
    .line 28
    if-nez v0, :cond_1a

    .line 29
    .line 30
    iput-boolean v2, p0, Lrikka/shizuku/Ct;->H:Z

    .line 31
    .line 32
    iget-object v0, p0, Lrikka/shizuku/Ct;->I:Lrikka/shizuku/dt;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lrikka/shizuku/dt;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lrikka/shizuku/Ct;->D:I

    .line 45
    .line 46
    iget-object v9, p0, Lrikka/shizuku/Ct;->M:Lrikka/shizuku/At;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    iget-boolean v0, p0, Lrikka/shizuku/Ct;->J:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_c

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    .line 59
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-int v0, v0

    .line 69
    int-to-float v0, v0

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    filled-new-array {v3, v3}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v3, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    aget p1, p1, v2

    .line 82
    .line 83
    int-to-float p1, p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    :cond_4
    iget-object p1, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lrikka/shizuku/dt;

    .line 91
    .line 92
    invoke-direct {p1}, Lrikka/shizuku/dt;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 96
    .line 97
    invoke-static {v2}, Lrikka/shizuku/Hs;->a(Landroid/view/View;)Lrikka/shizuku/ct;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v10}, Lrikka/shizuku/ct;->e(F)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lrikka/shizuku/ct;->a:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/view/View;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    new-instance v6, Lrikka/shizuku/ra;

    .line 117
    .line 118
    invoke-direct {v6, v8, v3}, Lrikka/shizuku/ra;-><init>(Lrikka/shizuku/Hm;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v3, p1, Lrikka/shizuku/dt;->e:Z

    .line 129
    .line 130
    iget-object v6, p1, Lrikka/shizuku/dt;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v2, p0, Lrikka/shizuku/Ct;->E:Z

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lrikka/shizuku/Hs;->a(Landroid/view/View;)Lrikka/shizuku/ct;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v10}, Lrikka/shizuku/ct;->e(F)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p1, Lrikka/shizuku/dt;->e:Z

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v0, Lrikka/shizuku/Ct;->P:Landroid/view/animation/DecelerateInterpolator;

    .line 161
    .line 162
    iget-boolean v1, p1, Lrikka/shizuku/dt;->e:Z

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    iput-object v0, p1, Lrikka/shizuku/dt;->c:Landroid/view/animation/BaseInterpolator;

    .line 167
    .line 168
    :cond_9
    if-nez v1, :cond_a

    .line 169
    .line 170
    iput-wide v4, p1, Lrikka/shizuku/dt;->b:J

    .line 171
    .line 172
    :cond_a
    if-nez v1, :cond_b

    .line 173
    .line 174
    iput-object v9, p1, Lrikka/shizuku/dt;->d:Lrikka/shizuku/vn;

    .line 175
    .line 176
    :cond_b
    iput-object p1, p0, Lrikka/shizuku/Ct;->I:Lrikka/shizuku/dt;

    .line 177
    .line 178
    invoke-virtual {p1}, Lrikka/shizuku/dt;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iget-object p1, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 188
    .line 189
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    iget-boolean p1, p0, Lrikka/shizuku/Ct;->E:Z

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {v9}, Lrikka/shizuku/At;->a()V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-object p1, p0, Lrikka/shizuku/Ct;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 205
    .line 206
    if-eqz p1, :cond_1a

    .line 207
    .line 208
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-static {p1}, Lrikka/shizuku/xs;->c(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_e
    iget-boolean v0, p0, Lrikka/shizuku/Ct;->H:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1a

    .line 217
    .line 218
    iput-boolean v3, p0, Lrikka/shizuku/Ct;->H:Z

    .line 219
    .line 220
    iget-object v0, p0, Lrikka/shizuku/Ct;->I:Lrikka/shizuku/dt;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Lrikka/shizuku/dt;->a()V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v0, p0, Lrikka/shizuku/Ct;->D:I

    .line 228
    .line 229
    iget-object v9, p0, Lrikka/shizuku/Ct;->L:Lrikka/shizuku/At;

    .line 230
    .line 231
    if-nez v0, :cond_19

    .line 232
    .line 233
    iget-boolean v0, p0, Lrikka/shizuku/Ct;->J:Z

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    if-eqz p1, :cond_19

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 247
    .line 248
    const/high16 v7, 0x60000

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lrikka/shizuku/dt;

    .line 254
    .line 255
    invoke-direct {v0}, Lrikka/shizuku/dt;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object v7, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    neg-int v7, v7

    .line 265
    int-to-float v7, v7

    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    filled-new-array {v3, v3}, [I

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v3, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 275
    .line 276
    .line 277
    aget p1, p1, v2

    .line 278
    .line 279
    int-to-float p1, p1

    .line 280
    sub-float/2addr v7, p1

    .line 281
    :cond_11
    iget-object p1, p0, Lrikka/shizuku/Ct;->t:Landroidx/appcompat/widget/ActionBarContainer;

    .line 282
    .line 283
    invoke-static {p1}, Lrikka/shizuku/Hs;->a(Landroid/view/View;)Lrikka/shizuku/ct;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, v7}, Lrikka/shizuku/ct;->e(F)V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, Lrikka/shizuku/ct;->a:Ljava/lang/ref/WeakReference;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v2, :cond_13

    .line 299
    .line 300
    if-eqz v8, :cond_12

    .line 301
    .line 302
    new-instance v6, Lrikka/shizuku/ra;

    .line 303
    .line 304
    invoke-direct {v6, v8, v2}, Lrikka/shizuku/ra;-><init>(Lrikka/shizuku/Hm;Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 312
    .line 313
    .line 314
    :cond_13
    iget-boolean v2, v0, Lrikka/shizuku/dt;->e:Z

    .line 315
    .line 316
    iget-object v3, v0, Lrikka/shizuku/dt;->a:Ljava/util/ArrayList;

    .line 317
    .line 318
    if-nez v2, :cond_14

    .line 319
    .line 320
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_14
    iget-boolean p1, p0, Lrikka/shizuku/Ct;->E:Z

    .line 324
    .line 325
    if-eqz p1, :cond_15

    .line 326
    .line 327
    if-eqz v1, :cond_15

    .line 328
    .line 329
    invoke-static {v1}, Lrikka/shizuku/Hs;->a(Landroid/view/View;)Lrikka/shizuku/ct;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v7}, Lrikka/shizuku/ct;->e(F)V

    .line 334
    .line 335
    .line 336
    iget-boolean v1, v0, Lrikka/shizuku/dt;->e:Z

    .line 337
    .line 338
    if-nez v1, :cond_15

    .line 339
    .line 340
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_15
    sget-object p1, Lrikka/shizuku/Ct;->O:Landroid/view/animation/AccelerateInterpolator;

    .line 344
    .line 345
    iget-boolean v1, v0, Lrikka/shizuku/dt;->e:Z

    .line 346
    .line 347
    if-nez v1, :cond_16

    .line 348
    .line 349
    iput-object p1, v0, Lrikka/shizuku/dt;->c:Landroid/view/animation/BaseInterpolator;

    .line 350
    .line 351
    :cond_16
    if-nez v1, :cond_17

    .line 352
    .line 353
    iput-wide v4, v0, Lrikka/shizuku/dt;->b:J

    .line 354
    .line 355
    :cond_17
    if-nez v1, :cond_18

    .line 356
    .line 357
    iput-object v9, v0, Lrikka/shizuku/dt;->d:Lrikka/shizuku/vn;

    .line 358
    .line 359
    :cond_18
    iput-object v0, p0, Lrikka/shizuku/Ct;->I:Lrikka/shizuku/dt;

    .line 360
    .line 361
    invoke-virtual {v0}, Lrikka/shizuku/dt;->b()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_19
    invoke-virtual {v9}, Lrikka/shizuku/At;->a()V

    .line 366
    .line 367
    .line 368
    :cond_1a
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lrikka/shizuku/kq;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lrikka/shizuku/dq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lrikka/shizuku/gi;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Ct;->B:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lrikka/shizuku/Ct;->B:Z

    .line 7
    .line 8
    iget-object p1, p0, Lrikka/shizuku/Ct;->C:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lrikka/shizuku/Ct;->u:Lrikka/shizuku/kq;

    .line 2
    .line 3
    iget v0, v0, Lrikka/shizuku/kq;->b:I

    .line 4
    .line 5
    return v0
.end method

.method public final z()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Ct;->r:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lrikka/shizuku/Ct;->q:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000a

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lrikka/shizuku/Ct;->q:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lrikka/shizuku/Ct;->r:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Ct;->q:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lrikka/shizuku/Ct;->r:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lrikka/shizuku/Ct;->r:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method
