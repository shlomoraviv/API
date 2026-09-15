.class public final Lrikka/shizuku/O5;
.super Lrikka/shizuku/wq;
.source "SourceFile"


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:Lrikka/shizuku/K5;

.field public static final E:Lrikka/shizuku/K5;

.field public static final F:Lrikka/shizuku/K5;

.field public static final G:Lrikka/shizuku/K5;

.field public static final H:Lrikka/shizuku/K5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrikka/shizuku/O5;->C:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lrikka/shizuku/K5;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3}, Lrikka/shizuku/K5;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lrikka/shizuku/O5;->D:Lrikka/shizuku/K5;

    .line 28
    .line 29
    new-instance v0, Lrikka/shizuku/K5;

    .line 30
    .line 31
    const-string v3, "bottomRight"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v0, v1, v3, v4}, Lrikka/shizuku/K5;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lrikka/shizuku/O5;->E:Lrikka/shizuku/K5;

    .line 38
    .line 39
    new-instance v0, Lrikka/shizuku/K5;

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-direct {v0, v1, v3, v4}, Lrikka/shizuku/K5;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lrikka/shizuku/O5;->F:Lrikka/shizuku/K5;

    .line 46
    .line 47
    new-instance v0, Lrikka/shizuku/K5;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lrikka/shizuku/K5;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lrikka/shizuku/O5;->G:Lrikka/shizuku/K5;

    .line 54
    .line 55
    new-instance v0, Lrikka/shizuku/K5;

    .line 56
    .line 57
    const-string v2, "position"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lrikka/shizuku/K5;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrikka/shizuku/O5;->H:Lrikka/shizuku/K5;

    .line 64
    .line 65
    return-void
.end method

.method public static L(Lrikka/shizuku/Eq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p0, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d(Lrikka/shizuku/Eq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrikka/shizuku/O5;->L(Lrikka/shizuku/Eq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lrikka/shizuku/Eq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrikka/shizuku/O5;->L(Lrikka/shizuku/Eq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Lrikka/shizuku/Eq;Lrikka/shizuku/Eq;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    move-object/from16 v1, p0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v6, v2, Lrikka/shizuku/Eq;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    const-string v7, "android:changeBounds:parent"

    .line 18
    .line 19
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v7, "android:changeBounds:bounds"

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/graphics/Rect;

    .line 49
    .line 50
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    iget v11, v8, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int v15, v13, v9

    .line 67
    .line 68
    const/16 p1, 0x0

    .line 69
    .line 70
    sub-int v4, v8, v11

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    sub-int v5, v14, v10

    .line 75
    .line 76
    sub-int v3, v7, v12

    .line 77
    .line 78
    const-string v0, "android:changeBounds:clip"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    if-eqz v15, :cond_3

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    :cond_3
    if-eqz v5, :cond_8

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    :cond_4
    if-ne v9, v10, :cond_6

    .line 101
    .line 102
    if-eq v11, v12, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move/from16 v6, p1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    move/from16 v6, v16

    .line 109
    .line 110
    :goto_2
    if-ne v13, v14, :cond_7

    .line 111
    .line 112
    if-eq v8, v7, :cond_9

    .line 113
    .line 114
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move/from16 v6, p1

    .line 118
    .line 119
    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 126
    .line 127
    :cond_a
    if-nez v1, :cond_c

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    :cond_c
    if-lez v6, :cond_0

    .line 134
    .line 135
    iget-object v0, v2, Lrikka/shizuku/Eq;->b:Landroid/view/View;

    .line 136
    .line 137
    invoke-static {v0, v9, v11, v13, v8}, Lrikka/shizuku/ht;->a(Landroid/view/View;IIII)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne v6, v1, :cond_e

    .line 142
    .line 143
    if-ne v15, v5, :cond_d

    .line 144
    .line 145
    if-ne v4, v3, :cond_d

    .line 146
    .line 147
    move-object/from16 v1, p0

    .line 148
    .line 149
    iget-object v2, v1, Lrikka/shizuku/wq;->v:Lrikka/shizuku/Pe;

    .line 150
    .line 151
    int-to-float v3, v9

    .line 152
    int-to-float v4, v11

    .line 153
    int-to-float v5, v10

    .line 154
    int-to-float v6, v12

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v4, v5, v6}, Lrikka/shizuku/Pe;->b(FFFF)Landroid/graphics/Path;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Lrikka/shizuku/O5;->H:Lrikka/shizuku/K5;

    .line 163
    .line 164
    invoke-static {v0, v3, v2}, Lrikka/shizuku/gj;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_d
    move-object/from16 v1, p0

    .line 171
    .line 172
    new-instance v2, Lrikka/shizuku/N5;

    .line 173
    .line 174
    invoke-direct {v2, v0}, Lrikka/shizuku/N5;-><init>(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lrikka/shizuku/wq;->v:Lrikka/shizuku/Pe;

    .line 178
    .line 179
    int-to-float v4, v9

    .line 180
    int-to-float v5, v11

    .line 181
    int-to-float v6, v10

    .line 182
    int-to-float v9, v12

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5, v6, v9}, Lrikka/shizuku/Pe;->b(FFFF)Landroid/graphics/Path;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lrikka/shizuku/O5;->D:Lrikka/shizuku/K5;

    .line 191
    .line 192
    invoke-static {v2, v4, v3}, Lrikka/shizuku/gj;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v1, Lrikka/shizuku/wq;->v:Lrikka/shizuku/Pe;

    .line 197
    .line 198
    int-to-float v5, v13

    .line 199
    int-to-float v6, v8

    .line 200
    int-to-float v8, v14

    .line 201
    int-to-float v7, v7

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6, v8, v7}, Lrikka/shizuku/Pe;->b(FFFF)Landroid/graphics/Path;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v5, Lrikka/shizuku/O5;->E:Lrikka/shizuku/K5;

    .line 210
    .line 211
    invoke-static {v2, v5, v4}, Lrikka/shizuku/gj;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x2

    .line 221
    new-array v6, v6, [Landroid/animation/Animator;

    .line 222
    .line 223
    aput-object v3, v6, p1

    .line 224
    .line 225
    aput-object v4, v6, v16

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    new-instance v3, Lrikka/shizuku/L5;

    .line 231
    .line 232
    invoke-direct {v3, v2}, Lrikka/shizuku/L5;-><init>(Lrikka/shizuku/N5;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v5

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    move-object/from16 v1, p0

    .line 241
    .line 242
    if-ne v9, v10, :cond_10

    .line 243
    .line 244
    if-eq v11, v12, :cond_f

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    iget-object v2, v1, Lrikka/shizuku/wq;->v:Lrikka/shizuku/Pe;

    .line 248
    .line 249
    int-to-float v3, v13

    .line 250
    int-to-float v4, v8

    .line 251
    int-to-float v5, v14

    .line 252
    int-to-float v6, v7

    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4, v5, v6}, Lrikka/shizuku/Pe;->b(FFFF)Landroid/graphics/Path;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v3, Lrikka/shizuku/O5;->F:Lrikka/shizuku/K5;

    .line 261
    .line 262
    invoke-static {v0, v3, v2}, Lrikka/shizuku/gj;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    :goto_4
    iget-object v2, v1, Lrikka/shizuku/wq;->v:Lrikka/shizuku/Pe;

    .line 268
    .line 269
    int-to-float v3, v9

    .line 270
    int-to-float v4, v11

    .line 271
    int-to-float v5, v10

    .line 272
    int-to-float v6, v12

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4, v5, v6}, Lrikka/shizuku/Pe;->b(FFFF)Landroid/graphics/Path;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    sget-object v3, Lrikka/shizuku/O5;->G:Lrikka/shizuku/K5;

    .line 281
    .line 282
    invoke-static {v0, v3, v2}, Lrikka/shizuku/gj;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 291
    .line 292
    if-eqz v3, :cond_11

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/view/ViewGroup;

    .line 299
    .line 300
    move/from16 v3, v16

    .line 301
    .line 302
    invoke-static {v0, v3}, Lrikka/shizuku/Hn;->n(Landroid/view/ViewGroup;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lrikka/shizuku/wq;->o()Lrikka/shizuku/wq;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lrikka/shizuku/M5;

    .line 310
    .line 311
    invoke-direct {v4, v0}, Lrikka/shizuku/M5;-><init>(Landroid/view/ViewGroup;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lrikka/shizuku/wq;->a(Lrikka/shizuku/vq;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    return-object v2

    .line 318
    :goto_6
    const/4 v0, 0x0

    .line 319
    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrikka/shizuku/O5;->C:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
