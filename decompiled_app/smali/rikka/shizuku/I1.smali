.class public Lrikka/shizuku/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/o0;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lrikka/shizuku/I1;->a:I

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lrikka/shizuku/J1;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lrikka/shizuku/I1;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrikka/shizuku/E1;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Lrikka/shizuku/J1;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lrikka/shizuku/E1;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lrikka/shizuku/I1;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    iput p2, p0, Lrikka/shizuku/I1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrikka/shizuku/I1;->a:I

    iput-object p1, p0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lrikka/shizuku/ja;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b()Lrikka/shizuku/J1;
    .locals 12

    .line 1
    new-instance v0, Lrikka/shizuku/J1;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lrikka/shizuku/E1;

    .line 7
    .line 8
    iget-object v1, v3, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    iget v2, p0, Lrikka/shizuku/I1;->a:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/J1;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lrikka/shizuku/E1;->e:Landroid/view/View;

    .line 16
    .line 17
    iget-object v8, v0, Lrikka/shizuku/J1;->f:Lrikka/shizuku/H1;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-object v1, v8, Lrikka/shizuku/H1;->w:Landroid/view/View;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v3, Lrikka/shizuku/E1;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v1, v8, Lrikka/shizuku/H1;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v2, v8, Lrikka/shizuku/H1;->u:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Lrikka/shizuku/E1;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iput-object v1, v8, Lrikka/shizuku/H1;->s:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    iget-object v2, v8, Lrikka/shizuku/H1;->t:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v8, Lrikka/shizuku/H1;->t:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, v3, Lrikka/shizuku/E1;->f:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput-object v1, v8, Lrikka/shizuku/H1;->e:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget-object v2, v8, Lrikka/shizuku/H1;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v3, Lrikka/shizuku/E1;->g:Ljava/lang/CharSequence;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v2, v3, Lrikka/shizuku/E1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    const/4 v4, -0x1

    .line 77
    invoke-virtual {v8, v4, v1, v2}, Lrikka/shizuku/H1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v3, Lrikka/shizuku/E1;->i:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v2, v3, Lrikka/shizuku/E1;->j:Lrikka/shizuku/gk;

    .line 86
    .line 87
    const/4 v4, -0x2

    .line 88
    invoke-virtual {v8, v4, v1, v2}, Lrikka/shizuku/H1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v1, v3, Lrikka/shizuku/E1;->k:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object v2, v3, Lrikka/shizuku/E1;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    const/4 v4, -0x3

    .line 99
    invoke-virtual {v8, v4, v1, v2}, Lrikka/shizuku/H1;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v1, v3, Lrikka/shizuku/E1;->p:[Ljava/lang/CharSequence;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, v3, Lrikka/shizuku/E1;->q:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    :cond_7
    iget v1, v8, Lrikka/shizuku/H1;->A:I

    .line 113
    .line 114
    iget-object v2, v3, Lrikka/shizuku/E1;->b:Landroid/view/LayoutInflater;

    .line 115
    .line 116
    invoke-virtual {v2, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v7, v1

    .line 121
    check-cast v7, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 122
    .line 123
    iget-boolean v1, v3, Lrikka/shizuku/E1;->u:Z

    .line 124
    .line 125
    iget-object v4, v3, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    new-instance v2, Lrikka/shizuku/B1;

    .line 130
    .line 131
    iget-object v6, v3, Lrikka/shizuku/E1;->p:[Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget v5, v8, Lrikka/shizuku/H1;->B:I

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, Lrikka/shizuku/B1;-><init>(Lrikka/shizuku/E1;Landroid/view/ContextThemeWrapper;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iget-boolean v1, v3, Lrikka/shizuku/E1;->v:Z

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget v1, v8, Lrikka/shizuku/H1;->C:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget v1, v8, Lrikka/shizuku/H1;->D:I

    .line 147
    .line 148
    :goto_4
    iget-object v2, v3, Lrikka/shizuku/E1;->q:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    new-instance v2, Lrikka/shizuku/G1;

    .line 154
    .line 155
    iget-object v5, v3, Lrikka/shizuku/E1;->p:[Ljava/lang/CharSequence;

    .line 156
    .line 157
    const v6, 0x1020014

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v4, v1, v6, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    iput-object v2, v8, Lrikka/shizuku/H1;->x:Landroid/widget/ListAdapter;

    .line 164
    .line 165
    iget v1, v3, Lrikka/shizuku/E1;->w:I

    .line 166
    .line 167
    iput v1, v8, Lrikka/shizuku/H1;->y:I

    .line 168
    .line 169
    iget-object v1, v3, Lrikka/shizuku/E1;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    new-instance v1, Lrikka/shizuku/C1;

    .line 174
    .line 175
    invoke-direct {v1, v3, v8}, Lrikka/shizuku/C1;-><init>(Lrikka/shizuku/E1;Lrikka/shizuku/H1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_b
    iget-object v1, v3, Lrikka/shizuku/E1;->x:Lrikka/shizuku/Li;

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    new-instance v1, Lrikka/shizuku/D1;

    .line 187
    .line 188
    invoke-direct {v1, v3, v7, v8}, Lrikka/shizuku/D1;-><init>(Lrikka/shizuku/E1;Landroidx/appcompat/app/AlertController$RecycleListView;Lrikka/shizuku/H1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_6
    iget-boolean v1, v3, Lrikka/shizuku/E1;->v:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {v7, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_d
    iget-boolean v1, v3, Lrikka/shizuku/E1;->u:Z

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-virtual {v7, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_7
    iput-object v7, v8, Lrikka/shizuku/H1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 211
    .line 212
    :cond_f
    iget-object v1, v3, Lrikka/shizuku/E1;->s:Landroid/view/View;

    .line 213
    .line 214
    if-eqz v1, :cond_10

    .line 215
    .line 216
    iput-object v1, v8, Lrikka/shizuku/H1;->g:Landroid/view/View;

    .line 217
    .line 218
    iput-boolean v9, v8, Lrikka/shizuku/H1;->h:Z

    .line 219
    .line 220
    :cond_10
    iget-boolean v1, v3, Lrikka/shizuku/E1;->m:Z

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v3, Lrikka/shizuku/E1;->m:Z

    .line 226
    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 230
    .line 231
    .line 232
    :cond_11
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, Lrikka/shizuku/E1;->n:Landroid/content/DialogInterface$OnDismissListener;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, Lrikka/shizuku/E1;->o:Lrikka/shizuku/ei;

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    return-object v0
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lrikka/shizuku/I1;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v3, Lrikka/shizuku/Nk;->f:[I

    .line 11
    .line 12
    invoke-static {v0, p1, v3, p2}, Lrikka/shizuku/K3;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrikka/shizuku/K3;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v7, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lrikka/shizuku/Hs;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/4 p2, -0x1

    .line 35
    iget-object v0, v7, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :try_start_1
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v2}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-static {p1}, Lrikka/shizuku/ja;->a(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x2

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p1, 0x3

    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1, p2}, Lrikka/shizuku/ja;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v7}, Lrikka/shizuku/K3;->o()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    invoke-virtual {v7}, Lrikka/shizuku/K3;->o()V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrikka/shizuku/E1;

    .line 4
    .line 5
    iput-object p1, v0, Lrikka/shizuku/E1;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lrikka/shizuku/E1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/I1;->b()Lrikka/shizuku/J1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
