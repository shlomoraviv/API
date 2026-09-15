.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/wi;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public a:Lrikka/shizuku/gi;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/LinearLayout;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public m:Z

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Z

.field public p:Landroid/view/LayoutInflater;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lrikka/shizuku/Nk;->r:[I

    .line 9
    .line 10
    const v2, 0x7f0402d8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2, v1, v2}, Lrikka/shizuku/K3;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrikka/shizuku/K3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p2, v0}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v0, p2, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x1010129

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0401a0

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Z

    .line 78
    .line 79
    invoke-virtual {p2}, Lrikka/shizuku/K3;->o()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()Lrikka/shizuku/gi;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrikka/shizuku/gi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lrikka/shizuku/gi;)V
    .locals 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrikka/shizuku/gi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrikka/shizuku/gi;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lrikka/shizuku/gi;->e:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lrikka/shizuku/gi;->isCheckable()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrikka/shizuku/gi;

    .line 73
    .line 74
    iget v5, v5, Lrikka/shizuku/gi;->x:I

    .line 75
    .line 76
    and-int/2addr v5, v3

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v5, v2

    .line 82
    :goto_2
    const/4 v6, -0x1

    .line 83
    if-eqz v5, :cond_8

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 102
    .line 103
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 104
    .line 105
    const v7, 0x7f0c0011

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/widget/RadioButton;

    .line 113
    .line 114
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 115
    .line 116
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 128
    .line 129
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 133
    .line 134
    if-nez v5, :cond_b

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 137
    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 149
    .line 150
    :cond_9
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 151
    .line 152
    const v7, 0x7f0c000e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v7, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Landroid/widget/CheckBox;

    .line 160
    .line 161
    iput-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 162
    .line 163
    iget-object v7, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_4
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 175
    .line 176
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 177
    .line 178
    :goto_5
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrikka/shizuku/gi;

    .line 181
    .line 182
    invoke-virtual {v0}, Lrikka/shizuku/gi;->isChecked()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_c
    if-eqz v6, :cond_f

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v1, :cond_f

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/CheckBox;

    .line 211
    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/RadioButton;

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_f
    :goto_6
    iget-object v0, p1, Lrikka/shizuku/gi;->n:Lrikka/shizuku/di;

    .line 225
    .line 226
    invoke-virtual {v0}, Lrikka/shizuku/di;->o()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    iget-object v0, p1, Lrikka/shizuku/gi;->n:Lrikka/shizuku/di;

    .line 233
    .line 234
    invoke-virtual {v0}, Lrikka/shizuku/di;->n()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    iget-char v0, p1, Lrikka/shizuku/gi;->j:C

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    iget-char v0, p1, Lrikka/shizuku/gi;->h:C

    .line 244
    .line 245
    :goto_7
    if-eqz v0, :cond_11

    .line 246
    .line 247
    move v0, v4

    .line 248
    goto :goto_8

    .line 249
    :cond_11
    move v0, v2

    .line 250
    :goto_8
    iget-object v5, p1, Lrikka/shizuku/gi;->n:Lrikka/shizuku/di;

    .line 251
    .line 252
    invoke-virtual {v5}, Lrikka/shizuku/di;->n()Z

    .line 253
    .line 254
    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrikka/shizuku/gi;

    .line 258
    .line 259
    iget-object v5, v0, Lrikka/shizuku/gi;->n:Lrikka/shizuku/di;

    .line 260
    .line 261
    invoke-virtual {v5}, Lrikka/shizuku/di;->o()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_13

    .line 266
    .line 267
    iget-object v5, v0, Lrikka/shizuku/gi;->n:Lrikka/shizuku/di;

    .line 268
    .line 269
    invoke-virtual {v5}, Lrikka/shizuku/di;->n()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_12

    .line 274
    .line 275
    iget-char v0, v0, Lrikka/shizuku/gi;->j:C

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_12
    iget-char v0, v0, Lrikka/shizuku/gi;->h:C

    .line 279
    .line 280
    :goto_9
    if-eqz v0, :cond_13

    .line 281
    .line 282
    move v0, v4

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    move v0, v2

    .line 285
    :goto_a
    if-eqz v0, :cond_14

    .line 286
    .line 287
    move v0, v2

    .line 288
    goto :goto_b

    .line 289
    :cond_14
    move v0, v1

    .line 290
    :goto_b
    if-nez v0, :cond_1c

    .line 291
    .line 292
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 293
    .line 294
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrikka/shizuku/gi;

    .line 295
    .line 296
    iget-object v7, v6, Lrikka/shizuku/gi;->n:Lrikka/shizuku/di;

    .line 297
    .line 298
    invoke-virtual {v7}, Lrikka/shizuku/di;->n()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_15

    .line 303
    .line 304
    iget-char v7, v6, Lrikka/shizuku/gi;->j:C

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_15
    iget-char v7, v6, Lrikka/shizuku/gi;->h:C

    .line 308
    .line 309
    :goto_c
    if-nez v7, :cond_16

    .line 310
    .line 311
    const-string v3, ""

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_16
    iget-object v8, v6, Lrikka/shizuku/gi;->n:Lrikka/shizuku/di;

    .line 316
    .line 317
    iget-object v9, v8, Lrikka/shizuku/di;->a:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v10, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v11, v8, Lrikka/shizuku/di;->a:Landroid/content/Context;

    .line 329
    .line 330
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_17

    .line 339
    .line 340
    const v11, 0x7f110011

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_17
    invoke-virtual {v8}, Lrikka/shizuku/di;->n()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_18

    .line 355
    .line 356
    iget v6, v6, Lrikka/shizuku/gi;->k:I

    .line 357
    .line 358
    goto :goto_d

    .line 359
    :cond_18
    iget v6, v6, Lrikka/shizuku/gi;->i:I

    .line 360
    .line 361
    :goto_d
    const v8, 0x7f11000d

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    const/high16 v11, 0x10000

    .line 369
    .line 370
    invoke-static {v10, v6, v11, v8}, Lrikka/shizuku/gi;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const v8, 0x7f110009

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const/16 v11, 0x1000

    .line 381
    .line 382
    invoke-static {v10, v6, v11, v8}, Lrikka/shizuku/gi;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const v8, 0x7f110008

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const/4 v11, 0x2

    .line 393
    invoke-static {v10, v6, v11, v8}, Lrikka/shizuku/gi;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const v8, 0x7f11000e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v10, v6, v4, v8}, Lrikka/shizuku/gi;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const v4, 0x7f110010

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v10, v6, v3, v4}, Lrikka/shizuku/gi;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const v3, 0x7f11000c

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v10, v6, v1, v3}, Lrikka/shizuku/gi;->c(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    if-eq v7, v1, :cond_1b

    .line 427
    .line 428
    const/16 v3, 0xa

    .line 429
    .line 430
    if-eq v7, v3, :cond_1a

    .line 431
    .line 432
    const/16 v3, 0x20

    .line 433
    .line 434
    if-eq v7, v3, :cond_19

    .line 435
    .line 436
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_19
    const v3, 0x7f11000f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_1a
    const v3, 0x7f11000b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_1b
    const v3, 0x7f11000a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :goto_e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_f
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    :cond_1c
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eq v3, v0, :cond_1d

    .line 486
    .line 487
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    :cond_1d
    invoke-virtual {p1}, Lrikka/shizuku/gi;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->a:Lrikka/shizuku/gi;

    .line 497
    .line 498
    iget-object v3, v3, Lrikka/shizuku/gi;->n:Lrikka/shizuku/di;

    .line 499
    .line 500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Z

    .line 504
    .line 505
    if-nez v3, :cond_1e

    .line 506
    .line 507
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 508
    .line 509
    if-nez v4, :cond_1e

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1e
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 513
    .line 514
    if-nez v4, :cond_1f

    .line 515
    .line 516
    if-nez v0, :cond_1f

    .line 517
    .line 518
    iget-boolean v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 519
    .line 520
    if-nez v5, :cond_1f

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1f
    if-nez v4, :cond_22

    .line 524
    .line 525
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 526
    .line 527
    if-nez v4, :cond_20

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 538
    .line 539
    :cond_20
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Landroid/view/LayoutInflater;

    .line 540
    .line 541
    const v5, 0x7f0c000f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Landroid/widget/ImageView;

    .line 549
    .line 550
    iput-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 551
    .line 552
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    if-eqz v5, :cond_21

    .line 555
    .line 556
    invoke-virtual {v5, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_21
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 561
    .line 562
    .line 563
    :cond_22
    :goto_10
    if-nez v0, :cond_24

    .line 564
    .line 565
    iget-boolean v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 566
    .line 567
    if-eqz v4, :cond_23

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_23
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_24
    :goto_11
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 577
    .line 578
    if-eqz v3, :cond_25

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_25
    const/4 v0, 0x0

    .line 582
    :goto_12
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_26

    .line 592
    .line 593
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    :cond_26
    :goto_13
    invoke-virtual {p1}, Lrikka/shizuku/gi;->isEnabled()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Lrikka/shizuku/gi;->hasSubMenu()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 610
    .line 611
    if-eqz v3, :cond_28

    .line 612
    .line 613
    if-eqz v0, :cond_27

    .line 614
    .line 615
    move v1, v2

    .line 616
    :cond_27
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    :cond_28
    iget-object p1, p1, Lrikka/shizuku/gi;->q:Ljava/lang/CharSequence;

    .line 620
    .line 621
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0901de

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:I

    .line 24
    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x7f09018f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f0901b2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0900c4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 71
    .line 72
    const v0, 0x7f090076

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
