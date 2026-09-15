.class public final Lrikka/shizuku/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public final e:I

.field public f:I

.field public g:Lrikka/shizuku/z;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrikka/shizuku/il;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrikka/shizuku/il;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lrikka/shizuku/il;->e:I

    .line 31
    .line 32
    iput p1, p0, Lrikka/shizuku/il;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/ol;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lrikka/shizuku/ol;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Lrikka/shizuku/ql;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p1, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lrikka/shizuku/ql;->j()Lrikka/shizuku/S;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v4, v1, Lrikka/shizuku/pl;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v1, Lrikka/shizuku/pl;

    .line 22
    .line 23
    iget-object v1, v1, Lrikka/shizuku/pl;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrikka/shizuku/S;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_3

    .line 45
    .line 46
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lrikka/shizuku/Yk;->i(Lrikka/shizuku/ol;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lrikka/shizuku/R2;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lrikka/shizuku/R2;->U(Lrikka/shizuku/ol;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, Ljava/lang/ClassCastException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    :goto_1
    iput-object v2, p1, Lrikka/shizuku/ol;->s:Lrikka/shizuku/Yk;

    .line 78
    .line 79
    iput-object v2, p1, Lrikka/shizuku/ol;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lrikka/shizuku/il;->c()Lrikka/shizuku/z;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v0, p1, Lrikka/shizuku/ol;->f:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lrikka/shizuku/z;->b(I)Lrikka/shizuku/hl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v1, v1, Lrikka/shizuku/hl;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object p2, p2, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lrikka/shizuku/hl;

    .line 105
    .line 106
    iget p2, p2, Lrikka/shizuku/hl;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-gt p2, v0, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lrikka/shizuku/sr;->c(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {p1}, Lrikka/shizuku/ol;->m()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrikka/shizuku/ml;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 14
    .line 15
    iget-boolean v1, v1, Lrikka/shizuku/ml;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/T0;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 46
    .line 47
    invoke-virtual {p1}, Lrikka/shizuku/ml;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Lrikka/shizuku/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/il;->g:Lrikka/shizuku/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/z;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lrikka/shizuku/z;->a:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lrikka/shizuku/z;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lrikka/shizuku/il;->g:Lrikka/shizuku/z;

    .line 32
    .line 33
    invoke-virtual {p0}, Lrikka/shizuku/il;->d()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/il;->g:Lrikka/shizuku/z;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/il;->g:Lrikka/shizuku/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lrikka/shizuku/z;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lrikka/shizuku/Yk;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/il;->g:Lrikka/shizuku/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lrikka/shizuku/z;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    move p2, p1

    .line 22
    :goto_0
    iget-object v1, v0, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p2, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lrikka/shizuku/hl;

    .line 41
    .line 42
    iget-object v1, v1, Lrikka/shizuku/hl;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    move v2, p1

    .line 45
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lrikka/shizuku/ol;

    .line 56
    .line 57
    iget-object v3, v3, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-static {v3}, Lrikka/shizuku/sr;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lrikka/shizuku/il;->g(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Lrikka/shizuku/Fd;

    .line 27
    .line 28
    iget-object v1, v0, Lrikka/shizuku/Fd;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [I

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    iput v1, v0, Lrikka/shizuku/Fd;->c:I

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrikka/shizuku/ol;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lrikka/shizuku/il;->a(Lrikka/shizuku/ol;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrikka/shizuku/ol;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lrikka/shizuku/ol;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Lrikka/shizuku/ol;->n:Lrikka/shizuku/il;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrikka/shizuku/il;->l(Lrikka/shizuku/ol;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lrikka/shizuku/ol;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Lrikka/shizuku/ol;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Lrikka/shizuku/ol;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lrikka/shizuku/il;->i(Lrikka/shizuku/ol;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lrikka/shizuku/ol;->g()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lrikka/shizuku/o9;->g(Lrikka/shizuku/ol;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final i(Lrikka/shizuku/ol;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lrikka/shizuku/ol;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v4, p1, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lrikka/shizuku/ol;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_e

    .line 26
    .line 27
    invoke-virtual {p1}, Lrikka/shizuku/ol;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    iget v0, p1, Lrikka/shizuku/ol;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 51
    .line 52
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Lrikka/shizuku/ol;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_b

    .line 59
    .line 60
    iget v5, p0, Lrikka/shizuku/il;->f:I

    .line 61
    .line 62
    if-lez v5, :cond_9

    .line 63
    .line 64
    iget v5, p1, Lrikka/shizuku/ol;->j:I

    .line 65
    .line 66
    and-int/lit16 v5, v5, 0x20e

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget v7, p0, Lrikka/shizuku/il;->f:I

    .line 79
    .line 80
    if-lt v6, v7, :cond_3

    .line 81
    .line 82
    if-lez v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lrikka/shizuku/il;->g(I)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, -0x1

    .line 88
    .line 89
    :cond_3
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-lez v6, :cond_8

    .line 94
    .line 95
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Lrikka/shizuku/Fd;

    .line 96
    .line 97
    iget v8, p1, Lrikka/shizuku/ol;->c:I

    .line 98
    .line 99
    iget-object v9, v7, Lrikka/shizuku/Fd;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, [I

    .line 102
    .line 103
    if-eqz v9, :cond_5

    .line 104
    .line 105
    iget v9, v7, Lrikka/shizuku/Fd;->c:I

    .line 106
    .line 107
    mul-int/lit8 v9, v9, 0x2

    .line 108
    .line 109
    move v10, v1

    .line 110
    :goto_1
    if-ge v10, v9, :cond_5

    .line 111
    .line 112
    iget-object v11, v7, Lrikka/shizuku/Fd;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v11, [I

    .line 115
    .line 116
    aget v11, v11, v10

    .line 117
    .line 118
    if-ne v11, v8, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    add-int/lit8 v10, v10, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sub-int/2addr v6, v2

    .line 125
    :goto_2
    if-ltz v6, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Lrikka/shizuku/ol;

    .line 132
    .line 133
    iget v7, v7, Lrikka/shizuku/ol;->c:I

    .line 134
    .line 135
    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView;->f0:Lrikka/shizuku/Fd;

    .line 136
    .line 137
    iget-object v9, v8, Lrikka/shizuku/Fd;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, [I

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    iget v9, v8, Lrikka/shizuku/Fd;->c:I

    .line 144
    .line 145
    mul-int/lit8 v9, v9, 0x2

    .line 146
    .line 147
    move v10, v1

    .line 148
    :goto_3
    if-ge v10, v9, :cond_7

    .line 149
    .line 150
    iget-object v11, v8, Lrikka/shizuku/Fd;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, [I

    .line 153
    .line 154
    aget v11, v11, v10

    .line 155
    .line 156
    if-ne v11, v7, :cond_6

    .line 157
    .line 158
    add-int/lit8 v6, v6, -0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    add-int/lit8 v10, v10, 0x2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    add-int/2addr v6, v2

    .line 165
    :cond_8
    :goto_4
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move v5, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    :goto_5
    move v5, v1

    .line 171
    :goto_6
    if-nez v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {p0, p1, v2}, Lrikka/shizuku/il;->a(Lrikka/shizuku/ol;Z)V

    .line 174
    .line 175
    .line 176
    :goto_7
    move v1, v5

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    move v2, v1

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move v2, v1

    .line 181
    :goto_8
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Lrikka/shizuku/R2;

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Lrikka/shizuku/R2;->U(Lrikka/shizuku/ol;)V

    .line 184
    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-static {v4}, Lrikka/shizuku/sr;->c(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, p1, Lrikka/shizuku/ol;->s:Lrikka/shizuku/Yk;

    .line 197
    .line 198
    iput-object v0, p1, Lrikka/shizuku/ol;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    :cond_c
    return-void

    .line 201
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 257
    .line 258
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lrikka/shizuku/ol;->i()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p1, " isAttached:"

    .line 269
    .line 270
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_10

    .line 278
    .line 279
    move v1, v2

    .line 280
    :cond_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lrikka/shizuku/ol;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lrikka/shizuku/ol;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lrikka/shizuku/ol;->c()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, Lrikka/shizuku/o9;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lrikka/shizuku/ol;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Lrikka/shizuku/ol;->n:Lrikka/shizuku/il;

    .line 63
    .line 64
    iput-boolean v2, p1, Lrikka/shizuku/ol;->o:Z

    .line 65
    .line 66
    iget-object v0, p0, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lrikka/shizuku/ol;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lrikka/shizuku/ol;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 85
    .line 86
    iget-boolean v0, v0, Lrikka/shizuku/Yk;->b:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_5
    :goto_2
    iput-object p0, p1, Lrikka/shizuku/ol;->n:Lrikka/shizuku/il;

    .line 116
    .line 117
    iput-boolean v1, p1, Lrikka/shizuku/ol;->o:Z

    .line 118
    .line 119
    iget-object v0, p0, Lrikka/shizuku/il;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final k(IJ)Lrikka/shizuku/ol;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v1, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-ltz v0, :cond_52

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 12
    .line 13
    invoke-virtual {v5}, Lrikka/shizuku/ml;->b()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_52

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 20
    .line 21
    iget-boolean v6, v5, Lrikka/shizuku/ml;->g:Z

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x20

    .line 25
    .line 26
    if-eqz v6, :cond_6

    .line 27
    .line 28
    iget-object v6, v1, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    move v10, v8

    .line 40
    :goto_0
    if-ge v10, v6, :cond_2

    .line 41
    .line 42
    iget-object v11, v1, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Lrikka/shizuku/ol;

    .line 49
    .line 50
    invoke-virtual {v11}, Lrikka/shizuku/ol;->p()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    invoke-virtual {v11}, Lrikka/shizuku/ol;->b()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ne v12, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11, v9}, Lrikka/shizuku/ol;->a(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    add-int/2addr v10, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 69
    .line 70
    iget-boolean v10, v10, Lrikka/shizuku/Yk;->b:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v8}, Lrikka/shizuku/T0;->g(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-lez v10, :cond_4

    .line 81
    .line 82
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 83
    .line 84
    invoke-virtual {v11}, Lrikka/shizuku/Yk;->a()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-ge v10, v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, Lrikka/shizuku/Yk;->b(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    move v12, v8

    .line 97
    :goto_1
    if-ge v12, v6, :cond_4

    .line 98
    .line 99
    iget-object v13, v1, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lrikka/shizuku/ol;

    .line 106
    .line 107
    invoke-virtual {v13}, Lrikka/shizuku/ol;->p()Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-wide v14, v13, Lrikka/shizuku/ol;->e:J

    .line 114
    .line 115
    cmp-long v14, v14, v10

    .line 116
    .line 117
    if-nez v14, :cond_3

    .line 118
    .line 119
    invoke-virtual {v13, v9}, Lrikka/shizuku/ol;->a(I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-int/2addr v12, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 127
    :goto_3
    if-eqz v11, :cond_5

    .line 128
    .line 129
    move v6, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move v6, v8

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v8

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    iget-object v10, v1, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v12, v1, Lrikka/shizuku/il;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v11, :cond_1c

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    move v13, v8

    .line 146
    :goto_5
    if-ge v13, v11, :cond_9

    .line 147
    .line 148
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lrikka/shizuku/ol;

    .line 153
    .line 154
    invoke-virtual {v14}, Lrikka/shizuku/ol;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Lrikka/shizuku/ol;->b()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-ne v15, v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {v14}, Lrikka/shizuku/ol;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_8

    .line 171
    .line 172
    iget-boolean v15, v5, Lrikka/shizuku/ml;->g:Z

    .line 173
    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    invoke-virtual {v14}, Lrikka/shizuku/ol;->h()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    :cond_7
    invoke-virtual {v14, v9}, Lrikka/shizuku/ol;->a(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    move-object v11, v14

    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_8
    add-int/2addr v13, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 193
    .line 194
    iget-object v11, v11, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    move v14, v8

    .line 201
    :goto_6
    if-ge v14, v13, :cond_b

    .line 202
    .line 203
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    check-cast v15, Landroid/view/View;

    .line 208
    .line 209
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move/from16 v17, v3

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Lrikka/shizuku/ol;->b()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v0, :cond_a

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Lrikka/shizuku/ol;->f()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Lrikka/shizuku/ol;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    move/from16 v3, v17

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move/from16 v17, v3

    .line 240
    .line 241
    const/4 v15, 0x0

    .line 242
    :goto_7
    if-eqz v15, :cond_11

    .line 243
    .line 244
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 249
    .line 250
    iget-object v13, v11, Lrikka/shizuku/W5;->a:Lrikka/shizuku/Xk;

    .line 251
    .line 252
    iget-object v13, v13, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    .line 254
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-ltz v13, :cond_10

    .line 259
    .line 260
    iget-object v14, v11, Lrikka/shizuku/W5;->b:Lrikka/shizuku/V5;

    .line 261
    .line 262
    invoke-virtual {v14, v13}, Lrikka/shizuku/V5;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_f

    .line 267
    .line 268
    invoke-virtual {v14, v13}, Lrikka/shizuku/V5;->a(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v11, v15}, Lrikka/shizuku/W5;->j(Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 275
    .line 276
    iget-object v13, v11, Lrikka/shizuku/W5;->a:Lrikka/shizuku/Xk;

    .line 277
    .line 278
    iget-object v13, v13, Lrikka/shizuku/Xk;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-ne v13, v2, :cond_c

    .line 285
    .line 286
    :goto_8
    move v13, v2

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    iget-object v11, v11, Lrikka/shizuku/W5;->b:Lrikka/shizuku/V5;

    .line 289
    .line 290
    invoke-virtual {v11, v13}, Lrikka/shizuku/V5;->d(I)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_d

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_d
    invoke-virtual {v11, v13}, Lrikka/shizuku/V5;->b(I)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    sub-int/2addr v13, v11

    .line 302
    :goto_9
    if-eq v13, v2, :cond_e

    .line 303
    .line 304
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lrikka/shizuku/W5;

    .line 305
    .line 306
    invoke-virtual {v11, v13}, Lrikka/shizuku/W5;->c(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v15}, Lrikka/shizuku/il;->j(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    const/16 v11, 0x2020

    .line 313
    .line 314
    invoke-virtual {v3, v11}, Lrikka/shizuku/ol;->a(I)V

    .line 315
    .line 316
    .line 317
    move-object v11, v3

    .line 318
    goto :goto_b

    .line 319
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v5, "layout index should not be -1 after unhiding a view:"

    .line 324
    .line 325
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 347
    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "trying to unhide a view that was not hidden"

    .line 351
    .line 352
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v3, "view is not a child, cannot hide "

    .line 371
    .line 372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    move v11, v8

    .line 391
    :goto_a
    if-ge v11, v3, :cond_13

    .line 392
    .line 393
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    check-cast v13, Lrikka/shizuku/ol;

    .line 398
    .line 399
    invoke-virtual {v13}, Lrikka/shizuku/ol;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-nez v14, :cond_12

    .line 404
    .line 405
    invoke-virtual {v13}, Lrikka/shizuku/ol;->b()I

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-ne v14, v0, :cond_12

    .line 410
    .line 411
    invoke-virtual {v13}, Lrikka/shizuku/ol;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-nez v14, :cond_12

    .line 416
    .line 417
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 421
    .line 422
    move-object v11, v13

    .line 423
    goto :goto_b

    .line 424
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_13
    const/4 v11, 0x0

    .line 428
    :goto_b
    if-eqz v11, :cond_1d

    .line 429
    .line 430
    invoke-virtual {v11}, Lrikka/shizuku/ol;->h()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_14

    .line 435
    .line 436
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 437
    .line 438
    iget-boolean v3, v5, Lrikka/shizuku/ml;->g:Z

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_14
    iget v3, v11, Lrikka/shizuku/ol;->c:I

    .line 442
    .line 443
    if-ltz v3, :cond_1b

    .line 444
    .line 445
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 446
    .line 447
    invoke-virtual {v13}, Lrikka/shizuku/Yk;->a()I

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-ge v3, v13, :cond_1b

    .line 452
    .line 453
    iget-boolean v3, v5, Lrikka/shizuku/ml;->g:Z

    .line 454
    .line 455
    if-nez v3, :cond_16

    .line 456
    .line 457
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 458
    .line 459
    iget v13, v11, Lrikka/shizuku/ol;->c:I

    .line 460
    .line 461
    invoke-virtual {v3, v13}, Lrikka/shizuku/Yk;->c(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iget v13, v11, Lrikka/shizuku/ol;->f:I

    .line 466
    .line 467
    if-eq v3, v13, :cond_16

    .line 468
    .line 469
    :cond_15
    move v3, v8

    .line 470
    goto :goto_c

    .line 471
    :cond_16
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 472
    .line 473
    iget-boolean v13, v3, Lrikka/shizuku/Yk;->b:Z

    .line 474
    .line 475
    if-eqz v13, :cond_17

    .line 476
    .line 477
    iget-wide v13, v11, Lrikka/shizuku/ol;->e:J

    .line 478
    .line 479
    iget v15, v11, Lrikka/shizuku/ol;->c:I

    .line 480
    .line 481
    invoke-virtual {v3, v15}, Lrikka/shizuku/Yk;->b(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v15

    .line 485
    cmp-long v3, v13, v15

    .line 486
    .line 487
    if-nez v3, :cond_15

    .line 488
    .line 489
    :cond_17
    move/from16 v3, v17

    .line 490
    .line 491
    :goto_c
    if-nez v3, :cond_1a

    .line 492
    .line 493
    const/4 v3, 0x4

    .line 494
    invoke-virtual {v11, v3}, Lrikka/shizuku/ol;->a(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Lrikka/shizuku/ol;->i()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_18

    .line 502
    .line 503
    iget-object v3, v11, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v11, Lrikka/shizuku/ol;->n:Lrikka/shizuku/il;

    .line 509
    .line 510
    invoke-virtual {v3, v11}, Lrikka/shizuku/il;->l(Lrikka/shizuku/ol;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_18
    invoke-virtual {v11}, Lrikka/shizuku/ol;->p()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_19

    .line 519
    .line 520
    iget v3, v11, Lrikka/shizuku/ol;->j:I

    .line 521
    .line 522
    and-int/lit8 v3, v3, -0x21

    .line 523
    .line 524
    iput v3, v11, Lrikka/shizuku/ol;->j:I

    .line 525
    .line 526
    :cond_19
    :goto_d
    invoke-virtual {v1, v11}, Lrikka/shizuku/il;->i(Lrikka/shizuku/ol;)V

    .line 527
    .line 528
    .line 529
    const/4 v11, 0x0

    .line 530
    goto :goto_e

    .line 531
    :cond_1a
    move/from16 v6, v17

    .line 532
    .line 533
    goto :goto_e

    .line 534
    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 535
    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 539
    .line 540
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v0

    .line 561
    :cond_1c
    move/from16 v17, v3

    .line 562
    .line 563
    :cond_1d
    :goto_e
    const-wide/16 v18, 0x0

    .line 564
    .line 565
    const-wide v20, 0x7fffffffffffffffL

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    if-nez v11, :cond_33

    .line 571
    .line 572
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 573
    .line 574
    invoke-virtual {v3, v0, v8}, Lrikka/shizuku/T0;->g(II)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-ltz v3, :cond_32

    .line 579
    .line 580
    move/from16 v22, v2

    .line 581
    .line 582
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 583
    .line 584
    invoke-virtual {v2}, Lrikka/shizuku/Yk;->a()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-ge v3, v2, :cond_32

    .line 589
    .line 590
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Lrikka/shizuku/Yk;->c(I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const-wide/16 v23, 0x3

    .line 597
    .line 598
    iget-object v13, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 599
    .line 600
    iget-boolean v14, v13, Lrikka/shizuku/Yk;->b:Z

    .line 601
    .line 602
    if-eqz v14, :cond_25

    .line 603
    .line 604
    invoke-virtual {v13, v3}, Lrikka/shizuku/Yk;->b(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v13

    .line 608
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    add-int/lit8 v11, v11, -0x1

    .line 613
    .line 614
    :goto_f
    if-ltz v11, :cond_21

    .line 615
    .line 616
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v25

    .line 620
    const-wide/16 v26, 0x4

    .line 621
    .line 622
    move-object/from16 v15, v25

    .line 623
    .line 624
    check-cast v15, Lrikka/shizuku/ol;

    .line 625
    .line 626
    iget-wide v7, v15, Lrikka/shizuku/ol;->e:J

    .line 627
    .line 628
    cmp-long v7, v7, v13

    .line 629
    .line 630
    if-nez v7, :cond_20

    .line 631
    .line 632
    invoke-virtual {v15}, Lrikka/shizuku/ol;->p()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_20

    .line 637
    .line 638
    iget v7, v15, Lrikka/shizuku/ol;->f:I

    .line 639
    .line 640
    if-ne v2, v7, :cond_1f

    .line 641
    .line 642
    invoke-virtual {v15, v9}, Lrikka/shizuku/ol;->a(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15}, Lrikka/shizuku/ol;->h()Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_1e

    .line 650
    .line 651
    iget-boolean v7, v5, Lrikka/shizuku/ml;->g:Z

    .line 652
    .line 653
    if-nez v7, :cond_1e

    .line 654
    .line 655
    iget v7, v15, Lrikka/shizuku/ol;->j:I

    .line 656
    .line 657
    and-int/lit8 v7, v7, -0xf

    .line 658
    .line 659
    or-int/lit8 v7, v7, 0x2

    .line 660
    .line 661
    iput v7, v15, Lrikka/shizuku/ol;->j:I

    .line 662
    .line 663
    :cond_1e
    move-object v11, v15

    .line 664
    goto :goto_11

    .line 665
    :cond_1f
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    iget-object v7, v15, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    invoke-virtual {v4, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 672
    .line 673
    .line 674
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Lrikka/shizuku/ol;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    const/4 v15, 0x0

    .line 679
    iput-object v15, v7, Lrikka/shizuku/ol;->n:Lrikka/shizuku/il;

    .line 680
    .line 681
    iput-boolean v8, v7, Lrikka/shizuku/ol;->o:Z

    .line 682
    .line 683
    iget v8, v7, Lrikka/shizuku/ol;->j:I

    .line 684
    .line 685
    and-int/lit8 v8, v8, -0x21

    .line 686
    .line 687
    iput v8, v7, Lrikka/shizuku/ol;->j:I

    .line 688
    .line 689
    invoke-virtual {v1, v7}, Lrikka/shizuku/il;->i(Lrikka/shizuku/ol;)V

    .line 690
    .line 691
    .line 692
    :cond_20
    add-int/lit8 v11, v11, -0x1

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    goto :goto_f

    .line 696
    :cond_21
    const-wide/16 v26, 0x4

    .line 697
    .line 698
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    add-int/lit8 v7, v7, -0x1

    .line 703
    .line 704
    :goto_10
    if-ltz v7, :cond_23

    .line 705
    .line 706
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    check-cast v8, Lrikka/shizuku/ol;

    .line 711
    .line 712
    iget-wide v11, v8, Lrikka/shizuku/ol;->e:J

    .line 713
    .line 714
    cmp-long v9, v11, v13

    .line 715
    .line 716
    if-nez v9, :cond_24

    .line 717
    .line 718
    invoke-virtual {v8}, Lrikka/shizuku/ol;->d()Z

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    if-nez v9, :cond_24

    .line 723
    .line 724
    iget v9, v8, Lrikka/shizuku/ol;->f:I

    .line 725
    .line 726
    if-ne v2, v9, :cond_22

    .line 727
    .line 728
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-object v11, v8

    .line 732
    goto :goto_11

    .line 733
    :cond_22
    invoke-virtual {v1, v7}, Lrikka/shizuku/il;->g(I)V

    .line 734
    .line 735
    .line 736
    :cond_23
    const/4 v11, 0x0

    .line 737
    goto :goto_11

    .line 738
    :cond_24
    add-int/lit8 v7, v7, -0x1

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :goto_11
    if-eqz v11, :cond_26

    .line 742
    .line 743
    iput v3, v11, Lrikka/shizuku/ol;->c:I

    .line 744
    .line 745
    move/from16 v6, v17

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_25
    const-wide/16 v26, 0x4

    .line 749
    .line 750
    :cond_26
    :goto_12
    if-nez v11, :cond_2a

    .line 751
    .line 752
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 753
    .line 754
    invoke-virtual {v1}, Lrikka/shizuku/il;->c()Lrikka/shizuku/z;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    iget-object v3, v3, Lrikka/shizuku/z;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Landroid/util/SparseArray;

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lrikka/shizuku/hl;

    .line 767
    .line 768
    if-eqz v3, :cond_28

    .line 769
    .line 770
    iget-object v3, v3, Lrikka/shizuku/hl;->a:Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-nez v7, :cond_28

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    add-int/lit8 v7, v7, -0x1

    .line 783
    .line 784
    :goto_13
    if-ltz v7, :cond_28

    .line 785
    .line 786
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    check-cast v8, Lrikka/shizuku/ol;

    .line 791
    .line 792
    invoke-virtual {v8}, Lrikka/shizuku/ol;->d()Z

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    if-nez v8, :cond_27

    .line 797
    .line 798
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    check-cast v3, Lrikka/shizuku/ol;

    .line 803
    .line 804
    goto :goto_14

    .line 805
    :cond_27
    add-int/lit8 v7, v7, -0x1

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_28
    const/4 v3, 0x0

    .line 809
    :goto_14
    if-eqz v3, :cond_29

    .line 810
    .line 811
    invoke-virtual {v3}, Lrikka/shizuku/ol;->m()V

    .line 812
    .line 813
    .line 814
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 815
    .line 816
    :cond_29
    move-object v11, v3

    .line 817
    :cond_2a
    if-nez v11, :cond_34

    .line 818
    .line 819
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->M()J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    cmp-long v3, p2, v20

    .line 824
    .line 825
    if-eqz v3, :cond_2d

    .line 826
    .line 827
    iget-object v3, v1, Lrikka/shizuku/il;->g:Lrikka/shizuku/z;

    .line 828
    .line 829
    invoke-virtual {v3, v2}, Lrikka/shizuku/z;->b(I)Lrikka/shizuku/hl;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-wide v9, v3, Lrikka/shizuku/hl;->c:J

    .line 834
    .line 835
    cmp-long v3, v9, v18

    .line 836
    .line 837
    if-eqz v3, :cond_2c

    .line 838
    .line 839
    add-long/2addr v9, v7

    .line 840
    cmp-long v3, v9, p2

    .line 841
    .line 842
    if-gez v3, :cond_2b

    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_2b
    const/4 v3, 0x0

    .line 846
    goto :goto_16

    .line 847
    :cond_2c
    :goto_15
    move/from16 v3, v17

    .line 848
    .line 849
    :goto_16
    if-nez v3, :cond_2d

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    return-object v16

    .line 854
    :cond_2d
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    :try_start_0
    invoke-static {}, Lrikka/shizuku/qq;->a()Z

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    if-eqz v9, :cond_2e

    .line 864
    .line 865
    const-string v9, "RV onCreateViewHolder type=0x%X"

    .line 866
    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_17

    .line 883
    :catchall_0
    move-exception v0

    .line 884
    goto :goto_19

    .line 885
    :cond_2e
    :goto_17
    invoke-virtual {v3, v4, v2}, Lrikka/shizuku/Yk;->f(Landroid/view/ViewGroup;I)Lrikka/shizuku/ol;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    iget-object v3, v11, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 890
    .line 891
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-nez v3, :cond_31

    .line 896
    .line 897
    iput v2, v11, Lrikka/shizuku/ol;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 898
    .line 899
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 900
    .line 901
    .line 902
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 903
    .line 904
    if-eqz v3, :cond_2f

    .line 905
    .line 906
    iget-object v3, v11, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 907
    .line 908
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-eqz v3, :cond_2f

    .line 913
    .line 914
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 915
    .line 916
    invoke-direct {v9, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    iput-object v9, v11, Lrikka/shizuku/ol;->b:Ljava/lang/ref/WeakReference;

    .line 920
    .line 921
    :cond_2f
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->M()J

    .line 922
    .line 923
    .line 924
    move-result-wide v9

    .line 925
    iget-object v3, v1, Lrikka/shizuku/il;->g:Lrikka/shizuku/z;

    .line 926
    .line 927
    sub-long/2addr v9, v7

    .line 928
    invoke-virtual {v3, v2}, Lrikka/shizuku/z;->b(I)Lrikka/shizuku/hl;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget-wide v7, v2, Lrikka/shizuku/hl;->c:J

    .line 933
    .line 934
    cmp-long v3, v7, v18

    .line 935
    .line 936
    if-nez v3, :cond_30

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_30
    div-long v7, v7, v26

    .line 940
    .line 941
    mul-long v7, v7, v23

    .line 942
    .line 943
    div-long v9, v9, v26

    .line 944
    .line 945
    add-long/2addr v9, v7

    .line 946
    :goto_18
    iput-wide v9, v2, Lrikka/shizuku/hl;->c:J

    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :cond_31
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 950
    .line 951
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 952
    .line 953
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 957
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_32
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 962
    .line 963
    new-instance v6, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    const-string v7, "Inconsistency detected. Invalid item position "

    .line 966
    .line 967
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    const-string v0, "(offset:"

    .line 974
    .line 975
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v0, ").state:"

    .line 982
    .line 983
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Lrikka/shizuku/ml;->b()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v2

    .line 1008
    :cond_33
    const-wide/16 v23, 0x3

    .line 1009
    .line 1010
    const-wide/16 v26, 0x4

    .line 1011
    .line 1012
    :cond_34
    :goto_1a
    if-eqz v6, :cond_36

    .line 1013
    .line 1014
    iget-boolean v2, v5, Lrikka/shizuku/ml;->g:Z

    .line 1015
    .line 1016
    if-nez v2, :cond_36

    .line 1017
    .line 1018
    iget v2, v11, Lrikka/shizuku/ol;->j:I

    .line 1019
    .line 1020
    and-int/lit16 v3, v2, 0x2000

    .line 1021
    .line 1022
    if-eqz v3, :cond_35

    .line 1023
    .line 1024
    move/from16 v3, v17

    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_35
    const/4 v3, 0x0

    .line 1028
    :goto_1b
    if-eqz v3, :cond_36

    .line 1029
    .line 1030
    and-int/lit16 v2, v2, -0x2001

    .line 1031
    .line 1032
    iput v2, v11, Lrikka/shizuku/ol;->j:I

    .line 1033
    .line 1034
    iget-boolean v2, v5, Lrikka/shizuku/ml;->j:Z

    .line 1035
    .line 1036
    if-eqz v2, :cond_36

    .line 1037
    .line 1038
    invoke-static {v11}, Lrikka/shizuku/o9;->c(Lrikka/shizuku/ol;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 1042
    .line 1043
    invoke-virtual {v11}, Lrikka/shizuku/ol;->c()Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, Lrikka/shizuku/Yi;

    .line 1050
    .line 1051
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2, v11}, Lrikka/shizuku/Yi;->a(Lrikka/shizuku/ol;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Lrikka/shizuku/ol;Lrikka/shizuku/Yi;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_36
    iget-boolean v2, v5, Lrikka/shizuku/ml;->g:Z

    .line 1061
    .line 1062
    iget-object v3, v11, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 1063
    .line 1064
    if-eqz v2, :cond_37

    .line 1065
    .line 1066
    invoke-virtual {v11}, Lrikka/shizuku/ol;->e()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_37

    .line 1071
    .line 1072
    iput v0, v11, Lrikka/shizuku/ol;->g:I

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_37
    invoke-virtual {v11}, Lrikka/shizuku/ol;->e()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    if-eqz v2, :cond_3a

    .line 1080
    .line 1081
    iget v2, v11, Lrikka/shizuku/ol;->j:I

    .line 1082
    .line 1083
    and-int/lit8 v2, v2, 0x2

    .line 1084
    .line 1085
    if-eqz v2, :cond_38

    .line 1086
    .line 1087
    move/from16 v2, v17

    .line 1088
    .line 1089
    goto :goto_1c

    .line 1090
    :cond_38
    const/4 v2, 0x0

    .line 1091
    :goto_1c
    if-nez v2, :cond_3a

    .line 1092
    .line 1093
    invoke-virtual {v11}, Lrikka/shizuku/ol;->f()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_39

    .line 1098
    .line 1099
    goto :goto_1e

    .line 1100
    :cond_39
    :goto_1d
    move/from16 v8, v17

    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    goto/16 :goto_27

    .line 1104
    .line 1105
    :cond_3a
    :goto_1e
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 1106
    .line 1107
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->e:Lrikka/shizuku/T0;

    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    invoke-virtual {v2, v0, v8}, Lrikka/shizuku/T0;->g(II)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    const/4 v15, 0x0

    .line 1115
    iput-object v15, v11, Lrikka/shizuku/ol;->s:Lrikka/shizuku/Yk;

    .line 1116
    .line 1117
    iput-object v4, v11, Lrikka/shizuku/ol;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1118
    .line 1119
    iget v7, v11, Lrikka/shizuku/ol;->f:I

    .line 1120
    .line 1121
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->M()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v9

    .line 1125
    cmp-long v12, p2, v20

    .line 1126
    .line 1127
    if-eqz v12, :cond_3c

    .line 1128
    .line 1129
    iget-object v12, v1, Lrikka/shizuku/il;->g:Lrikka/shizuku/z;

    .line 1130
    .line 1131
    invoke-virtual {v12, v7}, Lrikka/shizuku/z;->b(I)Lrikka/shizuku/hl;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    iget-wide v12, v7, Lrikka/shizuku/hl;->d:J

    .line 1136
    .line 1137
    cmp-long v7, v12, v18

    .line 1138
    .line 1139
    if-eqz v7, :cond_3c

    .line 1140
    .line 1141
    add-long/2addr v12, v9

    .line 1142
    cmp-long v7, v12, p2

    .line 1143
    .line 1144
    if-gez v7, :cond_3b

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_3b
    move v0, v8

    .line 1148
    move/from16 v8, v17

    .line 1149
    .line 1150
    goto/16 :goto_27

    .line 1151
    .line 1152
    :cond_3c
    :goto_1f
    invoke-virtual {v11}, Lrikka/shizuku/ol;->j()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-eqz v7, :cond_3d

    .line 1157
    .line 1158
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    invoke-static {v4, v3, v7, v12}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    .line 1168
    .line 1169
    move/from16 v7, v17

    .line 1170
    .line 1171
    goto :goto_20

    .line 1172
    :cond_3d
    move v7, v8

    .line 1173
    :goto_20
    iget-object v12, v4, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 1174
    .line 1175
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iget-object v13, v11, Lrikka/shizuku/ol;->s:Lrikka/shizuku/Yk;

    .line 1179
    .line 1180
    if-nez v13, :cond_3e

    .line 1181
    .line 1182
    move/from16 v13, v17

    .line 1183
    .line 1184
    goto :goto_21

    .line 1185
    :cond_3e
    move v13, v8

    .line 1186
    :goto_21
    if-eqz v13, :cond_40

    .line 1187
    .line 1188
    iput v2, v11, Lrikka/shizuku/ol;->c:I

    .line 1189
    .line 1190
    iget-boolean v14, v12, Lrikka/shizuku/Yk;->b:Z

    .line 1191
    .line 1192
    move-wide/from16 v20, v9

    .line 1193
    .line 1194
    if-eqz v14, :cond_3f

    .line 1195
    .line 1196
    invoke-virtual {v12, v2}, Lrikka/shizuku/Yk;->b(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v8

    .line 1200
    iput-wide v8, v11, Lrikka/shizuku/ol;->e:J

    .line 1201
    .line 1202
    :cond_3f
    iget v8, v11, Lrikka/shizuku/ol;->j:I

    .line 1203
    .line 1204
    and-int/lit16 v8, v8, -0x208

    .line 1205
    .line 1206
    or-int/lit8 v8, v8, 0x1

    .line 1207
    .line 1208
    iput v8, v11, Lrikka/shizuku/ol;->j:I

    .line 1209
    .line 1210
    invoke-static {}, Lrikka/shizuku/qq;->a()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    if-eqz v8, :cond_41

    .line 1215
    .line 1216
    iget v8, v11, Lrikka/shizuku/ol;->f:I

    .line 1217
    .line 1218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v8

    .line 1226
    const-string v9, "RV onBindViewHolder type=0x%X"

    .line 1227
    .line 1228
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_22

    .line 1236
    :cond_40
    move-wide/from16 v20, v9

    .line 1237
    .line 1238
    :cond_41
    :goto_22
    iput-object v12, v11, Lrikka/shizuku/ol;->s:Lrikka/shizuku/Yk;

    .line 1239
    .line 1240
    invoke-virtual {v11}, Lrikka/shizuku/ol;->c()Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-virtual {v12, v11, v2, v8}, Lrikka/shizuku/Yk;->e(Lrikka/shizuku/ol;ILjava/util/List;)V

    .line 1245
    .line 1246
    .line 1247
    if-eqz v13, :cond_44

    .line 1248
    .line 1249
    iget-object v2, v11, Lrikka/shizuku/ol;->k:Ljava/util/ArrayList;

    .line 1250
    .line 1251
    if-eqz v2, :cond_42

    .line 1252
    .line 1253
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1254
    .line 1255
    .line 1256
    :cond_42
    iget v2, v11, Lrikka/shizuku/ol;->j:I

    .line 1257
    .line 1258
    and-int/lit16 v2, v2, -0x401

    .line 1259
    .line 1260
    iput v2, v11, Lrikka/shizuku/ol;->j:I

    .line 1261
    .line 1262
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    instance-of v8, v2, Lrikka/shizuku/fl;

    .line 1267
    .line 1268
    if-eqz v8, :cond_43

    .line 1269
    .line 1270
    check-cast v2, Lrikka/shizuku/fl;

    .line 1271
    .line 1272
    move/from16 v8, v17

    .line 1273
    .line 1274
    iput-boolean v8, v2, Lrikka/shizuku/fl;->c:Z

    .line 1275
    .line 1276
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1277
    .line 1278
    .line 1279
    :cond_44
    if-eqz v7, :cond_45

    .line 1280
    .line 1281
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_45
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->M()J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v7

    .line 1288
    iget-object v2, v1, Lrikka/shizuku/il;->g:Lrikka/shizuku/z;

    .line 1289
    .line 1290
    iget v9, v11, Lrikka/shizuku/ol;->f:I

    .line 1291
    .line 1292
    sub-long v7, v7, v20

    .line 1293
    .line 1294
    invoke-virtual {v2, v9}, Lrikka/shizuku/z;->b(I)Lrikka/shizuku/hl;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    iget-wide v9, v2, Lrikka/shizuku/hl;->d:J

    .line 1299
    .line 1300
    cmp-long v12, v9, v18

    .line 1301
    .line 1302
    if-nez v12, :cond_46

    .line 1303
    .line 1304
    goto :goto_23

    .line 1305
    :cond_46
    div-long v9, v9, v26

    .line 1306
    .line 1307
    mul-long v9, v9, v23

    .line 1308
    .line 1309
    div-long v7, v7, v26

    .line 1310
    .line 1311
    add-long/2addr v7, v9

    .line 1312
    :goto_23
    iput-wide v7, v2, Lrikka/shizuku/hl;->d:J

    .line 1313
    .line 1314
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 1315
    .line 1316
    if-eqz v2, :cond_47

    .line 1317
    .line 1318
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_47

    .line 1323
    .line 1324
    const/4 v8, 0x1

    .line 1325
    goto :goto_24

    .line 1326
    :cond_47
    const/4 v8, 0x0

    .line 1327
    :goto_24
    if-eqz v8, :cond_4d

    .line 1328
    .line 1329
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    const/4 v8, 0x1

    .line 1334
    if-nez v2, :cond_48

    .line 1335
    .line 1336
    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1337
    .line 1338
    .line 1339
    :cond_48
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:Lrikka/shizuku/ql;

    .line 1340
    .line 1341
    if-nez v2, :cond_49

    .line 1342
    .line 1343
    goto :goto_26

    .line 1344
    :cond_49
    invoke-virtual {v2}, Lrikka/shizuku/ql;->j()Lrikka/shizuku/S;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    instance-of v7, v2, Lrikka/shizuku/pl;

    .line 1349
    .line 1350
    if-eqz v7, :cond_4c

    .line 1351
    .line 1352
    move-object v7, v2

    .line 1353
    check-cast v7, Lrikka/shizuku/pl;

    .line 1354
    .line 1355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v3}, Lrikka/shizuku/Hs;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    if-nez v9, :cond_4a

    .line 1363
    .line 1364
    goto :goto_25

    .line 1365
    :cond_4a
    instance-of v10, v9, Lrikka/shizuku/Q;

    .line 1366
    .line 1367
    if-eqz v10, :cond_4b

    .line 1368
    .line 1369
    check-cast v9, Lrikka/shizuku/Q;

    .line 1370
    .line 1371
    iget-object v9, v9, Lrikka/shizuku/Q;->a:Lrikka/shizuku/S;

    .line 1372
    .line 1373
    move-object v15, v9

    .line 1374
    goto :goto_25

    .line 1375
    :cond_4b
    new-instance v10, Lrikka/shizuku/S;

    .line 1376
    .line 1377
    invoke-direct {v10, v9}, Lrikka/shizuku/S;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1378
    .line 1379
    .line 1380
    move-object v15, v10

    .line 1381
    :goto_25
    if-eqz v15, :cond_4c

    .line 1382
    .line 1383
    if-eq v15, v7, :cond_4c

    .line 1384
    .line 1385
    iget-object v7, v7, Lrikka/shizuku/pl;->e:Ljava/util/WeakHashMap;

    .line 1386
    .line 1387
    invoke-virtual {v7, v3, v15}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    :cond_4c
    invoke-static {v3, v2}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_26

    .line 1394
    :cond_4d
    const/4 v8, 0x1

    .line 1395
    :goto_26
    iget-boolean v2, v5, Lrikka/shizuku/ml;->g:Z

    .line 1396
    .line 1397
    if-eqz v2, :cond_4e

    .line 1398
    .line 1399
    iput v0, v11, Lrikka/shizuku/ol;->g:I

    .line 1400
    .line 1401
    :cond_4e
    move v0, v8

    .line 1402
    :goto_27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    if-nez v2, :cond_4f

    .line 1407
    .line 1408
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    check-cast v2, Lrikka/shizuku/fl;

    .line 1413
    .line 1414
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_28

    .line 1418
    :cond_4f
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-nez v5, :cond_50

    .line 1423
    .line 1424
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Lrikka/shizuku/fl;

    .line 1429
    .line 1430
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_28

    .line 1434
    :cond_50
    check-cast v2, Lrikka/shizuku/fl;

    .line 1435
    .line 1436
    :goto_28
    iput-object v11, v2, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 1437
    .line 1438
    if-eqz v6, :cond_51

    .line 1439
    .line 1440
    if-eqz v0, :cond_51

    .line 1441
    .line 1442
    move v3, v8

    .line 1443
    goto :goto_29

    .line 1444
    :cond_51
    const/4 v3, 0x0

    .line 1445
    :goto_29
    iput-boolean v3, v2, Lrikka/shizuku/fl;->d:Z

    .line 1446
    .line 1447
    return-object v11

    .line 1448
    :cond_52
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1449
    .line 1450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    const-string v5, "Invalid item position "

    .line 1453
    .line 1454
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    const-string v5, "("

    .line 1461
    .line 1462
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    const-string v0, "). Item count:"

    .line 1469
    .line 1470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Lrikka/shizuku/ml;->b()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->z()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    throw v2
.end method

.method public final l(Lrikka/shizuku/ol;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lrikka/shizuku/ol;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/il;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/il;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lrikka/shizuku/ol;->n:Lrikka/shizuku/il;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lrikka/shizuku/ol;->o:Z

    .line 21
    .line 22
    iget v0, p1, Lrikka/shizuku/ol;->j:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, -0x21

    .line 25
    .line 26
    iput v0, p1, Lrikka/shizuku/ol;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/il;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lrikka/shizuku/el;->j:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lrikka/shizuku/il;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Lrikka/shizuku/il;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Lrikka/shizuku/il;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lrikka/shizuku/il;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lrikka/shizuku/il;->g(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
