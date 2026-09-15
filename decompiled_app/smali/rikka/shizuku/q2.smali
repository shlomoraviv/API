.class public Lrikka/shizuku/q2;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final a:Lrikka/shizuku/r2;

.field public final b:Lrikka/shizuku/T0;

.field public final c:Lrikka/shizuku/r3;

.field public d:Lrikka/shizuku/R2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lrikka/shizuku/Sp;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lrikka/shizuku/Lp;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lrikka/shizuku/r3;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lrikka/shizuku/r3;-><init>(Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrikka/shizuku/q2;->c:Lrikka/shizuku/r3;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lrikka/shizuku/r3;->d(Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lrikka/shizuku/r3;->b()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lrikka/shizuku/T0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lrikka/shizuku/T0;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrikka/shizuku/q2;->b:Lrikka/shizuku/T0;

    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lrikka/shizuku/T0;->i(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lrikka/shizuku/r2;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lrikka/shizuku/r2;-><init>(Lrikka/shizuku/q2;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lrikka/shizuku/q2;->a:Lrikka/shizuku/r2;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v3, Lrikka/shizuku/Nk;->l:[I

    .line 49
    .line 50
    invoke-static {p1, p2, v3, p3}, Lrikka/shizuku/K3;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrikka/shizuku/K3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p1, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/res/TypedArray;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p1, Lrikka/shizuku/K3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Landroid/content/res/TypedArray;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v4, p2

    .line 69
    move v6, p3

    .line 70
    invoke-static/range {v1 .. v6}, Lrikka/shizuku/Hs;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3, p2}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2}, Lrikka/shizuku/q2;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p2, v0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3, p2}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2}, Lrikka/shizuku/q2;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    const/4 p2, 0x2

    .line 126
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lrikka/shizuku/K3;->h(I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    const/4 p2, 0x3

    .line 140
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_3

    .line 145
    .line 146
    const/4 p3, -0x1

    .line 147
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    const/4 p3, 0x0

    .line 152
    invoke-static {p2, p3}, Lrikka/shizuku/ja;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {p1}, Lrikka/shizuku/K3;->o()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Lrikka/shizuku/q2;->d:Lrikka/shizuku/R2;

    .line 163
    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    new-instance p1, Lrikka/shizuku/R2;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lrikka/shizuku/R2;-><init>(Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v1, Lrikka/shizuku/q2;->d:Lrikka/shizuku/R2;

    .line 172
    .line 173
    :cond_4
    iget-object p1, v1, Lrikka/shizuku/q2;->d:Lrikka/shizuku/R2;

    .line 174
    .line 175
    invoke-virtual {p1, v4, v6}, Lrikka/shizuku/R2;->H(Landroid/util/AttributeSet;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_1
    invoke-virtual {p1}, Lrikka/shizuku/K3;->o()V

    .line 180
    .line 181
    .line 182
    throw p2
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/q2;->c:Lrikka/shizuku/r3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lrikka/shizuku/r3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/q2;->b:Lrikka/shizuku/T0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lrikka/shizuku/T0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/q2;->a:Lrikka/shizuku/r2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lrikka/shizuku/r2;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrikka/shizuku/An;->t(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0, p0}, Lrikka/shizuku/as;->I(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/q2;->d:Lrikka/shizuku/R2;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrikka/shizuku/R2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrikka/shizuku/R2;-><init>(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrikka/shizuku/q2;->d:Lrikka/shizuku/R2;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/q2;->d:Lrikka/shizuku/R2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lrikka/shizuku/R2;->X(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/q2;->b:Lrikka/shizuku/T0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lrikka/shizuku/T0;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/q2;->b:Lrikka/shizuku/T0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrikka/shizuku/T0;->l(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lrikka/shizuku/xh;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/shizuku/q2;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lrikka/shizuku/q2;->a:Lrikka/shizuku/r2;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lrikka/shizuku/r2;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lrikka/shizuku/r2;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lrikka/shizuku/r2;->d:Z

    .line 6
    invoke-virtual {p1}, Lrikka/shizuku/r2;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/q2;->c:Lrikka/shizuku/r3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lrikka/shizuku/r3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/q2;->c:Lrikka/shizuku/r3;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lrikka/shizuku/r3;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lrikka/shizuku/An;->u(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/q2;->c:Lrikka/shizuku/r3;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/r3;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
