.class public final Lrikka/shizuku/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final n:Z

.field public static final o:I


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Lrikka/shizuku/Xn;

.field public f:Z

.field public final g:I

.field public h:Lrikka/shizuku/cf;

.field public i:Lrikka/shizuku/hn;

.field public final j:Z

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public final m:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lrikka/shizuku/I3;->n:Z

    .line 11
    .line 12
    const/16 v0, 0xf5

    .line 13
    .line 14
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lrikka/shizuku/I3;->o:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrikka/shizuku/I3;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lrikka/shizuku/I3;->l:I

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lrikka/shizuku/I3;->b:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, p0, Lrikka/shizuku/I3;->j:Z

    .line 38
    .line 39
    iput p2, p0, Lrikka/shizuku/I3;->g:I

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lrikka/shizuku/I3;->d:Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    new-instance p2, Lrikka/shizuku/Xn;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {p2, v2}, Lrikka/shizuku/Xn;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lrikka/shizuku/I3;->e:Lrikka/shizuku/Xn;

    .line 54
    .line 55
    new-instance p2, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lrikka/shizuku/I3;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 73
    .line 74
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 75
    .line 76
    .line 77
    sget p2, Lrikka/shizuku/I3;->o:I

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/high16 p2, 0x41a00000    # 20.0f

    .line 93
    .line 94
    mul-float/2addr p1, p2

    .line 95
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lrikka/shizuku/I3;->l:I

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lrikka/shizuku/I3;->f:Z

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    new-array p2, p1, [F

    .line 105
    .line 106
    iput-object p2, p0, Lrikka/shizuku/I3;->m:[F

    .line 107
    .line 108
    iput-boolean p1, p0, Lrikka/shizuku/I3;->f:Z

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Z)Lrikka/shizuku/Ys;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lrikka/shizuku/I3;->m:[F

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-array v3, v4, [F

    .line 13
    .line 14
    :cond_0
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v7

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_5

    .line 23
    .line 24
    sget-boolean v8, Lrikka/shizuku/I3;->n:Z

    .line 25
    .line 26
    if-eqz v8, :cond_5

    .line 27
    .line 28
    iget-object v8, v1, Lrikka/shizuku/I3;->k:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    iget-object v8, v1, Lrikka/shizuku/I3;->b:Landroid/content/Context;

    .line 33
    .line 34
    const v9, 0x7f08007a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v8, v1, Lrikka/shizuku/I3;->k:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :cond_2
    iget-object v8, v1, Lrikka/shizuku/I3;->k:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-static {v8}, Lrikka/shizuku/V;->i(Ljava/lang/Object;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lrikka/shizuku/V;->u(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 54
    .line 55
    .line 56
    new-array v9, v4, [Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lrikka/shizuku/I3;->c()Lrikka/shizuku/cf;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v8}, Lrikka/shizuku/V;->h(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v0, v11, v9}, Lrikka/shizuku/cf;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;[Z)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {v0}, Lrikka/shizuku/V;->z(Landroid/graphics/drawable/Drawable;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-nez v11, :cond_6

    .line 75
    .line 76
    aget-boolean v9, v9, v6

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    invoke-static {v8}, Lrikka/shizuku/V;->j(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lme/zhanghai/android/appiconloader/iconloaderlib/FixedScaleDrawable;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    int-to-float v11, v11

    .line 99
    const v12, 0x3eeef1fe    # 0.46669f

    .line 100
    .line 101
    .line 102
    mul-float/2addr v10, v12

    .line 103
    iput v10, v9, Lme/zhanghai/android/appiconloader/iconloaderlib/FixedScaleDrawable;->a:F

    .line 104
    .line 105
    iput v10, v9, Lme/zhanghai/android/appiconloader/iconloaderlib/FixedScaleDrawable;->b:F

    .line 106
    .line 107
    cmpl-float v12, v0, v11

    .line 108
    .line 109
    if-lez v12, :cond_3

    .line 110
    .line 111
    cmpl-float v12, v11, v5

    .line 112
    .line 113
    if-lez v12, :cond_3

    .line 114
    .line 115
    div-float/2addr v11, v0

    .line 116
    mul-float/2addr v11, v10

    .line 117
    iput v11, v9, Lme/zhanghai/android/appiconloader/iconloaderlib/FixedScaleDrawable;->a:F

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    cmpl-float v12, v11, v0

    .line 121
    .line 122
    if-lez v12, :cond_4

    .line 123
    .line 124
    cmpl-float v12, v0, v5

    .line 125
    .line 126
    if-lez v12, :cond_4

    .line 127
    .line 128
    div-float/2addr v0, v11

    .line 129
    mul-float/2addr v0, v10

    .line 130
    iput v0, v9, Lme/zhanghai/android/appiconloader/iconloaderlib/FixedScaleDrawable;->b:F

    .line 131
    .line 132
    :cond_4
    :goto_0
    invoke-virtual {v1}, Lrikka/shizuku/I3;->c()Lrikka/shizuku/cf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v8, v7, v7}, Lrikka/shizuku/cf;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;[Z)F

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    invoke-static {v8}, Lrikka/shizuku/V;->B(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 145
    .line 146
    iget v9, v1, Lrikka/shizuku/I3;->l:I

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 149
    .line 150
    .line 151
    move-object v0, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v1}, Lrikka/shizuku/I3;->c()Lrikka/shizuku/cf;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v0, v7, v7}, Lrikka/shizuku/cf;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;[Z)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    :cond_6
    :goto_1
    aput v10, v3, v6

    .line 162
    .line 163
    :goto_2
    aget v3, v3, v6

    .line 164
    .line 165
    invoke-virtual {v1, v0, v3}, Lrikka/shizuku/I3;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-boolean v8, Lrikka/shizuku/I3;->n:Z

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    invoke-static {v0}, Lrikka/shizuku/V;->z(Landroid/graphics/drawable/Drawable;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, v1, Lrikka/shizuku/I3;->c:Landroid/graphics/Canvas;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lrikka/shizuku/I3;->i:Lrikka/shizuku/hn;

    .line 185
    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    new-instance v0, Lrikka/shizuku/hn;

    .line 189
    .line 190
    iget v8, v1, Lrikka/shizuku/I3;->g:I

    .line 191
    .line 192
    invoke-direct {v0, v8}, Lrikka/shizuku/hn;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v1, Lrikka/shizuku/I3;->i:Lrikka/shizuku/hn;

    .line 196
    .line 197
    :cond_7
    iget-object v8, v1, Lrikka/shizuku/I3;->i:Lrikka/shizuku/hn;

    .line 198
    .line 199
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v9, v1, Lrikka/shizuku/I3;->c:Landroid/graphics/Canvas;

    .line 204
    .line 205
    monitor-enter v8

    .line 206
    :try_start_0
    iget-object v10, v8, Lrikka/shizuku/hn;->d:Landroid/graphics/BlurMaskFilter;

    .line 207
    .line 208
    invoke-virtual {v8, v0, v10, v9}, Lrikka/shizuku/hn;->a(Landroid/graphics/Bitmap;Landroid/graphics/BlurMaskFilter;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    monitor-exit v8

    .line 212
    iget-object v0, v1, Lrikka/shizuku/I3;->c:Landroid/graphics/Canvas;

    .line 213
    .line 214
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0

    .line 221
    :cond_8
    :goto_3
    if-eqz v2, :cond_a

    .line 222
    .line 223
    new-instance v0, Lrikka/shizuku/R4;

    .line 224
    .line 225
    invoke-direct {v0, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lrikka/shizuku/I3;->d:Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-virtual {v1, v0, v2}, Lrikka/shizuku/I3;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_a
    :goto_4
    iget-boolean v0, v1, Lrikka/shizuku/I3;->f:Z

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_b
    iget-object v0, v1, Lrikka/shizuku/I3;->e:Lrikka/shizuku/Xn;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    mul-int v8, v2, v7

    .line 271
    .line 272
    const/16 v9, 0x14

    .line 273
    .line 274
    div-int/2addr v8, v9

    .line 275
    int-to-double v10, v8

    .line 276
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    double-to-int v8, v10

    .line 281
    if-ge v8, v4, :cond_c

    .line 282
    .line 283
    move v8, v4

    .line 284
    :cond_c
    iget-object v10, v0, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v10, [F

    .line 287
    .line 288
    invoke-static {v10, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 289
    .line 290
    .line 291
    iget-object v11, v0, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, [F

    .line 294
    .line 295
    invoke-static {v11, v5}, Ljava/util/Arrays;->fill([FF)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v0, Lrikka/shizuku/Xn;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, [I

    .line 301
    .line 302
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 303
    .line 304
    .line 305
    const/4 v13, -0x1

    .line 306
    move v14, v6

    .line 307
    move v15, v14

    .line 308
    const/high16 v16, -0x40800000    # -1.0f

    .line 309
    .line 310
    :goto_5
    const/16 v17, 0x2

    .line 311
    .line 312
    if-ge v14, v2, :cond_12

    .line 313
    .line 314
    move/from16 v18, v4

    .line 315
    .line 316
    move v4, v6

    .line 317
    :goto_6
    if-ge v4, v7, :cond_11

    .line 318
    .line 319
    invoke-virtual {v3, v4, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 320
    .line 321
    .line 322
    move-result v19

    .line 323
    move/from16 v20, v6

    .line 324
    .line 325
    shr-int/lit8 v6, v19, 0x18

    .line 326
    .line 327
    and-int/lit16 v6, v6, 0xff

    .line 328
    .line 329
    const/16 v12, 0x80

    .line 330
    .line 331
    if-ge v6, v12, :cond_d

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    const/high16 v6, -0x1000000

    .line 335
    .line 336
    or-int v6, v19, v6

    .line 337
    .line 338
    invoke-static {v6, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 339
    .line 340
    .line 341
    aget v12, v10, v20

    .line 342
    .line 343
    float-to-int v12, v12

    .line 344
    if-ltz v12, :cond_10

    .line 345
    .line 346
    array-length v9, v11

    .line 347
    if-lt v12, v9, :cond_e

    .line 348
    .line 349
    const/16 v9, 0x14

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    const/16 v9, 0x14

    .line 353
    .line 354
    if-ge v15, v9, :cond_f

    .line 355
    .line 356
    add-int/lit8 v19, v15, 0x1

    .line 357
    .line 358
    aput v6, v5, v15

    .line 359
    .line 360
    move/from16 v15, v19

    .line 361
    .line 362
    :cond_f
    aget v6, v10, v18

    .line 363
    .line 364
    aget v19, v10, v17

    .line 365
    .line 366
    mul-float v6, v6, v19

    .line 367
    .line 368
    aget v19, v11, v12

    .line 369
    .line 370
    add-float v19, v19, v6

    .line 371
    .line 372
    aput v19, v11, v12

    .line 373
    .line 374
    cmpl-float v6, v19, v16

    .line 375
    .line 376
    if-lez v6, :cond_10

    .line 377
    .line 378
    move v13, v12

    .line 379
    move/from16 v16, v19

    .line 380
    .line 381
    :cond_10
    :goto_7
    add-int/2addr v4, v8

    .line 382
    move/from16 v6, v20

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_11
    move/from16 v20, v6

    .line 386
    .line 387
    add-int/2addr v14, v8

    .line 388
    move/from16 v4, v18

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_12
    move/from16 v18, v4

    .line 392
    .line 393
    move/from16 v20, v6

    .line 394
    .line 395
    iget-object v0, v0, Lrikka/shizuku/Xn;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Landroid/util/SparseArray;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 400
    .line 401
    .line 402
    move/from16 v2, v20

    .line 403
    .line 404
    const/high16 v12, -0x40800000    # -1.0f

    .line 405
    .line 406
    :goto_8
    if-ge v2, v15, :cond_15

    .line 407
    .line 408
    aget v4, v5, v2

    .line 409
    .line 410
    invoke-static {v4, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 411
    .line 412
    .line 413
    aget v4, v10, v20

    .line 414
    .line 415
    float-to-int v4, v4

    .line 416
    if-ne v4, v13, :cond_14

    .line 417
    .line 418
    aget v4, v10, v18

    .line 419
    .line 420
    aget v6, v10, v17

    .line 421
    .line 422
    const/high16 v7, 0x42c80000    # 100.0f

    .line 423
    .line 424
    mul-float/2addr v7, v4

    .line 425
    float-to-int v7, v7

    .line 426
    const v8, 0x461c4000    # 10000.0f

    .line 427
    .line 428
    .line 429
    mul-float/2addr v8, v6

    .line 430
    float-to-int v8, v8

    .line 431
    add-int/2addr v7, v8

    .line 432
    mul-float/2addr v4, v6

    .line 433
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    check-cast v6, Ljava/lang/Float;

    .line 438
    .line 439
    if-nez v6, :cond_13

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    add-float/2addr v4, v6

    .line 447
    :goto_9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    cmpl-float v6, v4, v12

    .line 455
    .line 456
    if-lez v6, :cond_14

    .line 457
    .line 458
    move v12, v4

    .line 459
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_15
    :goto_a
    new-instance v0, Lrikka/shizuku/Ys;

    .line 463
    .line 464
    const/16 v2, 0x9

    .line 465
    .line 466
    invoke-direct {v0, v2, v3}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/I3;->g:I

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v2, p0, Lrikka/shizuku/I3;->c:Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lrikka/shizuku/I3;->a:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    sget-boolean v3, Lrikka/shizuku/I3;->n:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lrikka/shizuku/V;->z(Landroid/graphics/drawable/Drawable;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    const v5, 0x3c2aaaab

    .line 38
    .line 39
    .line 40
    mul-float/2addr v5, v3

    .line 41
    float-to-double v5, v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    double-to-int v5, v5

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sub-float/2addr v6, p2

    .line 50
    mul-float/2addr v6, v3

    .line 51
    const/high16 p2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v6, p2

    .line 54
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    mul-int/lit8 v3, p2, 0x2

    .line 63
    .line 64
    sub-int/2addr v1, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    int-to-float v1, p2

    .line 70
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    neg-int p2, p2

    .line 77
    int-to-float p2, p2

    .line 78
    invoke-virtual {v2, p2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    instance-of v3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getDensity()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    iget-object v5, p0, Lrikka/shizuku/I3;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v3, :cond_4

    .line 123
    .line 124
    if-lez v5, :cond_4

    .line 125
    .line 126
    int-to-float v6, v3

    .line 127
    int-to-float v7, v5

    .line 128
    div-float/2addr v6, v7

    .line 129
    if-le v3, v5, :cond_3

    .line 130
    .line 131
    int-to-float v3, v1

    .line 132
    div-float/2addr v3, v6

    .line 133
    float-to-int v3, v3

    .line 134
    move v5, v3

    .line 135
    move v3, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-le v5, v3, :cond_4

    .line 138
    .line 139
    int-to-float v3, v1

    .line 140
    mul-float/2addr v3, v6

    .line 141
    float-to-int v3, v3

    .line 142
    move v5, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move v3, v1

    .line 145
    move v5, v3

    .line 146
    :goto_0
    sub-int v6, v1, v3

    .line 147
    .line 148
    div-int/lit8 v6, v6, 0x2

    .line 149
    .line 150
    sub-int v7, v1, v5

    .line 151
    .line 152
    div-int/lit8 v7, v7, 0x2

    .line 153
    .line 154
    add-int/2addr v3, v6

    .line 155
    add-int/2addr v5, v7

    .line 156
    invoke-virtual {p1, v6, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 160
    .line 161
    .line 162
    div-int/lit8 v1, v1, 0x2

    .line 163
    .line 164
    int-to-float v1, v1

    .line 165
    invoke-virtual {v2, p2, p2, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public final c()Lrikka/shizuku/cf;
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I3;->h:Lrikka/shizuku/cf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/cf;

    .line 6
    .line 7
    iget-boolean v1, p0, Lrikka/shizuku/I3;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Lrikka/shizuku/I3;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget v3, p0, Lrikka/shizuku/I3;->g:I

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, Lrikka/shizuku/cf;-><init>(ILandroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrikka/shizuku/I3;->h:Lrikka/shizuku/cf;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/I3;->h:Lrikka/shizuku/cf;

    .line 19
    .line 20
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrikka/shizuku/I3;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrikka/shizuku/I3;->f:Z

    .line 6
    .line 7
    return-void
.end method
