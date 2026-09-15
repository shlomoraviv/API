.class public final Lrikka/shizuku/J1;
.super Lrikka/shizuku/U6;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lrikka/shizuku/o2;


# instance fields
.field public d:Lrikka/shizuku/I2;

.field public final e:Lrikka/shizuku/J2;

.field public final f:Lrikka/shizuku/H1;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lrikka/shizuku/J1;->h(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f040183

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Lrikka/shizuku/U6;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lrikka/shizuku/J2;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lrikka/shizuku/J2;-><init>(Lrikka/shizuku/J1;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lrikka/shizuku/J1;->e:Lrikka/shizuku/J2;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    .line 54
    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 56
    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Lrikka/shizuku/I2;

    .line 59
    .line 60
    iput p2, p1, Lrikka/shizuku/I2;->S:I

    .line 61
    .line 62
    invoke-virtual {v2}, Lrikka/shizuku/v2;->f()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lrikka/shizuku/H1;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Lrikka/shizuku/H1;-><init>(Landroid/content/Context;Lrikka/shizuku/J1;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lrikka/shizuku/J1;->f:Lrikka/shizuku/H1;

    .line 79
    .line 80
    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/I2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/I2;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lrikka/shizuku/I2;->A:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const v2, 0x1020002

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lrikka/shizuku/I2;->m:Lrikka/shizuku/C2;

    .line 25
    .line 26
    iget-object p2, v0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lrikka/shizuku/C2;->a(Landroid/view/Window$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Lrikka/shizuku/J1;->f:Lrikka/shizuku/H1;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, v1, Lrikka/shizuku/H1;->i:Landroid/widget/Button;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, v1, Lrikka/shizuku/H1;->l:Landroid/widget/Button;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object p1, v1, Lrikka/shizuku/H1;->o:Landroid/widget/Button;

    .line 24
    .line 25
    return-object p1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrikka/shizuku/v2;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrikka/shizuku/J1;->e:Lrikka/shizuku/J2;

    .line 10
    .line 11
    invoke-static {v1, v0, p0, p1}, Lrikka/shizuku/sr;->k(Lrikka/shizuku/bg;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Lrikka/shizuku/v2;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/J1;->d:Lrikka/shizuku/I2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lrikka/shizuku/v2;->a:Lrikka/shizuku/O3;

    .line 6
    .line 7
    new-instance v0, Lrikka/shizuku/I2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lrikka/shizuku/I2;-><init>(Landroid/content/Context;Landroid/view/Window;Lrikka/shizuku/o2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lrikka/shizuku/J1;->d:Lrikka/shizuku/I2;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/J1;->d:Lrikka/shizuku/I2;

    .line 23
    .line 24
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/I2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/I2;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrikka/shizuku/v2;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lrikka/shizuku/U6;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lrikka/shizuku/v2;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lrikka/shizuku/v2;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrikka/shizuku/v2;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Lrikka/shizuku/J1;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Lrikka/shizuku/J1;->f:Lrikka/shizuku/H1;

    .line 7
    .line 8
    iget-object v4, v3, Lrikka/shizuku/H1;->b:Lrikka/shizuku/J1;

    .line 9
    .line 10
    iget v5, v3, Lrikka/shizuku/H1;->z:I

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lrikka/shizuku/J1;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lrikka/shizuku/H1;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v5, 0x7f09014f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f0901e5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v8, 0x7f090077

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v10, 0x7f090061

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v12, 0x7f09007e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v12, v3, Lrikka/shizuku/H1;->g:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v12, 0x0

    .line 60
    :goto_0
    const/4 v15, 0x0

    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v16, v15

    .line 67
    .line 68
    :goto_1
    if-eqz v16, :cond_2

    .line 69
    .line 70
    invoke-static {v12}, Lrikka/shizuku/H1;->a(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v17

    .line 74
    if-nez v17, :cond_3

    .line 75
    .line 76
    :cond_2
    const/high16 v13, 0x20000

    .line 77
    .line 78
    invoke-virtual {v4, v13, v13}, Landroid/view/Window;->setFlags(II)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v13, -0x1

    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    if-eqz v16, :cond_5

    .line 87
    .line 88
    const/16 v16, 0x2

    .line 89
    .line 90
    const v1, 0x7f09007d

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v14, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    iget-boolean v13, v3, Lrikka/shizuku/H1;->h:Z

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 113
    .line 114
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1, v12, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Lrikka/shizuku/H1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lrikka/shizuku/Dg;

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v16, 0x2

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v1, v7}, Lrikka/shizuku/H1;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v6, v9}, Lrikka/shizuku/H1;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v8, v11}, Lrikka/shizuku/H1;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const v8, 0x7f090178

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    iput-object v8, v3, Lrikka/shizuku/H1;->r:Landroidx/core/widget/NestedScrollView;

    .line 172
    .line 173
    invoke-virtual {v8, v15}, Landroid/view/View;->setFocusable(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v3, Lrikka/shizuku/H1;->r:Landroidx/core/widget/NestedScrollView;

    .line 177
    .line 178
    invoke-virtual {v8, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 179
    .line 180
    .line 181
    const v8, 0x102000b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v8, v3, Lrikka/shizuku/H1;->v:Landroid/widget/TextView;

    .line 191
    .line 192
    if-nez v8, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    iget-object v9, v3, Lrikka/shizuku/H1;->e:Ljava/lang/CharSequence;

    .line 196
    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v3, Lrikka/shizuku/H1;->r:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    iget-object v9, v3, Lrikka/shizuku/H1;->v:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v3, Lrikka/shizuku/H1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 214
    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    iget-object v8, v3, Lrikka/shizuku/H1;->r:Landroidx/core/widget/NestedScrollView;

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Landroid/view/ViewGroup;

    .line 224
    .line 225
    iget-object v9, v3, Lrikka/shizuku/H1;->r:Landroidx/core/widget/NestedScrollView;

    .line 226
    .line 227
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 232
    .line 233
    .line 234
    iget-object v10, v3, Lrikka/shizuku/H1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 235
    .line 236
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    const/4 v12, -0x1

    .line 239
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :goto_3
    const v8, 0x1020019

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Landroid/widget/Button;

    .line 257
    .line 258
    iput-object v8, v3, Lrikka/shizuku/H1;->i:Landroid/widget/Button;

    .line 259
    .line 260
    iget-object v9, v3, Lrikka/shizuku/H1;->G:Lrikka/shizuku/s0;

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v3, Lrikka/shizuku/H1;->j:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    iget-object v8, v3, Lrikka/shizuku/H1;->i:Landroid/widget/Button;

    .line 274
    .line 275
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    move v8, v15

    .line 279
    goto :goto_4

    .line 280
    :cond_a
    iget-object v8, v3, Lrikka/shizuku/H1;->i:Landroid/widget/Button;

    .line 281
    .line 282
    iget-object v10, v3, Lrikka/shizuku/H1;->j:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v8, v3, Lrikka/shizuku/H1;->i:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    :goto_4
    const v10, 0x102001a

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Landroid/widget/Button;

    .line 301
    .line 302
    iput-object v10, v3, Lrikka/shizuku/H1;->l:Landroid/widget/Button;

    .line 303
    .line 304
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v10, v3, Lrikka/shizuku/H1;->m:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    iget-object v10, v3, Lrikka/shizuku/H1;->l:Landroid/widget/Button;

    .line 316
    .line 317
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_b
    iget-object v10, v3, Lrikka/shizuku/H1;->l:Landroid/widget/Button;

    .line 322
    .line 323
    iget-object v11, v3, Lrikka/shizuku/H1;->m:Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    iget-object v10, v3, Lrikka/shizuku/H1;->l:Landroid/widget/Button;

    .line 329
    .line 330
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    or-int/lit8 v8, v8, 0x2

    .line 334
    .line 335
    :goto_5
    const v10, 0x102001b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Landroid/widget/Button;

    .line 343
    .line 344
    iput-object v10, v3, Lrikka/shizuku/H1;->o:Landroid/widget/Button;

    .line 345
    .line 346
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v9, v3, Lrikka/shizuku/H1;->p:Ljava/lang/CharSequence;

    .line 350
    .line 351
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-eqz v9, :cond_c

    .line 356
    .line 357
    iget-object v9, v3, Lrikka/shizuku/H1;->o:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_c
    iget-object v9, v3, Lrikka/shizuku/H1;->o:Landroid/widget/Button;

    .line 364
    .line 365
    iget-object v10, v3, Lrikka/shizuku/H1;->p:Ljava/lang/CharSequence;

    .line 366
    .line 367
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v9, v3, Lrikka/shizuku/H1;->o:Landroid/widget/Button;

    .line 371
    .line 372
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    or-int/lit8 v8, v8, 0x4

    .line 376
    .line 377
    :goto_6
    new-instance v9, Landroid/util/TypedValue;

    .line 378
    .line 379
    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-object v10, v3, Lrikka/shizuku/H1;->a:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    const v11, 0x7f04002b

    .line 389
    .line 390
    .line 391
    const/4 v12, 0x1

    .line 392
    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 393
    .line 394
    .line 395
    iget v9, v9, Landroid/util/TypedValue;->data:I

    .line 396
    .line 397
    if-eqz v9, :cond_d

    .line 398
    .line 399
    const/high16 v9, 0x3f000000    # 0.5f

    .line 400
    .line 401
    if-ne v8, v12, :cond_e

    .line 402
    .line 403
    iget-object v10, v3, Lrikka/shizuku/H1;->i:Landroid/widget/Button;

    .line 404
    .line 405
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 410
    .line 411
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 412
    .line 413
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 414
    .line 415
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    .line 417
    .line 418
    :cond_d
    move/from16 v10, v16

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_e
    move/from16 v10, v16

    .line 422
    .line 423
    if-ne v8, v10, :cond_f

    .line 424
    .line 425
    iget-object v11, v3, Lrikka/shizuku/H1;->l:Landroid/widget/Button;

    .line 426
    .line 427
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 432
    .line 433
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 434
    .line 435
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 436
    .line 437
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_f
    move/from16 v11, v17

    .line 442
    .line 443
    if-ne v8, v11, :cond_10

    .line 444
    .line 445
    iget-object v11, v3, Lrikka/shizuku/H1;->o:Landroid/widget/Button;

    .line 446
    .line 447
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    iput v12, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 454
    .line 455
    iput v9, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 456
    .line 457
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    .line 459
    .line 460
    :cond_10
    :goto_7
    if-eqz v8, :cond_11

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_11
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    :goto_8
    iget-object v8, v3, Lrikka/shizuku/H1;->w:Landroid/view/View;

    .line 467
    .line 468
    const v9, 0x7f0901e0

    .line 469
    .line 470
    .line 471
    if-eqz v8, :cond_12

    .line 472
    .line 473
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    const/4 v11, -0x2

    .line 476
    const/4 v12, -0x1

    .line 477
    invoke-direct {v8, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 478
    .line 479
    .line 480
    iget-object v11, v3, Lrikka/shizuku/H1;->w:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v1, v11, v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_12
    const v8, 0x1020006

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Landroid/widget/ImageView;

    .line 501
    .line 502
    iput-object v8, v3, Lrikka/shizuku/H1;->t:Landroid/widget/ImageView;

    .line 503
    .line 504
    iget-object v8, v3, Lrikka/shizuku/H1;->d:Ljava/lang/CharSequence;

    .line 505
    .line 506
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    if-nez v8, :cond_14

    .line 511
    .line 512
    iget-boolean v8, v3, Lrikka/shizuku/H1;->E:Z

    .line 513
    .line 514
    if-eqz v8, :cond_14

    .line 515
    .line 516
    const v8, 0x7f090047

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Landroid/widget/TextView;

    .line 524
    .line 525
    iput-object v8, v3, Lrikka/shizuku/H1;->u:Landroid/widget/TextView;

    .line 526
    .line 527
    iget-object v9, v3, Lrikka/shizuku/H1;->d:Ljava/lang/CharSequence;

    .line 528
    .line 529
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v3, Lrikka/shizuku/H1;->s:Landroid/graphics/drawable/Drawable;

    .line 533
    .line 534
    if-eqz v8, :cond_13

    .line 535
    .line 536
    iget-object v9, v3, Lrikka/shizuku/H1;->t:Landroid/widget/ImageView;

    .line 537
    .line 538
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_13
    iget-object v8, v3, Lrikka/shizuku/H1;->u:Landroid/widget/TextView;

    .line 543
    .line 544
    iget-object v9, v3, Lrikka/shizuku/H1;->t:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    iget-object v11, v3, Lrikka/shizuku/H1;->t:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    iget-object v12, v3, Lrikka/shizuku/H1;->t:Landroid/widget/ImageView;

    .line 557
    .line 558
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    iget-object v13, v3, Lrikka/shizuku/H1;->t:Landroid/widget/ImageView;

    .line 563
    .line 564
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    invoke-virtual {v8, v9, v11, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 569
    .line 570
    .line 571
    iget-object v8, v3, Lrikka/shizuku/H1;->t:Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_14
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v8, v3, Lrikka/shizuku/H1;->t:Landroid/widget/ImageView;

    .line 585
    .line 586
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eq v5, v0, :cond_15

    .line 597
    .line 598
    const/4 v12, 0x1

    .line 599
    goto :goto_a

    .line 600
    :cond_15
    move v12, v15

    .line 601
    :goto_a
    if-eqz v1, :cond_16

    .line 602
    .line 603
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eq v5, v0, :cond_16

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    goto :goto_b

    .line 611
    :cond_16
    move v5, v15

    .line 612
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eq v7, v0, :cond_17

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    goto :goto_c

    .line 620
    :cond_17
    move v0, v15

    .line 621
    :goto_c
    if-nez v0, :cond_18

    .line 622
    .line 623
    const v7, 0x7f0901d0

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    if-eqz v7, :cond_18

    .line 631
    .line 632
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 633
    .line 634
    .line 635
    :cond_18
    if-eqz v5, :cond_1c

    .line 636
    .line 637
    iget-object v7, v3, Lrikka/shizuku/H1;->r:Landroidx/core/widget/NestedScrollView;

    .line 638
    .line 639
    if-eqz v7, :cond_19

    .line 640
    .line 641
    const/4 v8, 0x1

    .line 642
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 643
    .line 644
    .line 645
    :cond_19
    iget-object v7, v3, Lrikka/shizuku/H1;->e:Ljava/lang/CharSequence;

    .line 646
    .line 647
    if-nez v7, :cond_1b

    .line 648
    .line 649
    iget-object v7, v3, Lrikka/shizuku/H1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 650
    .line 651
    if-eqz v7, :cond_1a

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_1a
    const/4 v13, 0x0

    .line 655
    goto :goto_e

    .line 656
    :cond_1b
    :goto_d
    const v7, 0x7f0901df

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    :goto_e
    if-eqz v13, :cond_1d

    .line 664
    .line 665
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1c
    const v1, 0x7f0901d1

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_1d

    .line 677
    .line 678
    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    :cond_1d
    :goto_f
    iget-object v1, v3, Lrikka/shizuku/H1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 682
    .line 683
    if-eqz v1, :cond_21

    .line 684
    .line 685
    if-eqz v0, :cond_1e

    .line 686
    .line 687
    if-nez v5, :cond_21

    .line 688
    .line 689
    :cond_1e
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v5, :cond_1f

    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    goto :goto_10

    .line 700
    :cond_1f
    iget v8, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 701
    .line 702
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    if-eqz v0, :cond_20

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    goto :goto_11

    .line 713
    :cond_20
    iget v11, v1, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 714
    .line 715
    :goto_11
    invoke-virtual {v1, v7, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 716
    .line 717
    .line 718
    :cond_21
    if-nez v12, :cond_25

    .line 719
    .line 720
    iget-object v1, v3, Lrikka/shizuku/H1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 721
    .line 722
    if-eqz v1, :cond_22

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_22
    iget-object v1, v3, Lrikka/shizuku/H1;->r:Landroidx/core/widget/NestedScrollView;

    .line 726
    .line 727
    :goto_12
    if-eqz v1, :cond_25

    .line 728
    .line 729
    if-eqz v0, :cond_23

    .line 730
    .line 731
    move v15, v10

    .line 732
    :cond_23
    or-int v0, v5, v15

    .line 733
    .line 734
    const v5, 0x7f090177

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const v7, 0x7f090176

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    sget-object v7, Lrikka/shizuku/Hs;->a:Ljava/util/WeakHashMap;

    .line 749
    .line 750
    const/4 v7, 0x3

    .line 751
    invoke-static {v1, v0, v7}, Lrikka/shizuku/As;->b(Landroid/view/View;II)V

    .line 752
    .line 753
    .line 754
    if-eqz v5, :cond_24

    .line 755
    .line 756
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 757
    .line 758
    .line 759
    :cond_24
    if-eqz v4, :cond_25

    .line 760
    .line 761
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 762
    .line 763
    .line 764
    :cond_25
    iget-object v0, v3, Lrikka/shizuku/H1;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 765
    .line 766
    if-eqz v0, :cond_26

    .line 767
    .line 768
    iget-object v1, v3, Lrikka/shizuku/H1;->x:Landroid/widget/ListAdapter;

    .line 769
    .line 770
    if-eqz v1, :cond_26

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 773
    .line 774
    .line 775
    iget v1, v3, Lrikka/shizuku/H1;->y:I

    .line 776
    .line 777
    const/4 v12, -0x1

    .line 778
    if-le v1, v12, :cond_26

    .line 779
    .line 780
    const/4 v8, 0x1

    .line 781
    invoke-virtual {v0, v1, v8}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 785
    .line 786
    .line 787
    :cond_26
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/J1;->f:Lrikka/shizuku/H1;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/H1;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/J1;->f:Lrikka/shizuku/H1;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/H1;->r:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lrikka/shizuku/U6;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrikka/shizuku/I2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/I2;->C()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lrikka/shizuku/xh;->V(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/shizuku/v2;->j(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/shizuku/v2;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/v2;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lrikka/shizuku/J1;->f()Lrikka/shizuku/v2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrikka/shizuku/v2;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lrikka/shizuku/J1;->i(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lrikka/shizuku/J1;->f:Lrikka/shizuku/H1;

    iput-object p1, v0, Lrikka/shizuku/H1;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lrikka/shizuku/H1;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
