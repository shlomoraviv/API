.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Lrikka/shizuku/el;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/ll;


# instance fields
.field public A:I

.field public final B:Lrikka/shizuku/R2;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Lrikka/shizuku/Ko;

.field public final G:Landroid/graphics/Rect;

.field public final H:Lrikka/shizuku/Ho;

.field public final I:Z

.field public J:[I

.field public final K:Lrikka/shizuku/t4;

.field public final p:I

.field public final q:[Lrikka/shizuku/vh;

.field public final r:Lrikka/shizuku/Ja;

.field public final s:Lrikka/shizuku/Ja;

.field public final t:I

.field public u:I

.field public final v:Lrikka/shizuku/hg;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/el;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 11
    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 17
    .line 18
    new-instance v0, Lrikka/shizuku/R2;

    .line 19
    .line 20
    const/16 v2, 0x16

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Lrikka/shizuku/R2;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lrikka/shizuku/R2;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 30
    .line 31
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 37
    .line 38
    new-instance v2, Lrikka/shizuku/Ho;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lrikka/shizuku/Ho;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lrikka/shizuku/Ho;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 47
    .line 48
    new-instance v3, Lrikka/shizuku/t4;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    invoke-direct {v3, v4, p0}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lrikka/shizuku/t4;

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Lrikka/shizuku/el;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lrikka/shizuku/dl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p2, p1, Lrikka/shizuku/dl;->a:I

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v2, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "invalid orientation."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 81
    .line 82
    if-ne p2, p4, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 86
    .line 87
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 88
    .line 89
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 90
    .line 91
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 92
    .line 93
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 94
    .line 95
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget p2, p1, Lrikka/shizuku/dl;->b:I

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 104
    .line 105
    if-eq p2, p4, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lrikka/shizuku/R2;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 111
    .line 112
    .line 113
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 114
    .line 115
    new-instance p2, Ljava/util/BitSet;

    .line 116
    .line 117
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 118
    .line 119
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 123
    .line 124
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 125
    .line 126
    new-array p2, p2, [Lrikka/shizuku/vh;

    .line 127
    .line 128
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 129
    .line 130
    move p2, v1

    .line 131
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 132
    .line 133
    if-ge p2, p4, :cond_3

    .line 134
    .line 135
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 136
    .line 137
    new-instance v0, Lrikka/shizuku/vh;

    .line 138
    .line 139
    invoke-direct {v0, p0, p2}, Lrikka/shizuku/vh;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 140
    .line 141
    .line 142
    aput-object v0, p4, p2

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-boolean p1, p1, Lrikka/shizuku/dl;->c:Z

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    iget-boolean p3, p2, Lrikka/shizuku/Ko;->h:Z

    .line 160
    .line 161
    if-eq p3, p1, :cond_5

    .line 162
    .line 163
    iput-boolean p1, p2, Lrikka/shizuku/Ko;->h:Z

    .line 164
    .line 165
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 166
    .line 167
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lrikka/shizuku/hg;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v2, p1, Lrikka/shizuku/hg;->a:Z

    .line 176
    .line 177
    iput v1, p1, Lrikka/shizuku/hg;->f:I

    .line 178
    .line 179
    iput v1, p1, Lrikka/shizuku/hg;->g:I

    .line 180
    .line 181
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lrikka/shizuku/hg;

    .line 182
    .line 183
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 184
    .line 185
    invoke-static {p0, p1}, Lrikka/shizuku/Ja;->a(Lrikka/shizuku/el;I)Lrikka/shizuku/Ja;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 190
    .line 191
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 192
    .line 193
    sub-int/2addr v2, p1

    .line 194
    invoke-static {p0, v2}, Lrikka/shizuku/Ja;->a(Lrikka/shizuku/el;I)Lrikka/shizuku/Ja;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 199
    .line 200
    return-void
.end method

.method public static f1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    return p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Jg;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lrikka/shizuku/Jg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lrikka/shizuku/Jg;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrikka/shizuku/el;->B0(Lrikka/shizuku/Jg;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final D0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lrikka/shizuku/el;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lrikka/shizuku/R2;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lrikka/shizuku/R2;->e()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lrikka/shizuku/el;->f:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final E0(Lrikka/shizuku/ml;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lrikka/shizuku/sr;->e(Lrikka/shizuku/ml;Lrikka/shizuku/Ja;Landroid/view/View;Landroid/view/View;Lrikka/shizuku/el;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final F0(Lrikka/shizuku/ml;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lrikka/shizuku/sr;->f(Lrikka/shizuku/ml;Lrikka/shizuku/Ja;Landroid/view/View;Landroid/view/View;Lrikka/shizuku/el;ZZ)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final G0(Lrikka/shizuku/ml;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v5}, Lrikka/shizuku/sr;->g(Lrikka/shizuku/ml;Lrikka/shizuku/Ja;Landroid/view/View;Landroid/view/View;Lrikka/shizuku/el;Z)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final H0(Lrikka/shizuku/il;Lrikka/shizuku/hg;Lrikka/shizuku/ml;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 8
    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lrikka/shizuku/hg;

    .line 17
    .line 18
    iget-boolean v4, v3, Lrikka/shizuku/hg;->i:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lrikka/shizuku/hg;->e:I

    .line 23
    .line 24
    if-ne v4, v6, :cond_0

    .line 25
    .line 26
    const v4, 0x7fffffff

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Lrikka/shizuku/hg;->e:I

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget v4, v2, Lrikka/shizuku/hg;->g:I

    .line 38
    .line 39
    iget v9, v2, Lrikka/shizuku/hg;->b:I

    .line 40
    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Lrikka/shizuku/hg;->f:I

    .line 44
    .line 45
    iget v9, v2, Lrikka/shizuku/hg;->b:I

    .line 46
    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Lrikka/shizuku/hg;->e:I

    .line 49
    .line 50
    move v10, v5

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 52
    .line 53
    if-ge v10, v11, :cond_4

    .line 54
    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 56
    .line 57
    aget-object v11, v11, v10

    .line 58
    .line 59
    iget-object v11, v11, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 71
    .line 72
    aget-object v11, v11, v10

    .line 73
    .line 74
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lrikka/shizuku/vh;II)V

    .line 75
    .line 76
    .line 77
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 81
    .line 82
    if-eqz v9, :cond_5

    .line 83
    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 85
    .line 86
    invoke-virtual {v9}, Lrikka/shizuku/Ja;->g()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 92
    .line 93
    invoke-virtual {v9}, Lrikka/shizuku/Ja;->k()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_3
    move v10, v5

    .line 98
    :goto_4
    iget v11, v2, Lrikka/shizuku/hg;->c:I

    .line 99
    .line 100
    if-ltz v11, :cond_6

    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lrikka/shizuku/ml;->b()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-ge v11, v12, :cond_6

    .line 107
    .line 108
    move v11, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v11, v5

    .line 111
    :goto_5
    const/4 v12, -0x1

    .line 112
    if-eqz v11, :cond_1d

    .line 113
    .line 114
    iget-boolean v11, v3, Lrikka/shizuku/hg;->i:Z

    .line 115
    .line 116
    if-nez v11, :cond_7

    .line 117
    .line 118
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_1d

    .line 125
    .line 126
    :cond_7
    iget v10, v2, Lrikka/shizuku/hg;->c:I

    .line 127
    .line 128
    const-wide v13, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v10, v13, v14}, Lrikka/shizuku/il;->k(IJ)Lrikka/shizuku/ol;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v10, v10, Lrikka/shizuku/ol;->a:Landroid/view/View;

    .line 138
    .line 139
    iget v11, v2, Lrikka/shizuku/hg;->c:I

    .line 140
    .line 141
    iget v13, v2, Lrikka/shizuku/hg;->d:I

    .line 142
    .line 143
    add-int/2addr v11, v13

    .line 144
    iput v11, v2, Lrikka/shizuku/hg;->c:I

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lrikka/shizuku/Io;

    .line 151
    .line 152
    iget-object v13, v11, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 153
    .line 154
    invoke-virtual {v13}, Lrikka/shizuku/ol;->b()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lrikka/shizuku/R2;

    .line 159
    .line 160
    iget-object v15, v14, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, [I

    .line 163
    .line 164
    if-eqz v15, :cond_9

    .line 165
    .line 166
    array-length v8, v15

    .line 167
    if-lt v13, v8, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    aget v8, v15, v13

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_6
    move v8, v12

    .line 174
    :goto_7
    if-ne v8, v12, :cond_f

    .line 175
    .line 176
    iget v8, v2, Lrikka/shizuku/hg;->e:I

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_a

    .line 183
    .line 184
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 185
    .line 186
    sub-int/2addr v8, v6

    .line 187
    move v15, v12

    .line 188
    move/from16 v16, v15

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 192
    .line 193
    move/from16 v16, v6

    .line 194
    .line 195
    move v15, v8

    .line 196
    move v8, v5

    .line 197
    :goto_8
    iget v7, v2, Lrikka/shizuku/hg;->e:I

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    if-ne v7, v6, :cond_d

    .line 202
    .line 203
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 204
    .line 205
    invoke-virtual {v7}, Lrikka/shizuku/Ja;->k()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const v5, 0x7fffffff

    .line 210
    .line 211
    .line 212
    :goto_9
    if-eq v8, v15, :cond_c

    .line 213
    .line 214
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 215
    .line 216
    aget-object v12, v12, v8

    .line 217
    .line 218
    invoke-virtual {v12, v7}, Lrikka/shizuku/vh;->g(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ge v6, v5, :cond_b

    .line 223
    .line 224
    move v5, v6

    .line 225
    move-object/from16 v17, v12

    .line 226
    .line 227
    :cond_b
    add-int v8, v8, v16

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const/4 v12, -0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    move-object/from16 v5, v17

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_d
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 236
    .line 237
    invoke-virtual {v5}, Lrikka/shizuku/Ja;->g()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/high16 v6, -0x80000000

    .line 242
    .line 243
    :goto_a
    if-eq v8, v15, :cond_c

    .line 244
    .line 245
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 246
    .line 247
    aget-object v7, v7, v8

    .line 248
    .line 249
    invoke-virtual {v7, v5}, Lrikka/shizuku/vh;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-le v12, v6, :cond_e

    .line 254
    .line 255
    move-object/from16 v17, v7

    .line 256
    .line 257
    move v6, v12

    .line 258
    :cond_e
    add-int v8, v8, v16

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :goto_b
    invoke-virtual {v14, v13}, Lrikka/shizuku/R2;->x(I)V

    .line 262
    .line 263
    .line 264
    iget-object v6, v14, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, [I

    .line 267
    .line 268
    iget v7, v5, Lrikka/shizuku/vh;->e:I

    .line 269
    .line 270
    aput v7, v6, v13

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_f
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 274
    .line 275
    aget-object v5, v5, v8

    .line 276
    .line 277
    :goto_c
    iput-object v5, v11, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 278
    .line 279
    iget v6, v2, Lrikka/shizuku/hg;->e:I

    .line 280
    .line 281
    const/4 v7, 0x1

    .line 282
    if-ne v6, v7, :cond_10

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v8, -0x1

    .line 286
    invoke-virtual {v0, v10, v8, v6}, Lrikka/shizuku/el;->b(Landroid/view/View;IZ)V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_10
    const/4 v6, 0x0

    .line 291
    invoke-virtual {v0, v10, v6, v6}, Lrikka/shizuku/el;->b(Landroid/view/View;IZ)V

    .line 292
    .line 293
    .line 294
    :goto_d
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 295
    .line 296
    if-ne v8, v7, :cond_11

    .line 297
    .line 298
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 299
    .line 300
    iget v8, v0, Lrikka/shizuku/el;->l:I

    .line 301
    .line 302
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 303
    .line 304
    invoke-static {v6, v7, v8, v6, v12}, Lrikka/shizuku/el;->w(ZIIII)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    iget v6, v0, Lrikka/shizuku/el;->o:I

    .line 309
    .line 310
    iget v8, v0, Lrikka/shizuku/el;->m:I

    .line 311
    .line 312
    invoke-virtual {v0}, Lrikka/shizuku/el;->F()I

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    invoke-virtual {v0}, Lrikka/shizuku/el;->C()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    add-int/2addr v13, v12

    .line 321
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    invoke-static {v14, v6, v8, v13, v12}, Lrikka/shizuku/el;->w(ZIIII)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroid/view/View;II)V

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_11
    move v14, v7

    .line 333
    iget v6, v0, Lrikka/shizuku/el;->n:I

    .line 334
    .line 335
    iget v7, v0, Lrikka/shizuku/el;->l:I

    .line 336
    .line 337
    invoke-virtual {v0}, Lrikka/shizuku/el;->D()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-virtual {v0}, Lrikka/shizuku/el;->E()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    add-int/2addr v12, v8

    .line 346
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 347
    .line 348
    invoke-static {v14, v6, v7, v12, v8}, Lrikka/shizuku/el;->w(ZIIII)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 353
    .line 354
    iget v8, v0, Lrikka/shizuku/el;->m:I

    .line 355
    .line 356
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-static {v13, v7, v8, v13, v12}, Lrikka/shizuku/el;->w(ZIIII)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(Landroid/view/View;II)V

    .line 364
    .line 365
    .line 366
    :goto_e
    iget v6, v2, Lrikka/shizuku/hg;->e:I

    .line 367
    .line 368
    if-ne v6, v14, :cond_12

    .line 369
    .line 370
    invoke-virtual {v5, v9}, Lrikka/shizuku/vh;->g(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 375
    .line 376
    invoke-virtual {v7, v10}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    add-int/2addr v7, v6

    .line 381
    goto :goto_f

    .line 382
    :cond_12
    invoke-virtual {v5, v9}, Lrikka/shizuku/vh;->i(I)I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 387
    .line 388
    invoke-virtual {v6, v10}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    sub-int v6, v7, v6

    .line 393
    .line 394
    :goto_f
    iget v8, v2, Lrikka/shizuku/hg;->e:I

    .line 395
    .line 396
    const/4 v14, 0x1

    .line 397
    if-ne v8, v14, :cond_16

    .line 398
    .line 399
    iget-object v8, v11, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    check-cast v11, Lrikka/shizuku/Io;

    .line 409
    .line 410
    iput-object v8, v11, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 411
    .line 412
    iget-object v12, v8, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v12, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    const/high16 v13, -0x80000000

    .line 420
    .line 421
    iput v13, v8, Lrikka/shizuku/vh;->c:I

    .line 422
    .line 423
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    const/4 v14, 0x1

    .line 428
    if-ne v12, v14, :cond_13

    .line 429
    .line 430
    iput v13, v8, Lrikka/shizuku/vh;->b:I

    .line 431
    .line 432
    :cond_13
    iget-object v12, v11, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 433
    .line 434
    invoke-virtual {v12}, Lrikka/shizuku/ol;->h()Z

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-nez v12, :cond_14

    .line 439
    .line 440
    iget-object v11, v11, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 441
    .line 442
    invoke-virtual {v11}, Lrikka/shizuku/ol;->k()Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-eqz v11, :cond_15

    .line 447
    .line 448
    :cond_14
    iget v11, v8, Lrikka/shizuku/vh;->d:I

    .line 449
    .line 450
    iget-object v12, v8, Lrikka/shizuku/vh;->g:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 453
    .line 454
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 455
    .line 456
    invoke-virtual {v12, v10}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    add-int/2addr v12, v11

    .line 461
    iput v12, v8, Lrikka/shizuku/vh;->d:I

    .line 462
    .line 463
    :cond_15
    const/high16 v13, -0x80000000

    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_16
    iget-object v8, v11, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    check-cast v11, Lrikka/shizuku/Io;

    .line 476
    .line 477
    iput-object v8, v11, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 478
    .line 479
    iget-object v12, v8, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v12, Ljava/util/ArrayList;

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const/high16 v13, -0x80000000

    .line 488
    .line 489
    iput v13, v8, Lrikka/shizuku/vh;->b:I

    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    const/4 v14, 0x1

    .line 496
    if-ne v12, v14, :cond_17

    .line 497
    .line 498
    iput v13, v8, Lrikka/shizuku/vh;->c:I

    .line 499
    .line 500
    :cond_17
    iget-object v12, v11, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 501
    .line 502
    invoke-virtual {v12}, Lrikka/shizuku/ol;->h()Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-nez v12, :cond_18

    .line 507
    .line 508
    iget-object v11, v11, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 509
    .line 510
    invoke-virtual {v11}, Lrikka/shizuku/ol;->k()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_19

    .line 515
    .line 516
    :cond_18
    iget v11, v8, Lrikka/shizuku/vh;->d:I

    .line 517
    .line 518
    iget-object v12, v8, Lrikka/shizuku/vh;->g:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 521
    .line 522
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 523
    .line 524
    invoke-virtual {v12, v10}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    add-int/2addr v12, v11

    .line 529
    iput v12, v8, Lrikka/shizuku/vh;->d:I

    .line 530
    .line 531
    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_1a

    .line 536
    .line 537
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 538
    .line 539
    const/4 v14, 0x1

    .line 540
    if-ne v8, v14, :cond_1a

    .line 541
    .line 542
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 543
    .line 544
    invoke-virtual {v8}, Lrikka/shizuku/Ja;->g()I

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 549
    .line 550
    sub-int/2addr v11, v14

    .line 551
    iget v12, v5, Lrikka/shizuku/vh;->e:I

    .line 552
    .line 553
    sub-int/2addr v11, v12

    .line 554
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 555
    .line 556
    mul-int/2addr v11, v12

    .line 557
    sub-int/2addr v8, v11

    .line 558
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 559
    .line 560
    invoke-virtual {v11, v10}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    sub-int v11, v8, v11

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1a
    iget v8, v5, Lrikka/shizuku/vh;->e:I

    .line 568
    .line 569
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 570
    .line 571
    mul-int/2addr v8, v11

    .line 572
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 573
    .line 574
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->k()I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    add-int/2addr v11, v8

    .line 579
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 580
    .line 581
    invoke-virtual {v8, v10}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    add-int/2addr v8, v11

    .line 586
    :goto_11
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 587
    .line 588
    const/4 v14, 0x1

    .line 589
    if-ne v12, v14, :cond_1b

    .line 590
    .line 591
    invoke-static {v10, v11, v6, v8, v7}, Lrikka/shizuku/el;->N(Landroid/view/View;IIII)V

    .line 592
    .line 593
    .line 594
    goto :goto_12

    .line 595
    :cond_1b
    invoke-static {v10, v6, v11, v7, v8}, Lrikka/shizuku/el;->N(Landroid/view/View;IIII)V

    .line 596
    .line 597
    .line 598
    :goto_12
    iget v6, v3, Lrikka/shizuku/hg;->e:I

    .line 599
    .line 600
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e1(Lrikka/shizuku/vh;II)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lrikka/shizuku/il;Lrikka/shizuku/hg;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v6, v3, Lrikka/shizuku/hg;->h:Z

    .line 607
    .line 608
    if-eqz v6, :cond_1c

    .line 609
    .line 610
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-eqz v6, :cond_1c

    .line 615
    .line 616
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 617
    .line 618
    iget v5, v5, Lrikka/shizuku/vh;->e:I

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 622
    .line 623
    .line 624
    :cond_1c
    move v6, v14

    .line 625
    move v10, v6

    .line 626
    const/4 v5, 0x0

    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_1d
    if-nez v10, :cond_1e

    .line 630
    .line 631
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lrikka/shizuku/il;Lrikka/shizuku/hg;)V

    .line 632
    .line 633
    .line 634
    :cond_1e
    iget v1, v3, Lrikka/shizuku/hg;->e:I

    .line 635
    .line 636
    const/4 v8, -0x1

    .line 637
    if-ne v1, v8, :cond_1f

    .line 638
    .line 639
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 640
    .line 641
    invoke-virtual {v1}, Lrikka/shizuku/Ja;->k()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 650
    .line 651
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->k()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    sub-int/2addr v3, v1

    .line 656
    goto :goto_13

    .line 657
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 658
    .line 659
    invoke-virtual {v1}, Lrikka/shizuku/Ja;->g()I

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 668
    .line 669
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->g()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    sub-int v3, v1, v3

    .line 674
    .line 675
    :goto_13
    if-lez v3, :cond_20

    .line 676
    .line 677
    iget v1, v2, Lrikka/shizuku/hg;->b:I

    .line 678
    .line 679
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    return v1

    .line 684
    :cond_20
    const/16 v18, 0x0

    .line 685
    .line 686
    return v18
.end method

.method public final I(Lrikka/shizuku/il;Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lrikka/shizuku/ml;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final I0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrikka/shizuku/Ja;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v0, :cond_3

    .line 39
    .line 40
    if-lt v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    return-object v4

    .line 53
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return-object v3
.end method

.method public final J0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrikka/shizuku/Ja;->g()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 32
    .line 33
    invoke-virtual {v7, v5}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-le v7, v0, :cond_3

    .line 38
    .line 39
    if-lt v6, v1, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-ge v6, v0, :cond_2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    return-object v5

    .line 52
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v3
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final K0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->g()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lrikka/shizuku/Ja;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrikka/shizuku/Ja;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 30
    .line 31
    neg-int p2, v1

    .line 32
    invoke-virtual {p1, p2}, Lrikka/shizuku/Ja;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final M0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final N0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final O(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/el;->O(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lrikka/shizuku/vh;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lrikka/shizuku/vh;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lrikka/shizuku/vh;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lrikka/shizuku/vh;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final O0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrikka/shizuku/vh;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lrikka/shizuku/vh;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final P(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/el;->P(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    iget v2, v1, Lrikka/shizuku/vh;->b:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Lrikka/shizuku/vh;->b:I

    .line 21
    .line 22
    :cond_0
    iget v2, v1, Lrikka/shizuku/vh;->c:I

    .line 23
    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Lrikka/shizuku/vh;->c:I

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final P0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lrikka/shizuku/vh;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lrikka/shizuku/vh;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lrikka/shizuku/R2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/R2;->e()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    invoke-virtual {v1}, Lrikka/shizuku/vh;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final Q0(III)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    :goto_1
    move v3, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    move v3, p2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    add-int v2, p1, p2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lrikka/shizuku/R2;

    .line 32
    .line 33
    iget-object v5, v4, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_3
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_4

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_4
    iget-object v5, v4, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    :cond_5
    move v5, v6

    .line 54
    goto :goto_8

    .line 55
    :cond_6
    if-nez v5, :cond_7

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :goto_3
    if-ltz v5, :cond_9

    .line 65
    .line 66
    iget-object v7, v4, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lrikka/shizuku/Jo;

    .line 75
    .line 76
    iget v8, v7, Lrikka/shizuku/Jo;->a:I

    .line 77
    .line 78
    if-ne v8, v3, :cond_8

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_4
    const/4 v7, 0x0

    .line 85
    :goto_5
    if-eqz v7, :cond_a

    .line 86
    .line 87
    iget-object v5, v4, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v5, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v5, v4, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_6
    if-ge v7, v5, :cond_c

    .line 104
    .line 105
    iget-object v8, v4, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lrikka/shizuku/Jo;

    .line 114
    .line 115
    iget v8, v8, Lrikka/shizuku/Jo;->a:I

    .line 116
    .line 117
    if-lt v8, v3, :cond_b

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_c
    move v7, v6

    .line 124
    :goto_7
    if-eq v7, v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v4, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lrikka/shizuku/Jo;

    .line 135
    .line 136
    iget-object v8, v4, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v5, v5, Lrikka/shizuku/Jo;->a:I

    .line 144
    .line 145
    :goto_8
    if-ne v5, v6, :cond_d

    .line 146
    .line 147
    iget-object v5, v4, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, [I

    .line 150
    .line 151
    array-length v7, v5

    .line 152
    invoke-static {v5, v3, v7, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v4, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, [I

    .line 158
    .line 159
    array-length v5, v5

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    iget-object v7, v4, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, [I

    .line 166
    .line 167
    array-length v7, v7

    .line 168
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    iget-object v7, v4, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, [I

    .line 175
    .line 176
    invoke-static {v7, v3, v5, v6}, Ljava/util/Arrays;->fill([IIII)V

    .line 177
    .line 178
    .line 179
    :goto_9
    const/4 v5, 0x1

    .line 180
    if-eq p3, v5, :cond_10

    .line 181
    .line 182
    const/4 v6, 0x2

    .line 183
    if-eq p3, v6, :cond_f

    .line 184
    .line 185
    if-eq p3, v1, :cond_e

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-virtual {v4, p1, v5}, Lrikka/shizuku/R2;->J(II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p2, v5}, Lrikka/shizuku/R2;->I(II)V

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_f
    invoke-virtual {v4, p1, p2}, Lrikka/shizuku/R2;->J(II)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_10
    invoke-virtual {v4, p1, p2}, Lrikka/shizuku/R2;->I(II)V

    .line 200
    .line 201
    .line 202
    :goto_a
    if-gt v2, v0, :cond_11

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 206
    .line 207
    if-eqz p1, :cond_12

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    goto :goto_b

    .line 214
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    :goto_b
    if-gt v3, p1, :cond_13

    .line 219
    .line 220
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 221
    .line 222
    .line 223
    :cond_13
    :goto_c
    return-void
.end method

.method public final R0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 8
    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v6

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move v0, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v4

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 43
    .line 44
    move v6, v5

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lrikka/shizuku/Io;

    .line 56
    .line 57
    iget-object v9, v8, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 58
    .line 59
    iget v9, v9, Lrikka/shizuku/vh;->e:I

    .line 60
    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v8, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 68
    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 70
    .line 71
    const/high16 v11, -0x80000000

    .line 72
    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget v10, v9, Lrikka/shizuku/vh;->c:I

    .line 76
    .line 77
    if-eq v10, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Lrikka/shizuku/vh;->a()V

    .line 81
    .line 82
    .line 83
    iget v10, v9, Lrikka/shizuku/vh;->c:I

    .line 84
    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 86
    .line 87
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->g()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 92
    .line 93
    iget-object v0, v9, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v1, v5

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lrikka/shizuku/Io;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_4
    iget v10, v9, Lrikka/shizuku/vh;->b:I

    .line 119
    .line 120
    if-eq v10, v11, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v10, v9, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Lrikka/shizuku/Io;

    .line 138
    .line 139
    iget-object v12, v9, Lrikka/shizuku/vh;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 142
    .line 143
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 144
    .line 145
    invoke-virtual {v12, v10}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iput v10, v9, Lrikka/shizuku/vh;->b:I

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v10, v9, Lrikka/shizuku/vh;->b:I

    .line 155
    .line 156
    :goto_3
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 157
    .line 158
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->k()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-le v10, v11, :cond_6

    .line 163
    .line 164
    iget-object v0, v9, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lrikka/shizuku/Io;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_6
    iget-object v9, v8, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 185
    .line 186
    iget v9, v9, Lrikka/shizuku/vh;->e:I

    .line 187
    .line 188
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    add-int/2addr v1, v6

    .line 192
    if-eq v1, v0, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 199
    .line 200
    if-eqz v10, :cond_9

    .line 201
    .line 202
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 203
    .line 204
    invoke-virtual {v10, v7}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 209
    .line 210
    invoke-virtual {v11, v9}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-ge v10, v11, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    if-ne v10, v11, :cond_2

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 221
    .line 222
    invoke-virtual {v10, v7}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 227
    .line 228
    invoke-virtual {v11, v9}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-le v10, v11, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    if-ne v10, v11, :cond_2

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lrikka/shizuku/Io;

    .line 242
    .line 243
    iget-object v8, v8, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 244
    .line 245
    iget v8, v8, Lrikka/shizuku/vh;->e:I

    .line 246
    .line 247
    iget-object v9, v9, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 248
    .line 249
    iget v9, v9, Lrikka/shizuku/vh;->e:I

    .line 250
    .line 251
    sub-int/2addr v8, v9

    .line 252
    if-gez v8, :cond_b

    .line 253
    .line 254
    move v8, v5

    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move v8, v4

    .line 257
    :goto_5
    if-gez v3, :cond_c

    .line 258
    .line 259
    move v9, v5

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    move v9, v4

    .line 262
    :goto_6
    if-eq v8, v9, :cond_2

    .line 263
    .line 264
    :goto_7
    return-object v7

    .line 265
    :cond_d
    const/4 v0, 0x0

    .line 266
    return-object v0
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lrikka/shizuku/t4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    invoke-virtual {v1}, Lrikka/shizuku/vh;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final S0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final T(Landroid/view/View;ILrikka/shizuku/il;Lrikka/shizuku/ml;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_10

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lrikka/shizuku/el;->a:Lrikka/shizuku/W5;

    .line 23
    .line 24
    iget-object v0, v0, Lrikka/shizuku/W5;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :goto_0
    move-object p1, v1

    .line 33
    :cond_3
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto/16 :goto_10

    .line 36
    .line 37
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v2, -0x1

    .line 42
    const/high16 v3, -0x80000000

    .line 43
    .line 44
    if-eq p2, v0, :cond_e

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq p2, v4, :cond_c

    .line 48
    .line 49
    const/16 v4, 0x11

    .line 50
    .line 51
    if-eq p2, v4, :cond_b

    .line 52
    .line 53
    const/16 v4, 0x21

    .line 54
    .line 55
    if-eq p2, v4, :cond_9

    .line 56
    .line 57
    const/16 v4, 0x42

    .line 58
    .line 59
    if-eq p2, v4, :cond_8

    .line 60
    .line 61
    const/16 v4, 0x82

    .line 62
    .line 63
    if-eq p2, v4, :cond_6

    .line 64
    .line 65
    :cond_5
    move p2, v3

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 68
    .line 69
    if-ne p2, v0, :cond_5

    .line 70
    .line 71
    :cond_7
    :goto_1
    move p2, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 79
    .line 80
    if-ne p2, v0, :cond_5

    .line 81
    .line 82
    :cond_a
    :goto_2
    move p2, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_b
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    :goto_3
    goto :goto_2

    .line 89
    :cond_c
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 90
    .line 91
    if-ne p2, v0, :cond_d

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 102
    .line 103
    if-ne p2, v0, :cond_f

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_4
    if-ne p2, v3, :cond_10

    .line 114
    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lrikka/shizuku/Io;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 127
    .line 128
    if-ne p2, v0, :cond_11

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_5

    .line 135
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILrikka/shizuku/ml;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lrikka/shizuku/hg;

    .line 146
    .line 147
    iget v6, v5, Lrikka/shizuku/hg;->d:I

    .line 148
    .line 149
    add-int/2addr v6, v4

    .line 150
    iput v6, v5, Lrikka/shizuku/hg;->c:I

    .line 151
    .line 152
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 153
    .line 154
    invoke-virtual {v6}, Lrikka/shizuku/Ja;->l()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    const v7, 0x3eaaaaab

    .line 160
    .line 161
    .line 162
    mul-float/2addr v6, v7

    .line 163
    float-to-int v6, v6

    .line 164
    iput v6, v5, Lrikka/shizuku/hg;->b:I

    .line 165
    .line 166
    iput-boolean v0, v5, Lrikka/shizuku/hg;->h:Z

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    iput-boolean v6, v5, Lrikka/shizuku/hg;->a:Z

    .line 170
    .line 171
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lrikka/shizuku/il;Lrikka/shizuku/hg;Lrikka/shizuku/ml;)I

    .line 172
    .line 173
    .line 174
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 175
    .line 176
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 177
    .line 178
    invoke-virtual {v3, v4, p2}, Lrikka/shizuku/vh;->h(II)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_12

    .line 183
    .line 184
    if-eq p3, p1, :cond_12

    .line 185
    .line 186
    return-object p3

    .line 187
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_14

    .line 192
    .line 193
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 194
    .line 195
    sub-int/2addr p3, v0

    .line 196
    :goto_6
    if-ltz p3, :cond_16

    .line 197
    .line 198
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 199
    .line 200
    aget-object p4, p4, p3

    .line 201
    .line 202
    invoke-virtual {p4, v4, p2}, Lrikka/shizuku/vh;->h(II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-eqz p4, :cond_13

    .line 207
    .line 208
    if-eq p4, p1, :cond_13

    .line 209
    .line 210
    return-object p4

    .line 211
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_14
    move p3, v6

    .line 215
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 216
    .line 217
    if-ge p3, p4, :cond_16

    .line 218
    .line 219
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 220
    .line 221
    aget-object p4, p4, p3

    .line 222
    .line 223
    invoke-virtual {p4, v4, p2}, Lrikka/shizuku/vh;->h(II)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-eqz p4, :cond_15

    .line 228
    .line 229
    if-eq p4, p1, :cond_15

    .line 230
    .line 231
    return-object p4

    .line 232
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 236
    .line 237
    xor-int/2addr p3, v0

    .line 238
    if-ne p2, v2, :cond_17

    .line 239
    .line 240
    move p4, v0

    .line 241
    goto :goto_8

    .line 242
    :cond_17
    move p4, v6

    .line 243
    :goto_8
    if-ne p3, p4, :cond_18

    .line 244
    .line 245
    move p3, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_18
    move p3, v6

    .line 248
    :goto_9
    if-eqz p3, :cond_19

    .line 249
    .line 250
    invoke-virtual {v3}, Lrikka/shizuku/vh;->c()I

    .line 251
    .line 252
    .line 253
    move-result p4

    .line 254
    goto :goto_a

    .line 255
    :cond_19
    invoke-virtual {v3}, Lrikka/shizuku/vh;->d()I

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    :goto_a
    invoke-virtual {p0, p4}, Lrikka/shizuku/el;->q(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-eqz p4, :cond_1a

    .line 264
    .line 265
    if-eq p4, p1, :cond_1a

    .line 266
    .line 267
    return-object p4

    .line 268
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(I)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_1e

    .line 273
    .line 274
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 275
    .line 276
    sub-int/2addr p2, v0

    .line 277
    :goto_b
    if-ltz p2, :cond_21

    .line 278
    .line 279
    iget p4, v3, Lrikka/shizuku/vh;->e:I

    .line 280
    .line 281
    if-ne p2, p4, :cond_1b

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_1b
    if-eqz p3, :cond_1c

    .line 285
    .line 286
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 287
    .line 288
    aget-object p4, p4, p2

    .line 289
    .line 290
    invoke-virtual {p4}, Lrikka/shizuku/vh;->c()I

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    goto :goto_c

    .line 295
    :cond_1c
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 296
    .line 297
    aget-object p4, p4, p2

    .line 298
    .line 299
    invoke-virtual {p4}, Lrikka/shizuku/vh;->d()I

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    :goto_c
    invoke-virtual {p0, p4}, Lrikka/shizuku/el;->q(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    if-eqz p4, :cond_1d

    .line 308
    .line 309
    if-eq p4, p1, :cond_1d

    .line 310
    .line 311
    return-object p4

    .line 312
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 316
    .line 317
    if-ge v6, p2, :cond_21

    .line 318
    .line 319
    if-eqz p3, :cond_1f

    .line 320
    .line 321
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 322
    .line 323
    aget-object p2, p2, v6

    .line 324
    .line 325
    invoke-virtual {p2}, Lrikka/shizuku/vh;->c()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    goto :goto_f

    .line 330
    :cond_1f
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 331
    .line 332
    aget-object p2, p2, v6

    .line 333
    .line 334
    invoke-virtual {p2}, Lrikka/shizuku/vh;->d()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    :goto_f
    invoke-virtual {p0, p2}, Lrikka/shizuku/el;->q(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    if-eqz p2, :cond_20

    .line 343
    .line 344
    if-eq p2, p1, :cond_20

    .line 345
    .line 346
    return-object p2

    .line 347
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_21
    :goto_10
    return-object v1
.end method

.method public final T0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrikka/shizuku/Io;

    .line 24
    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f1(III)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lrikka/shizuku/el;->x0(Landroid/view/View;IILrikka/shizuku/fl;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/el;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final U0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lrikka/shizuku/Ho;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 15
    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Lrikka/shizuku/ml;->b()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p1}, Lrikka/shizuku/el;->j0(Lrikka/shizuku/il;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lrikka/shizuku/Ho;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v3, v5, Lrikka/shizuku/Ho;->e:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v3, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move v3, v7

    .line 49
    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lrikka/shizuku/R2;

    .line 50
    .line 51
    iget-object v9, v5, Lrikka/shizuku/Ho;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 52
    .line 53
    const/high16 v10, -0x80000000

    .line 54
    .line 55
    if-eqz v3, :cond_25

    .line 56
    .line 57
    invoke-virtual {v5}, Lrikka/shizuku/Ho;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 61
    .line 62
    if-eqz v11, :cond_a

    .line 63
    .line 64
    iget v12, v11, Lrikka/shizuku/Ko;->c:I

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    if-lez v12, :cond_7

    .line 68
    .line 69
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 70
    .line 71
    if-ne v12, v14, :cond_6

    .line 72
    .line 73
    move v11, v6

    .line 74
    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 75
    .line 76
    if-ge v11, v12, :cond_7

    .line 77
    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 79
    .line 80
    aget-object v12, v12, v11

    .line 81
    .line 82
    invoke-virtual {v12}, Lrikka/shizuku/vh;->b()V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 86
    .line 87
    iget-object v14, v12, Lrikka/shizuku/Ko;->d:[I

    .line 88
    .line 89
    aget v14, v14, v11

    .line 90
    .line 91
    if-eq v14, v10, :cond_5

    .line 92
    .line 93
    iget-boolean v12, v12, Lrikka/shizuku/Ko;->i:Z

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 98
    .line 99
    invoke-virtual {v12}, Lrikka/shizuku/Ja;->g()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    :goto_3
    add-int/2addr v14, v12

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 106
    .line 107
    invoke-virtual {v12}, Lrikka/shizuku/Ja;->k()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 113
    .line 114
    aget-object v12, v12, v11

    .line 115
    .line 116
    iput v14, v12, Lrikka/shizuku/vh;->b:I

    .line 117
    .line 118
    iput v14, v12, Lrikka/shizuku/vh;->c:I

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    iput-object v13, v11, Lrikka/shizuku/Ko;->d:[I

    .line 124
    .line 125
    iput v6, v11, Lrikka/shizuku/Ko;->c:I

    .line 126
    .line 127
    iput v6, v11, Lrikka/shizuku/Ko;->e:I

    .line 128
    .line 129
    iput-object v13, v11, Lrikka/shizuku/Ko;->f:[I

    .line 130
    .line 131
    iput-object v13, v11, Lrikka/shizuku/Ko;->g:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget v12, v11, Lrikka/shizuku/Ko;->b:I

    .line 134
    .line 135
    iput v12, v11, Lrikka/shizuku/Ko;->a:I

    .line 136
    .line 137
    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 138
    .line 139
    iget-boolean v12, v11, Lrikka/shizuku/Ko;->j:Z

    .line 140
    .line 141
    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 142
    .line 143
    iget-boolean v11, v11, Lrikka/shizuku/Ko;->h:Z

    .line 144
    .line 145
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 149
    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    iget-boolean v13, v12, Lrikka/shizuku/Ko;->h:Z

    .line 153
    .line 154
    if-eq v13, v11, :cond_8

    .line 155
    .line 156
    iput-boolean v11, v12, Lrikka/shizuku/Ko;->h:Z

    .line 157
    .line 158
    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lrikka/shizuku/el;->o0()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    .line 164
    .line 165
    .line 166
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 167
    .line 168
    iget v12, v11, Lrikka/shizuku/Ko;->a:I

    .line 169
    .line 170
    if-eq v12, v4, :cond_9

    .line 171
    .line 172
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 173
    .line 174
    iget-boolean v12, v11, Lrikka/shizuku/Ko;->i:Z

    .line 175
    .line 176
    iput-boolean v12, v5, Lrikka/shizuku/Ho;->c:Z

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 180
    .line 181
    iput-boolean v12, v5, Lrikka/shizuku/Ho;->c:Z

    .line 182
    .line 183
    :goto_5
    iget v12, v11, Lrikka/shizuku/Ko;->e:I

    .line 184
    .line 185
    if-le v12, v7, :cond_b

    .line 186
    .line 187
    iget-object v12, v11, Lrikka/shizuku/Ko;->f:[I

    .line 188
    .line 189
    iput-object v12, v8, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v11, Lrikka/shizuku/Ko;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    iput-object v11, v8, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()V

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 200
    .line 201
    iput-boolean v11, v5, Lrikka/shizuku/Ho;->c:Z

    .line 202
    .line 203
    :cond_b
    :goto_6
    iget-boolean v11, v2, Lrikka/shizuku/ml;->g:Z

    .line 204
    .line 205
    if-nez v11, :cond_20

    .line 206
    .line 207
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 208
    .line 209
    if-ne v11, v4, :cond_c

    .line 210
    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :cond_c
    if-ltz v11, :cond_1f

    .line 214
    .line 215
    invoke-virtual {v2}, Lrikka/shizuku/ml;->b()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-lt v11, v12, :cond_d

    .line 220
    .line 221
    goto/16 :goto_f

    .line 222
    .line 223
    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 224
    .line 225
    if-eqz v11, :cond_f

    .line 226
    .line 227
    iget v12, v11, Lrikka/shizuku/Ko;->a:I

    .line 228
    .line 229
    if-eq v12, v4, :cond_f

    .line 230
    .line 231
    iget v11, v11, Lrikka/shizuku/Ko;->c:I

    .line 232
    .line 233
    if-ge v11, v7, :cond_e

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_e
    iput v10, v5, Lrikka/shizuku/Ho;->b:I

    .line 237
    .line 238
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 239
    .line 240
    iput v11, v5, Lrikka/shizuku/Ho;->a:I

    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :cond_f
    :goto_7
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 245
    .line 246
    invoke-virtual {v0, v11}, Lrikka/shizuku/el;->q(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_17

    .line 251
    .line 252
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    :goto_8
    iput v12, v5, Lrikka/shizuku/Ho;->a:I

    .line 266
    .line 267
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 268
    .line 269
    if-eq v12, v10, :cond_12

    .line 270
    .line 271
    iget-boolean v12, v5, Lrikka/shizuku/Ho;->c:Z

    .line 272
    .line 273
    if-eqz v12, :cond_11

    .line 274
    .line 275
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 276
    .line 277
    invoke-virtual {v12}, Lrikka/shizuku/Ja;->g()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 282
    .line 283
    sub-int/2addr v12, v13

    .line 284
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 285
    .line 286
    invoke-virtual {v13, v11}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    sub-int/2addr v12, v11

    .line 291
    iput v12, v5, Lrikka/shizuku/Ho;->b:I

    .line 292
    .line 293
    goto/16 :goto_14

    .line 294
    .line 295
    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 296
    .line 297
    invoke-virtual {v12}, Lrikka/shizuku/Ja;->k()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 305
    .line 306
    invoke-virtual {v13, v11}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    sub-int/2addr v12, v11

    .line 311
    iput v12, v5, Lrikka/shizuku/Ho;->b:I

    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 316
    .line 317
    invoke-virtual {v12, v11}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 322
    .line 323
    invoke-virtual {v13}, Lrikka/shizuku/Ja;->l()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-le v12, v13, :cond_14

    .line 328
    .line 329
    iget-boolean v11, v5, Lrikka/shizuku/Ho;->c:Z

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 334
    .line 335
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->g()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    goto :goto_9

    .line 340
    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 341
    .line 342
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->k()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    :goto_9
    iput v11, v5, Lrikka/shizuku/Ho;->b:I

    .line 347
    .line 348
    goto/16 :goto_14

    .line 349
    .line 350
    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 351
    .line 352
    invoke-virtual {v12, v11}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 357
    .line 358
    invoke-virtual {v13}, Lrikka/shizuku/Ja;->k()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    sub-int/2addr v12, v13

    .line 363
    if-gez v12, :cond_15

    .line 364
    .line 365
    neg-int v11, v12

    .line 366
    iput v11, v5, Lrikka/shizuku/Ho;->b:I

    .line 367
    .line 368
    goto/16 :goto_14

    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 371
    .line 372
    invoke-virtual {v12}, Lrikka/shizuku/Ja;->g()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 377
    .line 378
    invoke-virtual {v13, v11}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    sub-int/2addr v12, v11

    .line 383
    if-gez v12, :cond_16

    .line 384
    .line 385
    iput v12, v5, Lrikka/shizuku/Ho;->b:I

    .line 386
    .line 387
    goto/16 :goto_14

    .line 388
    .line 389
    :cond_16
    iput v10, v5, Lrikka/shizuku/Ho;->b:I

    .line 390
    .line 391
    goto/16 :goto_14

    .line 392
    .line 393
    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 394
    .line 395
    iput v11, v5, Lrikka/shizuku/Ho;->a:I

    .line 396
    .line 397
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 398
    .line 399
    if-ne v12, v10, :cond_1d

    .line 400
    .line 401
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-nez v12, :cond_18

    .line 406
    .line 407
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 408
    .line 409
    if-eqz v11, :cond_1a

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    if-ge v11, v12, :cond_19

    .line 417
    .line 418
    move v11, v7

    .line 419
    goto :goto_a

    .line 420
    :cond_19
    move v11, v6

    .line 421
    :goto_a
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 422
    .line 423
    if-eq v11, v12, :cond_1b

    .line 424
    .line 425
    :cond_1a
    move v11, v6

    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    :goto_b
    move v11, v7

    .line 428
    :goto_c
    iput-boolean v11, v5, Lrikka/shizuku/Ho;->c:Z

    .line 429
    .line 430
    if-eqz v11, :cond_1c

    .line 431
    .line 432
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 433
    .line 434
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->g()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    goto :goto_d

    .line 439
    :cond_1c
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 440
    .line 441
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->k()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    :goto_d
    iput v11, v5, Lrikka/shizuku/Ho;->b:I

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_1d
    iget-boolean v11, v5, Lrikka/shizuku/Ho;->c:Z

    .line 449
    .line 450
    if-eqz v11, :cond_1e

    .line 451
    .line 452
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 453
    .line 454
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->g()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    sub-int/2addr v11, v12

    .line 459
    iput v11, v5, Lrikka/shizuku/Ho;->b:I

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1e
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 463
    .line 464
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->k()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    add-int/2addr v11, v12

    .line 469
    iput v11, v5, Lrikka/shizuku/Ho;->b:I

    .line 470
    .line 471
    :goto_e
    iput-boolean v7, v5, Lrikka/shizuku/Ho;->d:Z

    .line 472
    .line 473
    goto :goto_14

    .line 474
    :cond_1f
    :goto_f
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 475
    .line 476
    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 477
    .line 478
    :cond_20
    :goto_10
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 479
    .line 480
    if-eqz v11, :cond_23

    .line 481
    .line 482
    invoke-virtual {v2}, Lrikka/shizuku/ml;->b()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    sub-int/2addr v12, v7

    .line 491
    :goto_11
    if-ltz v12, :cond_22

    .line 492
    .line 493
    invoke-virtual {v0, v12}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-static {v13}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-ltz v13, :cond_21

    .line 502
    .line 503
    if-ge v13, v11, :cond_21

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_21
    add-int/lit8 v12, v12, -0x1

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_22
    move v13, v6

    .line 510
    goto :goto_13

    .line 511
    :cond_23
    invoke-virtual {v2}, Lrikka/shizuku/ml;->b()I

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    move v13, v6

    .line 520
    :goto_12
    if-ge v13, v12, :cond_22

    .line 521
    .line 522
    invoke-virtual {v0, v13}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    if-ltz v14, :cond_24

    .line 531
    .line 532
    if-ge v14, v11, :cond_24

    .line 533
    .line 534
    move v13, v14

    .line 535
    goto :goto_13

    .line 536
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :goto_13
    iput v13, v5, Lrikka/shizuku/Ho;->a:I

    .line 540
    .line 541
    iput v10, v5, Lrikka/shizuku/Ho;->b:I

    .line 542
    .line 543
    :goto_14
    iput-boolean v7, v5, Lrikka/shizuku/Ho;->e:Z

    .line 544
    .line 545
    :cond_25
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 546
    .line 547
    if-nez v11, :cond_27

    .line 548
    .line 549
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 550
    .line 551
    if-ne v11, v4, :cond_27

    .line 552
    .line 553
    iget-boolean v11, v5, Lrikka/shizuku/Ho;->c:Z

    .line 554
    .line 555
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 556
    .line 557
    if-ne v11, v12, :cond_26

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 564
    .line 565
    if-eq v11, v12, :cond_27

    .line 566
    .line 567
    :cond_26
    invoke-virtual {v8}, Lrikka/shizuku/R2;->e()V

    .line 568
    .line 569
    .line 570
    iput-boolean v7, v5, Lrikka/shizuku/Ho;->d:Z

    .line 571
    .line 572
    :cond_27
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-lez v8, :cond_36

    .line 577
    .line 578
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 579
    .line 580
    if-eqz v8, :cond_28

    .line 581
    .line 582
    iget v8, v8, Lrikka/shizuku/Ko;->c:I

    .line 583
    .line 584
    if-ge v8, v7, :cond_36

    .line 585
    .line 586
    :cond_28
    iget-boolean v8, v5, Lrikka/shizuku/Ho;->d:Z

    .line 587
    .line 588
    if-eqz v8, :cond_2a

    .line 589
    .line 590
    move v3, v6

    .line 591
    :goto_15
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 592
    .line 593
    if-ge v3, v8, :cond_36

    .line 594
    .line 595
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 596
    .line 597
    aget-object v8, v8, v3

    .line 598
    .line 599
    invoke-virtual {v8}, Lrikka/shizuku/vh;->b()V

    .line 600
    .line 601
    .line 602
    iget v8, v5, Lrikka/shizuku/Ho;->b:I

    .line 603
    .line 604
    if-eq v8, v10, :cond_29

    .line 605
    .line 606
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 607
    .line 608
    aget-object v9, v9, v3

    .line 609
    .line 610
    iput v8, v9, Lrikka/shizuku/vh;->b:I

    .line 611
    .line 612
    iput v8, v9, Lrikka/shizuku/vh;->c:I

    .line 613
    .line 614
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_2a
    if-nez v3, :cond_2c

    .line 618
    .line 619
    iget-object v3, v5, Lrikka/shizuku/Ho;->f:[I

    .line 620
    .line 621
    if-nez v3, :cond_2b

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_2b
    move v3, v6

    .line 625
    :goto_16
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 626
    .line 627
    if-ge v3, v8, :cond_36

    .line 628
    .line 629
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 630
    .line 631
    aget-object v8, v8, v3

    .line 632
    .line 633
    invoke-virtual {v8}, Lrikka/shizuku/vh;->b()V

    .line 634
    .line 635
    .line 636
    iget-object v9, v5, Lrikka/shizuku/Ho;->f:[I

    .line 637
    .line 638
    aget v9, v9, v3

    .line 639
    .line 640
    iput v9, v8, Lrikka/shizuku/vh;->b:I

    .line 641
    .line 642
    iput v9, v8, Lrikka/shizuku/vh;->c:I

    .line 643
    .line 644
    add-int/lit8 v3, v3, 0x1

    .line 645
    .line 646
    goto :goto_16

    .line 647
    :cond_2c
    :goto_17
    move v3, v6

    .line 648
    :goto_18
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 649
    .line 650
    if-ge v3, v8, :cond_33

    .line 651
    .line 652
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 653
    .line 654
    aget-object v8, v8, v3

    .line 655
    .line 656
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 657
    .line 658
    iget v12, v5, Lrikka/shizuku/Ho;->b:I

    .line 659
    .line 660
    if-eqz v11, :cond_2d

    .line 661
    .line 662
    invoke-virtual {v8, v10}, Lrikka/shizuku/vh;->g(I)I

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    goto :goto_19

    .line 667
    :cond_2d
    invoke-virtual {v8, v10}, Lrikka/shizuku/vh;->i(I)I

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    :goto_19
    invoke-virtual {v8}, Lrikka/shizuku/vh;->b()V

    .line 672
    .line 673
    .line 674
    if-ne v13, v10, :cond_2e

    .line 675
    .line 676
    goto :goto_1a

    .line 677
    :cond_2e
    iget-object v14, v8, Lrikka/shizuku/vh;->g:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 680
    .line 681
    if-eqz v11, :cond_2f

    .line 682
    .line 683
    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 684
    .line 685
    invoke-virtual {v15}, Lrikka/shizuku/Ja;->g()I

    .line 686
    .line 687
    .line 688
    move-result v15

    .line 689
    if-lt v13, v15, :cond_32

    .line 690
    .line 691
    :cond_2f
    if-nez v11, :cond_30

    .line 692
    .line 693
    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 694
    .line 695
    invoke-virtual {v11}, Lrikka/shizuku/Ja;->k()I

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-le v13, v11, :cond_30

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_30
    if-eq v12, v10, :cond_31

    .line 703
    .line 704
    add-int/2addr v13, v12

    .line 705
    :cond_31
    iput v13, v8, Lrikka/shizuku/vh;->c:I

    .line 706
    .line 707
    iput v13, v8, Lrikka/shizuku/vh;->b:I

    .line 708
    .line 709
    :cond_32
    :goto_1a
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_18

    .line 712
    :cond_33
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 713
    .line 714
    array-length v8, v3

    .line 715
    iget-object v11, v5, Lrikka/shizuku/Ho;->f:[I

    .line 716
    .line 717
    if-eqz v11, :cond_34

    .line 718
    .line 719
    array-length v11, v11

    .line 720
    if-ge v11, v8, :cond_35

    .line 721
    .line 722
    :cond_34
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 723
    .line 724
    array-length v9, v9

    .line 725
    new-array v9, v9, [I

    .line 726
    .line 727
    iput-object v9, v5, Lrikka/shizuku/Ho;->f:[I

    .line 728
    .line 729
    :cond_35
    move v9, v6

    .line 730
    :goto_1b
    if-ge v9, v8, :cond_36

    .line 731
    .line 732
    iget-object v11, v5, Lrikka/shizuku/Ho;->f:[I

    .line 733
    .line 734
    aget-object v12, v3, v9

    .line 735
    .line 736
    invoke-virtual {v12, v10}, Lrikka/shizuku/vh;->i(I)I

    .line 737
    .line 738
    .line 739
    move-result v12

    .line 740
    aput v12, v11, v9

    .line 741
    .line 742
    add-int/lit8 v9, v9, 0x1

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lrikka/shizuku/el;->p(Lrikka/shizuku/il;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lrikka/shizuku/hg;

    .line 749
    .line 750
    iput-boolean v6, v3, Lrikka/shizuku/hg;->a:Z

    .line 751
    .line 752
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 753
    .line 754
    invoke-virtual {v8}, Lrikka/shizuku/Ja;->l()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 759
    .line 760
    div-int v9, v8, v9

    .line 761
    .line 762
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 763
    .line 764
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 765
    .line 766
    invoke-virtual {v9}, Lrikka/shizuku/Ja;->i()I

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 771
    .line 772
    .line 773
    iget v8, v5, Lrikka/shizuku/Ho;->a:I

    .line 774
    .line 775
    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILrikka/shizuku/ml;)V

    .line 776
    .line 777
    .line 778
    iget-boolean v8, v5, Lrikka/shizuku/Ho;->c:Z

    .line 779
    .line 780
    if-eqz v8, :cond_37

    .line 781
    .line 782
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lrikka/shizuku/il;Lrikka/shizuku/hg;Lrikka/shizuku/ml;)I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 789
    .line 790
    .line 791
    iget v4, v5, Lrikka/shizuku/Ho;->a:I

    .line 792
    .line 793
    iget v8, v3, Lrikka/shizuku/hg;->d:I

    .line 794
    .line 795
    add-int/2addr v4, v8

    .line 796
    iput v4, v3, Lrikka/shizuku/hg;->c:I

    .line 797
    .line 798
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lrikka/shizuku/il;Lrikka/shizuku/hg;Lrikka/shizuku/ml;)I

    .line 799
    .line 800
    .line 801
    goto :goto_1c

    .line 802
    :cond_37
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lrikka/shizuku/il;Lrikka/shizuku/hg;Lrikka/shizuku/ml;)I

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 809
    .line 810
    .line 811
    iget v4, v5, Lrikka/shizuku/Ho;->a:I

    .line 812
    .line 813
    iget v8, v3, Lrikka/shizuku/hg;->d:I

    .line 814
    .line 815
    add-int/2addr v4, v8

    .line 816
    iput v4, v3, Lrikka/shizuku/hg;->c:I

    .line 817
    .line 818
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lrikka/shizuku/il;Lrikka/shizuku/hg;Lrikka/shizuku/ml;)I

    .line 819
    .line 820
    .line 821
    :goto_1c
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 822
    .line 823
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->i()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const/high16 v4, 0x40000000    # 2.0f

    .line 828
    .line 829
    if-ne v3, v4, :cond_38

    .line 830
    .line 831
    goto/16 :goto_21

    .line 832
    .line 833
    :cond_38
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    const/4 v4, 0x0

    .line 838
    move v8, v6

    .line 839
    :goto_1d
    if-ge v8, v3, :cond_3a

    .line 840
    .line 841
    invoke-virtual {v0, v8}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v9

    .line 845
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 846
    .line 847
    invoke-virtual {v11, v9}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 848
    .line 849
    .line 850
    move-result v11

    .line 851
    int-to-float v11, v11

    .line 852
    cmpg-float v12, v11, v4

    .line 853
    .line 854
    if-gez v12, :cond_39

    .line 855
    .line 856
    goto :goto_1e

    .line 857
    :cond_39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    check-cast v9, Lrikka/shizuku/Io;

    .line 862
    .line 863
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    :goto_1e
    add-int/lit8 v8, v8, 0x1

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_3a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 874
    .line 875
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 876
    .line 877
    int-to-float v9, v9

    .line 878
    mul-float/2addr v4, v9

    .line 879
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 884
    .line 885
    invoke-virtual {v9}, Lrikka/shizuku/Ja;->i()I

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-ne v9, v10, :cond_3b

    .line 890
    .line 891
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 892
    .line 893
    invoke-virtual {v9}, Lrikka/shizuku/Ja;->l()I

    .line 894
    .line 895
    .line 896
    move-result v9

    .line 897
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    :cond_3b
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 902
    .line 903
    div-int v9, v4, v9

    .line 904
    .line 905
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 906
    .line 907
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Lrikka/shizuku/Ja;

    .line 908
    .line 909
    invoke-virtual {v9}, Lrikka/shizuku/Ja;->i()I

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 914
    .line 915
    .line 916
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 917
    .line 918
    if-ne v4, v8, :cond_3c

    .line 919
    .line 920
    goto :goto_21

    .line 921
    :cond_3c
    move v4, v6

    .line 922
    :goto_1f
    if-ge v4, v3, :cond_3f

    .line 923
    .line 924
    invoke-virtual {v0, v4}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    check-cast v10, Lrikka/shizuku/Io;

    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    if-eqz v11, :cond_3d

    .line 942
    .line 943
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 944
    .line 945
    if-ne v11, v7, :cond_3d

    .line 946
    .line 947
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 948
    .line 949
    sub-int/2addr v11, v7

    .line 950
    iget-object v10, v10, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 951
    .line 952
    iget v10, v10, Lrikka/shizuku/vh;->e:I

    .line 953
    .line 954
    sub-int/2addr v11, v10

    .line 955
    neg-int v10, v11

    .line 956
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 957
    .line 958
    mul-int/2addr v11, v10

    .line 959
    mul-int/2addr v10, v8

    .line 960
    sub-int/2addr v11, v10

    .line 961
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 962
    .line 963
    .line 964
    goto :goto_20

    .line 965
    :cond_3d
    iget-object v10, v10, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 966
    .line 967
    iget v10, v10, Lrikka/shizuku/vh;->e:I

    .line 968
    .line 969
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 970
    .line 971
    mul-int/2addr v11, v10

    .line 972
    mul-int/2addr v10, v8

    .line 973
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 974
    .line 975
    if-ne v12, v7, :cond_3e

    .line 976
    .line 977
    sub-int/2addr v11, v10

    .line 978
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 979
    .line 980
    .line 981
    goto :goto_20

    .line 982
    :cond_3e
    sub-int/2addr v11, v10

    .line 983
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 984
    .line 985
    .line 986
    :goto_20
    add-int/lit8 v4, v4, 0x1

    .line 987
    .line 988
    goto :goto_1f

    .line 989
    :cond_3f
    :goto_21
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-lez v3, :cond_41

    .line 994
    .line 995
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 996
    .line 997
    if-eqz v3, :cond_40

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Z)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_22

    .line 1006
    :cond_40
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Z)V

    .line 1010
    .line 1011
    .line 1012
    :cond_41
    :goto_22
    if-eqz p3, :cond_43

    .line 1013
    .line 1014
    iget-boolean v3, v2, Lrikka/shizuku/ml;->g:Z

    .line 1015
    .line 1016
    if-nez v3, :cond_43

    .line 1017
    .line 1018
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 1019
    .line 1020
    if-eqz v3, :cond_43

    .line 1021
    .line 1022
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-lez v3, :cond_43

    .line 1027
    .line 1028
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0()Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    if-eqz v3, :cond_43

    .line 1033
    .line 1034
    iget-object v3, v0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 1035
    .line 1036
    if-eqz v3, :cond_42

    .line 1037
    .line 1038
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Lrikka/shizuku/t4;

    .line 1039
    .line 1040
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_42
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_43

    .line 1048
    .line 1049
    goto :goto_23

    .line 1050
    :cond_43
    move v7, v6

    .line 1051
    :goto_23
    iget-boolean v3, v2, Lrikka/shizuku/ml;->g:Z

    .line 1052
    .line 1053
    if-eqz v3, :cond_44

    .line 1054
    .line 1055
    invoke-virtual {v5}, Lrikka/shizuku/Ho;->a()V

    .line 1056
    .line 1057
    .line 1058
    :cond_44
    iget-boolean v3, v5, Lrikka/shizuku/Ho;->c:Z

    .line 1059
    .line 1060
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 1061
    .line 1062
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 1067
    .line 1068
    if-eqz v7, :cond_45

    .line 1069
    .line 1070
    invoke-virtual {v5}, Lrikka/shizuku/Ho;->a()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Z)V

    .line 1074
    .line 1075
    .line 1076
    :cond_45
    return-void
.end method

.method public final V(Lrikka/shizuku/il;Lrikka/shizuku/ml;Lrikka/shizuku/e0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrikka/shizuku/el;->V(Lrikka/shizuku/il;Lrikka/shizuku/ml;Lrikka/shizuku/e0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.recyclerview.widget.StaggeredGridLayoutManager"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Lrikka/shizuku/e0;->i(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    move p1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v2

    .line 13
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    return v2

    .line 19
    :cond_2
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    move p1, v2

    .line 24
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    move p1, v3

    .line 29
    goto :goto_2

    .line 30
    :cond_4
    move p1, v2

    .line 31
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v3

    .line 38
    :cond_5
    return v2
.end method

.method public final W0(ILrikka/shizuku/ml;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lrikka/shizuku/hg;

    .line 16
    .line 17
    iput-boolean v0, v3, Lrikka/shizuku/hg;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(ILrikka/shizuku/ml;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(I)V

    .line 23
    .line 24
    .line 25
    iget p2, v3, Lrikka/shizuku/hg;->d:I

    .line 26
    .line 27
    add-int/2addr v1, p2

    .line 28
    iput v1, v3, Lrikka/shizuku/hg;->c:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v3, Lrikka/shizuku/hg;->b:I

    .line 35
    .line 36
    return-void
.end method

.method public final X(Lrikka/shizuku/il;Lrikka/shizuku/ml;Landroid/view/View;Lrikka/shizuku/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lrikka/shizuku/Io;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Lrikka/shizuku/el;->W(Landroid/view/View;Lrikka/shizuku/e0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lrikka/shizuku/Io;

    .line 14
    .line 15
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p1, p1, Lrikka/shizuku/vh;->e:I

    .line 29
    .line 30
    :goto_0
    invoke-static {v0, p1, p3, v1, v1}, Lrikka/shizuku/Ys;->z(ZIIII)Lrikka/shizuku/Ys;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p1}, Lrikka/shizuku/e0;->j(Lrikka/shizuku/Ys;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p1, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget p1, p1, Lrikka/shizuku/vh;->e:I

    .line 45
    .line 46
    :goto_1
    invoke-static {v0, v1, v1, p1, p3}, Lrikka/shizuku/Ys;->z(ZIIII)Lrikka/shizuku/Ys;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p4, p1}, Lrikka/shizuku/e0;->j(Lrikka/shizuku/Ys;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final X0(Lrikka/shizuku/il;Lrikka/shizuku/hg;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lrikka/shizuku/hg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p2, Lrikka/shizuku/hg;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lrikka/shizuku/hg;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p2, Lrikka/shizuku/hg;->e:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget p2, p2, Lrikka/shizuku/hg;->g:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lrikka/shizuku/il;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget p2, p2, Lrikka/shizuku/hg;->f:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lrikka/shizuku/il;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget v0, p2, Lrikka/shizuku/hg;->e:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v1, :cond_6

    .line 37
    .line 38
    iget v0, p2, Lrikka/shizuku/hg;->f:I

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 41
    .line 42
    aget-object v1, v1, v3

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lrikka/shizuku/vh;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 53
    .line 54
    aget-object v3, v3, v2

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lrikka/shizuku/vh;->i(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-le v3, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    sub-int/2addr v0, v1

    .line 67
    if-gez v0, :cond_5

    .line 68
    .line 69
    iget p2, p2, Lrikka/shizuku/hg;->g:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget v1, p2, Lrikka/shizuku/hg;->g:I

    .line 73
    .line 74
    iget p2, p2, Lrikka/shizuku/hg;->b:I

    .line 75
    .line 76
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int p2, v1, p2

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0(Lrikka/shizuku/il;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iget v0, p2, Lrikka/shizuku/hg;->g:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lrikka/shizuku/vh;->g(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_8

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 101
    .line 102
    aget-object v3, v3, v2

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lrikka/shizuku/vh;->g(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-ge v3, v1, :cond_7

    .line 109
    .line 110
    move v1, v3

    .line 111
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget v0, p2, Lrikka/shizuku/hg;->g:I

    .line 115
    .line 116
    sub-int/2addr v1, v0

    .line 117
    if-gez v1, :cond_9

    .line 118
    .line 119
    iget p2, p2, Lrikka/shizuku/hg;->f:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    iget v0, p2, Lrikka/shizuku/hg;->f:I

    .line 123
    .line 124
    iget p2, p2, Lrikka/shizuku/hg;->b:I

    .line 125
    .line 126
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/2addr p2, v0

    .line 131
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(Lrikka/shizuku/il;I)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_4
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Y0(Lrikka/shizuku/il;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v3, p2, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lrikka/shizuku/Ja;->n(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lt v3, p2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lrikka/shizuku/Io;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v3, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 39
    .line 40
    iget-object v4, v4, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v3, v3, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 52
    .line 53
    iget-object v4, v3, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v6, v5, -0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lrikka/shizuku/Io;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iput-object v7, v6, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 77
    .line 78
    iget-object v7, v6, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 79
    .line 80
    invoke-virtual {v7}, Lrikka/shizuku/ol;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    iget-object v6, v6, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 87
    .line 88
    invoke-virtual {v6}, Lrikka/shizuku/ol;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :cond_1
    iget v6, v3, Lrikka/shizuku/vh;->d:I

    .line 95
    .line 96
    iget-object v7, v3, Lrikka/shizuku/vh;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 99
    .line 100
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 101
    .line 102
    invoke-virtual {v7, v4}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v3, Lrikka/shizuku/vh;->d:I

    .line 108
    .line 109
    :cond_2
    const/high16 v4, -0x80000000

    .line 110
    .line 111
    if-ne v5, v1, :cond_3

    .line 112
    .line 113
    iput v4, v3, Lrikka/shizuku/vh;->b:I

    .line 114
    .line 115
    :cond_3
    iput v4, v3, Lrikka/shizuku/vh;->c:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1}, Lrikka/shizuku/el;->l0(Landroid/view/View;Lrikka/shizuku/il;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lrikka/shizuku/R2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/R2;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Z0(Lrikka/shizuku/il;I)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lrikka/shizuku/el;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lrikka/shizuku/Ja;->b(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v2, p2, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lrikka/shizuku/Ja;->m(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt v2, p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lrikka/shizuku/Io;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 38
    .line 39
    iget-object v3, v3, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-ne v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, v2, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 52
    .line 53
    iget-object v3, v2, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lrikka/shizuku/Io;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iput-object v5, v4, Lrikka/shizuku/Io;->e:Lrikka/shizuku/vh;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/high16 v5, -0x80000000

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iput v5, v2, Lrikka/shizuku/vh;->c:I

    .line 81
    .line 82
    :cond_1
    iget-object v3, v4, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 83
    .line 84
    invoke-virtual {v3}, Lrikka/shizuku/ol;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, Lrikka/shizuku/fl;->a:Lrikka/shizuku/ol;

    .line 91
    .line 92
    invoke-virtual {v3}, Lrikka/shizuku/ol;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :cond_2
    iget v3, v2, Lrikka/shizuku/vh;->d:I

    .line 99
    .line 100
    iget-object v4, v2, Lrikka/shizuku/vh;->g:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 103
    .line 104
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Lrikka/shizuku/Ja;->c(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    sub-int/2addr v3, v0

    .line 111
    iput v3, v2, Lrikka/shizuku/vh;->d:I

    .line 112
    .line 113
    :cond_3
    iput v5, v2, Lrikka/shizuku/vh;->b:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Lrikka/shizuku/el;->l0(Landroid/view/View;Lrikka/shizuku/il;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    :cond_0
    move v1, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_2

    .line 20
    .line 21
    move p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_4
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    int-to-float v0, v1

    .line 43
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_5
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    int-to-float v0, v1

    .line 51
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    return-object p1
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 22
    .line 23
    return-void
.end method

.method public final b0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b1(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILrikka/shizuku/ml;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lrikka/shizuku/hg;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Lrikka/shizuku/il;Lrikka/shizuku/hg;Lrikka/shizuku/ml;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iget v2, v0, Lrikka/shizuku/hg;->b:I

    .line 21
    .line 22
    if-ge v2, p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez p1, :cond_2

    .line 26
    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move p1, p3

    .line 30
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 31
    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Lrikka/shizuku/Ja;->o(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 39
    .line 40
    iput v1, v0, Lrikka/shizuku/hg;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(Lrikka/shizuku/il;Lrikka/shizuku/hg;)V

    .line 43
    .line 44
    .line 45
    return p1

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lrikka/shizuku/el;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0(III)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lrikka/shizuku/hg;

    .line 2
    .line 3
    iput p1, v0, Lrikka/shizuku/hg;->e:I

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, -0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    iput v2, v0, Lrikka/shizuku/hg;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d0(Lrikka/shizuku/il;Lrikka/shizuku/ml;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(Lrikka/shizuku/il;Lrikka/shizuku/ml;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d1(ILrikka/shizuku/ml;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lrikka/shizuku/hg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lrikka/shizuku/hg;->b:I

    .line 5
    .line 6
    iput p1, v0, Lrikka/shizuku/hg;->c:I

    .line 7
    .line 8
    iget-object v2, p0, Lrikka/shizuku/el;->e:Lrikka/shizuku/Jg;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v2, Lrikka/shizuku/Jg;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget p2, p2, Lrikka/shizuku/ml;->a:I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 28
    .line 29
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    move p1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v1

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 37
    .line 38
    invoke-virtual {p1}, Lrikka/shizuku/Ja;->l()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 45
    .line 46
    invoke-virtual {p1}, Lrikka/shizuku/Ja;->l()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    move p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v1

    .line 54
    move p2, p1

    .line 55
    :goto_2
    iget-object v2, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 64
    .line 65
    invoke-virtual {v2}, Lrikka/shizuku/Ja;->k()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, Lrikka/shizuku/hg;->f:I

    .line 71
    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 73
    .line 74
    invoke-virtual {p2}, Lrikka/shizuku/Ja;->g()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, Lrikka/shizuku/hg;->g:I

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 83
    .line 84
    invoke-virtual {v2}, Lrikka/shizuku/Ja;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p1

    .line 89
    iput v2, v0, Lrikka/shizuku/hg;->g:I

    .line 90
    .line 91
    neg-int p1, p2

    .line 92
    iput p1, v0, Lrikka/shizuku/hg;->f:I

    .line 93
    .line 94
    :goto_3
    iput-boolean v1, v0, Lrikka/shizuku/hg;->h:Z

    .line 95
    .line 96
    iput-boolean v3, v0, Lrikka/shizuku/hg;->a:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 99
    .line 100
    invoke-virtual {p1}, Lrikka/shizuku/Ja;->i()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 107
    .line 108
    invoke-virtual {p1}, Lrikka/shizuku/Ja;->f()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    move v1, v3

    .line 115
    :cond_5
    iput-boolean v1, v0, Lrikka/shizuku/hg;->i:Z

    .line 116
    .line 117
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e0(Lrikka/shizuku/ml;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Lrikka/shizuku/Ho;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrikka/shizuku/Ho;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e1(Lrikka/shizuku/vh;II)V
    .locals 5

    .line 1
    iget v0, p1, Lrikka/shizuku/vh;->d:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Lrikka/shizuku/vh;->e:I

    .line 8
    .line 9
    if-ne p2, v3, :cond_1

    .line 10
    .line 11
    iget p2, p1, Lrikka/shizuku/vh;->b:I

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Lrikka/shizuku/vh;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lrikka/shizuku/Io;

    .line 31
    .line 32
    iget-object v3, p1, Lrikka/shizuku/vh;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Lrikka/shizuku/Ja;->e(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p1, Lrikka/shizuku/vh;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget p2, p1, Lrikka/shizuku/vh;->b:I

    .line 48
    .line 49
    :goto_0
    add-int/2addr p2, v0

    .line 50
    if-gt p2, p3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 53
    .line 54
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p2, p1, Lrikka/shizuku/vh;->c:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1}, Lrikka/shizuku/vh;->a()V

    .line 64
    .line 65
    .line 66
    iget p2, p1, Lrikka/shizuku/vh;->c:I

    .line 67
    .line 68
    :goto_1
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final f(Lrikka/shizuku/fl;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lrikka/shizuku/Io;

    .line 2
    .line 3
    return p1
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lrikka/shizuku/Ko;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lrikka/shizuku/Ko;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Lrikka/shizuku/Ko;->d:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Lrikka/shizuku/Ko;->c:I

    .line 19
    .line 20
    iput v1, p1, Lrikka/shizuku/Ko;->a:I

    .line 21
    .line 22
    iput v1, p1, Lrikka/shizuku/Ko;->b:I

    .line 23
    .line 24
    iput-object v0, p1, Lrikka/shizuku/Ko;->d:[I

    .line 25
    .line 26
    iput v2, p1, Lrikka/shizuku/Ko;->c:I

    .line 27
    .line 28
    iput v2, p1, Lrikka/shizuku/Ko;->e:I

    .line 29
    .line 30
    iput-object v0, p1, Lrikka/shizuku/Ko;->f:[I

    .line 31
    .line 32
    iput-object v0, p1, Lrikka/shizuku/Ko;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lrikka/shizuku/Ko;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lrikka/shizuku/Ko;->c:I

    .line 11
    .line 12
    iput v2, v1, Lrikka/shizuku/Ko;->c:I

    .line 13
    .line 14
    iget v2, v0, Lrikka/shizuku/Ko;->a:I

    .line 15
    .line 16
    iput v2, v1, Lrikka/shizuku/Ko;->a:I

    .line 17
    .line 18
    iget v2, v0, Lrikka/shizuku/Ko;->b:I

    .line 19
    .line 20
    iput v2, v1, Lrikka/shizuku/Ko;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Lrikka/shizuku/Ko;->d:[I

    .line 23
    .line 24
    iput-object v2, v1, Lrikka/shizuku/Ko;->d:[I

    .line 25
    .line 26
    iget v2, v0, Lrikka/shizuku/Ko;->e:I

    .line 27
    .line 28
    iput v2, v1, Lrikka/shizuku/Ko;->e:I

    .line 29
    .line 30
    iget-object v2, v0, Lrikka/shizuku/Ko;->f:[I

    .line 31
    .line 32
    iput-object v2, v1, Lrikka/shizuku/Ko;->f:[I

    .line 33
    .line 34
    iget-boolean v2, v0, Lrikka/shizuku/Ko;->h:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lrikka/shizuku/Ko;->h:Z

    .line 37
    .line 38
    iget-boolean v2, v0, Lrikka/shizuku/Ko;->i:Z

    .line 39
    .line 40
    iput-boolean v2, v1, Lrikka/shizuku/Ko;->i:Z

    .line 41
    .line 42
    iget-boolean v2, v0, Lrikka/shizuku/Ko;->j:Z

    .line 43
    .line 44
    iput-boolean v2, v1, Lrikka/shizuku/Ko;->j:Z

    .line 45
    .line 46
    iget-object v0, v0, Lrikka/shizuku/Ko;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object v0, v1, Lrikka/shizuku/Ko;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Lrikka/shizuku/Ko;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lrikka/shizuku/Ko;->h:Z

    .line 59
    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 61
    .line 62
    iput-boolean v1, v0, Lrikka/shizuku/Ko;->i:Z

    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 65
    .line 66
    iput-boolean v1, v0, Lrikka/shizuku/Ko;->j:Z

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Lrikka/shizuku/R2;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, [I

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iput-object v3, v0, Lrikka/shizuku/Ko;->f:[I

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Lrikka/shizuku/Ko;->e:I

    .line 83
    .line 84
    iget-object v1, v1, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v1, v0, Lrikka/shizuku/Ko;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Lrikka/shizuku/Ko;->e:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_8

    .line 99
    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Lrikka/shizuku/Ko;->a:I

    .line 114
    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Lrikka/shizuku/Ko;->b:I

    .line 137
    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 139
    .line 140
    iput v1, v0, Lrikka/shizuku/Ko;->c:I

    .line 141
    .line 142
    new-array v1, v1, [I

    .line 143
    .line 144
    iput-object v1, v0, Lrikka/shizuku/Ko;->d:[I

    .line 145
    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 147
    .line 148
    if-ge v2, v1, :cond_7

    .line 149
    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 151
    .line 152
    const/high16 v3, -0x80000000

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 157
    .line 158
    aget-object v1, v1, v2

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lrikka/shizuku/vh;->g(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 167
    .line 168
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->g()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lrikka/shizuku/vh;->i(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Lrikka/shizuku/Ja;

    .line 185
    .line 186
    invoke-virtual {v3}, Lrikka/shizuku/Ja;->k()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Lrikka/shizuku/Ko;->d:[I

    .line 192
    .line 193
    aput v1, v3, v2

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    return-object v0

    .line 199
    :cond_8
    iput v3, v0, Lrikka/shizuku/Ko;->a:I

    .line 200
    .line 201
    iput v3, v0, Lrikka/shizuku/Ko;->b:I

    .line 202
    .line 203
    iput v2, v0, Lrikka/shizuku/Ko;->c:I

    .line 204
    .line 205
    return-object v0
.end method

.method public final h(IILrikka/shizuku/ml;Lrikka/shizuku/Fd;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/el;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILrikka/shizuku/ml;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    .line 30
    new-array p1, p1, [I

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    move v0, p2

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Lrikka/shizuku/hg;

    .line 40
    .line 41
    if-ge p2, v1, :cond_6

    .line 42
    .line 43
    iget v1, v2, Lrikka/shizuku/hg;->d:I

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget v1, v2, Lrikka/shizuku/hg;->f:I

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 51
    .line 52
    aget-object v2, v2, p2

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lrikka/shizuku/vh;->i(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lrikka/shizuku/vh;

    .line 61
    .line 62
    aget-object v1, v1, p2

    .line 63
    .line 64
    iget v3, v2, Lrikka/shizuku/hg;->g:I

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lrikka/shizuku/vh;->g(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, v2, Lrikka/shizuku/hg;->g:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 76
    .line 77
    aput v1, v2, v0

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 87
    .line 88
    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 90
    .line 91
    iget p2, v2, Lrikka/shizuku/hg;->c:I

    .line 92
    .line 93
    if-ltz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p3}, Lrikka/shizuku/ml;->b()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 100
    .line 101
    iget p2, v2, Lrikka/shizuku/hg;->c:I

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 104
    .line 105
    aget v1, v1, p1

    .line 106
    .line 107
    invoke-virtual {p4, p2, v1}, Lrikka/shizuku/Fd;->a(II)V

    .line 108
    .line 109
    .line 110
    iget p2, v2, Lrikka/shizuku/hg;->c:I

    .line 111
    .line 112
    iget v1, v2, Lrikka/shizuku/hg;->d:I

    .line 113
    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Lrikka/shizuku/hg;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final h0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final j(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p0(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Lrikka/shizuku/Ko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lrikka/shizuku/Ko;->a:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lrikka/shizuku/Ko;->d:[I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lrikka/shizuku/Ko;->c:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lrikka/shizuku/Ko;->a:I

    .line 17
    .line 18
    iput v1, v0, Lrikka/shizuku/Ko;->b:I

    .line 19
    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lrikka/shizuku/el;->o0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r()Lrikka/shizuku/fl;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrikka/shizuku/Io;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/fl;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lrikka/shizuku/Io;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/fl;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r0(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILrikka/shizuku/il;Lrikka/shizuku/ml;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Lrikka/shizuku/fl;
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/Io;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lrikka/shizuku/fl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Lrikka/shizuku/fl;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/Io;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lrikka/shizuku/fl;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lrikka/shizuku/Io;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lrikka/shizuku/fl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u0(Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/el;->D()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/el;->E()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    invoke-virtual {p0}, Lrikka/shizuku/el;->F()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lrikka/shizuku/el;->C()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v3

    .line 31
    iget-object v1, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    sget-object v3, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p1, v1}, Lrikka/shizuku/el;->g(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 44
    .line 45
    mul-int/2addr p3, v0

    .line 46
    add-int/2addr p3, v2

    .line 47
    iget-object v0, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Lrikka/shizuku/el;->g(III)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v2

    .line 63
    iget-object v1, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p2, p1, v1}, Lrikka/shizuku/el;->g(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 76
    .line 77
    mul-int/2addr p1, v0

    .line 78
    add-int/2addr p1, v3

    .line 79
    iget-object v0, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Lrikka/shizuku/el;->g(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_0
    iget-object p3, p0, Lrikka/shizuku/el;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final x(Lrikka/shizuku/il;Lrikka/shizuku/ml;)I
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    .line 8
    invoke-virtual {p2}, Lrikka/shizuku/ml;->b()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method
