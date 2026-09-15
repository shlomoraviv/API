.class public final Lrikka/shizuku/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lrikka/shizuku/Tp;

.field public c:Lrikka/shizuku/Tp;

.field public d:Lrikka/shizuku/Tp;

.field public e:Lrikka/shizuku/Tp;

.field public f:Lrikka/shizuku/Tp;

.field public g:Lrikka/shizuku/Tp;

.field public final h:Lrikka/shizuku/A3;

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Typeface;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrikka/shizuku/r3;->i:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lrikka/shizuku/r3;->j:I

    .line 9
    .line 10
    iput-object p1, p0, Lrikka/shizuku/r3;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/A3;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrikka/shizuku/A3;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrikka/shizuku/r3;->h:Lrikka/shizuku/A3;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lrikka/shizuku/L2;I)Lrikka/shizuku/Tp;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lrikka/shizuku/L2;->a:Lrikka/shizuku/Tl;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lrikka/shizuku/Tl;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lrikka/shizuku/Tp;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lrikka/shizuku/Tp;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Lrikka/shizuku/Tp;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v4, 0x1e

    .line 8
    .line 9
    if-ge v3, v4, :cond_d

    .line 10
    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1}, Lrikka/shizuku/b0;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-lt v3, v4, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, Lrikka/shizuku/b0;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 33
    .line 34
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 35
    .line 36
    if-le p2, v3, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v4, p2

    .line 41
    :goto_0
    if-le p2, v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move p2, v3

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v5, 0x0

    .line 50
    if-ltz v4, :cond_c

    .line 51
    .line 52
    if-le p2, v3, :cond_4

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0xfff

    .line 59
    .line 60
    const/16 v7, 0x81

    .line 61
    .line 62
    if-eq v6, v7, :cond_b

    .line 63
    .line 64
    const/16 v7, 0xe1

    .line 65
    .line 66
    if-eq v6, v7, :cond_b

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    if-ne v6, v7, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    if-gt v3, v0, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v4, p2}, Lrikka/shizuku/as;->U(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v3, p2, v4

    .line 80
    .line 81
    const/16 v5, 0x400

    .line 82
    .line 83
    if-le v3, v5, :cond_7

    .line 84
    .line 85
    move v5, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v5, v3

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int/2addr v6, p2

    .line 93
    sub-int/2addr v0, v5

    .line 94
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    int-to-double v9, v0

    .line 100
    mul-double/2addr v9, v7

    .line 101
    double-to-int v7, v9

    .line 102
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int v7, v0, v7

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v0, v6

    .line 113
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v4, v0

    .line 118
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8

    .line 127
    .line 128
    add-int/2addr v4, v2

    .line 129
    sub-int/2addr v0, v2

    .line 130
    :cond_8
    add-int v7, p2, v6

    .line 131
    .line 132
    sub-int/2addr v7, v2

    .line 133
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    sub-int/2addr v6, v2

    .line 144
    :cond_9
    add-int v7, v0, v5

    .line 145
    .line 146
    add-int v8, v7, v6

    .line 147
    .line 148
    if-eq v5, v3, :cond_a

    .line 149
    .line 150
    add-int v3, v4, v0

    .line 151
    .line 152
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    add-int/2addr v6, p2

    .line 157
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x2

    .line 162
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 163
    .line 164
    aput-object v3, p2, v1

    .line 165
    .line 166
    aput-object p1, p2, v2

    .line 167
    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    add-int/2addr v8, v4

    .line 174
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_3
    invoke-static {p0, p1, v0, v7}, Lrikka/shizuku/as;->U(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, Lrikka/shizuku/as;->U(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, Lrikka/shizuku/as;->U(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 187
    .line 188
    .line 189
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lrikka/shizuku/Tp;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/r3;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lrikka/shizuku/L2;->e(Landroid/graphics/drawable/Drawable;Lrikka/shizuku/Tp;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/r3;->b:Lrikka/shizuku/Tp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrikka/shizuku/r3;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrikka/shizuku/r3;->c:Lrikka/shizuku/Tp;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrikka/shizuku/r3;->d:Lrikka/shizuku/Tp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrikka/shizuku/r3;->e:Lrikka/shizuku/Tp;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lrikka/shizuku/r3;->b:Lrikka/shizuku/Tp;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lrikka/shizuku/r3;->a(Landroid/graphics/drawable/Drawable;Lrikka/shizuku/Tp;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lrikka/shizuku/r3;->c:Lrikka/shizuku/Tp;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lrikka/shizuku/r3;->a(Landroid/graphics/drawable/Drawable;Lrikka/shizuku/Tp;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lrikka/shizuku/r3;->d:Lrikka/shizuku/Tp;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lrikka/shizuku/r3;->a(Landroid/graphics/drawable/Drawable;Lrikka/shizuku/Tp;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lrikka/shizuku/r3;->e:Lrikka/shizuku/Tp;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lrikka/shizuku/r3;->a(Landroid/graphics/drawable/Drawable;Lrikka/shizuku/Tp;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/r3;->f:Lrikka/shizuku/Tp;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lrikka/shizuku/r3;->g:Lrikka/shizuku/Tp;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-static {v3}, Lrikka/shizuku/n3;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lrikka/shizuku/r3;->f:Lrikka/shizuku/Tp;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lrikka/shizuku/r3;->a(Landroid/graphics/drawable/Drawable;Lrikka/shizuku/Tp;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lrikka/shizuku/r3;->g:Lrikka/shizuku/Tp;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lrikka/shizuku/r3;->a(Landroid/graphics/drawable/Drawable;Lrikka/shizuku/Tp;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Lrikka/shizuku/r3;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lrikka/shizuku/L2;->a()Lrikka/shizuku/L2;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lrikka/shizuku/Nk;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, Lrikka/shizuku/K3;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrikka/shizuku/K3;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lrikka/shizuku/Hs;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    move-object v10, v1

    .line 35
    iget-object v1, v9, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v13, 0x3

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8, v3}, Lrikka/shizuku/r3;->c(Landroid/content/Context;Lrikka/shizuku/L2;I)Lrikka/shizuku/Tp;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Lrikka/shizuku/r3;->b:Lrikka/shizuku/Tp;

    .line 61
    .line 62
    :cond_0
    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v8, v3}, Lrikka/shizuku/r3;->c(Landroid/content/Context;Lrikka/shizuku/L2;I)Lrikka/shizuku/Tp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Lrikka/shizuku/r3;->c:Lrikka/shizuku/Tp;

    .line 78
    .line 79
    :cond_1
    const/4 v15, 0x4

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v7, v8, v3}, Lrikka/shizuku/r3;->c(Landroid/content/Context;Lrikka/shizuku/L2;I)Lrikka/shizuku/Tp;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lrikka/shizuku/r3;->d:Lrikka/shizuku/Tp;

    .line 95
    .line 96
    :cond_2
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v8, v5}, Lrikka/shizuku/r3;->c(Landroid/content/Context;Lrikka/shizuku/L2;I)Lrikka/shizuku/Tp;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Lrikka/shizuku/r3;->e:Lrikka/shizuku/Tp;

    .line 112
    .line 113
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/4 v13, 0x5

    .line 116
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v7, v8, v3}, Lrikka/shizuku/r3;->c(Landroid/content/Context;Lrikka/shizuku/L2;I)Lrikka/shizuku/Tp;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Lrikka/shizuku/r3;->f:Lrikka/shizuku/Tp;

    .line 131
    .line 132
    :cond_4
    const/4 v3, 0x6

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v7, v8, v1}, Lrikka/shizuku/r3;->c(Landroid/content/Context;Lrikka/shizuku/L2;I)Lrikka/shizuku/Tp;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lrikka/shizuku/r3;->g:Lrikka/shizuku/Tp;

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v9}, Lrikka/shizuku/K3;->o()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 157
    .line 158
    sget-object v9, Lrikka/shizuku/Nk;->x:[I

    .line 159
    .line 160
    const/16 v3, 0x1a

    .line 161
    .line 162
    const/16 v14, 0xe

    .line 163
    .line 164
    const/16 v13, 0xf

    .line 165
    .line 166
    if-eq v2, v12, :cond_9

    .line 167
    .line 168
    new-instance v15, Lrikka/shizuku/K3;

    .line 169
    .line 170
    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v15, v7, v2}, Lrikka/shizuku/K3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    move/from16 v23, v22

    .line 190
    .line 191
    const/16 v22, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    move/from16 v22, v11

    .line 195
    .line 196
    move/from16 v23, v22

    .line 197
    .line 198
    :goto_0
    invoke-virtual {v0, v7, v15}, Lrikka/shizuku/r3;->j(Landroid/content/Context;Lrikka/shizuku/K3;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    if-eqz v24, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    const/16 v24, 0x0

    .line 213
    .line 214
    :goto_1
    if-lt v5, v3, :cond_8

    .line 215
    .line 216
    const/16 v12, 0xd

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    if-eqz v21, :cond_8

    .line 223
    .line 224
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_8
    const/4 v2, 0x0

    .line 230
    :goto_2
    invoke-virtual {v15}, Lrikka/shizuku/K3;->o()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move/from16 v22, v11

    .line 235
    .line 236
    move/from16 v23, v22

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    :goto_3
    new-instance v12, Lrikka/shizuku/K3;

    .line 242
    .line 243
    invoke-virtual {v7, v4, v9, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-direct {v12, v7, v9}, Lrikka/shizuku/K3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_a

    .line 257
    .line 258
    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v23

    .line 262
    const/16 v22, 0x1

    .line 263
    .line 264
    :cond_a
    move/from16 v14, v23

    .line 265
    .line 266
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_b

    .line 271
    .line 272
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    :cond_b
    if-lt v5, v3, :cond_c

    .line 277
    .line 278
    const/16 v3, 0xd

    .line 279
    .line 280
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_c

    .line 285
    .line 286
    invoke-virtual {v9, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_c
    const/16 v3, 0x1c

    .line 291
    .line 292
    if-lt v5, v3, :cond_d

    .line 293
    .line 294
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    const/4 v3, -0x1

    .line 301
    invoke-virtual {v9, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_d

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0, v7, v12}, Lrikka/shizuku/r3;->j(Landroid/content/Context;Lrikka/shizuku/K3;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lrikka/shizuku/K3;->o()V

    .line 315
    .line 316
    .line 317
    if-nez v1, :cond_e

    .line 318
    .line 319
    if-eqz v22, :cond_e

    .line 320
    .line 321
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 322
    .line 323
    .line 324
    :cond_e
    iget-object v1, v0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    iget v3, v0, Lrikka/shizuku/r3;->j:I

    .line 329
    .line 330
    const/4 v5, -0x1

    .line 331
    if-ne v3, v5, :cond_f

    .line 332
    .line 333
    iget v3, v0, Lrikka/shizuku/r3;->i:I

    .line 334
    .line 335
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 343
    .line 344
    invoke-static {v10, v2}, Lrikka/shizuku/p3;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    :cond_11
    if-eqz v24, :cond_12

    .line 348
    .line 349
    invoke-static/range {v24 .. v24}, Lrikka/shizuku/o3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v10, v1}, Lrikka/shizuku/o3;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 354
    .line 355
    .line 356
    :cond_12
    sget-object v3, Lrikka/shizuku/Nk;->i:[I

    .line 357
    .line 358
    iget-object v9, v0, Lrikka/shizuku/r3;->h:Lrikka/shizuku/A3;

    .line 359
    .line 360
    iget-object v12, v9, Lrikka/shizuku/A3;->j:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {v12, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v1, v9, Lrikka/shizuku/A3;->i:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v14, 0x2

    .line 373
    const/4 v15, 0x6

    .line 374
    invoke-static/range {v1 .. v6}, Lrikka/shizuku/Hs;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    invoke-virtual {v5, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v9, Lrikka/shizuku/A3;->a:I

    .line 389
    .line 390
    :cond_13
    const/4 v1, 0x4

    .line 391
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/high16 v6, -0x40800000    # -1.0f

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_5

    .line 404
    :cond_14
    move v1, v6

    .line 405
    :goto_5
    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_15

    .line 410
    .line 411
    invoke-virtual {v5, v14, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    :goto_6
    const/4 v13, 0x1

    .line 416
    goto :goto_7

    .line 417
    :cond_15
    move v2, v6

    .line 418
    goto :goto_6

    .line 419
    :goto_7
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    if-eqz v18, :cond_16

    .line 424
    .line 425
    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    :goto_8
    const/4 v13, 0x3

    .line 430
    goto :goto_9

    .line 431
    :cond_16
    move/from16 v18, v6

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :goto_9
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    move/from16 p2, v6

    .line 439
    .line 440
    if-eqz v16, :cond_19

    .line 441
    .line 442
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-lez v6, :cond_19

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    new-array v15, v13, [I

    .line 461
    .line 462
    if-lez v13, :cond_18

    .line 463
    .line 464
    :goto_a
    if-ge v11, v13, :cond_17

    .line 465
    .line 466
    const/4 v14, -0x1

    .line 467
    invoke-virtual {v6, v11, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 468
    .line 469
    .line 470
    move-result v23

    .line 471
    aput v23, v15, v11

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    const/4 v14, 0x2

    .line 476
    goto :goto_a

    .line 477
    :cond_17
    invoke-static {v15}, Lrikka/shizuku/A3;->b([I)[I

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    iput-object v11, v9, Lrikka/shizuku/A3;->f:[I

    .line 482
    .line 483
    invoke-virtual {v9}, Lrikka/shizuku/A3;->i()Z

    .line 484
    .line 485
    .line 486
    :cond_18
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    .line 488
    .line 489
    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Lrikka/shizuku/A3;->j()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_1e

    .line 497
    .line 498
    iget v5, v9, Lrikka/shizuku/A3;->a:I

    .line 499
    .line 500
    const/4 v13, 0x1

    .line 501
    if-ne v5, v13, :cond_1f

    .line 502
    .line 503
    iget-boolean v5, v9, Lrikka/shizuku/A3;->g:Z

    .line 504
    .line 505
    if-nez v5, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    cmpl-float v6, v2, p2

    .line 516
    .line 517
    if-nez v6, :cond_1a

    .line 518
    .line 519
    const/high16 v2, 0x41400000    # 12.0f

    .line 520
    .line 521
    const/4 v14, 0x2

    .line 522
    invoke-static {v14, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    goto :goto_b

    .line 527
    :cond_1a
    const/4 v14, 0x2

    .line 528
    :goto_b
    cmpl-float v6, v18, p2

    .line 529
    .line 530
    if-nez v6, :cond_1b

    .line 531
    .line 532
    const/high16 v6, 0x42e00000    # 112.0f

    .line 533
    .line 534
    invoke-static {v14, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 535
    .line 536
    .line 537
    move-result v18

    .line 538
    :cond_1b
    move/from16 v5, v18

    .line 539
    .line 540
    cmpl-float v6, v1, p2

    .line 541
    .line 542
    if-nez v6, :cond_1c

    .line 543
    .line 544
    const/high16 v1, 0x3f800000    # 1.0f

    .line 545
    .line 546
    :cond_1c
    invoke-virtual {v9, v2, v5, v1}, Lrikka/shizuku/A3;->k(FFF)V

    .line 547
    .line 548
    .line 549
    :cond_1d
    invoke-virtual {v9}, Lrikka/shizuku/A3;->h()Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_1e
    const/4 v1, 0x0

    .line 554
    iput v1, v9, Lrikka/shizuku/A3;->a:I

    .line 555
    .line 556
    :cond_1f
    :goto_c
    sget-boolean v1, Lrikka/shizuku/jt;->a:Z

    .line 557
    .line 558
    if-eqz v1, :cond_21

    .line 559
    .line 560
    iget v1, v9, Lrikka/shizuku/A3;->a:I

    .line 561
    .line 562
    if-eqz v1, :cond_21

    .line 563
    .line 564
    iget-object v1, v9, Lrikka/shizuku/A3;->f:[I

    .line 565
    .line 566
    array-length v2, v1

    .line 567
    if-lez v2, :cond_21

    .line 568
    .line 569
    invoke-static {v10}, Lrikka/shizuku/p3;->a(Landroid/widget/TextView;)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    int-to-float v2, v2

    .line 574
    cmpl-float v2, v2, p2

    .line 575
    .line 576
    if-eqz v2, :cond_20

    .line 577
    .line 578
    iget v1, v9, Lrikka/shizuku/A3;->d:F

    .line 579
    .line 580
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    iget v2, v9, Lrikka/shizuku/A3;->e:F

    .line 585
    .line 586
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iget v5, v9, Lrikka/shizuku/A3;->c:F

    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v10, v1, v2, v5, v6}, Lrikka/shizuku/p3;->b(Landroid/widget/TextView;IIII)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_20
    const/4 v6, 0x0

    .line 602
    invoke-static {v10, v1, v6}, Lrikka/shizuku/p3;->c(Landroid/widget/TextView;[II)V

    .line 603
    .line 604
    .line 605
    :cond_21
    :goto_d
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v2, 0x8

    .line 610
    .line 611
    const/4 v14, -0x1

    .line 612
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eq v2, v14, :cond_22

    .line 617
    .line 618
    invoke-virtual {v8, v7, v2}, Lrikka/shizuku/L2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    :goto_e
    const/16 v3, 0xd

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_22
    const/4 v2, 0x0

    .line 626
    goto :goto_e

    .line 627
    :goto_f
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eq v3, v14, :cond_23

    .line 632
    .line 633
    invoke-virtual {v8, v7, v3}, Lrikka/shizuku/L2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    goto :goto_10

    .line 638
    :cond_23
    const/4 v3, 0x0

    .line 639
    :goto_10
    const/16 v4, 0x9

    .line 640
    .line 641
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eq v4, v14, :cond_24

    .line 646
    .line 647
    invoke-virtual {v8, v7, v4}, Lrikka/shizuku/L2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    :goto_11
    const/4 v15, 0x6

    .line 652
    goto :goto_12

    .line 653
    :cond_24
    const/4 v4, 0x0

    .line 654
    goto :goto_11

    .line 655
    :goto_12
    invoke-virtual {v1, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-eq v5, v14, :cond_25

    .line 660
    .line 661
    invoke-virtual {v8, v7, v5}, Lrikka/shizuku/L2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    goto :goto_13

    .line 666
    :cond_25
    const/4 v5, 0x0

    .line 667
    :goto_13
    const/16 v6, 0xa

    .line 668
    .line 669
    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eq v6, v14, :cond_26

    .line 674
    .line 675
    invoke-virtual {v8, v7, v6}, Lrikka/shizuku/L2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    goto :goto_14

    .line 680
    :cond_26
    const/4 v6, 0x0

    .line 681
    :goto_14
    const/4 v9, 0x7

    .line 682
    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    if-eq v9, v14, :cond_27

    .line 687
    .line 688
    invoke-virtual {v8, v7, v9}, Lrikka/shizuku/L2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    goto :goto_15

    .line 693
    :cond_27
    const/4 v8, 0x0

    .line 694
    :goto_15
    if-nez v6, :cond_32

    .line 695
    .line 696
    if-eqz v8, :cond_28

    .line 697
    .line 698
    goto :goto_1e

    .line 699
    :cond_28
    if-nez v2, :cond_29

    .line 700
    .line 701
    if-nez v3, :cond_29

    .line 702
    .line 703
    if-nez v4, :cond_29

    .line 704
    .line 705
    if-eqz v5, :cond_37

    .line 706
    .line 707
    :cond_29
    invoke-static {v10}, Lrikka/shizuku/n3;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    aget-object v8, v6, v20

    .line 714
    .line 715
    if-nez v8, :cond_2f

    .line 716
    .line 717
    const/16 v22, 0x2

    .line 718
    .line 719
    aget-object v9, v6, v22

    .line 720
    .line 721
    if-eqz v9, :cond_2a

    .line 722
    .line 723
    goto :goto_1a

    .line 724
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    if-eqz v2, :cond_2b

    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_2b
    aget-object v2, v6, v20

    .line 732
    .line 733
    :goto_16
    if-eqz v3, :cond_2c

    .line 734
    .line 735
    goto :goto_17

    .line 736
    :cond_2c
    const/16 v19, 0x1

    .line 737
    .line 738
    aget-object v3, v6, v19

    .line 739
    .line 740
    :goto_17
    if-eqz v4, :cond_2d

    .line 741
    .line 742
    goto :goto_18

    .line 743
    :cond_2d
    const/16 v22, 0x2

    .line 744
    .line 745
    aget-object v4, v6, v22

    .line 746
    .line 747
    :goto_18
    if-eqz v5, :cond_2e

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_2e
    const/16 v16, 0x3

    .line 751
    .line 752
    aget-object v5, v6, v16

    .line 753
    .line 754
    :goto_19
    invoke-virtual {v10, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_23

    .line 758
    :cond_2f
    :goto_1a
    if-eqz v3, :cond_30

    .line 759
    .line 760
    :goto_1b
    const/16 v22, 0x2

    .line 761
    .line 762
    goto :goto_1c

    .line 763
    :cond_30
    const/16 v19, 0x1

    .line 764
    .line 765
    aget-object v3, v6, v19

    .line 766
    .line 767
    goto :goto_1b

    .line 768
    :goto_1c
    aget-object v2, v6, v22

    .line 769
    .line 770
    if-eqz v5, :cond_31

    .line 771
    .line 772
    goto :goto_1d

    .line 773
    :cond_31
    const/16 v16, 0x3

    .line 774
    .line 775
    aget-object v5, v6, v16

    .line 776
    .line 777
    :goto_1d
    invoke-static {v10, v8, v3, v2, v5}, Lrikka/shizuku/n3;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 778
    .line 779
    .line 780
    goto :goto_23

    .line 781
    :cond_32
    :goto_1e
    invoke-static {v10}, Lrikka/shizuku/n3;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    if-eqz v6, :cond_33

    .line 786
    .line 787
    goto :goto_1f

    .line 788
    :cond_33
    const/16 v20, 0x0

    .line 789
    .line 790
    aget-object v6, v2, v20

    .line 791
    .line 792
    :goto_1f
    if-eqz v3, :cond_34

    .line 793
    .line 794
    goto :goto_20

    .line 795
    :cond_34
    const/16 v19, 0x1

    .line 796
    .line 797
    aget-object v3, v2, v19

    .line 798
    .line 799
    :goto_20
    if-eqz v8, :cond_35

    .line 800
    .line 801
    goto :goto_21

    .line 802
    :cond_35
    const/16 v22, 0x2

    .line 803
    .line 804
    aget-object v8, v2, v22

    .line 805
    .line 806
    :goto_21
    if-eqz v5, :cond_36

    .line 807
    .line 808
    goto :goto_22

    .line 809
    :cond_36
    const/16 v16, 0x3

    .line 810
    .line 811
    aget-object v5, v2, v16

    .line 812
    .line 813
    :goto_22
    invoke-static {v10, v6, v3, v8, v5}, Lrikka/shizuku/n3;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 814
    .line 815
    .line 816
    :cond_37
    :goto_23
    const/16 v2, 0xb

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_39

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_38

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-eqz v3, :cond_38

    .line 836
    .line 837
    invoke-static {v7, v3}, Lrikka/shizuku/sr;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    if-eqz v3, :cond_38

    .line 842
    .line 843
    goto :goto_24

    .line 844
    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    :goto_24
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 849
    .line 850
    .line 851
    :cond_39
    const/16 v2, 0xc

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    const/4 v14, -0x1

    .line 858
    if-eqz v3, :cond_3a

    .line 859
    .line 860
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    const/4 v3, 0x0

    .line 865
    invoke-static {v2, v3}, Lrikka/shizuku/ja;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 870
    .line 871
    .line 872
    :cond_3a
    const/16 v2, 0xf

    .line 873
    .line 874
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    const/16 v3, 0x12

    .line 879
    .line 880
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    const/16 v4, 0x13

    .line 885
    .line 886
    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 891
    .line 892
    .line 893
    if-eq v2, v14, :cond_3b

    .line 894
    .line 895
    invoke-static {v10, v2}, Lrikka/shizuku/An;->m(Landroid/widget/TextView;I)V

    .line 896
    .line 897
    .line 898
    :cond_3b
    if-eq v3, v14, :cond_3c

    .line 899
    .line 900
    invoke-static {v10, v3}, Lrikka/shizuku/An;->n(Landroid/widget/TextView;I)V

    .line 901
    .line 902
    .line 903
    :cond_3c
    if-eq v4, v14, :cond_3d

    .line 904
    .line 905
    invoke-static {v10, v4}, Lrikka/shizuku/An;->o(Landroid/widget/TextView;I)V

    .line 906
    .line 907
    .line 908
    :cond_3d
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Lrikka/shizuku/Nk;->x:[I

    .line 2
    .line 3
    new-instance v1, Lrikka/shizuku/K3;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, Lrikka/shizuku/K3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lrikka/shizuku/r3;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Lrikka/shizuku/r3;->j(Landroid/content/Context;Lrikka/shizuku/K3;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v0, p1, :cond_2

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3, p1}, Lrikka/shizuku/p3;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1}, Lrikka/shizuku/K3;->o()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget p2, p0, Lrikka/shizuku/r3;->i:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final g(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/r3;->h:Lrikka/shizuku/A3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/A3;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lrikka/shizuku/A3;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/A3;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrikka/shizuku/A3;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lrikka/shizuku/A3;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final h([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/r3;->h:Lrikka/shizuku/A3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/A3;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lrikka/shizuku/A3;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lrikka/shizuku/A3;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lrikka/shizuku/A3;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Lrikka/shizuku/A3;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lrikka/shizuku/A3;->g:Z

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lrikka/shizuku/A3;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lrikka/shizuku/A3;->a()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/r3;->h:Lrikka/shizuku/A3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/A3;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lrikka/shizuku/A3;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lrikka/shizuku/A3;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lrikka/shizuku/A3;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lrikka/shizuku/A3;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lrikka/shizuku/A3;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Lrikka/shizuku/A3;->d:F

    .line 70
    .line 71
    iput v1, v0, Lrikka/shizuku/A3;->e:F

    .line 72
    .line 73
    iput v1, v0, Lrikka/shizuku/A3;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Lrikka/shizuku/A3;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Lrikka/shizuku/A3;->b:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final j(Landroid/content/Context;Lrikka/shizuku/K3;)V
    .locals 11

    .line 1
    iget v0, p0, Lrikka/shizuku/r3;->i:I

    .line 2
    .line 3
    iget-object v1, p2, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lrikka/shizuku/r3;->i:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lrikka/shizuku/r3;->j:I

    .line 28
    .line 29
    if-eq v5, v4, :cond_0

    .line 30
    .line 31
    iget v5, p0, Lrikka/shizuku/r3;->i:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lrikka/shizuku/r3;->i:I

    .line 35
    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_e

    .line 60
    .line 61
    iput-boolean v8, p0, Lrikka/shizuku/r3;->l:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 68
    .line 69
    if-eq p1, v2, :cond_3

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    :goto_0
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_6
    iget v6, p0, Lrikka/shizuku/r3;->j:I

    .line 102
    .line 103
    iget v7, p0, Lrikka/shizuku/r3;->i:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_b

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Lrikka/shizuku/r3;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Lrikka/shizuku/l3;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Lrikka/shizuku/l3;-><init>(Lrikka/shizuku/r3;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget p1, p0, Lrikka/shizuku/r3;->i:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lrikka/shizuku/K3;->k(IILrikka/shizuku/l3;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    if-lt v0, v3, :cond_8

    .line 132
    .line 133
    iget p2, p0, Lrikka/shizuku/r3;->j:I

    .line 134
    .line 135
    if-eq p2, v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Lrikka/shizuku/r3;->j:I

    .line 142
    .line 143
    iget v0, p0, Lrikka/shizuku/r3;->i:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move v0, v8

    .line 151
    :goto_1
    invoke-static {p1, p2, v0}, Lrikka/shizuku/q3;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    iput-object p1, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9
    :goto_2
    iget-object p1, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_a
    move p1, v8

    .line 167
    :goto_3
    iput-boolean p1, p0, Lrikka/shizuku/r3;->l:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    :catch_0
    :cond_b
    iget-object p1, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_e

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v3, :cond_d

    .line 182
    .line 183
    iget p2, p0, Lrikka/shizuku/r3;->j:I

    .line 184
    .line 185
    if-eq p2, v4, :cond_d

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Lrikka/shizuku/r3;->j:I

    .line 192
    .line 193
    iget v0, p0, Lrikka/shizuku/r3;->i:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c
    invoke-static {p1, p2, v8}, Lrikka/shizuku/q3;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    iget p2, p0, Lrikka/shizuku/r3;->i:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lrikka/shizuku/r3;->k:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method
