.class public final Lrikka/shizuku/Xc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrikka/shizuku/R2;

.field public final b:Lrikka/shizuku/Xn;

.field public final c:Lrikka/shizuku/Ac;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lrikka/shizuku/R2;Lrikka/shizuku/Xn;Ljava/lang/ClassLoader;Lrikka/shizuku/Kc;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lrikka/shizuku/Xc;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lrikka/shizuku/Xc;->e:I

    .line 10
    iput-object p1, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 11
    iput-object p2, p0, Lrikka/shizuku/Xc;->b:Lrikka/shizuku/Xn;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lrikka/shizuku/Wc;

    .line 13
    iget-object p2, p1, Lrikka/shizuku/Wc;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lrikka/shizuku/Kc;->a(Ljava/lang/String;)Lrikka/shizuku/Ac;

    move-result-object p2

    .line 14
    iget-object p4, p1, Lrikka/shizuku/Wc;->b:Ljava/lang/String;

    iput-object p4, p2, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Lrikka/shizuku/Wc;->c:Z

    iput-boolean p4, p2, Lrikka/shizuku/Ac;->n:Z

    .line 16
    iget-boolean p4, p1, Lrikka/shizuku/Wc;->d:Z

    iput-boolean p4, p2, Lrikka/shizuku/Ac;->p:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Lrikka/shizuku/Ac;->q:Z

    .line 18
    iget p4, p1, Lrikka/shizuku/Wc;->e:I

    iput p4, p2, Lrikka/shizuku/Ac;->x:I

    .line 19
    iget p4, p1, Lrikka/shizuku/Wc;->f:I

    iput p4, p2, Lrikka/shizuku/Ac;->y:I

    .line 20
    iget-object p4, p1, Lrikka/shizuku/Wc;->g:Ljava/lang/String;

    iput-object p4, p2, Lrikka/shizuku/Ac;->z:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Lrikka/shizuku/Wc;->h:Z

    iput-boolean p4, p2, Lrikka/shizuku/Ac;->C:Z

    .line 22
    iget-boolean p4, p1, Lrikka/shizuku/Wc;->i:Z

    iput-boolean p4, p2, Lrikka/shizuku/Ac;->l:Z

    .line 23
    iget-boolean p4, p1, Lrikka/shizuku/Wc;->j:Z

    iput-boolean p4, p2, Lrikka/shizuku/Ac;->B:Z

    .line 24
    iget-boolean p4, p1, Lrikka/shizuku/Wc;->k:Z

    iput-boolean p4, p2, Lrikka/shizuku/Ac;->A:Z

    .line 25
    invoke-static {}, Lrikka/shizuku/sg;->b()[Lrikka/shizuku/sg;

    move-result-object p4

    iget v0, p1, Lrikka/shizuku/Wc;->l:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lrikka/shizuku/Ac;->O:Lrikka/shizuku/sg;

    .line 26
    iget-object p4, p1, Lrikka/shizuku/Wc;->m:Ljava/lang/String;

    iput-object p4, p2, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 27
    iget p4, p1, Lrikka/shizuku/Wc;->n:I

    iput p4, p2, Lrikka/shizuku/Ac;->i:I

    .line 28
    iget-boolean p1, p1, Lrikka/shizuku/Wc;->o:Z

    iput-boolean p1, p2, Lrikka/shizuku/Ac;->I:Z

    .line 29
    iput-object p2, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 30
    iput-object p5, p2, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 31
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, Lrikka/shizuku/Ac;->K(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/R2;Lrikka/shizuku/Xn;Lrikka/shizuku/Ac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Xc;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrikka/shizuku/Xc;->e:I

    .line 4
    iput-object p1, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 5
    iput-object p2, p0, Lrikka/shizuku/Xc;->b:Lrikka/shizuku/Xn;

    .line 6
    iput-object p3, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/R2;Lrikka/shizuku/Xn;Lrikka/shizuku/Ac;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lrikka/shizuku/Xc;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lrikka/shizuku/Xc;->e:I

    .line 39
    iput-object p1, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 40
    iput-object p2, p0, Lrikka/shizuku/Xc;->b:Lrikka/shizuku/Xn;

    .line 41
    iput-object p3, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p3, Lrikka/shizuku/Ac;->c:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p3, Lrikka/shizuku/Ac;->d:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Lrikka/shizuku/Ac;->s:I

    .line 45
    iput-boolean v0, p3, Lrikka/shizuku/Ac;->o:Z

    .line 46
    iput-boolean v0, p3, Lrikka/shizuku/Ac;->k:Z

    .line 47
    iget-object p2, p3, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 48
    iput-object p1, p3, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 49
    iput-object p4, p3, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 50
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v2, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 23
    .line 24
    invoke-virtual {v1}, Lrikka/shizuku/Qc;->Q()V

    .line 25
    .line 26
    .line 27
    iput v0, v2, Lrikka/shizuku/Ac;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Lrikka/shizuku/Ac;->E:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lrikka/shizuku/Ac;->s()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v2, Lrikka/shizuku/Ac;->E:Z

    .line 36
    .line 37
    const-string v5, "Fragment "

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lrikka/shizuku/Ac;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    :goto_0
    iget-object v3, v2, Lrikka/shizuku/Ac;->c:Landroid/util/SparseArray;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Lrikka/shizuku/Ac;->c:Landroid/util/SparseArray;

    .line 75
    .line 76
    :cond_4
    iput-boolean v1, v2, Lrikka/shizuku/Ac;->E:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lrikka/shizuku/Ac;->E(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Lrikka/shizuku/Ac;->E:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 90
    .line 91
    sget-object v3, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lrikka/shizuku/cd;->c(Lrikka/shizuku/rg;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, Lrikka/shizuku/gp;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_6
    :goto_1
    iput-object v4, v2, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v2, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 123
    .line 124
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->H:Z

    .line 125
    .line 126
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->I:Z

    .line 127
    .line 128
    iget-object v3, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 129
    .line 130
    iput-boolean v1, v3, Lrikka/shizuku/Tc;->g:Z

    .line 131
    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-virtual {v0, v3}, Lrikka/shizuku/Qc;->u(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Lrikka/shizuku/R2;->j(Lrikka/shizuku/Ac;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    new-instance v0, Lrikka/shizuku/gp;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 3
    .line 4
    iget-object v2, v1, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const v4, 0x7f0900bd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Lrikka/shizuku/Ac;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Lrikka/shizuku/Ac;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    iget-object v2, v1, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget v2, v1, Lrikka/shizuku/Ac;->y:I

    .line 52
    .line 53
    sget-object v4, Lrikka/shizuku/ad;->a:Lrikka/shizuku/Zc;

    .line 54
    .line 55
    new-instance v4, Lrikka/shizuku/Vc;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Attempting to nest fragment "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " within the view of parent fragment "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " via container with ID "

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " without using parent\'s childFragmentManager"

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v4, v1, v2}, Lrikka/shizuku/rt;-><init>(Lrikka/shizuku/Ac;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lrikka/shizuku/ad;->b(Lrikka/shizuku/rt;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lrikka/shizuku/ad;->a(Lrikka/shizuku/Ac;)Lrikka/shizuku/Zc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v2, p0, Lrikka/shizuku/Xc;->b:Lrikka/shizuku/Xn;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-object v2, v2, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v5, v4, -0x1

    .line 124
    .line 125
    :goto_3
    if-ltz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lrikka/shizuku/Ac;

    .line 132
    .line 133
    iget-object v7, v6, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-ne v7, v3, :cond_6

    .line 136
    .line 137
    iget-object v6, v6, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    add-int/2addr v5, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-ge v4, v5, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lrikka/shizuku/Ac;

    .line 163
    .line 164
    iget-object v6, v5, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-ne v6, v3, :cond_7

    .line 167
    .line 168
    iget-object v5, v5, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :cond_8
    :goto_4
    iget-object v2, v1, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 177
    .line 178
    iget-object v1, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Lrikka/shizuku/Xc;->b:Lrikka/shizuku/Xn;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lrikka/shizuku/Xc;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 41
    .line 42
    iget-object v3, v3, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v1, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v5, v5, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lrikka/shizuku/Xc;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_4
    move-object v0, v2

    .line 125
    :goto_0
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Lrikka/shizuku/Xc;->k()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, v1, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 131
    .line 132
    iget-object v3, v0, Lrikka/shizuku/Qc;->w:Lrikka/shizuku/Cc;

    .line 133
    .line 134
    iput-object v3, v1, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 135
    .line 136
    iget-object v0, v0, Lrikka/shizuku/Qc;->y:Lrikka/shizuku/Ac;

    .line 137
    .line 138
    iput-object v0, v1, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    .line 139
    .line 140
    iget-object v0, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v0, v1, v3}, Lrikka/shizuku/R2;->p(Lrikka/shizuku/Ac;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v1, Lrikka/shizuku/Ac;->T:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    move v7, v3

    .line 153
    :goto_1
    if-ge v7, v5, :cond_b

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    check-cast v8, Lrikka/shizuku/xc;

    .line 162
    .line 163
    iget-object v8, v8, Lrikka/shizuku/xc;->a:Lrikka/shizuku/Ac;

    .line 164
    .line 165
    iget-object v9, v8, Lrikka/shizuku/Ac;->S:Lrikka/shizuku/R2;

    .line 166
    .line 167
    invoke-virtual {v9}, Lrikka/shizuku/R2;->P()V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lrikka/shizuku/sr;->l(Lrikka/shizuku/Bm;)V

    .line 171
    .line 172
    .line 173
    iget-object v9, v8, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 174
    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    const-string v10, "registryState"

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object v9, v2

    .line 185
    :goto_2
    iget-object v8, v8, Lrikka/shizuku/Ac;->S:Lrikka/shizuku/R2;

    .line 186
    .line 187
    iget-object v8, v8, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lrikka/shizuku/Am;

    .line 190
    .line 191
    iget-boolean v10, v8, Lrikka/shizuku/Am;->e:Z

    .line 192
    .line 193
    if-nez v10, :cond_7

    .line 194
    .line 195
    invoke-virtual {v8}, Lrikka/shizuku/Am;->a()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v10, v8, Lrikka/shizuku/Am;->a:Lrikka/shizuku/Bm;

    .line 199
    .line 200
    invoke-interface {v10}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v11, v11, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 205
    .line 206
    sget-object v12, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-nez v11, :cond_a

    .line 213
    .line 214
    iget-boolean v10, v8, Lrikka/shizuku/Am;->g:Z

    .line 215
    .line 216
    if-nez v10, :cond_9

    .line 217
    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    const-string v10, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_8

    .line 227
    .line 228
    invoke-static {v10, v9}, Lrikka/shizuku/X8;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move-object v9, v2

    .line 234
    :goto_3
    iput-object v9, v8, Lrikka/shizuku/Am;->f:Landroid/os/Bundle;

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    iput-boolean v9, v8, Lrikka/shizuku/Am;->g:Z

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "SavedStateRegistry was already restored."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "performRestore cannot be called when owner is "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v10}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 282
    .line 283
    iget-object v4, v1, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 284
    .line 285
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->c()Lrikka/shizuku/as;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v2, v4, v5, v1}, Lrikka/shizuku/Qc;->b(Lrikka/shizuku/Cc;Lrikka/shizuku/as;Lrikka/shizuku/Ac;)V

    .line 290
    .line 291
    .line 292
    iput v3, v1, Lrikka/shizuku/Ac;->a:I

    .line 293
    .line 294
    iput-boolean v3, v1, Lrikka/shizuku/Ac;->E:Z

    .line 295
    .line 296
    iget-object v2, v1, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 297
    .line 298
    iget-object v2, v2, Lrikka/shizuku/Cc;->j:Lrikka/shizuku/b2;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lrikka/shizuku/Ac;->u(Lrikka/shizuku/b2;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v2, v1, Lrikka/shizuku/Ac;->E:Z

    .line 304
    .line 305
    if-eqz v2, :cond_d

    .line 306
    .line 307
    iget-object v2, v1, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 308
    .line 309
    iget-object v2, v2, Lrikka/shizuku/Qc;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Lrikka/shizuku/Uc;

    .line 326
    .line 327
    invoke-interface {v4}, Lrikka/shizuku/Uc;->a()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    iget-object v2, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 332
    .line 333
    iput-boolean v3, v2, Lrikka/shizuku/Qc;->H:Z

    .line 334
    .line 335
    iput-boolean v3, v2, Lrikka/shizuku/Qc;->I:Z

    .line 336
    .line 337
    iget-object v4, v2, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 338
    .line 339
    iput-boolean v3, v4, Lrikka/shizuku/Tc;->g:Z

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Lrikka/shizuku/Qc;->u(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v3}, Lrikka/shizuku/R2;->k(Lrikka/shizuku/Ac;Z)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    new-instance v0, Lrikka/shizuku/gp;

    .line 349
    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, " did not call through to super.onAttach()"

    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v0
.end method

.method public final d()I
    .locals 13

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lrikka/shizuku/Ac;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lrikka/shizuku/Xc;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lrikka/shizuku/Ac;->O:Lrikka/shizuku/sg;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lrikka/shizuku/Ac;->n:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lrikka/shizuku/Ac;->o:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lrikka/shizuku/Xc;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Lrikka/shizuku/Xc;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, Lrikka/shizuku/Ac;->a:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lrikka/shizuku/Ac;->p:Z

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v0, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-boolean v2, v0, Lrikka/shizuku/Ac;->k:Z

    .line 109
    .line 110
    if-nez v2, :cond_9

    .line 111
    .line 112
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_9
    iget-object v2, v0, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v2, :cond_e

    .line 119
    .line 120
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->l()Lrikka/shizuku/Qc;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Lrikka/shizuku/Qc;->H()Lrikka/shizuku/Fe;

    .line 125
    .line 126
    .line 127
    const v10, 0x7f09019c

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    instance-of v12, v11, Lrikka/shizuku/E9;

    .line 135
    .line 136
    if-eqz v12, :cond_a

    .line 137
    .line 138
    check-cast v11, Lrikka/shizuku/E9;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    new-instance v11, Lrikka/shizuku/E9;

    .line 142
    .line 143
    invoke-direct {v11, v2}, Lrikka/shizuku/E9;-><init>(Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v10, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v0}, Lrikka/shizuku/E9;->f(Lrikka/shizuku/Ac;)Lrikka/shizuku/xo;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget v2, v2, Lrikka/shizuku/xo;->b:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    move v2, v5

    .line 162
    :goto_3
    invoke-virtual {v11, v0}, Lrikka/shizuku/E9;->g(Lrikka/shizuku/Ac;)Lrikka/shizuku/xo;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_c

    .line 167
    .line 168
    iget v5, v10, Lrikka/shizuku/xo;->b:I

    .line 169
    .line 170
    :cond_c
    if-nez v2, :cond_d

    .line 171
    .line 172
    move v10, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    sget-object v10, Lrikka/shizuku/yo;->a:[I

    .line 175
    .line 176
    invoke-static {v2}, Lrikka/shizuku/qo;->j(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    aget v10, v10, v11

    .line 181
    .line 182
    :goto_4
    if-eq v10, v7, :cond_e

    .line 183
    .line 184
    if-eq v10, v9, :cond_e

    .line 185
    .line 186
    move v5, v2

    .line 187
    :cond_e
    if-ne v5, v3, :cond_f

    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_5

    .line 195
    :cond_f
    if-ne v5, v4, :cond_10

    .line 196
    .line 197
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_5

    .line 202
    :cond_10
    iget-boolean v2, v0, Lrikka/shizuku/Ac;->l:Z

    .line 203
    .line 204
    if-eqz v2, :cond_12

    .line 205
    .line 206
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->r()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_11

    .line 211
    .line 212
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_5

    .line 217
    :cond_11
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :cond_12
    :goto_5
    iget-boolean v2, v0, Lrikka/shizuku/Ac;->H:Z

    .line 222
    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    iget v2, v0, Lrikka/shizuku/Ac;->a:I

    .line 226
    .line 227
    if-ge v2, v6, :cond_13

    .line 228
    .line 229
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :cond_13
    iget-boolean v2, v0, Lrikka/shizuku/Ac;->m:Z

    .line 234
    .line 235
    if-eqz v2, :cond_14

    .line 236
    .line 237
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :cond_14
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_15

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "computeExpectedState() of "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, " for "

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v2, "FragmentManager"

    .line 270
    .line 271
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v2, "savedInstanceState"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-boolean v2, v1, Lrikka/shizuku/Ac;->M:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3}, Lrikka/shizuku/R2;->q(Lrikka/shizuku/Ac;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 37
    .line 38
    invoke-virtual {v5}, Lrikka/shizuku/Qc;->Q()V

    .line 39
    .line 40
    .line 41
    iput v4, v1, Lrikka/shizuku/Ac;->a:I

    .line 42
    .line 43
    iput-boolean v3, v1, Lrikka/shizuku/Ac;->E:Z

    .line 44
    .line 45
    iget-object v5, v1, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 46
    .line 47
    new-instance v6, Lrikka/shizuku/Tk;

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v6, v7, v1}, Lrikka/shizuku/Tk;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lrikka/shizuku/Ac;->v(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, v1, Lrikka/shizuku/Ac;->M:Z

    .line 60
    .line 61
    iget-boolean v0, v1, Lrikka/shizuku/Ac;->E:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 66
    .line 67
    sget-object v4, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lrikka/shizuku/R2;->l(Lrikka/shizuku/Ac;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Lrikka/shizuku/gp;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Fragment "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " did not call through to super.onCreate()"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    iput v4, v1, Lrikka/shizuku/Ac;->a:I

    .line 102
    .line 103
    iget-object v0, v1, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const-string v2, "childFragmentManager"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v2, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lrikka/shizuku/Qc;->W(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 121
    .line 122
    iput-boolean v3, v0, Lrikka/shizuku/Qc;->H:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lrikka/shizuku/Qc;->I:Z

    .line 125
    .line 126
    iget-object v1, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 127
    .line 128
    iput-boolean v3, v1, Lrikka/shizuku/Tc;->g:Z

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Lrikka/shizuku/Qc;->u(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/Ac;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v3, "savedInstanceState"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v4

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Lrikka/shizuku/Ac;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lrikka/shizuku/Ac;->L:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-object v6, v0, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    iget v6, v0, Lrikka/shizuku/Ac;->y:I

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    const/4 v7, -0x1

    .line 48
    if-eq v6, v7, :cond_6

    .line 49
    .line 50
    iget-object v7, v0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 51
    .line 52
    iget-object v7, v7, Lrikka/shizuku/Qc;->x:Lrikka/shizuku/as;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lrikka/shizuku/as;->J(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    iget-boolean v7, v0, Lrikka/shizuku/Ac;->q:Z

    .line 63
    .line 64
    if-nez v7, :cond_8

    .line 65
    .line 66
    iget-boolean v7, v0, Lrikka/shizuku/Ac;->p:Z

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->m()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v2, v0, Lrikka/shizuku/Ac;->y:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :catch_0
    const-string v1, "unknown"

    .line 84
    .line 85
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "No view found for id 0x"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v4, v0, Lrikka/shizuku/Ac;->y:I

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " ("

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ") for fragment "

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :cond_5
    instance-of v7, v6, Landroidx/fragment/app/FragmentContainerView;

    .line 128
    .line 129
    if-nez v7, :cond_8

    .line 130
    .line 131
    sget-object v7, Lrikka/shizuku/ad;->a:Lrikka/shizuku/Zc;

    .line 132
    .line 133
    new-instance v7, Lrikka/shizuku/Vc;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v9, "Attempting to add fragment "

    .line 138
    .line 139
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v9, " to container "

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v9, " which is not a FragmentContainerView"

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v7, v0, v8}, Lrikka/shizuku/rt;-><init>(Lrikka/shizuku/Ac;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Lrikka/shizuku/ad;->b(Lrikka/shizuku/rt;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lrikka/shizuku/ad;->a(Lrikka/shizuku/Ac;)Lrikka/shizuku/Zc;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v3, "Cannot create fragment "

    .line 181
    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, " for a container view with no id"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_7
    move-object v6, v4

    .line 202
    :cond_8
    :goto_2
    iput-object v6, v0, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v0, v5, v6, v2}, Lrikka/shizuku/Ac;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    if-eqz v2, :cond_f

    .line 211
    .line 212
    invoke-static {v1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 228
    .line 229
    const v7, 0x7f0900bd

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->b()V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-boolean v1, v0, Lrikka/shizuku/Ac;->A:Z

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 245
    .line 246
    const/16 v6, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_b
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 260
    .line 261
    sget-object v6, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 262
    .line 263
    invoke-static {v1}, Lrikka/shizuku/xs;->c(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_c
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 268
    .line 269
    new-instance v6, Lrikka/shizuku/q0;

    .line 270
    .line 271
    const/4 v7, 0x4

    .line 272
    invoke-direct {v6, v7, v1}, Lrikka/shizuku/q0;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget-object v1, v0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    :cond_d
    invoke-virtual {v0, v4}, Lrikka/shizuku/Ac;->D(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 290
    .line 291
    invoke-virtual {v1, v5}, Lrikka/shizuku/Qc;->u(I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 295
    .line 296
    iget-object v3, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v3, v2}, Lrikka/shizuku/R2;->v(Lrikka/shizuku/Ac;Landroid/view/View;Z)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-object v2, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput v2, v3, Lrikka/shizuku/zc;->j:F

    .line 318
    .line 319
    iget-object v2, v0, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 320
    .line 321
    if-eqz v2, :cond_f

    .line 322
    .line 323
    if-nez v1, :cond_f

    .line 324
    .line 325
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_e

    .line 332
    .line 333
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v1, v2, Lrikka/shizuku/zc;->k:Landroid/view/View;

    .line 338
    .line 339
    invoke-static {v5}, Lrikka/shizuku/Qc;->J(I)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_e

    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v3, "requestFocus: Saved focused view "

    .line 348
    .line 349
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v1, " for Fragment "

    .line 356
    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "FragmentManager"

    .line 368
    .line 369
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 376
    .line 377
    .line 378
    :cond_f
    iput v5, v0, Lrikka/shizuku/Ac;->a:I

    .line 379
    .line 380
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Lrikka/shizuku/Ac;->l:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lrikka/shizuku/Ac;->r()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lrikka/shizuku/Xc;->b:Lrikka/shizuku/Xn;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v5}, Lrikka/shizuku/Xn;->w(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lrikka/shizuku/Tc;

    .line 43
    .line 44
    iget-object v8, v7, Lrikka/shizuku/Tc;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v8, v7, Lrikka/shizuku/Tc;->e:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v7, Lrikka/shizuku/Tc;->f:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v7, v3

    .line 63
    :goto_2
    if-eqz v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, v2, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lrikka/shizuku/Xn;->g(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean v1, v0, Lrikka/shizuku/Ac;->C:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iput-object v0, v2, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 81
    .line 82
    :cond_6
    iput v4, v2, Lrikka/shizuku/Ac;->a:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object v7, v2, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object v7, v6, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lrikka/shizuku/Tc;

    .line 92
    .line 93
    iget-boolean v7, v7, Lrikka/shizuku/Tc;->f:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v7, v7, Lrikka/shizuku/Cc;->j:Lrikka/shizuku/b2;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    xor-int/2addr v7, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    move v7, v3

    .line 107
    :goto_4
    if-eqz v1, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    if-eqz v7, :cond_c

    .line 111
    .line 112
    :goto_5
    iget-object v1, v6, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lrikka/shizuku/Tc;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v0, v2, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, Lrikka/shizuku/Tc;->e(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    :cond_c
    iget-object v0, v2, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 134
    .line 135
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->l()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 139
    .line 140
    sget-object v1, Lrikka/shizuku/rg;->ON_DESTROY:Lrikka/shizuku/rg;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 143
    .line 144
    .line 145
    iput v4, v2, Lrikka/shizuku/Ac;->a:I

    .line 146
    .line 147
    iput-boolean v4, v2, Lrikka/shizuku/Ac;->M:Z

    .line 148
    .line 149
    iput-boolean v3, v2, Lrikka/shizuku/Ac;->E:Z

    .line 150
    .line 151
    iget-object v0, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v4}, Lrikka/shizuku/R2;->m(Lrikka/shizuku/Ac;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lrikka/shizuku/Xn;->k()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :cond_d
    :goto_6
    if-ge v4, v1, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    check-cast v3, Lrikka/shizuku/Xc;

    .line 173
    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    iget-object v7, v2, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, v3, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 179
    .line 180
    iget-object v8, v3, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iput-object v2, v3, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 189
    .line 190
    iput-object v5, v3, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_e
    iget-object v0, v2, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lrikka/shizuku/Xn;->g(Ljava/lang/String;)Lrikka/shizuku/Ac;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, Lrikka/shizuku/Ac;->g:Lrikka/shizuku/Ac;

    .line 202
    .line 203
    :cond_f
    invoke-virtual {v6, p0}, Lrikka/shizuku/Xn;->r(Lrikka/shizuku/Xc;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lrikka/shizuku/Qc;->u(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrikka/shizuku/cd;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lrikka/shizuku/cd;->d:Lrikka/shizuku/zg;

    .line 40
    .line 41
    iget-object v0, v0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 42
    .line 43
    sget-object v3, Lrikka/shizuku/sg;->c:Lrikka/shizuku/sg;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 52
    .line 53
    sget-object v3, Lrikka/shizuku/rg;->ON_DESTROY:Lrikka/shizuku/rg;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lrikka/shizuku/cd;->c(Lrikka/shizuku/rg;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v1, Lrikka/shizuku/Ac;->a:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lrikka/shizuku/Ac;->E:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->x()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lrikka/shizuku/Ac;->E:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Lrikka/shizuku/at;->d()Lrikka/shizuku/Zs;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lrikka/shizuku/Ys;

    .line 75
    .line 76
    sget-object v4, Lrikka/shizuku/hh;->c:Lrikka/shizuku/Sc;

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Lrikka/shizuku/Ys;-><init>(Lrikka/shizuku/Zs;Lrikka/shizuku/Xs;)V

    .line 79
    .line 80
    .line 81
    const-class v2, Lrikka/shizuku/hh;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lrikka/shizuku/Ys;->r(Ljava/lang/Class;)Lrikka/shizuku/Vs;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lrikka/shizuku/hh;

    .line 88
    .line 89
    iget-object v2, v2, Lrikka/shizuku/hh;->b:Lrikka/shizuku/vo;

    .line 90
    .line 91
    iget v3, v2, Lrikka/shizuku/vo;->c:I

    .line 92
    .line 93
    if-gtz v3, :cond_3

    .line 94
    .line 95
    iput-boolean v0, v1, Lrikka/shizuku/Ac;->r:Z

    .line 96
    .line 97
    iget-object v2, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Lrikka/shizuku/R2;->w(Lrikka/shizuku/Ac;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v1, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object v2, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 106
    .line 107
    iput-object v2, v1, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 108
    .line 109
    iget-object v3, v1, Lrikka/shizuku/Ac;->R:Lrikka/shizuku/Pi;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lrikka/shizuku/Pi;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, v1, Lrikka/shizuku/Ac;->o:Z

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v1, v2, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v0, v1, v0

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/ClassCastException;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    new-instance v0, Lrikka/shizuku/gp;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "Fragment "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " did not call through to super.onDestroyView()"

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lrikka/shizuku/Ac;->a:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lrikka/shizuku/Ac;->E:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lrikka/shizuku/Ac;->y()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v2, Lrikka/shizuku/Ac;->L:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget-boolean v5, v2, Lrikka/shizuku/Ac;->E:Z

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    iget-object v5, v2, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 30
    .line 31
    iget-boolean v6, v5, Lrikka/shizuku/Qc;->J:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Lrikka/shizuku/Qc;->l()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lrikka/shizuku/Qc;

    .line 39
    .line 40
    invoke-direct {v5}, Lrikka/shizuku/Qc;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v2, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Lrikka/shizuku/R2;->n(Lrikka/shizuku/Ac;Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Lrikka/shizuku/Ac;->a:I

    .line 51
    .line 52
    iput-object v4, v2, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 53
    .line 54
    iput-object v4, v2, Lrikka/shizuku/Ac;->w:Lrikka/shizuku/Ac;

    .line 55
    .line 56
    iput-object v4, v2, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 57
    .line 58
    iget-boolean v1, v2, Lrikka/shizuku/Ac;->l:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lrikka/shizuku/Ac;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, Lrikka/shizuku/Xc;->b:Lrikka/shizuku/Xn;

    .line 70
    .line 71
    iget-object v1, v1, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lrikka/shizuku/Tc;

    .line 74
    .line 75
    iget-object v3, v1, Lrikka/shizuku/Tc;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v4, v2, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v3, v1, Lrikka/shizuku/Tc;->e:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-boolean v1, v1, Lrikka/shizuku/Tc;->f:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 94
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2}, Lrikka/shizuku/Ac;->p()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    new-instance v0, Lrikka/shizuku/gp;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Fragment "

    .line 114
    .line 115
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " did not call through to super.onDetach()"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrikka/shizuku/Ac;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lrikka/shizuku/Ac;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lrikka/shizuku/Ac;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "savedInstanceState"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lrikka/shizuku/Ac;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lrikka/shizuku/Ac;->L:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v1}, Lrikka/shizuku/Ac;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 56
    .line 57
    const v5, 0x7f0900bd

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v0, Lrikka/shizuku/Ac;->A:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_3
    invoke-virtual {v0, v3}, Lrikka/shizuku/Ac;->D(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {v1, v2}, Lrikka/shizuku/Qc;->u(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 92
    .line 93
    iget-object v3, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3, v4}, Lrikka/shizuku/R2;->v(Lrikka/shizuku/Ac;Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lrikka/shizuku/Ac;->a:I

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xc;->b:Lrikka/shizuku/Xn;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrikka/shizuku/Xc;->d:Z

    .line 4
    .line 5
    const-string v2, "FragmentManager"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Lrikka/shizuku/Xc;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lrikka/shizuku/Ac;->a:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const v10, 0x7f09019c

    .line 49
    .line 50
    .line 51
    if-eq v7, v8, :cond_e

    .line 52
    .line 53
    if-le v7, v8, :cond_8

    .line 54
    .line 55
    add-int/lit8 v8, v8, 0x1

    .line 56
    .line 57
    packed-switch v8, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->n()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :pswitch_1
    const/4 v6, 0x6

    .line 71
    iput v6, v4, Lrikka/shizuku/Ac;->a:I

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_2
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->p()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_3
    iget-object v6, v4, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    iget-object v6, v4, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4}, Lrikka/shizuku/Ac;->l()Lrikka/shizuku/Qc;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lrikka/shizuku/Qc;->H()Lrikka/shizuku/Fe;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v11, v8, Lrikka/shizuku/E9;

    .line 101
    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    check-cast v8, Lrikka/shizuku/E9;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v8, Lrikka/shizuku/E9;

    .line 108
    .line 109
    invoke-direct {v8, v6}, Lrikka/shizuku/E9;-><init>(Landroid/view/ViewGroup;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v10, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object v6, v4, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    if-eq v6, v7, :cond_4

    .line 124
    .line 125
    const/16 v10, 0x8

    .line 126
    .line 127
    if-ne v6, v10, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "Unknown visibility "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    move v9, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v9, v3

    .line 153
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_6

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v10, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 165
    .line 166
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v8, v9, v3, p0}, Lrikka/shizuku/E9;->d(IILrikka/shizuku/Xc;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iput v7, v4, Lrikka/shizuku/Ac;->a:I

    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->a()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_5
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->j()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->f()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_6
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->e()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_7
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->c()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 210
    .line 211
    packed-switch v8, :pswitch_data_1

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :pswitch_8
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->l()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :pswitch_9
    const/4 v6, 0x5

    .line 222
    iput v6, v4, Lrikka/shizuku/Ac;->a:I

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :pswitch_a
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->q()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_b
    invoke-static {v9}, Lrikka/shizuku/Qc;->J(I)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v6, v4, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 240
    .line 241
    if-eqz v6, :cond_a

    .line 242
    .line 243
    iget-object v6, v4, Lrikka/shizuku/Ac;->c:Landroid/util/SparseArray;

    .line 244
    .line 245
    if-nez v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->o()V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v6, v4, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    iget-object v6, v4, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    invoke-virtual {v4}, Lrikka/shizuku/Ac;->l()Lrikka/shizuku/Qc;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Lrikka/shizuku/Qc;->H()Lrikka/shizuku/Fe;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    instance-of v8, v7, Lrikka/shizuku/E9;

    .line 270
    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    check-cast v7, Lrikka/shizuku/E9;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    new-instance v7, Lrikka/shizuku/E9;

    .line 277
    .line 278
    invoke-direct {v7, v6}, Lrikka/shizuku/E9;-><init>(Landroid/view/ViewGroup;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v10, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_c

    .line 292
    .line 293
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 296
    .line 297
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v7, v1, v9, p0}, Lrikka/shizuku/E9;->d(IILrikka/shizuku/Xc;)V

    .line 311
    .line 312
    .line 313
    :cond_d
    iput v9, v4, Lrikka/shizuku/Ac;->a:I

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :pswitch_c
    iput-boolean v5, v4, Lrikka/shizuku/Ac;->o:Z

    .line 317
    .line 318
    iput v3, v4, Lrikka/shizuku/Ac;->a:I

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :pswitch_d
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->h()V

    .line 322
    .line 323
    .line 324
    iput v1, v4, Lrikka/shizuku/Ac;->a:I

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :pswitch_e
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->g()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :pswitch_f
    invoke-virtual {p0}, Lrikka/shizuku/Xc;->i()V

    .line 332
    .line 333
    .line 334
    :goto_4
    move v6, v1

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_e
    if-nez v6, :cond_12

    .line 338
    .line 339
    const/4 v6, -0x1

    .line 340
    if-ne v8, v6, :cond_12

    .line 341
    .line 342
    iget-boolean v6, v4, Lrikka/shizuku/Ac;->l:Z

    .line 343
    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    invoke-virtual {v4}, Lrikka/shizuku/Ac;->r()Z

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    if-nez v6, :cond_12

    .line 351
    .line 352
    invoke-static {v9}, Lrikka/shizuku/Qc;->J(I)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_f

    .line 357
    .line 358
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v6, v0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, Lrikka/shizuku/Tc;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v9}, Lrikka/shizuku/Qc;->J(I)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_10

    .line 373
    .line 374
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    :cond_10
    iget-object v7, v4, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v6, v7, v1}, Lrikka/shizuku/Tc;->e(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p0}, Lrikka/shizuku/Xn;->r(Lrikka/shizuku/Xc;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v9}, Lrikka/shizuku/Qc;->J(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-virtual {v4}, Lrikka/shizuku/Ac;->p()V

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-boolean v0, v4, Lrikka/shizuku/Ac;->K:Z

    .line 398
    .line 399
    if-eqz v0, :cond_19

    .line 400
    .line 401
    iget-object v0, v4, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    iget-object v0, v4, Lrikka/shizuku/Ac;->F:Landroid/view/ViewGroup;

    .line 406
    .line 407
    if-eqz v0, :cond_17

    .line 408
    .line 409
    invoke-virtual {v4}, Lrikka/shizuku/Ac;->l()Lrikka/shizuku/Qc;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Lrikka/shizuku/Qc;->H()Lrikka/shizuku/Fe;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    instance-of v7, v6, Lrikka/shizuku/E9;

    .line 421
    .line 422
    if-eqz v7, :cond_13

    .line 423
    .line 424
    check-cast v6, Lrikka/shizuku/E9;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_13
    new-instance v6, Lrikka/shizuku/E9;

    .line 428
    .line 429
    invoke-direct {v6, v0}, Lrikka/shizuku/E9;-><init>(Landroid/view/ViewGroup;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v10, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_5
    iget-boolean v0, v4, Lrikka/shizuku/Ac;->A:Z

    .line 436
    .line 437
    if-eqz v0, :cond_15

    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_14

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v3, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 451
    .line 452
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    :cond_14
    invoke-virtual {v6, v9, v1, p0}, Lrikka/shizuku/E9;->d(IILrikka/shizuku/Xc;)V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Lrikka/shizuku/Qc;->J(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_16

    .line 477
    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 481
    .line 482
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    :cond_16
    invoke-virtual {v6, v3, v1, p0}, Lrikka/shizuku/E9;->d(IILrikka/shizuku/Xc;)V

    .line 496
    .line 497
    .line 498
    :cond_17
    :goto_6
    iget-object v0, v4, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 499
    .line 500
    if-eqz v0, :cond_18

    .line 501
    .line 502
    iget-boolean v2, v4, Lrikka/shizuku/Ac;->k:Z

    .line 503
    .line 504
    if-eqz v2, :cond_18

    .line 505
    .line 506
    invoke-static {v4}, Lrikka/shizuku/Qc;->K(Lrikka/shizuku/Ac;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->G:Z

    .line 513
    .line 514
    :cond_18
    iput-boolean v5, v4, Lrikka/shizuku/Ac;->K:Z

    .line 515
    .line 516
    iget-object v0, v4, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 517
    .line 518
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 519
    .line 520
    .line 521
    :cond_19
    iput-boolean v5, p0, Lrikka/shizuku/Xc;->d:Z

    .line 522
    .line 523
    return-void

    .line 524
    :goto_7
    iput-boolean v5, p0, Lrikka/shizuku/Xc;->d:Z

    .line 525
    .line 526
    throw v0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Lrikka/shizuku/Qc;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 24
    .line 25
    sget-object v2, Lrikka/shizuku/rg;->ON_PAUSE:Lrikka/shizuku/rg;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lrikka/shizuku/cd;->c(Lrikka/shizuku/rg;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 31
    .line 32
    sget-object v2, Lrikka/shizuku/rg;->ON_PAUSE:Lrikka/shizuku/rg;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Lrikka/shizuku/Ac;->a:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lrikka/shizuku/Ac;->E:Z

    .line 42
    .line 43
    iget-object v0, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/R2;->o(Lrikka/shizuku/Ac;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lrikka/shizuku/Ac;->c:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lrikka/shizuku/Ac;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lrikka/shizuku/Wc;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lrikka/shizuku/Wc;->m:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lrikka/shizuku/Ac;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lrikka/shizuku/Wc;->n:I

    .line 68
    .line 69
    iput v1, v0, Lrikka/shizuku/Ac;->i:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lrikka/shizuku/Wc;->o:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lrikka/shizuku/Ac;->I:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Lrikka/shizuku/Ac;->I:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lrikka/shizuku/Ac;->H:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrikka/shizuku/Ac;->J:Lrikka/shizuku/zc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lrikka/shizuku/zc;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v3, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v4, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-static {v4}, Lrikka/shizuku/Qc;->J(I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "requestFocus: Restoring focused view "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " "

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const-string v0, "succeeded"

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const-string v0, "failed"

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " on Fragment "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " resulting in focused view "

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "FragmentManager"

    .line 102
    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->f()Lrikka/shizuku/zc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v2, v0, Lrikka/shizuku/zc;->k:Landroid/view/View;

    .line 117
    .line 118
    iget-object v0, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 119
    .line 120
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->Q()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {v0, v3}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    iput v0, v1, Lrikka/shizuku/Ac;->a:I

    .line 131
    .line 132
    iput-boolean v3, v1, Lrikka/shizuku/Ac;->E:Z

    .line 133
    .line 134
    iget-object v3, v1, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 135
    .line 136
    sget-object v4, Lrikka/shizuku/rg;->ON_RESUME:Lrikka/shizuku/rg;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object v3, v1, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lrikka/shizuku/cd;->c(Lrikka/shizuku/rg;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v3, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    iput-boolean v4, v3, Lrikka/shizuku/Qc;->H:Z

    .line 154
    .line 155
    iput-boolean v4, v3, Lrikka/shizuku/Qc;->I:Z

    .line 156
    .line 157
    iget-object v5, v3, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 158
    .line 159
    iput-boolean v4, v5, Lrikka/shizuku/Tc;->g:Z

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lrikka/shizuku/Qc;->u(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v4}, Lrikka/shizuku/R2;->r(Lrikka/shizuku/Ac;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lrikka/shizuku/Xc;->b:Lrikka/shizuku/Xn;

    .line 170
    .line 171
    iget-object v3, v1, Lrikka/shizuku/Ac;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Lrikka/shizuku/Xn;->w(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    iput-object v2, v1, Lrikka/shizuku/Ac;->b:Landroid/os/Bundle;

    .line 177
    .line 178
    iput-object v2, v1, Lrikka/shizuku/Ac;->c:Landroid/util/SparseArray;

    .line 179
    .line 180
    iput-object v2, v1, Lrikka/shizuku/Ac;->d:Landroid/os/Bundle;

    .line 181
    .line 182
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Lrikka/shizuku/Ac;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 68
    .line 69
    iget-object v2, v2, Lrikka/shizuku/cd;->e:Lrikka/shizuku/R2;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lrikka/shizuku/R2;->Q(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Lrikka/shizuku/Ac;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lrikka/shizuku/Ac;->a:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lrikka/shizuku/Ac;->E:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->B()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lrikka/shizuku/Ac;->E:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 38
    .line 39
    sget-object v4, Lrikka/shizuku/rg;->ON_START:Lrikka/shizuku/rg;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lrikka/shizuku/cd;->c(Lrikka/shizuku/rg;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 54
    .line 55
    iput-boolean v2, v3, Lrikka/shizuku/Qc;->H:Z

    .line 56
    .line 57
    iput-boolean v2, v3, Lrikka/shizuku/Qc;->I:Z

    .line 58
    .line 59
    iget-object v4, v3, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 60
    .line 61
    iput-boolean v2, v4, Lrikka/shizuku/Tc;->g:Z

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lrikka/shizuku/Qc;->u(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/R2;->t(Lrikka/shizuku/Ac;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Lrikka/shizuku/gp;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Fragment "

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, " did not call through to super.onStart()"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lrikka/shizuku/Xc;->c:Lrikka/shizuku/Ac;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lrikka/shizuku/Ac;->v:Lrikka/shizuku/Qc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lrikka/shizuku/Qc;->I:Z

    .line 17
    .line 18
    iget-object v3, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 19
    .line 20
    iput-boolean v2, v3, Lrikka/shizuku/Tc;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Lrikka/shizuku/Qc;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 31
    .line 32
    sget-object v3, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lrikka/shizuku/cd;->c(Lrikka/shizuku/rg;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 38
    .line 39
    sget-object v3, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Lrikka/shizuku/Ac;->a:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lrikka/shizuku/Ac;->E:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->C()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Lrikka/shizuku/Ac;->E:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lrikka/shizuku/Xc;->a:Lrikka/shizuku/R2;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lrikka/shizuku/R2;->u(Lrikka/shizuku/Ac;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lrikka/shizuku/gp;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "Fragment "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " did not call through to super.onStop()"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method
