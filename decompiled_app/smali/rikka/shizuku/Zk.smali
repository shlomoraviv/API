.class public final Lrikka/shizuku/Zk;
.super Landroid/database/Observable;
.source "SourceFile"


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrikka/shizuku/U3;

    .line 18
    .line 19
    iget v2, v1, Lrikka/shizuku/U3;->a:I

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const/4 v2, 0x0

    .line 26
    iget-object v1, v1, Lrikka/shizuku/U3;->b:Landroid/view/KeyEvent$Callback;

    .line 27
    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v2, Lrikka/shizuku/ml;->f:Z

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 42
    .line 43
    invoke-virtual {v2}, Lrikka/shizuku/T0;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    :goto_0
    if-ltz v1, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lrikka/shizuku/U3;

    .line 19
    .line 20
    iget v4, v3, Lrikka/shizuku/U3;->a:I

    .line 21
    .line 22
    packed-switch v4, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lrikka/shizuku/U3;->b:Landroid/view/KeyEvent$Callback;

    .line 26
    .line 27
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 33
    .line 34
    if-ge p2, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v5, v4, Lrikka/shizuku/T0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    invoke-virtual {v4, p3, v6, p1, p2}, Lrikka/shizuku/T0;->j(Ljava/lang/Object;III)Lrikka/shizuku/S0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v7, v4, Lrikka/shizuku/T0;->a:I

    .line 53
    .line 54
    or-int/2addr v6, v7

    .line 55
    iput v6, v4, Lrikka/shizuku/T0;->a:I

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    iget-object v3, v3, Lrikka/shizuku/U3;->b:Landroid/view/KeyEvent$Callback;

    .line 64
    .line 65
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->i:Lrikka/shizuku/Vk;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_0
    sget v4, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->G:I

    .line 90
    .line 91
    iget-object v3, v3, Lrikka/shizuku/U3;->b:Landroid/view/KeyEvent$Callback;

    .line 92
    .line 93
    check-cast v3, Lmoe/shizuku/manager/management/ApplicationManagementActivity;

    .line 94
    .line 95
    iget-object v3, v3, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->D:Lrikka/shizuku/Xn;

    .line 96
    .line 97
    invoke-virtual {v3}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lrikka/shizuku/Y3;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lrikka/shizuku/xh;->A(Lrikka/shizuku/Vs;)Lrikka/shizuku/q6;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 111
    .line 112
    sget-object v5, Lrikka/shizuku/h9;->b:Lrikka/shizuku/h9;

    .line 113
    .line 114
    new-instance v5, Lrikka/shizuku/X3;

    .line 115
    .line 116
    invoke-direct {v5, v2, v3, v0}, Lrikka/shizuku/X3;-><init>(ZLrikka/shizuku/Y3;Lrikka/shizuku/G7;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    invoke-static {v4, v5, v3}, Lrikka/shizuku/sr;->z(Lrikka/shizuku/a8;Lrikka/shizuku/sd;I)Lrikka/shizuku/Mo;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
