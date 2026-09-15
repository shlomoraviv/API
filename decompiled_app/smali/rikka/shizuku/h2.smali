.class public final Lrikka/shizuku/h2;
.super Lrikka/shizuku/S;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrikka/shizuku/h2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 2
    .line 3
    iput-object p3, p0, Lrikka/shizuku/h2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    iput-object p1, p0, Lrikka/shizuku/h2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Lrikka/shizuku/S;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lrikka/shizuku/e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/S;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    const-class p1, Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lrikka/shizuku/e0;->i(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lrikka/shizuku/h2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/h2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 27
    .line 28
    iget-object v1, p0, Lrikka/shizuku/h2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lrikka/shizuku/j2;

    .line 53
    .line 54
    iget v4, v4, Lrikka/shizuku/j2;->a:I

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    neg-int v3, v3

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    sget-object v2, Lrikka/shizuku/a0;->f:Lrikka/shizuku/a0;

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Lrikka/shizuku/e0;->b(Lrikka/shizuku/a0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v4}, Lrikka/shizuku/e0;->l(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    neg-int p1, p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Lrikka/shizuku/a0;->g:Lrikka/shizuku/a0;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lrikka/shizuku/e0;->b(Lrikka/shizuku/a0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Lrikka/shizuku/e0;->l(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    sget-object p1, Lrikka/shizuku/a0;->g:Lrikka/shizuku/a0;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lrikka/shizuku/e0;->b(Lrikka/shizuku/a0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Lrikka/shizuku/e0;->l(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    :goto_1
    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 10

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/h2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(ZZZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/16 v0, 0x2000

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lrikka/shizuku/h2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->x()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lrikka/shizuku/h2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->u(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v7, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    neg-int v8, p1

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    filled-new-array {v3, v3}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v5, p0, Lrikka/shizuku/h2;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    iget-object v6, p0, Lrikka/shizuku/h2;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    .line 62
    iget-object v4, p0, Lrikka/shizuku/h2;->f:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, v2, p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(ZZZ)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_2
    return v3

    .line 82
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lrikka/shizuku/S;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
