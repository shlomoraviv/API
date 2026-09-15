.class public final Lrikka/shizuku/on;
.super Lrikka/shizuku/sn;
.source "SourceFile"


# instance fields
.field public final c:Lrikka/shizuku/qn;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lrikka/shizuku/qn;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/sn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/on;->c:Lrikka/shizuku/qn;

    .line 5
    .line 6
    iput p2, p0, Lrikka/shizuku/on;->d:F

    .line 7
    .line 8
    iput p3, p0, Lrikka/shizuku/on;->e:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lrikka/shizuku/in;ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lrikka/shizuku/on;->c:Lrikka/shizuku/qn;

    .line 10
    .line 11
    iget v5, v4, Lrikka/shizuku/qn;->c:F

    .line 12
    .line 13
    iget v6, v0, Lrikka/shizuku/on;->e:F

    .line 14
    .line 15
    sub-float/2addr v5, v6

    .line 16
    iget v4, v4, Lrikka/shizuku/qn;->b:F

    .line 17
    .line 18
    iget v7, v0, Lrikka/shizuku/on;->d:F

    .line 19
    .line 20
    sub-float/2addr v4, v7

    .line 21
    new-instance v8, Landroid/graphics/RectF;

    .line 22
    .line 23
    float-to-double v9, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lrikka/shizuku/sn;->a:Landroid/graphics/Matrix;

    .line 35
    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lrikka/shizuku/on;->b()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    int-to-float v7, v2

    .line 57
    add-float/2addr v6, v7

    .line 58
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    neg-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v8, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 63
    .line 64
    .line 65
    sget-object v14, Lrikka/shizuku/in;->i:[I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iget v5, v1, Lrikka/shizuku/in;->c:I

    .line 69
    .line 70
    aput v5, v14, v2

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    iget v5, v1, Lrikka/shizuku/in;->b:I

    .line 74
    .line 75
    aput v5, v14, v2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    iget v5, v1, Lrikka/shizuku/in;->a:I

    .line 79
    .line 80
    aput v5, v14, v2

    .line 81
    .line 82
    iget-object v1, v1, Lrikka/shizuku/in;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/graphics/Paint;

    .line 85
    .line 86
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 87
    .line 88
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 89
    .line 90
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 91
    .line 92
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 93
    .line 94
    sget-object v15, Lrikka/shizuku/in;->j:[F

    .line 95
    .line 96
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 97
    .line 98
    move v12, v10

    .line 99
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/on;->c:Lrikka/shizuku/qn;

    .line 2
    .line 3
    iget v1, v0, Lrikka/shizuku/qn;->c:F

    .line 4
    .line 5
    iget v2, p0, Lrikka/shizuku/on;->e:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lrikka/shizuku/qn;->b:F

    .line 9
    .line 10
    iget v2, p0, Lrikka/shizuku/on;->d:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method
