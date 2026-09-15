.class public final Lrikka/shizuku/x9;
.super Lrikka/shizuku/wo;
.source "SourceFile"


# instance fields
.field public final c:Lrikka/shizuku/y9;


# direct methods
.method public constructor <init>(Lrikka/shizuku/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/x9;->c:Lrikka/shizuku/y9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/x9;->c:Lrikka/shizuku/y9;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrikka/shizuku/xo;

    .line 6
    .line 7
    iget-object v2, v1, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 8
    .line 9
    iget-object v2, v2, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lrikka/shizuku/xo;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lrikka/shizuku/xo;->c(Lrikka/shizuku/wo;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Animation from operation "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " has been cancelled."

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "FragmentManager"

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/x9;->c:Lrikka/shizuku/y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/C;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lrikka/shizuku/xo;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lrikka/shizuku/xo;->c(Lrikka/shizuku/wo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v2, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 22
    .line 23
    iget-object v3, v3, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrikka/shizuku/y9;->f(Landroid/content/Context;)Lrikka/shizuku/R2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/view/animation/Animation;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v1, v2, Lrikka/shizuku/xo;->a:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v1, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lrikka/shizuku/xo;->c(Lrikka/shizuku/wo;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lrikka/shizuku/Dc;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1, v3}, Lrikka/shizuku/Dc;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lrikka/shizuku/w9;

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, v3, p0}, Lrikka/shizuku/w9;-><init>(Lrikka/shizuku/xo;Landroid/view/ViewGroup;Landroid/view/View;Lrikka/shizuku/x9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, "Animation from operation "

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " has started."

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "FragmentManager"

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
