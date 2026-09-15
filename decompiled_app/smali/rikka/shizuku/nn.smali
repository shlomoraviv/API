.class public final Lrikka/shizuku/nn;
.super Lrikka/shizuku/sn;
.source "SourceFile"


# instance fields
.field public final c:Lrikka/shizuku/pn;


# direct methods
.method public constructor <init>(Lrikka/shizuku/pn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/sn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/nn;->c:Lrikka/shizuku/pn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lrikka/shizuku/in;ILandroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    iget-object v3, v6, Lrikka/shizuku/nn;->c:Lrikka/shizuku/pn;

    .line 10
    .line 11
    iget v4, v3, Lrikka/shizuku/pn;->f:F

    .line 12
    .line 13
    iget v5, v3, Lrikka/shizuku/pn;->g:F

    .line 14
    .line 15
    new-instance v7, Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v8, v3, Lrikka/shizuku/pn;->b:F

    .line 18
    .line 19
    iget v9, v3, Lrikka/shizuku/pn;->c:F

    .line 20
    .line 21
    iget v10, v3, Lrikka/shizuku/pn;->d:F

    .line 22
    .line 23
    iget v3, v3, Lrikka/shizuku/pn;->e:F

    .line 24
    .line 25
    invoke-direct {v7, v8, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    cmpg-float v8, v5, v3

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v8, v10

    .line 41
    :goto_0
    iget-object v11, v0, Lrikka/shizuku/in;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v11, Landroid/graphics/Path;

    .line 44
    .line 45
    sget-object v16, Lrikka/shizuku/in;->k:[I

    .line 46
    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    aput v10, v16, v10

    .line 52
    .line 53
    iget v10, v0, Lrikka/shizuku/in;->c:I

    .line 54
    .line 55
    aput v10, v16, v9

    .line 56
    .line 57
    iget v10, v0, Lrikka/shizuku/in;->b:I

    .line 58
    .line 59
    aput v10, v16, v13

    .line 60
    .line 61
    iget v10, v0, Lrikka/shizuku/in;->a:I

    .line 62
    .line 63
    aput v10, v16, v12

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v7, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 84
    .line 85
    .line 86
    neg-int v14, v1

    .line 87
    int-to-float v14, v14

    .line 88
    invoke-virtual {v7, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    .line 90
    .line 91
    aput v10, v16, v10

    .line 92
    .line 93
    iget v10, v0, Lrikka/shizuku/in;->a:I

    .line 94
    .line 95
    aput v10, v16, v9

    .line 96
    .line 97
    iget v10, v0, Lrikka/shizuku/in;->b:I

    .line 98
    .line 99
    aput v10, v16, v13

    .line 100
    .line 101
    iget v10, v0, Lrikka/shizuku/in;->c:I

    .line 102
    .line 103
    aput v10, v16, v12

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    const/high16 v12, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float v15, v10, v12

    .line 112
    .line 113
    cmpg-float v3, v15, v3

    .line 114
    .line 115
    if-gtz v3, :cond_2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    int-to-float v1, v1

    .line 119
    div-float/2addr v1, v15

    .line 120
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121
    .line 122
    sub-float v1, v3, v1

    .line 123
    .line 124
    sub-float v10, v3, v1

    .line 125
    .line 126
    div-float/2addr v10, v12

    .line 127
    add-float/2addr v10, v1

    .line 128
    sget-object v17, Lrikka/shizuku/in;->l:[F

    .line 129
    .line 130
    aput v1, v17, v9

    .line 131
    .line 132
    aput v10, v17, v13

    .line 133
    .line 134
    new-instance v12, Landroid/graphics/RadialGradient;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 145
    .line 146
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lrikka/shizuku/in;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 157
    .line 158
    .line 159
    move-object/from16 v9, p1

    .line 160
    .line 161
    invoke-virtual {v2, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    div-float/2addr v9, v10

    .line 173
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 174
    .line 175
    .line 176
    if-nez v8, :cond_3

    .line 177
    .line 178
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 179
    .line 180
    invoke-virtual {v2, v11, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lrikka/shizuku/in;->g:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v2, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    move v2, v4

    .line 191
    const/4 v4, 0x1

    .line 192
    move-object/from16 v0, p4

    .line 193
    .line 194
    move v3, v5

    .line 195
    move-object v5, v1

    .line 196
    move-object v1, v7

    .line 197
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 201
    .line 202
    .line 203
    return-void
.end method
