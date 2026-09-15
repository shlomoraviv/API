.class public final Lrikka/shizuku/Th;
.super Lrikka/shizuku/p2;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final x:[I

.field public static final y:[I

.field public static final z:[[I


# instance fields
.field public final e:Ljava/util/LinkedHashSet;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z

.field public n:Landroid/content/res/ColorStateList;

.field public final o:Landroid/content/res/ColorStateList;

.field public final p:Landroid/graphics/PorterDuff$Mode;

.field public q:I

.field public r:[I

.field public s:Z

.field public t:Ljava/lang/CharSequence;

.field public u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final v:Lrikka/shizuku/U1;

.field public final w:Lrikka/shizuku/Rh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f040462

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lrikka/shizuku/Th;->x:[I

    .line 9
    .line 10
    const v0, 0x7f040461

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lrikka/shizuku/Th;->y:[I

    .line 18
    .line 19
    const v1, 0x101009e

    .line 20
    .line 21
    .line 22
    filled-new-array {v1, v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x10100a0

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, -0x10100a0

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v4}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v5, -0x101009e

    .line 41
    .line 42
    .line 43
    filled-new-array {v5, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrikka/shizuku/Th;->z:[[I

    .line 56
    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "drawable"

    .line 62
    .line 63
    const-string v2, "android"

    .line 64
    .line 65
    const-string v3, "btn_check_material_anim"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sput v0, Lrikka/shizuku/Th;->A:I

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v3, 0x7f0400b3

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12047d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v3, v0}, Lrikka/shizuku/X8;->c0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Lrikka/shizuku/p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lrikka/shizuku/Th;->e:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lrikka/shizuku/U1;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lrikka/shizuku/U1;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lrikka/shizuku/Xl;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    const v2, 0x7f0800f3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v1, v0, Lrikka/shizuku/U1;->f:Lrikka/shizuku/R1;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lrikka/shizuku/T1;

    .line 60
    .line 61
    iget-object v1, v0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p1, v1}, Lrikka/shizuku/T1;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lrikka/shizuku/Th;->v:Lrikka/shizuku/U1;

    .line 71
    .line 72
    new-instance p1, Lrikka/shizuku/Rh;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lrikka/shizuku/Rh;-><init>(Lrikka/shizuku/Th;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lrikka/shizuku/Th;->w:Lrikka/shizuku/Rh;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iput-object p1, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object p1, p0, Lrikka/shizuku/Th;->n:Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object p1, v6

    .line 105
    :goto_0
    iput-object p1, p0, Lrikka/shizuku/Th;->n:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    iget-object p1, p0, Lrikka/shizuku/p2;->a:Lrikka/shizuku/s2;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    iput-boolean v7, p1, Lrikka/shizuku/s2;->c:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lrikka/shizuku/s2;->a()V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v2, Lrikka/shizuku/Lk;->s:[I

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    new-array v5, p1, [I

    .line 121
    .line 122
    const v4, 0x7f12047d

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p2, v3, v4}, Lrikka/shizuku/X8;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 126
    .line 127
    .line 128
    move-object v1, p2

    .line 129
    invoke-static/range {v0 .. v5}, Lrikka/shizuku/X8;->p(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lrikka/shizuku/K3;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p2, v0, v1}, Lrikka/shizuku/K3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    invoke-virtual {p2, v2}, Lrikka/shizuku/K3;->i(I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, p0, Lrikka/shizuku/Th;->l:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iget-object v2, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    const v2, 0x7f040258

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0, p1}, Lrikka/shizuku/as;->N(ILandroid/content/Context;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    sget v4, Lrikka/shizuku/Th;->A:I

    .line 170
    .line 171
    if-ne v2, v4, :cond_3

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    invoke-super {p0, v6}, Lrikka/shizuku/p2;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const v2, 0x7f0800f2

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v2}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    iput-boolean v7, p0, Lrikka/shizuku/Th;->m:Z

    .line 188
    .line 189
    iget-object v2, p0, Lrikka/shizuku/Th;->l:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    const v2, 0x7f0800f4

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v2}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lrikka/shizuku/Th;->l:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    :cond_3
    const/4 v2, 0x3

    .line 203
    invoke-static {v0, p2, v2}, Lrikka/shizuku/X8;->x(Landroid/content/Context;Lrikka/shizuku/K3;I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lrikka/shizuku/Th;->o:Landroid/content/res/ColorStateList;

    .line 208
    .line 209
    const/4 v0, 0x4

    .line 210
    const/4 v2, -0x1

    .line 211
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 216
    .line 217
    invoke-static {v0, v2}, Lrikka/shizuku/xn;->q(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lrikka/shizuku/Th;->p:Landroid/graphics/PorterDuff$Mode;

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-virtual {v1, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput-boolean v0, p0, Lrikka/shizuku/Th;->g:Z

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, Lrikka/shizuku/Th;->h:Z

    .line 237
    .line 238
    const/16 v0, 0x9

    .line 239
    .line 240
    invoke-virtual {v1, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput-boolean v0, p0, Lrikka/shizuku/Th;->i:Z

    .line 245
    .line 246
    const/16 v0, 0x8

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lrikka/shizuku/Th;->j:Ljava/lang/CharSequence;

    .line 253
    .line 254
    const/4 v0, 0x7

    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lrikka/shizuku/Th;->c(I)V

    .line 266
    .line 267
    .line 268
    :cond_4
    invoke-virtual {p2}, Lrikka/shizuku/K3;->o()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lrikka/shizuku/Th;->b()V

    .line 272
    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/Th;->n:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lrikka/shizuku/as;->p(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lrikka/shizuku/Th;->l:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lrikka/shizuku/Th;->o:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lrikka/shizuku/Th;->p:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lrikka/shizuku/as;->p(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lrikka/shizuku/Th;->l:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-boolean v0, p0, Lrikka/shizuku/Th;->m:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Th;->v:Lrikka/shizuku/U1;

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v2, v0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v3, p0, Lrikka/shizuku/Th;->w:Lrikka/shizuku/Rh;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 44
    .line 45
    iget-object v4, v3, Lrikka/shizuku/Rh;->a:Lrikka/shizuku/Q1;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    new-instance v4, Lrikka/shizuku/Q1;

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lrikka/shizuku/Q1;-><init>(Lrikka/shizuku/Rh;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, Lrikka/shizuku/Rh;->a:Lrikka/shizuku/Q1;

    .line 55
    .line 56
    :cond_1
    iget-object v4, v3, Lrikka/shizuku/Rh;->a:Lrikka/shizuku/Q1;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, v0, Lrikka/shizuku/U1;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v4, v0, Lrikka/shizuku/U1;->b:Lrikka/shizuku/S1;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lrikka/shizuku/U1;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Lrikka/shizuku/U1;->d:Lrikka/shizuku/t0;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v5, v4, Lrikka/shizuku/S1;->b:Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Lrikka/shizuku/U1;->d:Lrikka/shizuku/t0;

    .line 92
    .line 93
    :cond_4
    :goto_0
    iget-object v2, v0, Lrikka/shizuku/cs;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 98
    .line 99
    iget-object v4, v3, Lrikka/shizuku/Rh;->a:Lrikka/shizuku/Q1;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    new-instance v4, Lrikka/shizuku/Q1;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lrikka/shizuku/Q1;-><init>(Lrikka/shizuku/Rh;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v3, Lrikka/shizuku/Rh;->a:Lrikka/shizuku/Q1;

    .line 109
    .line 110
    :cond_5
    iget-object v3, v3, Lrikka/shizuku/Rh;->a:Lrikka/shizuku/Q1;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-nez v3, :cond_7

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v2, v0, Lrikka/shizuku/U1;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lrikka/shizuku/U1;->e:Ljava/util/ArrayList;

    .line 129
    .line 130
    :cond_8
    iget-object v2, v0, Lrikka/shizuku/U1;->e:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object v2, v0, Lrikka/shizuku/U1;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lrikka/shizuku/U1;->d:Lrikka/shizuku/t0;

    .line 145
    .line 146
    if-nez v2, :cond_a

    .line 147
    .line 148
    new-instance v2, Lrikka/shizuku/t0;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, v3, v0}, Lrikka/shizuku/t0;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Lrikka/shizuku/U1;->d:Lrikka/shizuku/t0;

    .line 155
    .line 156
    :cond_a
    iget-object v2, v4, Lrikka/shizuku/S1;->b:Landroid/animation/AnimatorSet;

    .line 157
    .line 158
    iget-object v3, v0, Lrikka/shizuku/U1;->d:Lrikka/shizuku/t0;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_1
    iget-object v2, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    instance-of v3, v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 166
    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 172
    .line 173
    const v3, 0x7f09006b

    .line 174
    .line 175
    .line 176
    const v4, 0x7f0901f3

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    check-cast v2, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 186
    .line 187
    const v3, 0x7f0900d3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 191
    .line 192
    .line 193
    :cond_c
    :goto_2
    iget-object v0, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    iget-object v2, p0, Lrikka/shizuku/Th;->n:Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-object v0, p0, Lrikka/shizuku/Th;->l:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    if-eqz v1, :cond_e

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-object v0, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    iget-object v1, p0, Lrikka/shizuku/Th;->l:Landroid/graphics/drawable/Drawable;

    .line 216
    .line 217
    const/4 v2, -0x1

    .line 218
    invoke-static {v0, v1, v2, v2}, Lrikka/shizuku/as;->l(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-super {p0, v0}, Lrikka/shizuku/p2;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/Th;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput p1, p0, Lrikka/shizuku/Th;->q:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrikka/shizuku/Th;->d()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lrikka/shizuku/Th;->s:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iput-boolean v1, p0, Lrikka/shizuku/Th;->s:Z

    .line 29
    .line 30
    iget-object p1, p0, Lrikka/shizuku/Th;->e:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_1
    iget p1, p0, Lrikka/shizuku/Th;->q:I

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lrikka/shizuku/Th;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lrikka/shizuku/Th;->isChecked()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    if-lt p1, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lrikka/shizuku/re;->c()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lrikka/shizuku/re;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1, p0}, Lrikka/shizuku/re;->f(Landroid/view/autofill/AutofillManager;Lrikka/shizuku/Th;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iput-boolean v0, p0, Lrikka/shizuku/Th;->s:Z

    .line 102
    .line 103
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/Th;->t:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lrikka/shizuku/Th;->q:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1100bc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f1100be

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f1100bd

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Th;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lrikka/shizuku/Th;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lrikka/shizuku/Th;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lrikka/shizuku/Th;->n:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrikka/shizuku/Th;->o:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lrikka/shizuku/Th;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Lrikka/shizuku/Th;->f:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0400f4

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lrikka/shizuku/xh;->s(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x7f0400f7

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lrikka/shizuku/xh;->s(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0x7f04011f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Lrikka/shizuku/xh;->s(Landroid/view/View;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, 0x7f040108

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lrikka/shizuku/xh;->s(Landroid/view/View;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v2, v1, v4}, Lrikka/shizuku/xh;->H(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v0, v4}, Lrikka/shizuku/xh;->H(IIF)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v4, 0x3f0a3d71    # 0.54f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Lrikka/shizuku/xh;->H(IIF)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const v5, 0x3ec28f5c    # 0.38f

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v5}, Lrikka/shizuku/xh;->H(IIF)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {v2, v3, v5}, Lrikka/shizuku/xh;->H(IIF)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    sget-object v2, Lrikka/shizuku/Th;->z:[[I

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lrikka/shizuku/Th;->f:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Th;->f:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lrikka/shizuku/Th;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, Lrikka/shizuku/Th;->q:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrikka/shizuku/Th;->x:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lrikka/shizuku/Th;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lrikka/shizuku/Th;->y:[I

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lrikka/shizuku/as;->t([I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lrikka/shizuku/Th;->r:[I

    .line 30
    .line 31
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/Th;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lrikka/shizuku/Th;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lrikka/shizuku/xn;->m(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lrikka/shizuku/Th;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lrikka/shizuku/Th;->j:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrikka/shizuku/Sh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lrikka/shizuku/Sh;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lrikka/shizuku/Sh;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrikka/shizuku/Th;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrikka/shizuku/Sh;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lrikka/shizuku/Th;->q:I

    .line 11
    .line 12
    iput v0, v1, Lrikka/shizuku/Sh;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/shizuku/Th;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lrikka/shizuku/Th;->k:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lrikka/shizuku/Th;->m:Z

    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/Th;->b()V

    return-void
.end method

.method public final setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Th;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lrikka/shizuku/Th;->n:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrikka/shizuku/Th;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/p2;->a:Lrikka/shizuku/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lrikka/shizuku/s2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lrikka/shizuku/s2;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/s2;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/Th;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrikka/shizuku/Th;->c(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Th;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/Th;->t:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/Th;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Th;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrikka/shizuku/Th;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
