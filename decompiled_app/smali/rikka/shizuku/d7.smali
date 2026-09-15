.class public final Lrikka/shizuku/d7;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field public C:I

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:F

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:F

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:F

.field public k:I

.field public k0:Lrikka/shizuku/n7;

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/d7;->Y:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lrikka/shizuku/d7;->V:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lrikka/shizuku/d7;->W:Z

    .line 8
    .line 9
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Lrikka/shizuku/d7;->S:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lrikka/shizuku/d7;->V:Z

    .line 19
    .line 20
    iget v4, p0, Lrikka/shizuku/d7;->H:I

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lrikka/shizuku/d7;->H:I

    .line 25
    .line 26
    :cond_0
    iget v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v5, p0, Lrikka/shizuku/d7;->T:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lrikka/shizuku/d7;->W:Z

    .line 35
    .line 36
    iget v5, p0, Lrikka/shizuku/d7;->I:I

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    iput v1, p0, Lrikka/shizuku/d7;->I:I

    .line 41
    .line 42
    :cond_1
    const/4 v5, -0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-boolean v0, p0, Lrikka/shizuku/d7;->V:Z

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget v2, p0, Lrikka/shizuku/d7;->H:I

    .line 52
    .line 53
    if-ne v2, v1, :cond_3

    .line 54
    .line 55
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Lrikka/shizuku/d7;->S:Z

    .line 58
    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    if-ne v4, v5, :cond_5

    .line 62
    .line 63
    :cond_4
    iput-boolean v0, p0, Lrikka/shizuku/d7;->W:Z

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    iget v0, p0, Lrikka/shizuku/d7;->I:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    iput v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 72
    .line 73
    iput-boolean v1, p0, Lrikka/shizuku/d7;->T:Z

    .line 74
    .line 75
    :cond_5
    iget v0, p0, Lrikka/shizuku/d7;->c:F

    .line 76
    .line 77
    const/high16 v2, -0x40800000    # -1.0f

    .line 78
    .line 79
    cmpl-float v0, v0, v2

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget v0, p0, Lrikka/shizuku/d7;->a:I

    .line 84
    .line 85
    if-ne v0, v5, :cond_7

    .line 86
    .line 87
    iget v0, p0, Lrikka/shizuku/d7;->b:I

    .line 88
    .line 89
    if-eq v0, v5, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    :goto_0
    iput-boolean v1, p0, Lrikka/shizuku/d7;->Y:Z

    .line 94
    .line 95
    iput-boolean v1, p0, Lrikka/shizuku/d7;->V:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lrikka/shizuku/d7;->W:Z

    .line 98
    .line 99
    iget-object v0, p0, Lrikka/shizuku/d7;->k0:Lrikka/shizuku/n7;

    .line 100
    .line 101
    instance-of v0, v0, Lrikka/shizuku/Xd;

    .line 102
    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    new-instance v0, Lrikka/shizuku/Xd;

    .line 106
    .line 107
    invoke-direct {v0}, Lrikka/shizuku/Xd;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lrikka/shizuku/d7;->k0:Lrikka/shizuku/n7;

    .line 111
    .line 112
    :cond_8
    iget-object v0, p0, Lrikka/shizuku/d7;->k0:Lrikka/shizuku/n7;

    .line 113
    .line 114
    check-cast v0, Lrikka/shizuku/Xd;

    .line 115
    .line 116
    iget v1, p0, Lrikka/shizuku/d7;->R:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lrikka/shizuku/Xd;->B(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2
    .line 3
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    move p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v2

    .line 19
    :goto_0
    const/4 v4, -0x1

    .line 20
    iput v4, p0, Lrikka/shizuku/d7;->c0:I

    .line 21
    .line 22
    iput v4, p0, Lrikka/shizuku/d7;->d0:I

    .line 23
    .line 24
    iput v4, p0, Lrikka/shizuku/d7;->a0:I

    .line 25
    .line 26
    iput v4, p0, Lrikka/shizuku/d7;->b0:I

    .line 27
    .line 28
    iget v5, p0, Lrikka/shizuku/d7;->t:I

    .line 29
    .line 30
    iput v5, p0, Lrikka/shizuku/d7;->e0:I

    .line 31
    .line 32
    iget v5, p0, Lrikka/shizuku/d7;->v:I

    .line 33
    .line 34
    iput v5, p0, Lrikka/shizuku/d7;->f0:I

    .line 35
    .line 36
    iget v5, p0, Lrikka/shizuku/d7;->z:F

    .line 37
    .line 38
    iput v5, p0, Lrikka/shizuku/d7;->g0:F

    .line 39
    .line 40
    iget v6, p0, Lrikka/shizuku/d7;->a:I

    .line 41
    .line 42
    iput v6, p0, Lrikka/shizuku/d7;->h0:I

    .line 43
    .line 44
    iget v7, p0, Lrikka/shizuku/d7;->b:I

    .line 45
    .line 46
    iput v7, p0, Lrikka/shizuku/d7;->i0:I

    .line 47
    .line 48
    iget v8, p0, Lrikka/shizuku/d7;->c:F

    .line 49
    .line 50
    iput v8, p0, Lrikka/shizuku/d7;->j0:F

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget p1, p0, Lrikka/shizuku/d7;->p:I

    .line 55
    .line 56
    if-eq p1, v4, :cond_1

    .line 57
    .line 58
    iput p1, p0, Lrikka/shizuku/d7;->c0:I

    .line 59
    .line 60
    :goto_1
    move v2, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget p1, p0, Lrikka/shizuku/d7;->q:I

    .line 63
    .line 64
    if-eq p1, v4, :cond_2

    .line 65
    .line 66
    iput p1, p0, Lrikka/shizuku/d7;->d0:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    iget p1, p0, Lrikka/shizuku/d7;->r:I

    .line 70
    .line 71
    if-eq p1, v4, :cond_3

    .line 72
    .line 73
    iput p1, p0, Lrikka/shizuku/d7;->b0:I

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_3
    iget p1, p0, Lrikka/shizuku/d7;->s:I

    .line 77
    .line 78
    if-eq p1, v4, :cond_4

    .line 79
    .line 80
    iput p1, p0, Lrikka/shizuku/d7;->a0:I

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_4
    iget p1, p0, Lrikka/shizuku/d7;->x:I

    .line 84
    .line 85
    if-eq p1, v4, :cond_5

    .line 86
    .line 87
    iput p1, p0, Lrikka/shizuku/d7;->f0:I

    .line 88
    .line 89
    :cond_5
    iget p1, p0, Lrikka/shizuku/d7;->y:I

    .line 90
    .line 91
    if-eq p1, v4, :cond_6

    .line 92
    .line 93
    iput p1, p0, Lrikka/shizuku/d7;->e0:I

    .line 94
    .line 95
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    sub-float v2, p1, v5

    .line 100
    .line 101
    iput v2, p0, Lrikka/shizuku/d7;->g0:F

    .line 102
    .line 103
    :cond_7
    iget-boolean v2, p0, Lrikka/shizuku/d7;->Y:Z

    .line 104
    .line 105
    if-eqz v2, :cond_10

    .line 106
    .line 107
    iget v2, p0, Lrikka/shizuku/d7;->R:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_10

    .line 110
    .line 111
    const/high16 v2, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float v3, v8, v2

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    sub-float/2addr p1, v8

    .line 118
    iput p1, p0, Lrikka/shizuku/d7;->j0:F

    .line 119
    .line 120
    iput v4, p0, Lrikka/shizuku/d7;->h0:I

    .line 121
    .line 122
    iput v4, p0, Lrikka/shizuku/d7;->i0:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-eq v6, v4, :cond_9

    .line 126
    .line 127
    iput v6, p0, Lrikka/shizuku/d7;->i0:I

    .line 128
    .line 129
    iput v4, p0, Lrikka/shizuku/d7;->h0:I

    .line 130
    .line 131
    iput v2, p0, Lrikka/shizuku/d7;->j0:F

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    if-eq v7, v4, :cond_10

    .line 135
    .line 136
    iput v7, p0, Lrikka/shizuku/d7;->h0:I

    .line 137
    .line 138
    iput v4, p0, Lrikka/shizuku/d7;->i0:I

    .line 139
    .line 140
    iput v2, p0, Lrikka/shizuku/d7;->j0:F

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    iget p1, p0, Lrikka/shizuku/d7;->p:I

    .line 144
    .line 145
    if-eq p1, v4, :cond_b

    .line 146
    .line 147
    iput p1, p0, Lrikka/shizuku/d7;->b0:I

    .line 148
    .line 149
    :cond_b
    iget p1, p0, Lrikka/shizuku/d7;->q:I

    .line 150
    .line 151
    if-eq p1, v4, :cond_c

    .line 152
    .line 153
    iput p1, p0, Lrikka/shizuku/d7;->a0:I

    .line 154
    .line 155
    :cond_c
    iget p1, p0, Lrikka/shizuku/d7;->r:I

    .line 156
    .line 157
    if-eq p1, v4, :cond_d

    .line 158
    .line 159
    iput p1, p0, Lrikka/shizuku/d7;->c0:I

    .line 160
    .line 161
    :cond_d
    iget p1, p0, Lrikka/shizuku/d7;->s:I

    .line 162
    .line 163
    if-eq p1, v4, :cond_e

    .line 164
    .line 165
    iput p1, p0, Lrikka/shizuku/d7;->d0:I

    .line 166
    .line 167
    :cond_e
    iget p1, p0, Lrikka/shizuku/d7;->x:I

    .line 168
    .line 169
    if-eq p1, v4, :cond_f

    .line 170
    .line 171
    iput p1, p0, Lrikka/shizuku/d7;->e0:I

    .line 172
    .line 173
    :cond_f
    iget p1, p0, Lrikka/shizuku/d7;->y:I

    .line 174
    .line 175
    if-eq p1, v4, :cond_10

    .line 176
    .line 177
    iput p1, p0, Lrikka/shizuku/d7;->f0:I

    .line 178
    .line 179
    :cond_10
    :goto_3
    iget p1, p0, Lrikka/shizuku/d7;->r:I

    .line 180
    .line 181
    if-ne p1, v4, :cond_14

    .line 182
    .line 183
    iget p1, p0, Lrikka/shizuku/d7;->s:I

    .line 184
    .line 185
    if-ne p1, v4, :cond_14

    .line 186
    .line 187
    iget p1, p0, Lrikka/shizuku/d7;->q:I

    .line 188
    .line 189
    if-ne p1, v4, :cond_14

    .line 190
    .line 191
    iget p1, p0, Lrikka/shizuku/d7;->p:I

    .line 192
    .line 193
    if-ne p1, v4, :cond_14

    .line 194
    .line 195
    iget p1, p0, Lrikka/shizuku/d7;->f:I

    .line 196
    .line 197
    if-eq p1, v4, :cond_11

    .line 198
    .line 199
    iput p1, p0, Lrikka/shizuku/d7;->c0:I

    .line 200
    .line 201
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 202
    .line 203
    if-gtz p1, :cond_12

    .line 204
    .line 205
    if-lez v1, :cond_12

    .line 206
    .line 207
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_11
    iget p1, p0, Lrikka/shizuku/d7;->g:I

    .line 211
    .line 212
    if-eq p1, v4, :cond_12

    .line 213
    .line 214
    iput p1, p0, Lrikka/shizuku/d7;->d0:I

    .line 215
    .line 216
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 217
    .line 218
    if-gtz p1, :cond_12

    .line 219
    .line 220
    if-lez v1, :cond_12

    .line 221
    .line 222
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 223
    .line 224
    :cond_12
    :goto_4
    iget p1, p0, Lrikka/shizuku/d7;->d:I

    .line 225
    .line 226
    if-eq p1, v4, :cond_13

    .line 227
    .line 228
    iput p1, p0, Lrikka/shizuku/d7;->a0:I

    .line 229
    .line 230
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 231
    .line 232
    if-gtz p1, :cond_14

    .line 233
    .line 234
    if-lez v0, :cond_14

    .line 235
    .line 236
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    return-void

    .line 239
    :cond_13
    iget p1, p0, Lrikka/shizuku/d7;->e:I

    .line 240
    .line 241
    if-eq p1, v4, :cond_14

    .line 242
    .line 243
    iput p1, p0, Lrikka/shizuku/d7;->b0:I

    .line 244
    .line 245
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    .line 247
    if-gtz p1, :cond_14

    .line 248
    .line 249
    if-lez v0, :cond_14

    .line 250
    .line 251
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    .line 253
    :cond_14
    return-void
.end method
