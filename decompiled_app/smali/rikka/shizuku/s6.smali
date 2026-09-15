.class public final Lrikka/shizuku/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/view/animation/LinearInterpolator;

.field public Q:Landroid/view/animation/LinearInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lrikka/shizuku/x5;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lrikka/shizuku/s6;->f:I

    .line 7
    .line 8
    iput v0, p0, Lrikka/shizuku/s6;->g:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lrikka/shizuku/s6;->h:F

    .line 13
    .line 14
    iput v0, p0, Lrikka/shizuku/s6;->i:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lrikka/shizuku/s6;->z:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lrikka/shizuku/s6;->D:Z

    .line 22
    .line 23
    iput v0, p0, Lrikka/shizuku/s6;->d0:I

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v1, p0, Lrikka/shizuku/s6;->e0:F

    .line 28
    .line 29
    iput v0, p0, Lrikka/shizuku/s6;->f0:I

    .line 30
    .line 31
    iput-object p1, p0, Lrikka/shizuku/s6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    new-instance v0, Landroid/text/TextPaint;

    .line 34
    .line 35
    const/16 v1, 0x81

    .line 36
    .line 37
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lrikka/shizuku/s6;->N:Landroid/text/TextPaint;

    .line 41
    .line 42
    new-instance v1, Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lrikka/shizuku/s6;->O:Landroid/text/TextPaint;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lrikka/shizuku/s6;->d:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lrikka/shizuku/s6;->c:Landroid/graphics/Rect;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lrikka/shizuku/s6;->e:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lrikka/shizuku/s6;->g(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v2, v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v1, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v4, v1

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p1, p0

    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lrikka/shizuku/V1;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lrikka/shizuku/s6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lrikka/shizuku/s6;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lrikka/shizuku/Dp;->d:Lrikka/shizuku/k5;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lrikka/shizuku/Dp;->c:Lrikka/shizuku/k5;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/k5;->d(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lrikka/shizuku/s6;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_d

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/s6;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lrikka/shizuku/s6;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v3, p1, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 30
    .line 31
    .line 32
    cmpg-float v3, v3, v4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-gez v3, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_0
    const/4 v7, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget p1, p0, Lrikka/shizuku/s6;->i:F

    .line 45
    .line 46
    iget p2, p0, Lrikka/shizuku/s6;->V:F

    .line 47
    .line 48
    iput v2, p0, Lrikka/shizuku/s6;->F:F

    .line 49
    .line 50
    iget-object v1, p0, Lrikka/shizuku/s6;->r:Landroid/graphics/Typeface;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget v3, p0, Lrikka/shizuku/s6;->h:F

    .line 54
    .line 55
    iget v8, p0, Lrikka/shizuku/s6;->W:F

    .line 56
    .line 57
    iget-object v9, p0, Lrikka/shizuku/s6;->u:Landroid/graphics/Typeface;

    .line 58
    .line 59
    sub-float v10, p1, v7

    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    cmpg-float v4, v10, v4

    .line 66
    .line 67
    if-gez v4, :cond_3

    .line 68
    .line 69
    iput v2, p0, Lrikka/shizuku/s6;->F:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v4, p0, Lrikka/shizuku/s6;->h:F

    .line 73
    .line 74
    iget v10, p0, Lrikka/shizuku/s6;->i:F

    .line 75
    .line 76
    iget-object v11, p0, Lrikka/shizuku/s6;->Q:Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-static {v4, v10, p1, v11}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v4, p0, Lrikka/shizuku/s6;->h:F

    .line 83
    .line 84
    div-float/2addr p1, v4

    .line 85
    iput p1, p0, Lrikka/shizuku/s6;->F:F

    .line 86
    .line 87
    :goto_1
    iget p1, p0, Lrikka/shizuku/s6;->i:F

    .line 88
    .line 89
    iget v4, p0, Lrikka/shizuku/s6;->h:F

    .line 90
    .line 91
    div-float/2addr p1, v4

    .line 92
    mul-float v4, v1, p1

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    cmpl-float p2, v4, v0

    .line 97
    .line 98
    if-lez p2, :cond_4

    .line 99
    .line 100
    div-float/2addr v0, p1

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    move v0, p1

    .line 106
    :goto_2
    move p1, v3

    .line 107
    move p2, v8

    .line 108
    move-object v1, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    cmpl-float v3, v0, v7

    .line 113
    .line 114
    iget-object v4, p0, Lrikka/shizuku/s6;->N:Landroid/text/TextPaint;

    .line 115
    .line 116
    if-lez v3, :cond_c

    .line 117
    .line 118
    iget v3, p0, Lrikka/shizuku/s6;->G:F

    .line 119
    .line 120
    cmpl-float v3, v3, p1

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    move v3, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move v3, v5

    .line 127
    :goto_4
    iget v7, p0, Lrikka/shizuku/s6;->X:F

    .line 128
    .line 129
    cmpl-float v7, v7, p2

    .line 130
    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    move v7, v6

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v7, v5

    .line 136
    :goto_5
    iget-object v8, p0, Lrikka/shizuku/s6;->x:Landroid/graphics/Typeface;

    .line 137
    .line 138
    if-eq v8, v1, :cond_7

    .line 139
    .line 140
    move v8, v6

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move v8, v5

    .line 143
    :goto_6
    iget-object v9, p0, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 144
    .line 145
    if-eqz v9, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-float v9, v9

    .line 152
    cmpl-float v9, v0, v9

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    move v9, v6

    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move v9, v5

    .line 159
    :goto_7
    if-nez v3, :cond_a

    .line 160
    .line 161
    if-nez v7, :cond_a

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    if-nez v8, :cond_a

    .line 166
    .line 167
    iget-boolean v3, p0, Lrikka/shizuku/s6;->M:Z

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_9
    move v3, v5

    .line 173
    goto :goto_9

    .line 174
    :cond_a
    :goto_8
    move v3, v6

    .line 175
    :goto_9
    iput p1, p0, Lrikka/shizuku/s6;->G:F

    .line 176
    .line 177
    iput p2, p0, Lrikka/shizuku/s6;->X:F

    .line 178
    .line 179
    iput-object v1, p0, Lrikka/shizuku/s6;->x:Landroid/graphics/Typeface;

    .line 180
    .line 181
    iput-boolean v5, p0, Lrikka/shizuku/s6;->M:Z

    .line 182
    .line 183
    iget p1, p0, Lrikka/shizuku/s6;->F:F

    .line 184
    .line 185
    cmpl-float p1, p1, v2

    .line 186
    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    move p1, v6

    .line 190
    goto :goto_a

    .line 191
    :cond_b
    move p1, v5

    .line 192
    :goto_a
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_c
    move v3, v5

    .line 197
    :goto_b
    iget-object p1, p0, Lrikka/shizuku/s6;->B:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    if-eqz v3, :cond_15

    .line 202
    .line 203
    :cond_d
    iget p1, p0, Lrikka/shizuku/s6;->G:F

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lrikka/shizuku/s6;->x:Landroid/graphics/Typeface;

    .line 209
    .line 210
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 211
    .line 212
    .line 213
    iget p1, p0, Lrikka/shizuku/s6;->X:F

    .line 214
    .line 215
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lrikka/shizuku/s6;->A:Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lrikka/shizuku/s6;->b(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p0, Lrikka/shizuku/s6;->C:Z

    .line 225
    .line 226
    iget p2, p0, Lrikka/shizuku/s6;->d0:I

    .line 227
    .line 228
    if-le p2, v6, :cond_e

    .line 229
    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    :cond_e
    move p2, v6

    .line 233
    :cond_f
    if-ne p2, v6, :cond_10

    .line 234
    .line 235
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_10
    iget v1, p0, Lrikka/shizuku/s6;->f:I

    .line 239
    .line 240
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    and-int/lit8 v1, v1, 0x7

    .line 245
    .line 246
    if-eq v1, v6, :cond_14

    .line 247
    .line 248
    const/4 v2, 0x5

    .line 249
    if-eq v1, v2, :cond_12

    .line 250
    .line 251
    iget-boolean v1, p0, Lrikka/shizuku/s6;->C:Z

    .line 252
    .line 253
    if-eqz v1, :cond_11

    .line 254
    .line 255
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_11
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_12
    iget-boolean v1, p0, Lrikka/shizuku/s6;->C:Z

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 272
    .line 273
    :goto_c
    iget-object v2, p0, Lrikka/shizuku/s6;->A:Ljava/lang/CharSequence;

    .line 274
    .line 275
    float-to-int v0, v0

    .line 276
    new-instance v3, Lrikka/shizuku/To;

    .line 277
    .line 278
    invoke-direct {v3, v2, v4, v0}, Lrikka/shizuku/To;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lrikka/shizuku/s6;->z:Landroid/text/TextUtils$TruncateAt;

    .line 282
    .line 283
    iput-object v0, v3, Lrikka/shizuku/To;->k:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    iput-boolean p1, v3, Lrikka/shizuku/To;->j:Z

    .line 286
    .line 287
    iput-object v1, v3, Lrikka/shizuku/To;->e:Landroid/text/Layout$Alignment;

    .line 288
    .line 289
    iput-boolean v5, v3, Lrikka/shizuku/To;->i:Z

    .line 290
    .line 291
    iput p2, v3, Lrikka/shizuku/To;->f:I

    .line 292
    .line 293
    iget p1, p0, Lrikka/shizuku/s6;->e0:F

    .line 294
    .line 295
    iput p1, v3, Lrikka/shizuku/To;->g:F

    .line 296
    .line 297
    iget p1, p0, Lrikka/shizuku/s6;->f0:I

    .line 298
    .line 299
    iput p1, v3, Lrikka/shizuku/To;->h:I

    .line 300
    .line 301
    invoke-virtual {v3}, Lrikka/shizuku/To;->a()Landroid/text/StaticLayout;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p0, Lrikka/shizuku/s6;->B:Ljava/lang/CharSequence;

    .line 315
    .line 316
    :cond_15
    :goto_d
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/s6;->O:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/s6;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrikka/shizuku/s6;->r:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lrikka/shizuku/s6;->V:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/s6;->L:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/s6;->t:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lrikka/shizuku/An;->h(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrikka/shizuku/s6;->s:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/s6;->w:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lrikka/shizuku/An;->h(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lrikka/shizuku/s6;->v:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lrikka/shizuku/s6;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lrikka/shizuku/s6;->t:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lrikka/shizuku/s6;->r:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lrikka/shizuku/s6;->v:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lrikka/shizuku/s6;->w:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lrikka/shizuku/s6;->u:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lrikka/shizuku/s6;->h(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrikka/shizuku/s6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_13

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lrikka/shizuku/s6;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lrikka/shizuku/s6;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lrikka/shizuku/s6;->N:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lrikka/shizuku/s6;->z:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lrikka/shizuku/s6;->c0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lrikka/shizuku/s6;->c0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lrikka/shizuku/s6;->Z:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v6, v0, Lrikka/shizuku/s6;->Z:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lrikka/shizuku/s6;->g:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lrikka/shizuku/s6;->C:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lrikka/shizuku/s6;->d:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    iput v13, v0, Lrikka/shizuku/s6;->m:F

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    iput v13, v0, Lrikka/shizuku/s6;->m:F

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    int-to-float v8, v8

    .line 123
    iput v8, v0, Lrikka/shizuku/s6;->m:F

    .line 124
    .line 125
    :goto_1
    const v8, 0x800007

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v8

    .line 129
    const/4 v13, 0x5

    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v4, v14, :cond_7

    .line 132
    .line 133
    if-eq v4, v13, :cond_6

    .line 134
    .line 135
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    int-to-float v4, v4

    .line 138
    iput v4, v0, Lrikka/shizuku/s6;->o:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    int-to-float v4, v4

    .line 144
    iget v15, v0, Lrikka/shizuku/s6;->Z:F

    .line 145
    .line 146
    sub-float/2addr v4, v15

    .line 147
    iput v4, v0, Lrikka/shizuku/s6;->o:F

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    iget v15, v0, Lrikka/shizuku/s6;->Z:F

    .line 156
    .line 157
    div-float/2addr v15, v12

    .line 158
    sub-float/2addr v4, v15

    .line 159
    iput v4, v0, Lrikka/shizuku/s6;->o:F

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v0, v6, v1}, Lrikka/shizuku/s6;->c(FZ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v1, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    move v1, v6

    .line 175
    :goto_3
    iget-object v4, v0, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lrikka/shizuku/s6;->d0:I

    .line 180
    .line 181
    if-le v15, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    int-to-float v4, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v4, v0, Lrikka/shizuku/s6;->B:Ljava/lang/CharSequence;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move v4, v6

    .line 203
    :goto_4
    iget-object v15, v0, Lrikka/shizuku/s6;->Y:Landroid/text/StaticLayout;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    .line 208
    .line 209
    .line 210
    :cond_b
    iget v15, v0, Lrikka/shizuku/s6;->f:I

    .line 211
    .line 212
    move/from16 v16, v8

    .line 213
    .line 214
    iget-boolean v8, v0, Lrikka/shizuku/s6;->C:Z

    .line 215
    .line 216
    invoke-static {v15, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    and-int/lit8 v15, v8, 0x70

    .line 221
    .line 222
    move/from16 v17, v12

    .line 223
    .line 224
    iget-object v12, v0, Lrikka/shizuku/s6;->c:Landroid/graphics/Rect;

    .line 225
    .line 226
    if-eq v15, v11, :cond_d

    .line 227
    .line 228
    if-eq v15, v10, :cond_c

    .line 229
    .line 230
    div-float v1, v1, v17

    .line 231
    .line 232
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    int-to-float v10, v10

    .line 237
    sub-float/2addr v10, v1

    .line 238
    iput v10, v0, Lrikka/shizuku/s6;->l:F

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    sub-float/2addr v10, v1

    .line 245
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    add-float/2addr v1, v10

    .line 250
    iput v1, v0, Lrikka/shizuku/s6;->l:F

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    iput v1, v0, Lrikka/shizuku/s6;->l:F

    .line 257
    .line 258
    :goto_5
    and-int v1, v8, v16

    .line 259
    .line 260
    if-eq v1, v14, :cond_f

    .line 261
    .line 262
    if-eq v1, v13, :cond_e

    .line 263
    .line 264
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 265
    .line 266
    int-to-float v1, v1

    .line 267
    iput v1, v0, Lrikka/shizuku/s6;->n:F

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    sub-float/2addr v1, v4

    .line 274
    iput v1, v0, Lrikka/shizuku/s6;->n:F

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_f
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    div-float v4, v4, v17

    .line 283
    .line 284
    sub-float/2addr v1, v4

    .line 285
    iput v1, v0, Lrikka/shizuku/s6;->n:F

    .line 286
    .line 287
    :goto_6
    iget-object v1, v0, Lrikka/shizuku/s6;->E:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    iput-object v1, v0, Lrikka/shizuku/s6;->E:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    :cond_10
    iget v1, v0, Lrikka/shizuku/s6;->b:F

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lrikka/shizuku/s6;->l(F)V

    .line 300
    .line 301
    .line 302
    iget v1, v0, Lrikka/shizuku/s6;->b:F

    .line 303
    .line 304
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 305
    .line 306
    int-to-float v4, v4

    .line 307
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    int-to-float v8, v8

    .line 310
    iget-object v10, v0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 311
    .line 312
    invoke-static {v4, v8, v1, v10}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget-object v8, v0, Lrikka/shizuku/s6;->e:Landroid/graphics/RectF;

    .line 317
    .line 318
    iput v4, v8, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    iget v4, v0, Lrikka/shizuku/s6;->l:F

    .line 321
    .line 322
    iget v10, v0, Lrikka/shizuku/s6;->m:F

    .line 323
    .line 324
    iget-object v11, v0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 325
    .line 326
    invoke-static {v4, v10, v1, v11}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iput v4, v8, Landroid/graphics/RectF;->top:F

    .line 331
    .line 332
    iget v4, v12, Landroid/graphics/Rect;->right:I

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    int-to-float v10, v10

    .line 338
    iget-object v11, v0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 339
    .line 340
    invoke-static {v4, v10, v1, v11}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iput v4, v8, Landroid/graphics/RectF;->right:F

    .line 345
    .line 346
    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 347
    .line 348
    int-to-float v4, v4

    .line 349
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    int-to-float v9, v9

    .line 352
    iget-object v10, v0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 353
    .line 354
    invoke-static {v4, v9, v1, v10}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 359
    .line 360
    iget v4, v0, Lrikka/shizuku/s6;->n:F

    .line 361
    .line 362
    iget v8, v0, Lrikka/shizuku/s6;->o:F

    .line 363
    .line 364
    iget-object v9, v0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 365
    .line 366
    invoke-static {v4, v8, v1, v9}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iput v4, v0, Lrikka/shizuku/s6;->p:F

    .line 371
    .line 372
    iget v4, v0, Lrikka/shizuku/s6;->l:F

    .line 373
    .line 374
    iget v8, v0, Lrikka/shizuku/s6;->m:F

    .line 375
    .line 376
    iget-object v9, v0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 377
    .line 378
    invoke-static {v4, v8, v1, v9}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iput v4, v0, Lrikka/shizuku/s6;->q:F

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lrikka/shizuku/s6;->l(F)V

    .line 385
    .line 386
    .line 387
    sub-float v4, v3, v1

    .line 388
    .line 389
    sget-object v8, Lrikka/shizuku/V1;->b:Lrikka/shizuku/Pb;

    .line 390
    .line 391
    invoke-static {v6, v3, v4, v8}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    sub-float v4, v3, v4

    .line 396
    .line 397
    iput v4, v0, Lrikka/shizuku/s6;->a0:F

    .line 398
    .line 399
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 400
    .line 401
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 402
    .line 403
    .line 404
    invoke-static {v3, v6, v1, v8}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    iput v3, v0, Lrikka/shizuku/s6;->b0:F

    .line 409
    .line 410
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 411
    .line 412
    .line 413
    iget-object v3, v0, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 414
    .line 415
    iget-object v4, v0, Lrikka/shizuku/s6;->j:Landroid/content/res/ColorStateList;

    .line 416
    .line 417
    if-eq v3, v4, :cond_11

    .line 418
    .line 419
    invoke-virtual {v0, v4}, Lrikka/shizuku/s6;->e(Landroid/content/res/ColorStateList;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget-object v4, v0, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    invoke-virtual {v0, v4}, Lrikka/shizuku/s6;->e(Landroid/content/res/ColorStateList;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v3, v4, v1}, Lrikka/shizuku/s6;->a(IIF)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_11
    invoke-virtual {v0, v3}, Lrikka/shizuku/s6;->e(Landroid/content/res/ColorStateList;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    .line 443
    .line 444
    :goto_7
    iget v3, v0, Lrikka/shizuku/s6;->V:F

    .line 445
    .line 446
    iget v4, v0, Lrikka/shizuku/s6;->W:F

    .line 447
    .line 448
    cmpl-float v9, v3, v4

    .line 449
    .line 450
    if-eqz v9, :cond_12

    .line 451
    .line 452
    invoke-static {v4, v3, v1, v8}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 457
    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 461
    .line 462
    .line 463
    :goto_8
    iget v3, v0, Lrikka/shizuku/s6;->R:F

    .line 464
    .line 465
    invoke-static {v6, v3, v1}, Lrikka/shizuku/V1;->a(FFF)F

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iput v3, v0, Lrikka/shizuku/s6;->H:F

    .line 470
    .line 471
    iget v3, v0, Lrikka/shizuku/s6;->S:F

    .line 472
    .line 473
    invoke-static {v6, v3, v1}, Lrikka/shizuku/V1;->a(FFF)F

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iput v3, v0, Lrikka/shizuku/s6;->I:F

    .line 478
    .line 479
    iget v3, v0, Lrikka/shizuku/s6;->T:F

    .line 480
    .line 481
    invoke-static {v6, v3, v1}, Lrikka/shizuku/V1;->a(FFF)F

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iput v3, v0, Lrikka/shizuku/s6;->J:F

    .line 486
    .line 487
    iget-object v3, v0, Lrikka/shizuku/s6;->U:Landroid/content/res/ColorStateList;

    .line 488
    .line 489
    invoke-virtual {v0, v3}, Lrikka/shizuku/s6;->e(Landroid/content/res/ColorStateList;)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v7, v3, v1}, Lrikka/shizuku/s6;->a(IIF)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    iput v1, v0, Lrikka/shizuku/s6;->K:I

    .line 498
    .line 499
    iget v3, v0, Lrikka/shizuku/s6;->H:F

    .line 500
    .line 501
    iget v4, v0, Lrikka/shizuku/s6;->I:F

    .line 502
    .line 503
    iget v6, v0, Lrikka/shizuku/s6;->J:F

    .line 504
    .line 505
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 509
    .line 510
    .line 511
    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/s6;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lrikka/shizuku/s6;->j:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lrikka/shizuku/s6;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/s6;->y:Lrikka/shizuku/x5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lrikka/shizuku/x5;->f:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/s6;->t:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lrikka/shizuku/s6;->t:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lrikka/shizuku/s6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lrikka/shizuku/An;->h(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lrikka/shizuku/s6;->s:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lrikka/shizuku/s6;->t:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lrikka/shizuku/s6;->r:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v1, p1, v2

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_1
    :goto_0
    iget v1, p0, Lrikka/shizuku/s6;->b:F

    .line 16
    .line 17
    cmpl-float v1, p1, v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iput p1, p0, Lrikka/shizuku/s6;->b:F

    .line 22
    .line 23
    iget-object v1, p0, Lrikka/shizuku/s6;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, p0, Lrikka/shizuku/s6;->d:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-static {v3, v5, p1, v6}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v5, p0, Lrikka/shizuku/s6;->e:Landroid/graphics/RectF;

    .line 40
    .line 41
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lrikka/shizuku/s6;->l:F

    .line 44
    .line 45
    iget v6, p0, Lrikka/shizuku/s6;->m:F

    .line 46
    .line 47
    iget-object v7, p0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 48
    .line 49
    invoke-static {v3, v6, p1, v7}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    iget-object v7, p0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 62
    .line 63
    invoke-static {v3, v6, p1, v7}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 76
    .line 77
    invoke-static {v1, v3, p1, v4}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    iget v1, p0, Lrikka/shizuku/s6;->n:F

    .line 84
    .line 85
    iget v3, p0, Lrikka/shizuku/s6;->o:F

    .line 86
    .line 87
    iget-object v4, p0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 88
    .line 89
    invoke-static {v1, v3, p1, v4}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lrikka/shizuku/s6;->p:F

    .line 94
    .line 95
    iget v1, p0, Lrikka/shizuku/s6;->l:F

    .line 96
    .line 97
    iget v3, p0, Lrikka/shizuku/s6;->m:F

    .line 98
    .line 99
    iget-object v4, p0, Lrikka/shizuku/s6;->P:Landroid/view/animation/LinearInterpolator;

    .line 100
    .line 101
    invoke-static {v1, v3, p1, v4}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, p0, Lrikka/shizuku/s6;->q:F

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lrikka/shizuku/s6;->l(F)V

    .line 108
    .line 109
    .line 110
    sub-float v1, v2, p1

    .line 111
    .line 112
    sget-object v3, Lrikka/shizuku/V1;->b:Lrikka/shizuku/Pb;

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    sub-float v1, v2, v1

    .line 119
    .line 120
    iput v1, p0, Lrikka/shizuku/s6;->a0:F

    .line 121
    .line 122
    sget-object v1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    iget-object v1, p0, Lrikka/shizuku/s6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, p1, v3}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Lrikka/shizuku/s6;->b0:F

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    iget-object v4, p0, Lrikka/shizuku/s6;->j:Landroid/content/res/ColorStateList;

    .line 141
    .line 142
    iget-object v5, p0, Lrikka/shizuku/s6;->N:Landroid/text/TextPaint;

    .line 143
    .line 144
    if-eq v2, v4, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lrikka/shizuku/s6;->e(Landroid/content/res/ColorStateList;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v4, p0, Lrikka/shizuku/s6;->k:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lrikka/shizuku/s6;->e(Landroid/content/res/ColorStateList;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v2, v4, p1}, Lrikka/shizuku/s6;->a(IIF)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    invoke-virtual {p0, v2}, Lrikka/shizuku/s6;->e(Landroid/content/res/ColorStateList;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget v2, p0, Lrikka/shizuku/s6;->V:F

    .line 172
    .line 173
    iget v4, p0, Lrikka/shizuku/s6;->W:F

    .line 174
    .line 175
    cmpl-float v6, v2, v4

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    invoke-static {v4, v2, p1, v3}, Lrikka/shizuku/s6;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget v2, p0, Lrikka/shizuku/s6;->R:F

    .line 191
    .line 192
    invoke-static {v0, v2, p1}, Lrikka/shizuku/V1;->a(FFF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput v2, p0, Lrikka/shizuku/s6;->H:F

    .line 197
    .line 198
    iget v2, p0, Lrikka/shizuku/s6;->S:F

    .line 199
    .line 200
    invoke-static {v0, v2, p1}, Lrikka/shizuku/V1;->a(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, p0, Lrikka/shizuku/s6;->I:F

    .line 205
    .line 206
    iget v2, p0, Lrikka/shizuku/s6;->T:F

    .line 207
    .line 208
    invoke-static {v0, v2, p1}, Lrikka/shizuku/V1;->a(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Lrikka/shizuku/s6;->J:F

    .line 213
    .line 214
    iget-object v0, p0, Lrikka/shizuku/s6;->U:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lrikka/shizuku/s6;->e(Landroid/content/res/ColorStateList;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-static {v2, v0, p1}, Lrikka/shizuku/s6;->a(IIF)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iput p1, p0, Lrikka/shizuku/s6;->K:I

    .line 226
    .line 227
    iget v0, p0, Lrikka/shizuku/s6;->H:F

    .line 228
    .line 229
    iget v2, p0, Lrikka/shizuku/s6;->I:F

    .line 230
    .line 231
    iget v3, p0, Lrikka/shizuku/s6;->J:F

    .line 232
    .line 233
    invoke-virtual {v5, v0, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/s6;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lrikka/shizuku/s6;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
