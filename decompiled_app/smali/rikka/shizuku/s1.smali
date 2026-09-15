.class public final Lrikka/shizuku/s1;
.super Lrikka/shizuku/U9;
.source "SourceFile"


# instance fields
.field public m0:Lrikka/shizuku/h1;

.field public final n0:Lrikka/shizuku/Xn;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/U9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/n1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/n1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrikka/shizuku/r1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/r1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lrikka/shizuku/Xn;

    .line 17
    .line 18
    new-instance v3, Lrikka/shizuku/r1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4, v1}, Lrikka/shizuku/r1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lrikka/shizuku/Ts;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0, v1}, Lrikka/shizuku/Xn;-><init>(Lrikka/shizuku/dd;Lrikka/shizuku/dd;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lrikka/shizuku/s1;->n0:Lrikka/shizuku/Xn;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final N()Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c001e

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f09014c

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move-object v8, v5

    .line 26
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const v2, 0x7f090159

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v9, v5

    .line 38
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    const v2, 0x1020014

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v10, :cond_1

    .line 53
    .line 54
    const v2, 0x1020015

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v11, v5

    .line 62
    check-cast v11, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    if-eqz v11, :cond_1

    .line 65
    .line 66
    new-instance v6, Lrikka/shizuku/h1;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Landroid/widget/ScrollView;

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, Lrikka/shizuku/h1;-><init>(Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 75
    .line 76
    new-instance v1, Lrikka/shizuku/Ch;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lrikka/shizuku/E1;

    .line 84
    .line 85
    iget-object v2, v0, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 86
    .line 87
    const v5, 0x7f110056

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v0, Lrikka/shizuku/E1;->d:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object v2, p0, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    :cond_0
    iget-object v2, v2, Lrikka/shizuku/h1;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/widget/ScrollView;

    .line 104
    .line 105
    iput-object v2, v0, Lrikka/shizuku/E1;->s:Landroid/view/View;

    .line 106
    .line 107
    iget-object v2, v0, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 108
    .line 109
    const/high16 v5, 0x1040000

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lrikka/shizuku/E1;->i:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput-object v3, v0, Lrikka/shizuku/E1;->j:Lrikka/shizuku/gk;

    .line 118
    .line 119
    const v2, 0x104000a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v3}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 126
    .line 127
    const v5, 0x7f11004e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v0, Lrikka/shizuku/E1;->k:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v3, v0, Lrikka/shizuku/E1;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {v1}, Lrikka/shizuku/Ch;->b()Lrikka/shizuku/J1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lrikka/shizuku/W0;

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    invoke-direct {v1, p0, v0, v2}, Lrikka/shizuku/W0;-><init>(Lrikka/shizuku/U9;Lrikka/shizuku/J1;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v2, "Missing required view with ID: "

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
.end method

.method public final s()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->G()Lrikka/shizuku/b2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->G()Lrikka/shizuku/b2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, -0x1

    .line 47
    :goto_0
    if-lez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v3

    .line 51
    :cond_2
    :goto_1
    iget-object v2, p0, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_3
    iget-object v2, v2, Lrikka/shizuku/h1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move v6, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v6, v5

    .line 68
    :goto_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lrikka/shizuku/s1;->m0:Lrikka/shizuku/h1;

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v4, v2

    .line 77
    :goto_3
    iget-object v2, v4, Lrikka/shizuku/h1;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    move v3, v5

    .line 85
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 91
    .line 92
    check-cast v0, Lrikka/shizuku/J1;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const v2, 0x7f110053

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lrikka/shizuku/J1;->setTitle(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    iget-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 104
    .line 105
    check-cast v0, Lrikka/shizuku/J1;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    const v2, 0x7f110056

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lrikka/shizuku/J1;->setTitle(I)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_5
    iget-object v0, p0, Lrikka/shizuku/s1;->n0:Lrikka/shizuku/Xn;

    .line 116
    .line 117
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lrikka/shizuku/Ts;

    .line 122
    .line 123
    iget-object v0, v0, Lrikka/shizuku/Ts;->c:Lrikka/shizuku/Pi;

    .line 124
    .line 125
    new-instance v2, Lrikka/shizuku/o1;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, p0, v3, v1}, Lrikka/shizuku/o1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lrikka/shizuku/q1;

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lrikka/shizuku/q1;-><init>(Lrikka/shizuku/od;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v1}, Lrikka/shizuku/Pi;->d(Lrikka/shizuku/xg;Lrikka/shizuku/jj;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
