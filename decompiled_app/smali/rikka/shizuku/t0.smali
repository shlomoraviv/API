.class public final Lrikka/shizuku/t0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrikka/shizuku/t0;->a:I

    iput-object p2, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/et;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lrikka/shizuku/t0;->a:I

    .line 2
    iput-object p1, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/t0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lrikka/shizuku/et;

    .line 13
    .line 14
    invoke-interface {p1}, Lrikka/shizuku/et;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    const/4 p1, 0x0

    .line 19
    iget-object v0, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 22
    .line 23
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lrikka/shizuku/et;

    .line 9
    .line 10
    invoke-interface {p1}, Lrikka/shizuku/et;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lrikka/shizuku/wq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lrikka/shizuku/wq;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lrikka/shizuku/ua;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrikka/shizuku/pb;->q()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lrikka/shizuku/ua;->r:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v0, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lrikka/shizuku/U1;

    .line 51
    .line 52
    iget-object v1, v0, Lrikka/shizuku/U1;->e:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-ge v2, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lrikka/shizuku/Rh;

    .line 69
    .line 70
    iget-object v3, v3, Lrikka/shizuku/Rh;->b:Lrikka/shizuku/Th;

    .line 71
    .line 72
    iget-object v3, v3, Lrikka/shizuku/Th;->n:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lrikka/shizuku/U1;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_4
    const/4 p1, 0x0

    .line 84
    iget-object v0, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 87
    .line 88
    iput-object p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lrikka/shizuku/t0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lrikka/shizuku/et;

    .line 13
    .line 14
    invoke-interface {p1}, Lrikka/shizuku/et;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p0, Lrikka/shizuku/t0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lrikka/shizuku/U1;

    .line 23
    .line 24
    iget-object v1, v0, Lrikka/shizuku/U1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lrikka/shizuku/Rh;

    .line 41
    .line 42
    iget-object v3, v3, Lrikka/shizuku/Rh;->b:Lrikka/shizuku/Th;

    .line 43
    .line 44
    iget-object v4, v3, Lrikka/shizuku/Th;->n:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lrikka/shizuku/Th;->r:[I

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Lrikka/shizuku/U1;->setTint(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
