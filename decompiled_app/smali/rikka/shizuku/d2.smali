.class public abstract Lrikka/shizuku/d2;
.super Lrikka/shizuku/b2;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/b2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/c2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/c2;-><init>(Lrikka/shizuku/d2;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lrikka/shizuku/as;->H(Lrikka/shizuku/dd;)Lrikka/shizuku/jg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrikka/shizuku/d2;->A:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lrikka/shizuku/c2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/c2;-><init>(Lrikka/shizuku/d2;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lrikka/shizuku/as;->H(Lrikka/shizuku/dd;)Lrikka/shizuku/jg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrikka/shizuku/d2;->B:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lrikka/shizuku/c2;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/c2;-><init>(Lrikka/shizuku/d2;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lrikka/shizuku/as;->H(Lrikka/shizuku/dd;)Lrikka/shizuku/jg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lrikka/shizuku/d2;->C:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrikka/shizuku/b2;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/b2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/d2;->y()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-super {p0, p1}, Lrikka/shizuku/b2;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrikka/shizuku/d2;->C:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrikka/shizuku/I2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrikka/shizuku/I2;->C()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 29
    .line 30
    instance-of v2, v1, Lrikka/shizuku/Ct;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lrikka/shizuku/I2;->p:Lrikka/shizuku/lp;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lrikka/shizuku/xh;->K()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-object v2, v0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 43
    .line 44
    new-instance v1, Lrikka/shizuku/hq;

    .line 45
    .line 46
    iget-object v2, v0, Lrikka/shizuku/I2;->j:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v3, v2, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroid/app/Activity;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, v0, Lrikka/shizuku/I2;->q:Ljava/lang/CharSequence;

    .line 60
    .line 61
    :goto_0
    iget-object v3, v0, Lrikka/shizuku/I2;->m:Lrikka/shizuku/C2;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2, v3}, Lrikka/shizuku/hq;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lrikka/shizuku/C2;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 67
    .line 68
    iget-object v2, v0, Lrikka/shizuku/I2;->m:Lrikka/shizuku/C2;

    .line 69
    .line 70
    iget-object v1, v1, Lrikka/shizuku/hq;->s:Lrikka/shizuku/gq;

    .line 71
    .line 72
    iput-object v1, v2, Lrikka/shizuku/C2;->b:Lrikka/shizuku/gq;

    .line 73
    .line 74
    iget-boolean v1, p1, Landroidx/appcompat/widget/Toolbar;->R:Z

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput-boolean v2, p1, Landroidx/appcompat/widget/Toolbar;->R:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->D()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lrikka/shizuku/I2;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final setContentView(I)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lrikka/shizuku/d2;->A:Ljava/lang/Object;

    invoke-interface {v1}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    invoke-interface {v1}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    iget-object v0, p0, Lrikka/shizuku/d2;->B:Ljava/lang/Object;

    invoke-interface {v0}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/d2;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/d2;->A:Ljava/lang/Object;

    invoke-interface {v0}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    const v0, 0x7f0c0023

    .line 2
    .line 3
    .line 4
    return v0
.end method
