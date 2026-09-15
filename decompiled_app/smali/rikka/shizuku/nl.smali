.class public final Lrikka/shizuku/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/nl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lrikka/shizuku/Wk;

    .line 7
    .line 8
    iput-object v0, p0, Lrikka/shizuku/nl;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lrikka/shizuku/nl;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lrikka/shizuku/nl;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrikka/shizuku/nl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lrikka/shizuku/nl;->b:I

    .line 9
    .line 10
    iput v1, p0, Lrikka/shizuku/nl;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lrikka/shizuku/nl;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->E0:Lrikka/shizuku/Wk;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lrikka/shizuku/nl;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const v9, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v10, -0x80000000

    .line 41
    .line 42
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lrikka/shizuku/nl;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/nl;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrikka/shizuku/nl;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/nl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(IIILandroid/view/animation/BaseInterpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrikka/shizuku/nl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p3, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v8, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->E0:Lrikka/shizuku/Wk;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Lrikka/shizuku/nl;->d:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Lrikka/shizuku/nl;->d:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p3, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Lrikka/shizuku/nl;->b:I

    .line 75
    .line 76
    iput v1, p0, Lrikka/shizuku/nl;->a:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrikka/shizuku/nl;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/nl;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lrikka/shizuku/nl;->f:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Lrikka/shizuku/nl;->e:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, Lrikka/shizuku/nl;->c:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1e

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v0, Lrikka/shizuku/nl;->a:I

    .line 44
    .line 45
    sub-int v7, v5, v7

    .line 46
    .line 47
    iget v8, v0, Lrikka/shizuku/nl;->b:I

    .line 48
    .line 49
    sub-int v8, v6, v8

    .line 50
    .line 51
    iput v5, v0, Lrikka/shizuku/nl;->a:I

    .line 52
    .line 53
    iput v6, v0, Lrikka/shizuku/nl;->b:I

    .line 54
    .line 55
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v7, v5, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v8, v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 80
    .line 81
    aput v2, v14, v2

    .line 82
    .line 83
    aput v2, v14, v3

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v15, 0x0

    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-virtual/range {v10 .. v15}, Lrikka/shizuku/Vi;->c(III[I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    aget v5, v6, v2

    .line 100
    .line 101
    sub-int/2addr v11, v5

    .line 102
    aget v5, v6, v3

    .line 103
    .line 104
    sub-int/2addr v12, v5

    .line 105
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const/4 v7, 0x2

    .line 110
    if-eq v5, v7, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    aput v2, v6, v2

    .line 120
    .line 121
    aput v2, v6, v3

    .line 122
    .line 123
    invoke-virtual {v1, v11, v12, v6}, Landroidx/recyclerview/widget/RecyclerView;->f0(II[I)V

    .line 124
    .line 125
    .line 126
    aget v5, v6, v2

    .line 127
    .line 128
    aget v8, v6, v3

    .line 129
    .line 130
    sub-int/2addr v11, v5

    .line 131
    sub-int/2addr v12, v8

    .line 132
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 133
    .line 134
    iget-object v9, v9, Lrikka/shizuku/el;->e:Lrikka/shizuku/Jg;

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    iget-boolean v10, v9, Lrikka/shizuku/Jg;->d:Z

    .line 139
    .line 140
    if-nez v10, :cond_5

    .line 141
    .line 142
    iget-boolean v10, v9, Lrikka/shizuku/Jg;->e:Z

    .line 143
    .line 144
    if-eqz v10, :cond_5

    .line 145
    .line 146
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Lrikka/shizuku/ml;

    .line 147
    .line 148
    invoke-virtual {v10}, Lrikka/shizuku/ml;->b()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9}, Lrikka/shizuku/Jg;->i()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget v13, v9, Lrikka/shizuku/Jg;->a:I

    .line 159
    .line 160
    if-lt v13, v10, :cond_4

    .line 161
    .line 162
    sub-int/2addr v10, v3

    .line 163
    iput v10, v9, Lrikka/shizuku/Jg;->a:I

    .line 164
    .line 165
    invoke-virtual {v9, v5, v8}, Lrikka/shizuku/Jg;->g(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    invoke-virtual {v9, v5, v8}, Lrikka/shizuku/Jg;->g(II)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_0
    move v14, v5

    .line 173
    move v15, v8

    .line 174
    :goto_1
    move/from16 v16, v11

    .line 175
    .line 176
    move/from16 v17, v12

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    move v14, v2

    .line 180
    move v15, v14

    .line 181
    goto :goto_1

    .line 182
    :goto_2
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:[I

    .line 194
    .line 195
    aput v2, v5, v2

    .line 196
    .line 197
    aput v2, v5, v3

    .line 198
    .line 199
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x1

    .line 206
    .line 207
    move-object/from16 v20, v5

    .line 208
    .line 209
    invoke-virtual/range {v13 .. v20}, Lrikka/shizuku/Vi;->d(IIII[II[I)Z

    .line 210
    .line 211
    .line 212
    aget v5, v6, v2

    .line 213
    .line 214
    sub-int v16, v16, v5

    .line 215
    .line 216
    aget v5, v6, v3

    .line 217
    .line 218
    sub-int v17, v17, v5

    .line 219
    .line 220
    if-nez v14, :cond_8

    .line 221
    .line 222
    if-eqz v15, :cond_9

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v1, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ne v5, v6, :cond_b

    .line 245
    .line 246
    move v5, v3

    .line 247
    goto :goto_3

    .line 248
    :cond_b
    move v5, v2

    .line 249
    :goto_3
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ne v6, v8, :cond_c

    .line 258
    .line 259
    move v6, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_c
    move v6, v2

    .line 262
    :goto_4
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_f

    .line 267
    .line 268
    if-nez v5, :cond_d

    .line 269
    .line 270
    if-eqz v16, :cond_e

    .line 271
    .line 272
    :cond_d
    if-nez v6, :cond_f

    .line 273
    .line 274
    if-eqz v17, :cond_e

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move v5, v2

    .line 278
    goto :goto_6

    .line 279
    :cond_f
    :goto_5
    move v5, v3

    .line 280
    :goto_6
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 281
    .line 282
    iget-object v6, v6, Lrikka/shizuku/el;->e:Lrikka/shizuku/Jg;

    .line 283
    .line 284
    if-eqz v6, :cond_10

    .line 285
    .line 286
    iget-boolean v6, v6, Lrikka/shizuku/Jg;->d:Z

    .line 287
    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_10
    if-eqz v5, :cond_1c

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eq v5, v7, :cond_1a

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    float-to-int v5, v5

    .line 305
    if-gez v16, :cond_11

    .line 306
    .line 307
    neg-int v6, v5

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    if-lez v16, :cond_12

    .line 310
    .line 311
    move v6, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_12
    move v6, v2

    .line 314
    :goto_7
    if-gez v17, :cond_13

    .line 315
    .line 316
    neg-int v5, v5

    .line 317
    goto :goto_8

    .line 318
    :cond_13
    if-lez v17, :cond_14

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_14
    move v5, v2

    .line 322
    :goto_8
    if-gez v6, :cond_15

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 325
    .line 326
    .line 327
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_16

    .line 334
    .line 335
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    neg-int v8, v6

    .line 338
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_15
    if-lez v6, :cond_16

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 345
    .line 346
    .line 347
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_16

    .line 354
    .line 355
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {v7, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 358
    .line 359
    .line 360
    :cond_16
    :goto_9
    if-gez v5, :cond_17

    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 363
    .line 364
    .line 365
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_18

    .line 372
    .line 373
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 374
    .line 375
    neg-int v8, v5

    .line 376
    invoke-virtual {v7, v8}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_17
    if-lez v5, :cond_18

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 383
    .line 384
    .line 385
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_18

    .line 392
    .line 393
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    invoke-virtual {v7, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 396
    .line 397
    .line 398
    :cond_18
    :goto_a
    if-nez v6, :cond_19

    .line 399
    .line 400
    if-eqz v5, :cond_1a

    .line 401
    .line 402
    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 403
    .line 404
    .line 405
    :cond_1a
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 406
    .line 407
    if-eqz v5, :cond_1d

    .line 408
    .line 409
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Lrikka/shizuku/Fd;

    .line 410
    .line 411
    iget-object v6, v5, Lrikka/shizuku/Fd;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, [I

    .line 414
    .line 415
    if-eqz v6, :cond_1b

    .line 416
    .line 417
    const/4 v7, -0x1

    .line 418
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 419
    .line 420
    .line 421
    :cond_1b
    iput v2, v5, Lrikka/shizuku/Fd;->c:I

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_1c
    :goto_b
    invoke-virtual {v0}, Lrikka/shizuku/nl;->b()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Lrikka/shizuku/Hd;

    .line 428
    .line 429
    if-eqz v5, :cond_1d

    .line 430
    .line 431
    invoke-virtual {v5, v1, v14, v15}, Lrikka/shizuku/Hd;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 432
    .line 433
    .line 434
    :cond_1d
    :goto_c
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v6, 0x23

    .line 437
    .line 438
    if-lt v5, v6, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v1, v4}, Lrikka/shizuku/al;->a(Landroid/view/View;F)V

    .line 449
    .line 450
    .line 451
    :cond_1e
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 452
    .line 453
    iget-object v4, v4, Lrikka/shizuku/el;->e:Lrikka/shizuku/Jg;

    .line 454
    .line 455
    if-eqz v4, :cond_1f

    .line 456
    .line 457
    iget-boolean v5, v4, Lrikka/shizuku/Jg;->d:Z

    .line 458
    .line 459
    if-eqz v5, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v4, v2, v2}, Lrikka/shizuku/Jg;->g(II)V

    .line 462
    .line 463
    .line 464
    :cond_1f
    iput-boolean v2, v0, Lrikka/shizuku/nl;->e:Z

    .line 465
    .line 466
    iget-boolean v4, v0, Lrikka/shizuku/nl;->f:Z

    .line 467
    .line 468
    if-eqz v4, :cond_20

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 471
    .line 472
    .line 473
    sget-object v2, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->N()Lrikka/shizuku/Vi;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1, v3}, Lrikka/shizuku/Vi;->h(I)V

    .line 487
    .line 488
    .line 489
    return-void
.end method
