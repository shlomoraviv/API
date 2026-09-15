.class public final Lrikka/shizuku/K5;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrikka/shizuku/K5;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrikka/shizuku/K5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    sget-object v0, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrikka/shizuku/An;->c(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :pswitch_5
    check-cast p1, Lrikka/shizuku/N5;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :pswitch_6
    check-cast p1, Lrikka/shizuku/N5;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lrikka/shizuku/K5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget-object v0, Lrikka/shizuku/ht;->a:Lrikka/shizuku/ot;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/An;->p(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    check-cast p2, Landroid/graphics/PointF;

    .line 45
    .line 46
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, p2

    .line 68
    invoke-static {p1, v0, p2, v1, v2}, Lrikka/shizuku/ht;->a(Landroid/view/View;IIII)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    check-cast p2, Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p1, v0, p2, v1, v2}, Lrikka/shizuku/ht;->a(Landroid/view/View;IIII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 101
    .line 102
    check-cast p2, Landroid/graphics/PointF;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p1, v0, v1, v2, p2}, Lrikka/shizuku/ht;->a(Landroid/view/View;IIII)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast p1, Lrikka/shizuku/N5;

    .line 129
    .line 130
    check-cast p2, Landroid/graphics/PointF;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p1, Lrikka/shizuku/N5;->c:I

    .line 142
    .line 143
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iput p2, p1, Lrikka/shizuku/N5;->d:I

    .line 150
    .line 151
    iget v0, p1, Lrikka/shizuku/N5;->g:I

    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    iput v0, p1, Lrikka/shizuku/N5;->g:I

    .line 156
    .line 157
    iget v1, p1, Lrikka/shizuku/N5;->f:I

    .line 158
    .line 159
    if-ne v1, v0, :cond_0

    .line 160
    .line 161
    iget v0, p1, Lrikka/shizuku/N5;->a:I

    .line 162
    .line 163
    iget v1, p1, Lrikka/shizuku/N5;->b:I

    .line 164
    .line 165
    iget v2, p1, Lrikka/shizuku/N5;->c:I

    .line 166
    .line 167
    iget-object v3, p1, Lrikka/shizuku/N5;->e:Landroid/view/View;

    .line 168
    .line 169
    invoke-static {v3, v0, v1, v2, p2}, Lrikka/shizuku/ht;->a(Landroid/view/View;IIII)V

    .line 170
    .line 171
    .line 172
    const/4 p2, 0x0

    .line 173
    iput p2, p1, Lrikka/shizuku/N5;->f:I

    .line 174
    .line 175
    iput p2, p1, Lrikka/shizuku/N5;->g:I

    .line 176
    .line 177
    :cond_0
    return-void

    .line 178
    :pswitch_6
    check-cast p1, Lrikka/shizuku/N5;

    .line 179
    .line 180
    check-cast p2, Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p1, Lrikka/shizuku/N5;->a:I

    .line 192
    .line 193
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    iput p2, p1, Lrikka/shizuku/N5;->b:I

    .line 200
    .line 201
    iget v0, p1, Lrikka/shizuku/N5;->f:I

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    iput v0, p1, Lrikka/shizuku/N5;->f:I

    .line 206
    .line 207
    iget v1, p1, Lrikka/shizuku/N5;->g:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_1

    .line 210
    .line 211
    iget v0, p1, Lrikka/shizuku/N5;->a:I

    .line 212
    .line 213
    iget v1, p1, Lrikka/shizuku/N5;->c:I

    .line 214
    .line 215
    iget v2, p1, Lrikka/shizuku/N5;->d:I

    .line 216
    .line 217
    iget-object v3, p1, Lrikka/shizuku/N5;->e:Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v3, v0, p2, v1, v2}, Lrikka/shizuku/ht;->a(Landroid/view/View;IIII)V

    .line 220
    .line 221
    .line 222
    const/4 p2, 0x0

    .line 223
    iput p2, p1, Lrikka/shizuku/N5;->f:I

    .line 224
    .line 225
    iput p2, p1, Lrikka/shizuku/N5;->g:I

    .line 226
    .line 227
    :cond_1
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
