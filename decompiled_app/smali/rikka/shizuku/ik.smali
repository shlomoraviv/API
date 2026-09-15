.class public abstract Lrikka/shizuku/ik;
.super Lrikka/shizuku/Ac;
.source "SourceFile"


# instance fields
.field public final W:Lrikka/shizuku/hk;

.field public X:Lrikka/shizuku/nk;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public final c0:Lrikka/shizuku/F1;

.field public final d0:Lrikka/shizuku/t4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Ac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/hk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrikka/shizuku/hk;-><init>(Lrikka/shizuku/ik;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/ik;->W:Lrikka/shizuku/hk;

    .line 10
    .line 11
    const v0, 0x7f0c008f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lrikka/shizuku/ik;->b0:I

    .line 15
    .line 16
    new-instance v0, Lrikka/shizuku/F1;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/F1;-><init>(Lrikka/shizuku/ik;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrikka/shizuku/ik;->c0:Lrikka/shizuku/F1;

    .line 26
    .line 27
    new-instance v0, Lrikka/shizuku/t4;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lrikka/shizuku/ik;->d0:Lrikka/shizuku/t4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/nk;->h:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 5
    .line 6
    iput-object p0, v0, Lrikka/shizuku/nk;->i:Lrikka/shizuku/ik;

    .line 7
    .line 8
    iput-object p0, v0, Lrikka/shizuku/nk;->j:Lrikka/shizuku/ik;

    .line 9
    .line 10
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lrikka/shizuku/nk;->i:Lrikka/shizuku/ik;

    .line 8
    .line 9
    iput-object v1, v0, Lrikka/shizuku/nk;->j:Lrikka/shizuku/ik;

    .line 10
    .line 11
    return-void
.end method

.method public final D(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "android:preferences"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 12
    .line 13
    iget-object v0, v0, Lrikka/shizuku/nk;->h:Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lrikka/shizuku/ik;->Z:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 25
    .line 26
    iget-object p1, p1, Lrikka/shizuku/nk;->h:Landroidx/preference/PreferenceScreen;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lrikka/shizuku/ik;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lrikka/shizuku/lk;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lrikka/shizuku/lk;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lrikka/shizuku/Yk;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lrikka/shizuku/ik;->a0:Z

    .line 45
    .line 46
    return-void
.end method

.method public final M(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/nk;->h:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->B(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract N()V
.end method

.method public O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, "android.hardware.type.automotive"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget p3, Lrikka/shizuku/zk;->recycler_view:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    const p3, 0x7f0c0091

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Lrikka/shizuku/el;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lrikka/shizuku/ok;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lrikka/shizuku/ok;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lrikka/shizuku/ql;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/Ac;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0403f4

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f12018b

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lrikka/shizuku/nk;

    .line 44
    .line 45
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lrikka/shizuku/nk;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 53
    .line 54
    iput-object p0, p1, Lrikka/shizuku/nk;->k:Lrikka/shizuku/ik;

    .line 55
    .line 56
    iget-object p1, p0, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lrikka/shizuku/ik;->N()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrikka/shizuku/Jk;->h:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f0403ee

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lrikka/shizuku/ik;->b0:I

    .line 17
    .line 18
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lrikka/shizuku/ik;->b0:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v5, -0x1

    .line 31
    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p0, Lrikka/shizuku/ik;->b0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v0, 0x102003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v6, v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v6, :cond_7

    .line 67
    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p3}, Lrikka/shizuku/ik;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lrikka/shizuku/ik;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p3, p0, Lrikka/shizuku/ik;->W:Lrikka/shizuku/hk;

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lrikka/shizuku/bl;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p3, Lrikka/shizuku/hk;->b:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput v4, p3, Lrikka/shizuku/hk;->b:I

    .line 94
    .line 95
    :goto_0
    iput-object v2, p3, Lrikka/shizuku/hk;->a:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget-object p1, p3, Lrikka/shizuku/hk;->d:Lrikka/shizuku/ik;

    .line 98
    .line 99
    iget-object v2, p1, Lrikka/shizuku/ik;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v6, "Cannot invalidate item decorations during a scroll or layout"

    .line 108
    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lrikka/shizuku/el;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 123
    .line 124
    .line 125
    :goto_1
    if-eq v3, v5, :cond_5

    .line 126
    .line 127
    iput v3, p3, Lrikka/shizuku/hk;->b:I

    .line 128
    .line 129
    iget-object p1, p1, Lrikka/shizuku/ik;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Lrikka/shizuku/el;->c(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    iput-boolean v1, p3, Lrikka/shizuku/hk;->c:Z

    .line 154
    .line 155
    iget-object p1, p0, Lrikka/shizuku/ik;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lrikka/shizuku/ik;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Lrikka/shizuku/ik;->c0:Lrikka/shizuku/F1;

    .line 169
    .line 170
    iget-object p3, p0, Lrikka/shizuku/ik;->d0:Lrikka/shizuku/t4;

    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return-object p2

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/ik;->d0:Lrikka/shizuku/t4;

    .line 2
    .line 3
    iget-object v1, p0, Lrikka/shizuku/ik;->c0:Lrikka/shizuku/F1;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lrikka/shizuku/ik;->Z:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lrikka/shizuku/ik;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lrikka/shizuku/Yk;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrikka/shizuku/ik;->X:Lrikka/shizuku/nk;

    .line 23
    .line 24
    iget-object v1, v1, Lrikka/shizuku/nk;->h:Landroidx/preference/PreferenceScreen;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->p()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Lrikka/shizuku/ik;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 34
    .line 35
    return-void
.end method
