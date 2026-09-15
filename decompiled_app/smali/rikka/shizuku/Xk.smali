.class public final Lrikka/shizuku/Xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/W9;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrikka/shizuku/S0;)V
    .locals 3

    .line 1
    iget v0, p1, Lrikka/shizuku/S0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 20
    .line 21
    iget v1, p1, Lrikka/shizuku/S0;->b:I

    .line 22
    .line 23
    iget p1, p1, Lrikka/shizuku/S0;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lrikka/shizuku/el;->a0(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 30
    .line 31
    iget v1, p1, Lrikka/shizuku/S0;->b:I

    .line 32
    .line 33
    iget p1, p1, Lrikka/shizuku/S0;->d:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lrikka/shizuku/el;->c0(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 40
    .line 41
    iget v1, p1, Lrikka/shizuku/S0;->b:I

    .line 42
    .line 43
    iget p1, p1, Lrikka/shizuku/S0;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lrikka/shizuku/el;->b0(II)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 50
    .line 51
    iget v1, p1, Lrikka/shizuku/S0;->b:I

    .line 52
    .line 53
    iget p1, p1, Lrikka/shizuku/S0;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lrikka/shizuku/el;->Y(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(F)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/el;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    move v1, p1

    .line 14
    move p1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 17
    .line 18
    invoke-virtual {v1}, Lrikka/shizuku/el;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    float-to-int p1, p1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p1, v2

    .line 28
    move v1, p1

    .line 29
    :goto_0
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 35
    .line 36
    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(IIII)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public c(I)Lrikka/shizuku/ol;
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/W5;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v4, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lrikka/shizuku/ol;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 31
    .line 32
    iget v6, v5, Lrikka/shizuku/ol;->c:I

    .line 33
    .line 34
    if-eq v6, p1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 38
    .line 39
    iget-object v4, v4, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v6, v5, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_4
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 60
    .line 61
    iget-object p1, p1, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v0, v4, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_5
    return-object v4
.end method

.method public d(IILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/W5;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v1, :cond_5

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 16
    .line 17
    invoke-virtual {v5, v2}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v6}, Lrikka/shizuku/ol;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v7, v6, Lrikka/shizuku/ol;->c:I

    .line 35
    .line 36
    if-lt v7, p1, :cond_4

    .line 37
    .line 38
    if-ge v7, p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Lrikka/shizuku/ol;->a(I)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x400

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Lrikka/shizuku/ol;->a(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v7, v6, Lrikka/shizuku/ol;->j:I

    .line 52
    .line 53
    and-int/2addr v4, v7

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, v6, Lrikka/shizuku/ol;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v6, Lrikka/shizuku/ol;->k:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v6, Lrikka/shizuku/ol;->l:Ljava/util/List;

    .line 72
    .line 73
    :cond_2
    iget-object v4, v6, Lrikka/shizuku/ol;->k:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lrikka/shizuku/fl;

    .line 83
    .line 84
    iput-boolean v3, v4, Lrikka/shizuku/fl;->c:Z

    .line 85
    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 90
    .line 91
    iget-object v1, p3, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    sub-int/2addr v2, v3

    .line 98
    :goto_3
    if-ltz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lrikka/shizuku/ol;

    .line 105
    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget v6, v5, Lrikka/shizuku/ol;->c:I

    .line 110
    .line 111
    if-lt v6, p1, :cond_7

    .line 112
    .line 113
    if-ge v6, p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Lrikka/shizuku/ol;->a(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v2}, Lrikka/shizuku/il;->g(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 125
    .line 126
    return-void
.end method

.method public e(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/W5;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 15
    .line 16
    invoke-virtual {v5, v3}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lrikka/shizuku/ol;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    iget v6, v5, Lrikka/shizuku/ol;->c:I

    .line 33
    .line 34
    if-lt v6, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, p2, v2}, Lrikka/shizuku/ol;->l(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 40
    .line 41
    iput-boolean v4, v5, Lrikka/shizuku/ml;->f:Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 47
    .line 48
    iget-object v1, v1, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v5, v2

    .line 55
    :goto_1
    if-ge v5, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lrikka/shizuku/ol;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget v7, v6, Lrikka/shizuku/ol;->c:I

    .line 66
    .line 67
    if-lt v7, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6, p2, v2}, Lrikka/shizuku/ol;->l(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 79
    .line 80
    return-void
.end method

.method public f(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/W5;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, p1

    .line 18
    move v4, p2

    .line 19
    move v6, v2

    .line 20
    :goto_0
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_1
    if-ge v8, v1, :cond_4

    .line 23
    .line 24
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Lrikka/shizuku/W5;->g(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    iget v10, v9, Lrikka/shizuku/ol;->c:I

    .line 37
    .line 38
    if-lt v10, v4, :cond_3

    .line 39
    .line 40
    if-le v10, v5, :cond_1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-ne v10, p1, :cond_2

    .line 44
    .line 45
    sub-int v10, p2, p1

    .line 46
    .line 47
    invoke-virtual {v9, v10, v7}, Lrikka/shizuku/ol;->l(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v9, v6, v7}, Lrikka/shizuku/ol;->l(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 55
    .line 56
    iput-boolean v2, v9, Lrikka/shizuku/ml;->f:Z

    .line 57
    .line 58
    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-ge p1, p2, :cond_5

    .line 67
    .line 68
    move v4, p1

    .line 69
    move v5, p2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, p1

    .line 72
    move v4, p2

    .line 73
    move v3, v2

    .line 74
    :goto_4
    iget-object v1, v1, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move v8, v7

    .line 81
    :goto_5
    if-ge v8, v6, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lrikka/shizuku/ol;

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    iget v10, v9, Lrikka/shizuku/ol;->c:I

    .line 92
    .line 93
    if-lt v10, v4, :cond_8

    .line 94
    .line 95
    if-le v10, v5, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    if-ne v10, p1, :cond_7

    .line 99
    .line 100
    sub-int v10, p2, p1

    .line 101
    .line 102
    invoke-virtual {v9, v10, v7}, Lrikka/shizuku/ol;->l(IZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    invoke-virtual {v9, v3, v7}, Lrikka/shizuku/ol;->l(IZ)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 116
    .line 117
    return-void
.end method

.method public g(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;Lrikka/shizuku/Yi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lrikka/shizuku/ol;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v4, p2, Lrikka/shizuku/Yi;->a:I

    .line 18
    .line 19
    iget v6, p3, Lrikka/shizuku/Yi;->a:I

    .line 20
    .line 21
    if-ne v4, v6, :cond_1

    .line 22
    .line 23
    iget v1, p2, Lrikka/shizuku/Yi;->b:I

    .line 24
    .line 25
    iget v3, p3, Lrikka/shizuku/Yi;->b:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget v5, p2, Lrikka/shizuku/Yi;->b:I

    .line 33
    .line 34
    iget v7, p3, Lrikka/shizuku/Yi;->b:I

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-virtual/range {v2 .. v7}, Lrikka/shizuku/o9;->b(Lrikka/shizuku/ol;IIII)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-virtual {v2, v3}, Lrikka/shizuku/o9;->l(Lrikka/shizuku/ol;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lrikka/shizuku/o9;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_2
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public h(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;Lrikka/shizuku/Yi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Lrikka/shizuku/il;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lrikka/shizuku/il;->l(Lrikka/shizuku/ol;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Lrikka/shizuku/ol;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lrikka/shizuku/ol;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v4, p2, Lrikka/shizuku/Yi;->a:I

    .line 21
    .line 22
    iget v5, p2, Lrikka/shizuku/Yi;->b:I

    .line 23
    .line 24
    iget-object p2, p1, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    move v6, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v1, p3, Lrikka/shizuku/Yi;->a:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_2
    move v7, p3

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget p3, p3, Lrikka/shizuku/Yi;->b:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    invoke-virtual {p1}, Lrikka/shizuku/ol;->h()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    if-ne v4, v6, :cond_3

    .line 55
    .line 56
    if-eq v5, v7, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move-object v3, p1

    .line 60
    goto :goto_5

    .line 61
    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v6

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v7

    .line 71
    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Lrikka/shizuku/o9;->b(Lrikka/shizuku/ol;IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_6

    .line 80
    :goto_5
    invoke-virtual {v2, v3}, Lrikka/shizuku/o9;->l(Lrikka/shizuku/ol;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lrikka/shizuku/o9;->h:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    :goto_6
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lrikka/shizuku/Yk;->h(Lrikka/shizuku/ol;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrikka/shizuku/el;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 12
    .line 13
    :goto_0
    neg-float v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 16
    .line 17
    invoke-virtual {v1}, Lrikka/shizuku/el;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
