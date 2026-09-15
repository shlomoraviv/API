.class public final Lrikka/shizuku/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrikka/shizuku/fe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lrikka/shizuku/Jt;Lrikka/shizuku/R2;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lrikka/shizuku/fe;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/fe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrikka/shizuku/fe;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrikka/shizuku/fe;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrikka/shizuku/fe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/fe;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lrikka/shizuku/fe;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lrikka/shizuku/fe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrikka/shizuku/fe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrikka/shizuku/fe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/R2;

    .line 9
    .line 10
    iget-object v1, p0, Lrikka/shizuku/fe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lrikka/shizuku/Ft;->h(Landroid/view/View;Lrikka/shizuku/R2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lrikka/shizuku/fe;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lrikka/shizuku/fe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lrikka/shizuku/lc;

    .line 28
    .line 29
    invoke-virtual {v0}, Lrikka/shizuku/lc;->call()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v1, Lrikka/shizuku/A0;

    .line 36
    .line 37
    iget-object v2, p0, Lrikka/shizuku/fe;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lrikka/shizuku/mc;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v1, v2, v0, v3, v4}, Lrikka/shizuku/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lrikka/shizuku/fe;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lrikka/shizuku/fe;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lrikka/shizuku/fe;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 63
    .line 64
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lrikka/shizuku/fe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->j(Landroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Z)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
