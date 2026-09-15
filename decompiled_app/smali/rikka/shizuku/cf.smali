.class public final Lrikka/shizuku/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:[B

.field public final g:Landroid/graphics/RectF;

.field public h:F

.field public final i:Z

.field public final j:[F

.field public final k:[F

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Lrikka/shizuku/cf;->a:I

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lrikka/shizuku/cf;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lrikka/shizuku/cf;->c:Landroid/graphics/Canvas;

    .line 22
    .line 23
    mul-int v0, p1, p1

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    iput-object v0, p0, Lrikka/shizuku/cf;->f:[B

    .line 28
    .line 29
    new-array v0, p1, [F

    .line 30
    .line 31
    iput-object v0, p0, Lrikka/shizuku/cf;->j:[F

    .line 32
    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    iput-object p1, p0, Lrikka/shizuku/cf;->k:[F

    .line 36
    .line 37
    new-instance p1, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrikka/shizuku/cf;->l:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lrikka/shizuku/cf;->g:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrikka/shizuku/cf;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    const/high16 v0, -0x10000

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 69
    .line 70
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lrikka/shizuku/cf;->e:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 94
    .line 95
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    .line 97
    mul-float/2addr p2, v0

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    .line 105
    .line 106
    const/high16 p2, -0x1000000

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 112
    .line 113
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/graphics/Path;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lrikka/shizuku/cf;->m:Landroid/graphics/Path;

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lrikka/shizuku/cf;->n:Landroid/graphics/Matrix;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput p1, p0, Lrikka/shizuku/cf;->h:F

    .line 137
    .line 138
    iput-boolean p3, p0, Lrikka/shizuku/cf;->i:Z

    .line 139
    .line 140
    return-void
.end method

.method public static a([FIII)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    add-int/lit8 v1, p2, 0x1

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v1, p3, :cond_5

    .line 14
    .line 15
    aget v5, p0, v1

    .line 16
    .line 17
    const/high16 v6, -0x40800000    # -1.0f

    .line 18
    .line 19
    cmpg-float v6, v5, v6

    .line 20
    .line 21
    if-gtz v6, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    cmpl-float v6, v4, v3

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    move v2, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget v6, p0, v2

    .line 31
    .line 32
    sub-float/2addr v5, v6

    .line 33
    sub-int v6, v1, v2

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    div-float/2addr v5, v6

    .line 37
    sub-float/2addr v5, v4

    .line 38
    int-to-float v4, p1

    .line 39
    mul-float/2addr v5, v4

    .line 40
    const/4 v6, 0x0

    .line 41
    cmpg-float v5, v5, v6

    .line 42
    .line 43
    if-gez v5, :cond_3

    .line 44
    .line 45
    :cond_2
    if-le v2, p2, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aget v5, p0, v1

    .line 50
    .line 51
    aget v7, p0, v2

    .line 52
    .line 53
    sub-float/2addr v5, v7

    .line 54
    sub-int v7, v1, v2

    .line 55
    .line 56
    int-to-float v7, v7

    .line 57
    div-float/2addr v5, v7

    .line 58
    aget v7, v0, v2

    .line 59
    .line 60
    sub-float/2addr v5, v7

    .line 61
    mul-float/2addr v5, v4

    .line 62
    cmpl-float v5, v5, v6

    .line 63
    .line 64
    if-ltz v5, :cond_2

    .line 65
    .line 66
    :cond_3
    :goto_1
    aget v4, p0, v1

    .line 67
    .line 68
    aget v5, p0, v2

    .line 69
    .line 70
    sub-float/2addr v4, v5

    .line 71
    sub-int v5, v1, v2

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    div-float/2addr v4, v5

    .line 75
    move v5, v2

    .line 76
    :goto_2
    if-ge v5, v1, :cond_4

    .line 77
    .line 78
    aput v4, v0, v5

    .line 79
    .line 80
    aget v6, p0, v2

    .line 81
    .line 82
    sub-int v7, v5, v2

    .line 83
    .line 84
    int-to-float v7, v7

    .line 85
    mul-float/2addr v7, v4

    .line 86
    add-float/2addr v7, v6

    .line 87
    aput v7, p0, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v2, v1

    .line 93
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method

.method public static b(FFF)F
    .locals 2

    .line 1
    div-float p1, p0, p1

    .line 2
    .line 3
    const v0, 0x3f490fdb

    .line 4
    .line 5
    .line 6
    cmpg-float v0, p1, v0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const p1, 0x3f28e38e

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x3d25ae4f

    .line 17
    .line 18
    .line 19
    sub-float p1, v1, p1

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    const v0, 0x3f26aaab

    .line 23
    .line 24
    .line 25
    add-float/2addr p1, v0

    .line 26
    :goto_0
    div-float/2addr p0, p2

    .line 27
    cmpl-float p2, p0, p1

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    div-float/2addr p1, p0

    .line 32
    float-to-double p0, p1

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    double-to-float p0, p0

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lrikka/shizuku/re;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lrikka/shizuku/V;->h(Landroid/graphics/drawable/AdaptiveIconDrawable;)Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/graphics/Region;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroid/graphics/Region;

    .line 28
    .line 29
    invoke-direct {v4, v1, v1, p1, p1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Landroid/graphics/RegionIterator;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Landroid/graphics/RegionIterator;-><init>(Landroid/graphics/Region;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4, v3}, Landroid/graphics/RegionIterator;->next(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v1, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz p2, :cond_1

    .line 67
    .line 68
    int-to-float v3, p1

    .line 69
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v4, v3

    .line 73
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    div-float/2addr v5, v3

    .line 77
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    div-float/2addr v6, v3

    .line 81
    const/high16 v7, 0x3f800000    # 1.0f

    .line 82
    .line 83
    sub-float v6, v7, v6

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    div-float/2addr v2, v3

    .line 89
    sub-float/2addr v7, v2

    .line 90
    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    int-to-float p0, v1

    .line 97
    mul-int/2addr p1, p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-static {p0, p0, p1}, Lrikka/shizuku/cf;->b(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Path;[Z)F
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-boolean v3, Lrikka/shizuku/I3;->n:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lrikka/shizuku/V;->z(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v2, v1, Lrikka/shizuku/cf;->h:F

    .line 20
    .line 21
    cmpl-float v2, v2, v4

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, v1, Lrikka/shizuku/cf;->a:I

    .line 26
    .line 27
    iget-object v3, v1, Lrikka/shizuku/cf;->g:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lrikka/shizuku/cf;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Lrikka/shizuku/cf;->h:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget v0, v1, Lrikka/shizuku/cf;->h:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v3, :cond_4

    .line 52
    .line 53
    if-gtz v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v6, v1, Lrikka/shizuku/cf;->a:I

    .line 57
    .line 58
    if-gt v3, v6, :cond_3

    .line 59
    .line 60
    if-le v5, v6, :cond_8

    .line 61
    .line 62
    :cond_3
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v7, v1, Lrikka/shizuku/cf;->a:I

    .line 67
    .line 68
    mul-int/2addr v3, v7

    .line 69
    div-int/2addr v3, v6

    .line 70
    mul-int/2addr v7, v5

    .line 71
    div-int v5, v7, v6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    if-lez v3, :cond_5

    .line 75
    .line 76
    iget v6, v1, Lrikka/shizuku/cf;->a:I

    .line 77
    .line 78
    if-le v3, v6, :cond_6

    .line 79
    .line 80
    :cond_5
    iget v3, v1, Lrikka/shizuku/cf;->a:I

    .line 81
    .line 82
    :cond_6
    if-lez v5, :cond_7

    .line 83
    .line 84
    iget v6, v1, Lrikka/shizuku/cf;->a:I

    .line 85
    .line 86
    if-le v5, v6, :cond_8

    .line 87
    .line 88
    :cond_7
    iget v5, v1, Lrikka/shizuku/cf;->a:I

    .line 89
    .line 90
    :cond_8
    :goto_2
    iget-object v6, v1, Lrikka/shizuku/cf;->b:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v6, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, Lrikka/shizuku/cf;->c:Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lrikka/shizuku/cf;->f:[B

    .line 105
    .line 106
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, Lrikka/shizuku/cf;->b:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 116
    .line 117
    .line 118
    iget v0, v1, Lrikka/shizuku/cf;->a:I

    .line 119
    .line 120
    add-int/lit8 v6, v0, 0x1

    .line 121
    .line 122
    sub-int/2addr v0, v3

    .line 123
    const/4 v8, -0x1

    .line 124
    move v9, v7

    .line 125
    move v13, v9

    .line 126
    move v10, v8

    .line 127
    move v11, v10

    .line 128
    move v12, v11

    .line 129
    :goto_3
    if-ge v9, v5, :cond_e

    .line 130
    .line 131
    move v14, v7

    .line 132
    move v4, v8

    .line 133
    move v15, v4

    .line 134
    :goto_4
    if-ge v14, v3, :cond_b

    .line 135
    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    iget-object v7, v1, Lrikka/shizuku/cf;->f:[B

    .line 139
    .line 140
    aget-byte v7, v7, v13

    .line 141
    .line 142
    and-int/lit16 v7, v7, 0xff

    .line 143
    .line 144
    move/from16 p1, v0

    .line 145
    .line 146
    const/16 v0, 0x28

    .line 147
    .line 148
    if-le v7, v0, :cond_a

    .line 149
    .line 150
    if-ne v15, v8, :cond_9

    .line 151
    .line 152
    move v15, v14

    .line 153
    :cond_9
    move v4, v14

    .line 154
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    add-int/lit8 v14, v14, 0x1

    .line 157
    .line 158
    move/from16 v0, p1

    .line 159
    .line 160
    move/from16 v7, v16

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move/from16 p1, v0

    .line 164
    .line 165
    move/from16 v16, v7

    .line 166
    .line 167
    add-int v13, v13, p1

    .line 168
    .line 169
    iget-object v0, v1, Lrikka/shizuku/cf;->j:[F

    .line 170
    .line 171
    int-to-float v7, v15

    .line 172
    aput v7, v0, v9

    .line 173
    .line 174
    iget-object v0, v1, Lrikka/shizuku/cf;->k:[F

    .line 175
    .line 176
    int-to-float v7, v4

    .line 177
    aput v7, v0, v9

    .line 178
    .line 179
    if-eq v15, v8, :cond_d

    .line 180
    .line 181
    if-ne v10, v8, :cond_c

    .line 182
    .line 183
    move v10, v9

    .line 184
    :cond_c
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move v6, v0

    .line 193
    move v12, v9

    .line 194
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 195
    .line 196
    move/from16 v0, p1

    .line 197
    .line 198
    move/from16 v7, v16

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_3

    .line 202
    :cond_e
    move/from16 v16, v7

    .line 203
    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    .line 205
    .line 206
    if-eq v10, v8, :cond_13

    .line 207
    .line 208
    if-ne v11, v8, :cond_f

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_f
    iget-object v4, v1, Lrikka/shizuku/cf;->j:[F

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    invoke-static {v4, v7, v10, v12}, Lrikka/shizuku/cf;->a([FIII)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lrikka/shizuku/cf;->k:[F

    .line 218
    .line 219
    invoke-static {v4, v8, v10, v12}, Lrikka/shizuku/cf;->a([FIII)V

    .line 220
    .line 221
    .line 222
    move/from16 v8, v16

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_5
    if-ge v8, v5, :cond_11

    .line 226
    .line 227
    iget-object v9, v1, Lrikka/shizuku/cf;->j:[F

    .line 228
    .line 229
    aget v9, v9, v8

    .line 230
    .line 231
    const/high16 v13, -0x40800000    # -1.0f

    .line 232
    .line 233
    cmpg-float v13, v9, v13

    .line 234
    .line 235
    if-gtz v13, :cond_10

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_10
    iget-object v13, v1, Lrikka/shizuku/cf;->k:[F

    .line 239
    .line 240
    aget v13, v13, v8

    .line 241
    .line 242
    sub-float/2addr v13, v9

    .line 243
    add-float/2addr v13, v0

    .line 244
    add-float/2addr v13, v4

    .line 245
    move v4, v13

    .line 246
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_11
    iget-object v0, v1, Lrikka/shizuku/cf;->l:Landroid/graphics/Rect;

    .line 250
    .line 251
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    iput v11, v0, Landroid/graphics/Rect;->right:I

    .line 254
    .line 255
    iput v10, v0, Landroid/graphics/Rect;->top:I

    .line 256
    .line 257
    iput v12, v0, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    iget-boolean v0, v1, Lrikka/shizuku/cf;->i:Z

    .line 262
    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    array-length v0, v2

    .line 266
    if-lez v0, :cond_12

    .line 267
    .line 268
    move-object/from16 v0, p2

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lrikka/shizuku/cf;->d(Landroid/graphics/Path;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    aput-boolean v0, v2, v16

    .line 275
    .line 276
    :cond_12
    add-int/2addr v12, v7

    .line 277
    sub-int/2addr v12, v10

    .line 278
    add-int/2addr v11, v7

    .line 279
    sub-int/2addr v11, v6

    .line 280
    mul-int/2addr v11, v12

    .line 281
    int-to-float v0, v11

    .line 282
    mul-int/2addr v3, v5

    .line 283
    int-to-float v2, v3

    .line 284
    invoke-static {v4, v0, v2}, Lrikka/shizuku/cf;->b(FFF)F

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    monitor-exit p0

    .line 289
    return v0

    .line 290
    :cond_13
    :goto_7
    monitor-exit p0

    .line 291
    return v0

    .line 292
    :goto_8
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw v0
.end method

.method public final d(Landroid/graphics/Path;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cf;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    div-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x3d4ccccd    # 0.05f

    .line 22
    .line 23
    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/cf;->n:Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 46
    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lrikka/shizuku/cf;->m:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lrikka/shizuku/cf;->c:Landroid/graphics/Canvas;

    .line 63
    .line 64
    iget-object v1, p0, Lrikka/shizuku/cf;->d:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lrikka/shizuku/cf;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lrikka/shizuku/cf;->f:[B

    .line 75
    .line 76
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lrikka/shizuku/cf;->b:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget v3, p0, Lrikka/shizuku/cf;->a:I

    .line 91
    .line 92
    mul-int v4, v1, v3

    .line 93
    .line 94
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v3, v5

    .line 97
    move v5, v2

    .line 98
    :goto_0
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    if-ge v1, v6, :cond_3

    .line 101
    .line 102
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    add-int/2addr v4, v6

    .line 105
    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    if-ge v6, v7, :cond_2

    .line 108
    .line 109
    aget-byte v7, p1, v4

    .line 110
    .line 111
    and-int/lit16 v7, v7, 0xff

    .line 112
    .line 113
    const/16 v8, 0x28

    .line 114
    .line 115
    if-le v7, v8, :cond_1

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/2addr v4, v3

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    int-to-float p1, v5

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    mul-int/2addr v0, v1

    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr p1, v0

    .line 140
    const v0, 0x3ba3d70a    # 0.005f

    .line 141
    .line 142
    .line 143
    cmpg-float p1, p1, v0

    .line 144
    .line 145
    if-gez p1, :cond_4

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :cond_4
    return v2
.end method
