.class public abstract Lrikka/shizuku/z5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final f:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lrikka/shizuku/R2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010031

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrikka/shizuku/z5;->f:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f040305

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lrikka/shizuku/z5;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lrikka/shizuku/z5;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v2, Lrikka/shizuku/R2;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lrikka/shizuku/R2;-><init>(Lrikka/shizuku/z5;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lrikka/shizuku/z5;->e:Lrikka/shizuku/R2;

    .line 27
    .line 28
    sget-object v3, Lrikka/shizuku/Ek;->a:[I

    .line 29
    .line 30
    const v4, 0x7f12013b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Lrikka/shizuku/z5;->f:[I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    .line 67
    .line 68
    new-array v0, v3, [F

    .line 69
    .line 70
    invoke-static {v5, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 71
    .line 72
    .line 73
    aget p2, v0, p2

    .line 74
    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    cmpl-float p2, p2, v0

    .line 78
    .line 79
    if-lez p2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const v0, 0x7f060034

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const v0, 0x7f060033

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v5, 0x4

    .line 114
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x5

    .line 119
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v6, 0x7

    .line 124
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput-boolean v6, p0, Lrikka/shizuku/z5;->a:Z

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    const/4 v8, 0x1

    .line 132
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    iput-boolean v7, p0, Lrikka/shizuku/z5;->b:Z

    .line 137
    .line 138
    const/16 v9, 0x8

    .line 139
    .line 140
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const/16 v10, 0xa

    .line 145
    .line 146
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iput v10, v1, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    const/16 v10, 0xc

    .line 153
    .line 154
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    iput v10, v1, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    const/16 v10, 0xb

    .line 161
    .line 162
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iput v10, v1, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    const/16 v10, 0x9

    .line 169
    .line 170
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iput v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    cmpl-float v1, v5, v0

    .line 177
    .line 178
    if-lez v1, :cond_2

    .line 179
    .line 180
    move v0, v5

    .line 181
    :cond_2
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lrikka/shizuku/fm;

    .line 191
    .line 192
    invoke-direct {p1, p2, v3}, Lrikka/shizuku/fm;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v2, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v8}, Landroid/view/View;->setClipToOutline(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v5}, Landroid/view/View;->setElevation(F)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v2, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    check-cast p1, Lrikka/shizuku/fm;

    .line 211
    .line 212
    iget p2, p1, Lrikka/shizuku/fm;->e:F

    .line 213
    .line 214
    cmpl-float p2, v0, p2

    .line 215
    .line 216
    if-nez p2, :cond_3

    .line 217
    .line 218
    iget-boolean p2, p1, Lrikka/shizuku/fm;->f:Z

    .line 219
    .line 220
    if-ne p2, v6, :cond_3

    .line 221
    .line 222
    iget-boolean p2, p1, Lrikka/shizuku/fm;->g:Z

    .line 223
    .line 224
    if-ne p2, v7, :cond_3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    iput v0, p1, Lrikka/shizuku/fm;->e:F

    .line 228
    .line 229
    iput-boolean v6, p1, Lrikka/shizuku/fm;->f:Z

    .line 230
    .line 231
    iput-boolean v7, p1, Lrikka/shizuku/fm;->g:Z

    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    invoke-virtual {p1, p2}, Lrikka/shizuku/fm;->b(Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-boolean p1, p0, Lrikka/shizuku/z5;->a:Z

    .line 241
    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    invoke-virtual {v2, v4, v4, v4, v4}, Lrikka/shizuku/R2;->Y(IIII)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_4
    iget-object p1, v2, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    check-cast p1, Lrikka/shizuku/fm;

    .line 253
    .line 254
    iget p2, p1, Lrikka/shizuku/fm;->e:F

    .line 255
    .line 256
    iget p1, p1, Lrikka/shizuku/fm;->a:F

    .line 257
    .line 258
    iget-boolean v0, p0, Lrikka/shizuku/z5;->b:Z

    .line 259
    .line 260
    invoke-static {p2, p1, v0}, Lrikka/shizuku/gm;->a(FFZ)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    float-to-double v0, v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    double-to-int v0, v0

    .line 270
    iget-boolean v1, p0, Lrikka/shizuku/z5;->b:Z

    .line 271
    .line 272
    invoke-static {p2, p1, v1}, Lrikka/shizuku/gm;->b(FFZ)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    float-to-double p1, p1

    .line 277
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    double-to-int p1, p1

    .line 282
    invoke-virtual {v2, v0, p1, v0, p1}, Lrikka/shizuku/R2;->Y(IIII)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method public static synthetic b(Lrikka/shizuku/z5;IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    return-void
.end method
