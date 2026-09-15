.class public Lmoe/shizuku/manager/MainActivity;
.super Lrikka/shizuku/d2;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final D:Lrikka/shizuku/ue;

.field public final E:Lrikka/shizuku/T3;

.field public final F:Lrikka/shizuku/Xn;

.field public final G:Lrikka/shizuku/Xn;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/ue;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/ue;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmoe/shizuku/manager/MainActivity;->D:Lrikka/shizuku/ue;

    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/T3;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/T3;-><init>(Lrikka/shizuku/d2;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmoe/shizuku/manager/MainActivity;->E:Lrikka/shizuku/T3;

    .line 19
    .line 20
    new-instance v0, Lrikka/shizuku/Z3;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lrikka/shizuku/Z3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lrikka/shizuku/Xn;

    .line 27
    .line 28
    new-instance v2, Lrikka/shizuku/r1;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, v3, p0}, Lrikka/shizuku/r1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v3, Lrikka/shizuku/ze;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, v3}, Lrikka/shizuku/Xn;-><init>(Lrikka/shizuku/dd;Lrikka/shizuku/dd;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmoe/shizuku/manager/MainActivity;->F:Lrikka/shizuku/Xn;

    .line 40
    .line 41
    new-instance v0, Lrikka/shizuku/Z3;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lrikka/shizuku/Z3;-><init>(Lrikka/shizuku/d2;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lrikka/shizuku/Xn;

    .line 47
    .line 48
    new-instance v2, Lrikka/shizuku/r1;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v3, p0}, Lrikka/shizuku/r1;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-class v3, Lrikka/shizuku/Y3;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0, v3}, Lrikka/shizuku/Xn;-><init>(Lrikka/shizuku/dd;Lrikka/shizuku/dd;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lmoe/shizuku/manager/MainActivity;->G:Lrikka/shizuku/Xn;

    .line 60
    .line 61
    new-instance v0, Lrikka/shizuku/n1;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/n1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lrikka/shizuku/as;->H(Lrikka/shizuku/dd;)Lrikka/shizuku/jg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lmoe/shizuku/manager/MainActivity;->H:Ljava/lang/Object;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A()Lrikka/shizuku/Y3;
    .locals 1

    .line 1
    iget-object v0, p0, Lmoe/shizuku/manager/MainActivity;->G:Lrikka/shizuku/Xn;

    .line 2
    .line 3
    invoke-interface {v0}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrikka/shizuku/Y3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/d2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0c003b

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p1, Lrikka/widget/borderview/BorderRecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lrikka/shizuku/d2;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmoe/shizuku/manager/MainActivity;->F:Lrikka/shizuku/Xn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrikka/shizuku/ze;

    .line 31
    .line 32
    iget-object v0, v0, Lrikka/shizuku/ze;->c:Lrikka/shizuku/Pi;

    .line 33
    .line 34
    new-instance v1, Lrikka/shizuku/te;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v3}, Lrikka/shizuku/te;-><init>(Lmoe/shizuku/manager/MainActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lrikka/shizuku/q1;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v1, v4}, Lrikka/shizuku/q1;-><init>(Lrikka/shizuku/od;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v3}, Lrikka/shizuku/Pi;->d(Lrikka/shizuku/xg;Lrikka/shizuku/jj;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmoe/shizuku/manager/MainActivity;->A()Lrikka/shizuku/Y3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lrikka/shizuku/Y3;->e:Lrikka/shizuku/Pi;

    .line 54
    .line 55
    new-instance v1, Lrikka/shizuku/te;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v1, p0, v3}, Lrikka/shizuku/te;-><init>(Lmoe/shizuku/manager/MainActivity;I)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lrikka/shizuku/q1;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v1, v4}, Lrikka/shizuku/q1;-><init>(Lrikka/shizuku/od;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v3}, Lrikka/shizuku/Pi;->d(Lrikka/shizuku/xg;Lrikka/shizuku/jj;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lmoe/shizuku/manager/MainActivity;->H:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v0}, Lrikka/shizuku/jg;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrikka/shizuku/we;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lrikka/shizuku/Yk;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lrikka/shizuku/X8;->t(Lrikka/widget/borderview/BorderRecyclerView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v3, Lrikka/shizuku/za;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Lrikka/shizuku/as;->R(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const/high16 v9, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-static {v1, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v6}, Lrikka/shizuku/as;->R(F)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v1, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Lrikka/shizuku/as;->R(F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v1, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lrikka/shizuku/as;->R(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x1

    .line 135
    move v10, v6

    .line 136
    move v6, v4

    .line 137
    move v4, v5

    .line 138
    move v5, v10

    .line 139
    invoke-direct/range {v3 .. v8}, Lrikka/shizuku/za;-><init>(IIIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lrikka/shizuku/bl;)V

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static {p1, v0, v9, v0, v9}, Lrikka/shizuku/X8;->e(Lrikka/widget/borderview/BorderRecyclerView;FFFF)Lrikka/shizuku/za;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lmoe/shizuku/manager/MainActivity;->D:Lrikka/shizuku/ue;

    .line 151
    .line 152
    invoke-static {p1, v1, v2}, Lrikka/shizuku/Nn;->b(Lrikka/shizuku/Mn;ZLandroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lmoe/shizuku/manager/MainActivity;->E:Lrikka/shizuku/T3;

    .line 156
    .line 157
    invoke-static {p1}, Lrikka/shizuku/Nn;->a(Lrikka/shizuku/T3;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 162
    .line 163
    const-string v0, "rootView"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x7f0e0000

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrikka/shizuku/b2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoe/shizuku/manager/MainActivity;->D:Lrikka/shizuku/ue;

    .line 5
    .line 6
    invoke-static {v0}, Lrikka/shizuku/Nn;->j(Lrikka/shizuku/Mn;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmoe/shizuku/manager/MainActivity;->E:Lrikka/shizuku/T3;

    .line 10
    .line 11
    invoke-static {v0}, Lrikka/shizuku/Nn;->i(Lrikka/shizuku/T3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :sswitch_0
    invoke-static {}, Lrikka/shizuku/Nn;->h()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    new-instance p1, Lrikka/shizuku/Ch;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lrikka/shizuku/E1;

    .line 30
    .line 31
    iget-object v3, v0, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 32
    .line 33
    const v4, 0x7f11005e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Lrikka/shizuku/E1;->f:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v3, Lrikka/shizuku/ve;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const v4, 0x104000a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4, v3}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 54
    .line 55
    const/high16 v4, 0x1040000

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v0, Lrikka/shizuku/E1;->i:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v1, v0, Lrikka/shizuku/E1;->j:Lrikka/shizuku/gk;

    .line 64
    .line 65
    invoke-virtual {p1}, Lrikka/shizuku/I1;->f()V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v0, Lmoe/shizuku/manager/settings/SettingsActivity;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :sswitch_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v0, 0x7f0c001c

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p1, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v0, 0x1020006

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    const v0, 0x7f09019a

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    const v0, 0x7f0901f9

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lrikka/shizuku/xn;->h(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v5, :cond_1

    .line 124
    .line 125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "<b><a href=\"https://github.com/RikkaApps/Shizuku\">GitHub</a></b>"

    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v6, 0x7f11001b

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v3}, Lrikka/shizuku/vn;->A(Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lrikka/shizuku/H3;->a:Lrikka/shizuku/H3;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const v6, 0x186a0

    .line 165
    .line 166
    .line 167
    div-int/2addr v4, v6

    .line 168
    invoke-virtual {p0}, Lrikka/shizuku/b2;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const v7, 0x7f07006d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {p0, v0, v4, v6}, Lrikka/shizuku/H3;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;II)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lrikka/shizuku/Ch;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lrikka/shizuku/E1;

    .line 211
    .line 212
    iput-object p1, v1, Lrikka/shizuku/E1;->s:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Lrikka/shizuku/I1;->f()V

    .line 215
    .line 216
    .line 217
    return v2

    .line 218
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v1, "Missing required view with ID: "

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x7f090030 -> :sswitch_2
        0x7f090041 -> :sswitch_1
        0x7f090042 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lrikka/shizuku/b2;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoe/shizuku/manager/MainActivity;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmoe/shizuku/manager/MainActivity;->F:Lrikka/shizuku/Xn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrikka/shizuku/ze;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lrikka/shizuku/xh;->A(Lrikka/shizuku/Vs;)Lrikka/shizuku/q6;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 17
    .line 18
    sget-object v2, Lrikka/shizuku/h9;->b:Lrikka/shizuku/h9;

    .line 19
    .line 20
    new-instance v2, Lrikka/shizuku/ye;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lrikka/shizuku/ye;-><init>(Lrikka/shizuku/ze;Lrikka/shizuku/G7;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v2, v0}, Lrikka/shizuku/sr;->z(Lrikka/shizuku/a8;Lrikka/shizuku/sd;I)Lrikka/shizuku/Mo;

    .line 28
    .line 29
    .line 30
    return-void
.end method
