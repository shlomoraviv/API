.class public Lcom/google/android/material/materialswitch/MaterialSwitch;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field public static final g0:[I


# instance fields
.field public final T:Landroid/graphics/drawable/Drawable;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;

.field public final W:Landroid/graphics/drawable/Drawable;

.field public final a0:Landroid/content/res/ColorStateList;

.field public final b0:Landroid/content/res/ColorStateList;

.field public final c0:Landroid/content/res/ColorStateList;

.field public final d0:Landroid/content/res/ColorStateList;

.field public e0:[I

.field public f0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f040466

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v3, 0x7f040315

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1203e3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v0}, Lrikka/shizuku/X8;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a0:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    iput-object v8, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c0:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lrikka/shizuku/Lk;->v:[I

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    new-array v5, v9, [I

    .line 54
    .line 55
    const v4, 0x7f1203e3

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p2, v3, v4}, Lrikka/shizuku/X8;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 59
    .line 60
    .line 61
    move-object v1, p2

    .line 62
    invoke-static/range {v0 .. v5}, Lrikka/shizuku/X8;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lrikka/shizuku/K3;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {p2, v0, v1}, Lrikka/shizuku/K3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v9}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {p2, v3}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 98
    .line 99
    invoke-static {v4, v5}, Lrikka/shizuku/xn;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v7, 0x4

    .line 104
    invoke-virtual {p2, v7}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-virtual {p2, v7}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iput-object v7, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d0:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    const/4 v10, 0x6

    .line 118
    invoke-virtual {v1, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, v5}, Lrikka/shizuku/xn;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2}, Lrikka/shizuku/K3;->o()V

    .line 127
    .line 128
    .line 129
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->invalidate()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-static {p2, p1, v1}, Lrikka/shizuku/as;->p(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-static {p1, v3, v4}, Lrikka/shizuku/as;->p(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-static {p1, p2, v2, v2}, Lrikka/shizuku/as;->l(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-eqz p2, :cond_0

    .line 166
    .line 167
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    invoke-static {p1, v8, p2}, Lrikka/shizuku/as;->p(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-static {p1, v7, v0}, Lrikka/shizuku/as;->p(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-eqz p2, :cond_2

    .line 211
    .line 212
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    filled-new-array {p2, v0}, [Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    if-eqz p1, :cond_3

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    :goto_0
    if-eqz p1, :cond_4

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->l:I

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 240
    .line 241
    .line 242
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-eqz p2, :cond_5

    .line 245
    .line 246
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 247
    .line 248
    .line 249
    :cond_5
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2, p1, p4}, Lrikka/shizuku/E6;->b(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/materialswitch/MaterialSwitch;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->d0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->c0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->b0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->a0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->z:F

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->T:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:[I

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:[I

    .line 27
    .line 28
    invoke-static {v5, v3, v6, v7, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:[I

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:[I

    .line 38
    .line 39
    invoke-static {v3, v2, v5, v6, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->V:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:[I

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:[I

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v5, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->W:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:[I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:[I

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/material/materialswitch/MaterialSwitch;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;[I[IF)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->U:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/material/materialswitch/MaterialSwitch;->g0:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length v0, p1

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    aget v4, p1, v2

    .line 25
    .line 26
    const v5, 0x10100a0

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->e0:[I

    .line 40
    .line 41
    invoke-static {p1}, Lrikka/shizuku/as;->t([I)[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/materialswitch/MaterialSwitch;->f0:[I

    .line 46
    .line 47
    return-object p1
.end method
