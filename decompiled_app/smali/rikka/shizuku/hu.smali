.class public final Lrikka/shizuku/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/kj;


# static fields
.field public static final q:Lrikka/shizuku/gu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lrikka/shizuku/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrikka/shizuku/gu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrikka/shizuku/hu;->q:Lrikka/shizuku/gu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/hu;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lrikka/shizuku/hu;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrikka/shizuku/hu;->c:I

    .line 9
    .line 10
    iput p4, p0, Lrikka/shizuku/hu;->d:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lrikka/shizuku/hu;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lrikka/shizuku/hu;->f:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lrikka/shizuku/hu;->g:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lrikka/shizuku/hu;->h:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/sf;ILrikka/shizuku/vd;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    and-int v1, p2, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/hu;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    and-int/lit8 v4, p2, 0x30

    .line 24
    .line 25
    const/16 v5, 0x30

    .line 26
    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v4, v2

    .line 32
    :goto_2
    and-int/lit8 v5, p2, 0x50

    .line 33
    .line 34
    const/16 v6, 0x50

    .line 35
    .line 36
    if-ne v5, v6, :cond_3

    .line 37
    .line 38
    move v5, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v5, v2

    .line 41
    :goto_3
    if-eqz v0, :cond_b

    .line 42
    .line 43
    const v0, 0x800003

    .line 44
    .line 45
    .line 46
    and-int v6, p2, v0

    .line 47
    .line 48
    if-ne v6, v0, :cond_4

    .line 49
    .line 50
    move v0, v3

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v0, v2

    .line 53
    :goto_4
    const v6, 0x800005

    .line 54
    .line 55
    .line 56
    and-int v7, p2, v6

    .line 57
    .line 58
    if-ne v7, v6, :cond_5

    .line 59
    .line 60
    move v6, v3

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v6, v2

    .line 63
    :goto_5
    if-nez v1, :cond_6

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    :cond_6
    if-eqz v1, :cond_8

    .line 68
    .line 69
    if-eqz v6, :cond_8

    .line 70
    .line 71
    :cond_7
    move v7, v3

    .line 72
    goto :goto_6

    .line 73
    :cond_8
    move v7, v2

    .line 74
    :goto_6
    if-nez v1, :cond_9

    .line 75
    .line 76
    if-nez v6, :cond_a

    .line 77
    .line 78
    :cond_9
    if-eqz v1, :cond_d

    .line 79
    .line 80
    if-eqz v0, :cond_d

    .line 81
    .line 82
    :cond_a
    :goto_7
    move v2, v3

    .line 83
    goto :goto_9

    .line 84
    :cond_b
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-ne v0, v1, :cond_c

    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_8

    .line 91
    :cond_c
    move v7, v2

    .line 92
    :goto_8
    const/4 v0, 0x5

    .line 93
    and-int/lit8 v1, p2, 0x5

    .line 94
    .line 95
    if-ne v1, v0, :cond_d

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_d
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v9, p1

    .line 115
    move-object/from16 v8, p3

    .line 116
    .line 117
    invoke-interface/range {v8 .. v13}, Lrikka/shizuku/vd;->c(Lrikka/shizuku/sf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final b(Lrikka/shizuku/au;)Lrikka/shizuku/au;
    .locals 9

    .line 1
    iget-object v0, p0, Lrikka/shizuku/hu;->a:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/hu;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v3, p0, Lrikka/shizuku/hu;->e:I

    .line 10
    .line 11
    iget v4, p0, Lrikka/shizuku/hu;->f:I

    .line 12
    .line 13
    iget v5, p0, Lrikka/shizuku/hu;->g:I

    .line 14
    .line 15
    iget v6, p0, Lrikka/shizuku/hu;->h:I

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 21
    .line 22
    invoke-virtual {v3}, Lrikka/shizuku/Wt;->j()Lrikka/shizuku/sf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lrikka/shizuku/V3;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lrikka/shizuku/V3;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v1, v4}, Lrikka/shizuku/hu;->a(Lrikka/shizuku/sf;ILrikka/shizuku/vd;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v1, p0, Lrikka/shizuku/hu;->c:I

    .line 46
    .line 47
    if-eqz v1, :cond_10

    .line 48
    .line 49
    iget-boolean v2, p0, Lrikka/shizuku/hu;->i:Z

    .line 50
    .line 51
    if-nez v2, :cond_d

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v2, v4

    .line 66
    :goto_0
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_1
    iput v2, p0, Lrikka/shizuku/hu;->j:I

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v2, v4

    .line 87
    :goto_2
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move v2, v3

    .line 93
    :goto_3
    iput v2, p0, Lrikka/shizuku/hu;->k:I

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v2, v4

    .line 107
    :goto_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v2, v3

    .line 113
    :goto_5
    iput v2, p0, Lrikka/shizuku/hu;->l:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move-object v2, v4

    .line 127
    :goto_6
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    move v2, v3

    .line 133
    :goto_7
    iput v2, p0, Lrikka/shizuku/hu;->m:I

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move-object v2, v4

    .line 147
    :goto_8
    if-eqz v2, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_9

    .line 154
    :cond_a
    move v2, v3

    .line 155
    :goto_9
    iput v2, p0, Lrikka/shizuku/hu;->n:I

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    move-object v4, v2

    .line 166
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    :cond_b
    if-eqz v4, :cond_c

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :cond_c
    iput v3, p0, Lrikka/shizuku/hu;->o:I

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    iput-boolean v2, p0, Lrikka/shizuku/hu;->i:Z

    .line 178
    .line 179
    :cond_d
    const/high16 v2, 0x800000

    .line 180
    .line 181
    and-int v3, v1, v2

    .line 182
    .line 183
    if-ne v3, v2, :cond_e

    .line 184
    .line 185
    new-instance v4, Landroid/graphics/Rect;

    .line 186
    .line 187
    iget v5, p0, Lrikka/shizuku/hu;->j:I

    .line 188
    .line 189
    iget v6, p0, Lrikka/shizuku/hu;->k:I

    .line 190
    .line 191
    iget v7, p0, Lrikka/shizuku/hu;->l:I

    .line 192
    .line 193
    iget v8, p0, Lrikka/shizuku/hu;->m:I

    .line 194
    .line 195
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_e
    new-instance v4, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v5, p0, Lrikka/shizuku/hu;->n:I

    .line 202
    .line 203
    iget v6, p0, Lrikka/shizuku/hu;->k:I

    .line 204
    .line 205
    iget v7, p0, Lrikka/shizuku/hu;->o:I

    .line 206
    .line 207
    iget v8, p0, Lrikka/shizuku/hu;->m:I

    .line 208
    .line 209
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    :goto_a
    iget-object v5, p1, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 213
    .line 214
    invoke-virtual {v5}, Lrikka/shizuku/Wt;->j()Lrikka/shizuku/sf;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-instance v6, Lrikka/shizuku/V3;

    .line 219
    .line 220
    invoke-direct {v6, v4}, Lrikka/shizuku/V3;-><init>(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v5, v1, v6}, Lrikka/shizuku/hu;->a(Lrikka/shizuku/sf;ILrikka/shizuku/vd;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    if-eqz v5, :cond_10

    .line 233
    .line 234
    move-object v5, v1

    .line 235
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .line 237
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 244
    .line 245
    if-ne v3, v2, :cond_f

    .line 246
    .line 247
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 250
    .line 251
    .line 252
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_f
    iget v2, v4, Landroid/graphics/Rect;->left:I

    .line 259
    .line 260
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 261
    .line 262
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 263
    .line 264
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    .line 266
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget v0, p0, Lrikka/shizuku/hu;->d:I

    .line 270
    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    iget-object v1, p1, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 274
    .line 275
    invoke-virtual {v1}, Lrikka/shizuku/Wt;->j()Lrikka/shizuku/sf;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v2, Lrikka/shizuku/w7;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1, v0, v2}, Lrikka/shizuku/hu;->a(Lrikka/shizuku/sf;ILrikka/shizuku/vd;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lrikka/shizuku/sf;

    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_11
    iget-object v0, p1, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 292
    .line 293
    invoke-virtual {v0}, Lrikka/shizuku/Wt;->j()Lrikka/shizuku/sf;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 298
    .line 299
    const/16 v2, 0x22

    .line 300
    .line 301
    if-lt v1, v2, :cond_12

    .line 302
    .line 303
    new-instance v1, Lrikka/shizuku/Ot;

    .line 304
    .line 305
    invoke-direct {v1, p1}, Lrikka/shizuku/Ot;-><init>(Lrikka/shizuku/au;)V

    .line 306
    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_12
    const/16 v2, 0x1e

    .line 310
    .line 311
    if-lt v1, v2, :cond_13

    .line 312
    .line 313
    new-instance v1, Lrikka/shizuku/Nt;

    .line 314
    .line 315
    invoke-direct {v1, p1}, Lrikka/shizuku/Nt;-><init>(Lrikka/shizuku/au;)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_13
    const/16 v2, 0x1d

    .line 320
    .line 321
    if-lt v1, v2, :cond_14

    .line 322
    .line 323
    new-instance v1, Lrikka/shizuku/Mt;

    .line 324
    .line 325
    invoke-direct {v1, p1}, Lrikka/shizuku/Mt;-><init>(Lrikka/shizuku/au;)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_14
    new-instance v1, Lrikka/shizuku/Kt;

    .line 330
    .line 331
    invoke-direct {v1, p1}, Lrikka/shizuku/Kt;-><init>(Lrikka/shizuku/au;)V

    .line 332
    .line 333
    .line 334
    :goto_d
    invoke-virtual {v1, v0}, Lrikka/shizuku/Pt;->g(Lrikka/shizuku/sf;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lrikka/shizuku/Pt;->b()Lrikka/shizuku/au;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1
.end method

.method public final f(Landroid/view/View;Lrikka/shizuku/au;)Lrikka/shizuku/au;
    .locals 0

    .line 1
    iget-object p1, p0, Lrikka/shizuku/hu;->p:Lrikka/shizuku/au;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    iput-object p2, p0, Lrikka/shizuku/hu;->p:Lrikka/shizuku/au;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lrikka/shizuku/hu;->b(Lrikka/shizuku/au;)Lrikka/shizuku/au;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
