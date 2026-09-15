.class public final Lrikka/shizuku/jo;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:[[I

.field public final c:[[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:Z

.field public final j:Lrikka/shizuku/go;

.field public k:Lrikka/shizuku/t7;

.field public l:[Ljava/lang/CharSequence;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iput-object v2, p0, Lrikka/shizuku/jo;->a:[I

    .line 9
    .line 10
    new-array v3, v1, [I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v1, v3, v4

    .line 14
    .line 15
    aput v1, v3, v0

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, [[I

    .line 24
    .line 25
    iput-object v3, p0, Lrikka/shizuku/jo;->b:[[I

    .line 26
    .line 27
    new-array v6, v1, [I

    .line 28
    .line 29
    aput v1, v6, v4

    .line 30
    .line 31
    aput v1, v6, v0

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, [[I

    .line 38
    .line 39
    iput-object v5, p0, Lrikka/shizuku/jo;->c:[[I

    .line 40
    .line 41
    iput v0, p0, Lrikka/shizuku/jo;->h:I

    .line 42
    .line 43
    iput-boolean v4, p0, Lrikka/shizuku/jo;->i:Z

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lrikka/shizuku/Ck;->b:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v6, v0, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x5

    .line 58
    const/high16 v6, 0x40800000    # 4.0f

    .line 59
    .line 60
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    float-to-int p3, p3

    .line 65
    aput p3, v2, v0

    .line 66
    .line 67
    const/high16 p3, 0x42400000    # 48.0f

    .line 68
    .line 69
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-int v6, v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    aget-object v2, v3, v0

    .line 77
    .line 78
    const/4 v6, 0x7

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    float-to-int v6, v6

    .line 85
    aput v6, v2, v0

    .line 86
    .line 87
    aget-object v2, v3, v0

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    float-to-int v6, v6

    .line 96
    aput v6, v2, v4

    .line 97
    .line 98
    aget-object v2, v3, v4

    .line 99
    .line 100
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    float-to-int v1, v1

    .line 105
    aput v1, v2, v0

    .line 106
    .line 107
    aget-object v1, v3, v4

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    float-to-int v2, v2

    .line 115
    aput v2, v1, v4

    .line 116
    .line 117
    aget-object v1, v5, v0

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    float-to-int v2, v2

    .line 125
    aput v2, v1, v0

    .line 126
    .line 127
    aget-object v1, v5, v4

    .line 128
    .line 129
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    float-to-int v2, v2

    .line 134
    aput v2, v1, v0

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    float-to-int v1, v1

    .line 142
    iput v1, p0, Lrikka/shizuku/jo;->e:I

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    float-to-int v1, v1

    .line 151
    iput v1, p0, Lrikka/shizuku/jo;->f:I

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lrikka/shizuku/jo;->g:I

    .line 160
    .line 161
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v2, 0x7f0c00a0

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    .line 180
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Lrikka/shizuku/el;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 187
    .line 188
    if-eqz v2, :cond_0

    .line 189
    .line 190
    invoke-virtual {v2}, Lrikka/shizuku/o9;->h()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 194
    .line 195
    iput-object v3, v2, Lrikka/shizuku/o9;->a:Lrikka/shizuku/Xk;

    .line 196
    .line 197
    :cond_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->L:Lrikka/shizuku/o9;

    .line 198
    .line 199
    new-instance v2, Lrikka/shizuku/Z5;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-direct {v2, v3, p0}, Lrikka/shizuku/Z5;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lrikka/shizuku/go;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lrikka/shizuku/go;-><init>(Lrikka/shizuku/jo;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lrikka/shizuku/jo;->j:Lrikka/shizuku/go;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lrikka/shizuku/Yk;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 236
    .line 237
    mul-float/2addr p2, p3

    .line 238
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iput p2, p0, Lrikka/shizuku/jo;->d:I

    .line 243
    .line 244
    aget-object p2, v5, v0

    .line 245
    .line 246
    aget-object p3, v5, v4

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 257
    .line 258
    const/high16 v0, 0x41000000    # 8.0f

    .line 259
    .line 260
    mul-float/2addr p1, v0

    .line 261
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    aput p1, p3, v4

    .line 266
    .line 267
    aput p1, p2, v4

    .line 268
    .line 269
    return-void
.end method

.method public static a(Lrikka/shizuku/jo;IIIILandroid/graphics/Rect;III)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/jo;->d()Lrikka/shizuku/j8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lrikka/shizuku/An;->r(Lrikka/shizuku/j8;Landroidx/recyclerview/widget/RecyclerView;IIIILandroid/graphics/Rect;III)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lrikka/shizuku/jo;II)V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lrikka/shizuku/el;->v()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1, v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v0}, Lrikka/shizuku/el;->G(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_1
    sub-int/2addr p1, v3

    .line 49
    if-ne v4, p1, :cond_2

    .line 50
    .line 51
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    new-instance v10, Landroid/graphics/Rect;

    .line 82
    .line 83
    div-int/lit8 v8, v6, 0x2

    .line 84
    .line 85
    div-int/lit8 v9, v7, 0x2

    .line 86
    .line 87
    invoke-direct {v10, v8, v9, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lrikka/shizuku/jo;->d()Lrikka/shizuku/j8;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object p1, p0, Lrikka/shizuku/jo;->a:[I

    .line 102
    .line 103
    aget p1, p1, v3

    .line 104
    .line 105
    div-int/lit8 v12, p1, 0x4

    .line 106
    .line 107
    iget v11, p0, Lrikka/shizuku/jo;->d:I

    .line 108
    .line 109
    move/from16 v13, p2

    .line 110
    .line 111
    invoke-static/range {v4 .. v13}, Lrikka/shizuku/An;->r(Lrikka/shizuku/j8;Landroidx/recyclerview/widget/RecyclerView;IIIILandroid/graphics/Rect;III)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static c(Lrikka/shizuku/jo;II)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    neg-int p1, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()Lrikka/shizuku/j8;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lrikka/shizuku/j8;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrikka/shizuku/jo;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lrikka/shizuku/j8;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Landroid/view/View;Landroid/view/View;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lrikka/shizuku/jo;->b:[[I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v3, v4

    .line 13
    .line 14
    aget v5, v5, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    mul-int/2addr v5, v6

    .line 18
    sub-int/2addr v2, v5

    .line 19
    iget-object v5, v1, Lrikka/shizuku/jo;->l:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-boolean v7, v1, Lrikka/shizuku/jo;->i:Z

    .line 22
    .line 23
    const/4 v9, -0x1

    .line 24
    iget-object v10, v1, Lrikka/shizuku/jo;->c:[[I

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    iget v12, v1, Lrikka/shizuku/jo;->f:I

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    move/from16 v17, v6

    .line 33
    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    iput-boolean v4, v1, Lrikka/shizuku/jo;->i:Z

    .line 39
    .line 40
    array-length v7, v5

    .line 41
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, [Ljava/lang/CharSequence;

    .line 46
    .line 47
    new-instance v7, Lrikka/shizuku/fc;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    invoke-direct {v7, v13}, Lrikka/shizuku/fc;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v13, v1, Lrikka/shizuku/jo;->g:I

    .line 67
    .line 68
    mul-int/2addr v13, v12

    .line 69
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    new-instance v13, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v14, 0x7f0c009f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v14, v11, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const v14, 0x1020014

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    array-length v14, v5

    .line 103
    move v11, v4

    .line 104
    move v15, v11

    .line 105
    :goto_0
    if-ge v15, v14, :cond_3

    .line 106
    .line 107
    aget-object v16, v5, v15

    .line 108
    .line 109
    move/from16 v17, v6

    .line 110
    .line 111
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v7, v6, v4, v8, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    iget v6, v13, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    aget-object v8, v10, v4

    .line 133
    .line 134
    aget v8, v8, v4

    .line 135
    .line 136
    mul-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    int-to-float v8, v8

    .line 141
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    add-int/2addr v8, v6

    .line 146
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-gt v11, v2, :cond_2

    .line 151
    .line 152
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v8, "\n"

    .line 157
    .line 158
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 166
    .line 167
    move/from16 v6, v17

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    :goto_1
    move v2, v9

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move/from16 v17, v6

    .line 173
    .line 174
    const/16 v19, 0x1

    .line 175
    .line 176
    move v2, v4

    .line 177
    :goto_2
    if-le v11, v2, :cond_4

    .line 178
    .line 179
    add-int/2addr v2, v12

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    :goto_3
    if-ne v2, v9, :cond_5

    .line 182
    .line 183
    move/from16 v5, v19

    .line 184
    .line 185
    iput v5, v1, Lrikka/shizuku/jo;->h:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    if-eqz v2, :cond_6

    .line 189
    .line 190
    iput v4, v1, Lrikka/shizuku/jo;->h:I

    .line 191
    .line 192
    iput v2, v1, Lrikka/shizuku/jo;->n:I

    .line 193
    .line 194
    :cond_6
    :goto_4
    iget-object v2, v1, Lrikka/shizuku/jo;->j:Lrikka/shizuku/go;

    .line 195
    .line 196
    iget-object v2, v2, Lrikka/shizuku/Yk;->a:Lrikka/shizuku/Zk;

    .line 197
    .line 198
    invoke-virtual {v2}, Lrikka/shizuku/Zk;->b()V

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/graphics/Rect;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lrikka/shizuku/jo;->d()Lrikka/shizuku/j8;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    iget-object v5, v5, Lrikka/shizuku/j8;->a:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->invalidateOutline()V

    .line 233
    .line 234
    .line 235
    iget v2, v1, Lrikka/shizuku/jo;->h:I

    .line 236
    .line 237
    iget-object v6, v1, Lrikka/shizuku/jo;->a:[I

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    iget v2, v1, Lrikka/shizuku/jo;->n:I

    .line 242
    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    const/4 v8, 0x1

    .line 256
    if-ne v7, v8, :cond_7

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    move v7, v4

    .line 261
    :goto_5
    iget v8, v1, Lrikka/shizuku/jo;->m:I

    .line 262
    .line 263
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    iget-object v8, v1, Lrikka/shizuku/jo;->l:[Ljava/lang/CharSequence;

    .line 268
    .line 269
    array-length v8, v8

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getPaddingTop()I

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    sub-int/2addr v11, v13

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    iget v14, v1, Lrikka/shizuku/jo;->d:I

    .line 284
    .line 285
    mul-int/2addr v8, v14

    .line 286
    aget-object v15, v10, v4

    .line 287
    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    aget v15, v15, v19

    .line 291
    .line 292
    mul-int/lit8 v15, v15, 0x2

    .line 293
    .line 294
    add-int/2addr v15, v8

    .line 295
    move/from16 v16, v4

    .line 296
    .line 297
    move/from16 v8, v17

    .line 298
    .line 299
    new-array v4, v8, [I

    .line 300
    .line 301
    move-object/from16 v8, p2

    .line 302
    .line 303
    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 304
    .line 305
    .line 306
    aget v18, v4, v19

    .line 307
    .line 308
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 309
    .line 310
    .line 311
    move-result v20

    .line 312
    add-int v20, v20, v18

    .line 313
    .line 314
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v18

    .line 318
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 319
    .line 320
    .line 321
    move-result v21

    .line 322
    sub-int v18, v18, v21

    .line 323
    .line 324
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    sub-int v8, v18, v8

    .line 329
    .line 330
    aget v6, v6, v16

    .line 331
    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    aget v4, v4, v16

    .line 335
    .line 336
    add-int v4, v4, p3

    .line 337
    .line 338
    sub-int/2addr v4, v2

    .line 339
    aget-object v18, v10, v16

    .line 340
    .line 341
    aget v18, v18, v16

    .line 342
    .line 343
    :goto_6
    add-int v4, v4, v18

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_8
    aget v4, v4, v16

    .line 347
    .line 348
    add-int v4, v4, p3

    .line 349
    .line 350
    aget-object v18, v10, v16

    .line 351
    .line 352
    aget v18, v18, v16

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_7
    aget-object v18, v10, v16

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    aget v18, v18, v19

    .line 360
    .line 361
    mul-int/lit8 v21, v18, 0x2

    .line 362
    .line 363
    add-int v21, v21, v14

    .line 364
    .line 365
    if-le v15, v8, :cond_9

    .line 366
    .line 367
    aget-object v10, v3, v16

    .line 368
    .line 369
    aget v10, v10, v19

    .line 370
    .line 371
    add-int v20, v20, v10

    .line 372
    .line 373
    mul-int v22, v14, v9

    .line 374
    .line 375
    sub-int v11, v22, v11

    .line 376
    .line 377
    add-int v11, v11, v18

    .line 378
    .line 379
    add-int/2addr v11, v10

    .line 380
    const/16 v17, 0x2

    .line 381
    .line 382
    div-int/lit8 v13, v13, 0x2

    .line 383
    .line 384
    sub-int/2addr v11, v13

    .line 385
    div-int/lit8 v10, v14, 0x2

    .line 386
    .line 387
    add-int/2addr v10, v11

    .line 388
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    new-instance v13, Lrikka/shizuku/ho;

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-direct {v13, v1, v15, v10, v5}, Lrikka/shizuku/ho;-><init>(Lrikka/shizuku/jo;III)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v11, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 401
    .line 402
    .line 403
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    invoke-virtual {v5, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 411
    .line 412
    .line 413
    aget-object v3, v3, v16

    .line 414
    .line 415
    aget v3, v3, v10

    .line 416
    .line 417
    const/16 v17, 0x2

    .line 418
    .line 419
    mul-int/lit8 v3, v3, 0x2

    .line 420
    .line 421
    sub-int v15, v8, v3

    .line 422
    .line 423
    move v5, v7

    .line 424
    :goto_8
    move v3, v15

    .line 425
    move/from16 v7, v20

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_9
    const/16 v17, 0x2

    .line 429
    .line 430
    add-int v11, v20, v11

    .line 431
    .line 432
    div-int/lit8 v13, v13, 0x2

    .line 433
    .line 434
    add-int/2addr v13, v11

    .line 435
    div-int/lit8 v5, v14, 0x2

    .line 436
    .line 437
    sub-int/2addr v13, v5

    .line 438
    sub-int v13, v13, v18

    .line 439
    .line 440
    mul-int v5, v9, v14

    .line 441
    .line 442
    sub-int/2addr v13, v5

    .line 443
    add-int v8, v20, v8

    .line 444
    .line 445
    sub-int/2addr v8, v15

    .line 446
    aget-object v11, v3, v16

    .line 447
    .line 448
    const/16 v19, 0x1

    .line 449
    .line 450
    aget v11, v11, v19

    .line 451
    .line 452
    sub-int/2addr v8, v11

    .line 453
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    aget-object v3, v3, v16

    .line 458
    .line 459
    aget v3, v3, v19

    .line 460
    .line 461
    add-int v3, v20, v3

    .line 462
    .line 463
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 464
    .line 465
    .line 466
    move-result v20

    .line 467
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 472
    .line 473
    const/4 v8, 0x2

    .line 474
    invoke-virtual {v3, v8}, Landroid/view/View;->setOverScrollMode(I)V

    .line 475
    .line 476
    .line 477
    aget-object v3, v10, v16

    .line 478
    .line 479
    aget v3, v3, v19

    .line 480
    .line 481
    add-int/2addr v5, v3

    .line 482
    int-to-double v10, v5

    .line 483
    move v5, v7

    .line 484
    int-to-double v7, v14

    .line 485
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 486
    .line 487
    mul-double v7, v7, v17

    .line 488
    .line 489
    add-double/2addr v7, v10

    .line 490
    double-to-int v3, v7

    .line 491
    move/from16 v22, v3

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 498
    .line 499
    .line 500
    int-to-float v8, v6

    .line 501
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 502
    .line 503
    .line 504
    const v8, 0x7f12000c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 515
    .line 516
    .line 517
    move/from16 v8, v16

    .line 518
    .line 519
    invoke-super {v1, v0, v8, v4, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 520
    .line 521
    .line 522
    int-to-double v7, v14

    .line 523
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    mul-double/2addr v7, v10

    .line 529
    double-to-int v0, v7

    .line 530
    sub-int v7, v22, v0

    .line 531
    .line 532
    add-int v0, v22, v0

    .line 533
    .line 534
    if-nez v5, :cond_a

    .line 535
    .line 536
    add-int/2addr v12, v4

    .line 537
    move v8, v4

    .line 538
    goto :goto_a

    .line 539
    :cond_a
    add-int v5, v4, v2

    .line 540
    .line 541
    sub-int v8, v5, v12

    .line 542
    .line 543
    move v12, v5

    .line 544
    :goto_a
    new-instance v5, Landroid/graphics/Rect;

    .line 545
    .line 546
    invoke-direct {v5, v8, v7, v12, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 547
    .line 548
    .line 549
    int-to-double v6, v6

    .line 550
    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 551
    .line 552
    mul-double/2addr v6, v10

    .line 553
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 554
    .line 555
    .line 556
    move-result-wide v6

    .line 557
    long-to-int v8, v6

    .line 558
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v10, v0

    .line 563
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    .line 565
    new-instance v0, Lrikka/shizuku/io;

    .line 566
    .line 567
    move-object v6, v5

    .line 568
    move/from16 v7, v21

    .line 569
    .line 570
    move/from16 v5, v22

    .line 571
    .line 572
    invoke-direct/range {v0 .. v9}, Lrikka/shizuku/io;-><init>(Lrikka/shizuku/jo;IIIILandroid/graphics/Rect;III)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_b
    move-object/from16 v8, p2

    .line 580
    .line 581
    iget v2, v1, Lrikka/shizuku/jo;->m:I

    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    iget-object v4, v1, Lrikka/shizuku/jo;->l:[Ljava/lang/CharSequence;

    .line 589
    .line 590
    array-length v4, v4

    .line 591
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 596
    .line 597
    const/4 v10, 0x1

    .line 598
    invoke-virtual {v5, v10}, Landroid/view/View;->setOverScrollMode(I)V

    .line 599
    .line 600
    .line 601
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 606
    .line 607
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    aget-object v3, v3, v10

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    aget v3, v3, v16

    .line 619
    .line 620
    const/16 v17, 0x2

    .line 621
    .line 622
    mul-int/lit8 v3, v3, 0x2

    .line 623
    .line 624
    sub-int/2addr v5, v3

    .line 625
    iget v3, v1, Lrikka/shizuku/jo;->e:I

    .line 626
    .line 627
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 632
    .line 633
    .line 634
    const/4 v3, -0x2

    .line 635
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 636
    .line 637
    .line 638
    const v8, 0x7f12000c

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 642
    .line 643
    .line 644
    aget v3, v6, v10

    .line 645
    .line 646
    int-to-float v3, v3

    .line 647
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 648
    .line 649
    .line 650
    const/16 v3, 0x10

    .line 651
    .line 652
    const/4 v8, 0x0

    .line 653
    invoke-super {v1, v0, v3, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 654
    .line 655
    .line 656
    invoke-super {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 661
    .line 662
    new-instance v3, Lrikka/shizuku/ho;

    .line 663
    .line 664
    const/4 v5, 0x1

    .line 665
    invoke-direct {v3, v1, v4, v2, v5}, Lrikka/shizuku/ho;-><init>(Lrikka/shizuku/jo;III)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public final bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/jo;->d()Lrikka/shizuku/j8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lrikka/shizuku/j8;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lrikka/shizuku/j8;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lrikka/shizuku/j8;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, v0, Lrikka/shizuku/j8;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "SimpleMenuPopupWindow must have a background"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "use show(anchor) to show the window"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use show(anchor) to show the window"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "use show(anchor) to show the window"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "use show(anchor) to show the window"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
