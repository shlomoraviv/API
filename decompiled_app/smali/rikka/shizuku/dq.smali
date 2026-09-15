.class public final Lrikka/shizuku/dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/vi;


# instance fields
.field public a:Lrikka/shizuku/di;

.field public b:Lrikka/shizuku/gi;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrikka/shizuku/dq;->c:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrikka/shizuku/di;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lrikka/shizuku/gi;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/dq;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 4
    .line 5
    instance-of v2, v1, Lrikka/shizuku/r6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lrikka/shizuku/r6;

    .line 10
    .line 11
    invoke-interface {v1}, Lrikka/shizuku/r6;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    sub-int/2addr v3, v4

    .line 35
    :goto_0
    if-ltz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Lrikka/shizuku/gi;->C:Z

    .line 59
    .line 60
    iget-object p1, p1, Lrikka/shizuku/gi;->n:Lrikka/shizuku/di;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lrikka/shizuku/di;->p(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->D()V

    .line 66
    .line 67
    .line 68
    return v4
.end method

.method public final f(Lrikka/shizuku/ep;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lrikka/shizuku/gi;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrikka/shizuku/dq;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 4
    .line 5
    const v2, 0x800003

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lrikka/shizuku/N2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const v6, 0x7f040531

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v6}, Lrikka/shizuku/N2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lrikka/shizuku/N2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 32
    .line 33
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->g:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lrikka/shizuku/eq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 43
    .line 44
    and-int/lit8 v4, v4, 0x70

    .line 45
    .line 46
    or-int/2addr v4, v2

    .line 47
    iput v4, v1, Lrikka/shizuku/eq;->a:I

    .line 48
    .line 49
    iput v3, v1, Lrikka/shizuku/eq;->b:I

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 57
    .line 58
    new-instance v4, Lrikka/shizuku/s0;

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    invoke-direct {v4, v5, v0}, Lrikka/shizuku/s0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eq v1, v0, :cond_2

    .line 74
    .line 75
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    check-cast v1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->h:Lrikka/shizuku/N2;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1}, Lrikka/shizuku/gi;->getActionView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 96
    .line 97
    iput-object p1, p0, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v1, v0, :cond_4

    .line 104
    .line 105
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->f()Lrikka/shizuku/eq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 121
    .line 122
    and-int/lit8 v4, v4, 0x70

    .line 123
    .line 124
    or-int/2addr v2, v4

    .line 125
    iput v2, v1, Lrikka/shizuku/eq;->a:I

    .line 126
    .line 127
    iput v3, v1, Lrikka/shizuku/eq;->b:I

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x1

    .line 144
    sub-int/2addr v1, v2

    .line 145
    :goto_0
    if-ltz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lrikka/shizuku/eq;

    .line 156
    .line 157
    iget v5, v5, Lrikka/shizuku/eq;->b:I

    .line 158
    .line 159
    if-eq v5, v3, :cond_5

    .line 160
    .line 161
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    .line 163
    if-eq v4, v5, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, p1, Lrikka/shizuku/gi;->C:Z

    .line 180
    .line 181
    iget-object p1, p1, Lrikka/shizuku/gi;->n:Lrikka/shizuku/di;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {p1, v1}, Lrikka/shizuku/di;->p(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    .line 188
    .line 189
    instance-of v1, p1, Lrikka/shizuku/r6;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    check-cast p1, Lrikka/shizuku/r6;

    .line 194
    .line 195
    invoke-interface {p1}, Lrikka/shizuku/r6;->d()V

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->D()V

    .line 199
    .line 200
    .line 201
    return v2
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/dq;->a:Lrikka/shizuku/di;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lrikka/shizuku/di;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lrikka/shizuku/dq;->a:Lrikka/shizuku/di;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lrikka/shizuku/di;->getItem(I)Landroid/view/MenuItem;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lrikka/shizuku/dq;->d(Lrikka/shizuku/gi;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Landroid/content/Context;Lrikka/shizuku/di;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrikka/shizuku/dq;->a:Lrikka/shizuku/di;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/dq;->b:Lrikka/shizuku/gi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lrikka/shizuku/di;->d(Lrikka/shizuku/gi;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, Lrikka/shizuku/dq;->a:Lrikka/shizuku/di;

    .line 13
    .line 14
    return-void
.end method
