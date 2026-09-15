.class public final Lrikka/shizuku/A9;
.super Lrikka/shizuku/wo;
.source "SourceFile"


# instance fields
.field public final c:Lrikka/shizuku/y9;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lrikka/shizuku/y9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/A9;->c:Lrikka/shizuku/y9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lrikka/shizuku/A9;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/A9;->c:Lrikka/shizuku/y9;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrikka/shizuku/xo;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lrikka/shizuku/xo;->c(Lrikka/shizuku/wo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrikka/shizuku/xo;

    .line 18
    .line 19
    iget-boolean v1, v0, Lrikka/shizuku/xo;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_2

    .line 28
    .line 29
    sget-object v1, Lrikka/shizuku/C9;->a:Lrikka/shizuku/C9;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lrikka/shizuku/C9;->a(Landroid/animation/AnimatorSet;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 39
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Animator from operation "

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " has been canceled"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v0, Lrikka/shizuku/xo;->g:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, " with seeking."

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "."

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "FragmentManager"

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrikka/shizuku/A9;->c:Lrikka/shizuku/y9;

    .line 2
    .line 3
    iget-object p1, p1, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lrikka/shizuku/xo;

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/A9;->d:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lrikka/shizuku/xo;->c(Lrikka/shizuku/wo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Animator from operation "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " has started."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "FragmentManager"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final c(Lrikka/shizuku/K4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrikka/shizuku/A9;->c:Lrikka/shizuku/y9;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/A9;->d:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    iget-object v0, v0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrikka/shizuku/xo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lrikka/shizuku/xo;->c(Lrikka/shizuku/wo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-lt v2, v3, :cond_5

    .line 20
    .line 21
    iget-object v2, v0, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 22
    .line 23
    iget-boolean v2, v2, Lrikka/shizuku/Ac;->m:Z

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Lrikka/shizuku/Qc;->J(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "FragmentManager"

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "Adding BackProgressCallbacks for Animators to operation "

    .line 39
    .line 40
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v3, Lrikka/shizuku/B9;->a:Lrikka/shizuku/B9;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lrikka/shizuku/B9;->a(Landroid/animation/AnimatorSet;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    long-to-float v3, v5

    .line 60
    iget p1, p1, Lrikka/shizuku/K4;->c:F

    .line 61
    .line 62
    mul-float/2addr p1, v3

    .line 63
    float-to-long v7, p1

    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    cmp-long p1, v7, v9

    .line 67
    .line 68
    const-wide/16 v9, 0x1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    move-wide v7, v9

    .line 73
    :cond_2
    cmp-long p1, v7, v5

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sub-long v7, v5, v9

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Lrikka/shizuku/Qc;->J(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Setting currentPlayTime to "

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " for Animator "

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " on operation "

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p1, Lrikka/shizuku/C9;->a:Lrikka/shizuku/C9;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v7, v8}, Lrikka/shizuku/C9;->b(Landroid/animation/AnimatorSet;J)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/A9;->c:Lrikka/shizuku/y9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/C;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v6, p0

    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lrikka/shizuku/y9;->f(Landroid/content/Context;)Lrikka/shizuku/R2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iput-object v1, p0, Lrikka/shizuku/A9;->d:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    iget-object v0, v0, Lrikka/shizuku/C;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lrikka/shizuku/xo;

    .line 33
    .line 34
    iget-object v0, v5, Lrikka/shizuku/xo;->c:Lrikka/shizuku/Ac;

    .line 35
    .line 36
    iget v1, v5, Lrikka/shizuku/xo;->a:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_1
    move v4, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v3, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lrikka/shizuku/A9;->d:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Lrikka/shizuku/z9;

    .line 56
    .line 57
    move-object v6, p0

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lrikka/shizuku/z9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLrikka/shizuku/xo;Lrikka/shizuku/A9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v6, p0

    .line 67
    :goto_3
    iget-object p1, v6, Lrikka/shizuku/A9;->d:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_4
    return-void
.end method
