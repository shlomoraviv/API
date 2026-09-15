.class public final Lrikka/shizuku/a6;
.super Lrikka/shizuku/S;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:Lrikka/shizuku/Cb;

.field public k:I

.field public l:I

.field public final synthetic m:Lcom/google/android/material/chip/Chip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrikka/shizuku/a6;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrikka/shizuku/a6;->m:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0}, Lrikka/shizuku/S;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrikka/shizuku/a6;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrikka/shizuku/a6;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrikka/shizuku/a6;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    new-array p1, p1, [I

    .line 29
    .line 30
    iput-object p1, p0, Lrikka/shizuku/a6;->g:[I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Lrikka/shizuku/a6;->k:I

    .line 35
    .line 36
    iput p1, p0, Lrikka/shizuku/a6;->l:I

    .line 37
    .line 38
    iput-object p2, p0, Lrikka/shizuku/a6;->i:Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "accessibility"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 51
    .line 52
    iput-object p1, p0, Lrikka/shizuku/a6;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lrikka/shizuku/Ys;
    .locals 0

    .line 1
    iget-object p1, p0, Lrikka/shizuku/a6;->j:Lrikka/shizuku/Cb;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lrikka/shizuku/Cb;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lrikka/shizuku/Cb;-><init>(Lrikka/shizuku/a6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrikka/shizuku/a6;->j:Lrikka/shizuku/Cb;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lrikka/shizuku/a6;->j:Lrikka/shizuku/Cb;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;Lrikka/shizuku/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/S;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrikka/shizuku/a6;->m:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lrikka/shizuku/c6;->Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Lrikka/shizuku/e0;->i(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Lrikka/shizuku/e0;->m(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j(I)Lrikka/shizuku/e0;
    .locals 14

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrikka/shizuku/a6;->i:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne p1, v4, :cond_4

    .line 9
    .line 10
    invoke-static {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lrikka/shizuku/e0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lrikka/shizuku/e0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v5, p0, Lrikka/shizuku/a6;->m:Lcom/google/android/material/chip/Chip;

    .line 39
    .line 40
    iget-object v5, v5, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    instance-of v6, v5, Lrikka/shizuku/ju;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    check-cast v5, Lrikka/shizuku/ju;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v0, "Views cannot have both real and virtual children"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_1
    if-ge v1, p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, v0, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    invoke-virtual {v6, v2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    add-int/2addr v1, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    return-object v0

    .line 99
    :cond_4
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lrikka/shizuku/e0;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lrikka/shizuku/e0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    const-string v6, "android.view.View"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lrikka/shizuku/e0;->i(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Lrikka/shizuku/a6;->n:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v5, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 131
    .line 132
    const-string v8, ""

    .line 133
    .line 134
    if-ne p1, v3, :cond_7

    .line 135
    .line 136
    iget-object v9, p0, Lrikka/shizuku/a6;->m:Lcom/google/android/material/chip/Chip;

    .line 137
    .line 138
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_5

    .line 151
    .line 152
    move-object v8, v10

    .line 153
    :cond_5
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const v10, 0x7f1100bf

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, v9, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/RectF;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    .line 174
    .line 175
    .line 176
    iget-object v10, v9, Lcom/google/android/material/chip/Chip;->e:Lrikka/shizuku/c6;

    .line 177
    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    iget-object v10, v10, Lrikka/shizuku/c6;->M:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-eqz v10, :cond_6

    .line 183
    .line 184
    instance-of v11, v10, Lrikka/shizuku/ju;

    .line 185
    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    check-cast v10, Lrikka/shizuku/ju;

    .line 189
    .line 190
    :cond_6
    iget v10, v8, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    float-to-int v10, v10

    .line 193
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    float-to-int v11, v11

    .line 196
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    float-to-int v12, v12

    .line 199
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    float-to-int v8, v8

    .line 202
    iget-object v13, v9, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v13, v10, v11, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lrikka/shizuku/a0;->e:Lrikka/shizuku/a0;

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Lrikka/shizuku/e0;->b(Lrikka/shizuku/a0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    sget-object v8, Lcom/google/android/material/chip/Chip;->t:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v5}, Lrikka/shizuku/e0;->g()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-nez v7, :cond_9

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 245
    .line 246
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_9
    :goto_3
    iget-object v7, p0, Lrikka/shizuku/a6;->e:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Lrikka/shizuku/e0;->f(Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_16

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    and-int/lit8 v8, v7, 0x40

    .line 268
    .line 269
    if-nez v8, :cond_15

    .line 270
    .line 271
    const/16 v8, 0x80

    .line 272
    .line 273
    and-int/2addr v7, v8

    .line 274
    if-nez v7, :cond_14

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iput p1, v5, Lrikka/shizuku/e0;->b:I

    .line 288
    .line 289
    invoke-virtual {v4, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    iget v7, p0, Lrikka/shizuku/a6;->k:I

    .line 293
    .line 294
    if-ne v7, p1, :cond_a

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v8}, Lrikka/shizuku/e0;->a(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Lrikka/shizuku/e0;->a(I)V

    .line 307
    .line 308
    .line 309
    :goto_4
    iget v0, p0, Lrikka/shizuku/a6;->l:I

    .line 310
    .line 311
    if-ne v0, p1, :cond_b

    .line 312
    .line 313
    move p1, v3

    .line 314
    goto :goto_5

    .line 315
    :cond_b
    move p1, v1

    .line 316
    :goto_5
    if-eqz p1, :cond_c

    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-virtual {v5, v0}, Lrikka/shizuku/e0;->a(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v5, v3}, Lrikka/shizuku/e0;->a(I)V

    .line 330
    .line 331
    .line 332
    :cond_d
    :goto_6
    invoke-virtual {v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lrikka/shizuku/a6;->g:[I

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lrikka/shizuku/a6;->d:Landroid/graphics/Rect;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Lrikka/shizuku/e0;->f(Landroid/graphics/Rect;)V

    .line 352
    .line 353
    .line 354
    aget v6, p1, v1

    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    sub-int/2addr v6, v7

    .line 361
    aget v7, p1, v3

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    sub-int/2addr v7, v8

    .line 368
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object v6, p0, Lrikka/shizuku/a6;->f:Landroid/graphics/Rect;

    .line 372
    .line 373
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_13

    .line 378
    .line 379
    aget v1, p1, v1

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    sub-int/2addr v1, v7

    .line 386
    aget p1, p1, v3

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    sub-int/2addr p1, v7

    .line 393
    invoke-virtual {v6, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_13

    .line 401
    .line 402
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_f

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_10

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_7
    instance-of v0, p1, Landroid/view/View;

    .line 424
    .line 425
    if-eqz v0, :cond_12

    .line 426
    .line 427
    check-cast p1, Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/4 v1, 0x0

    .line 434
    cmpg-float v0, v0, v1

    .line 435
    .line 436
    if-lez v0, :cond_13

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    goto :goto_7

    .line 450
    :cond_12
    if-eqz p1, :cond_13

    .line 451
    .line 452
    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 453
    .line 454
    .line 455
    :cond_13
    :goto_8
    return-object v5

    .line 456
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    .line 457
    .line 458
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 459
    .line 460
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p1

    .line 464
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 465
    .line 466
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 467
    .line 468
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p1

    .line 472
    :cond_16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 473
    .line 474
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 475
    .line 476
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1
.end method

.method public final k(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/a6;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/a6;->i:Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lrikka/shizuku/a6;->j(I)Lrikka/shizuku/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lrikka/shizuku/e0;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lrikka/shizuku/e0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
