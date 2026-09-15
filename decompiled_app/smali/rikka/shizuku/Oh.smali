.class public final Lrikka/shizuku/Oh;
.super Lrikka/shizuku/Tj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lrikka/shizuku/Tj;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:Lrikka/shizuku/t5;

.field public Z:Lrikka/shizuku/Ei;

.field public a0:I

.field public b0:Lrikka/shizuku/R2;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Landroidx/recyclerview/widget/RecyclerView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Tj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lrikka/shizuku/Oh;->X:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lrikka/shizuku/Oh;->Y:Lrikka/shizuku/t5;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object v1, p0, Lrikka/shizuku/Oh;->Z:Lrikka/shizuku/Ei;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final M(Lrikka/shizuku/Ei;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->d:Lrikka/shizuku/t5;

    .line 8
    .line 9
    iget-object v1, v1, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lrikka/shizuku/Ei;->d(Lrikka/shizuku/Ei;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lrikka/shizuku/Oh;->Z:Lrikka/shizuku/Ei;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->d:Lrikka/shizuku/t5;

    .line 18
    .line 19
    iget-object v0, v0, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lrikka/shizuku/Ei;->d(Lrikka/shizuku/Ei;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    move v2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v4, v5

    .line 42
    :cond_1
    iput-object p1, p0, Lrikka/shizuku/Oh;->Z:Lrikka/shizuku/Ei;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    add-int/lit8 v0, v1, -0x3

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Lrikka/shizuku/v5;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v0, v1, v2, p0}, Lrikka/shizuku/v5;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    add-int/lit8 v0, v1, 0x3

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    new-instance v0, Lrikka/shizuku/v5;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v0, v1, v2, p0}, Lrikka/shizuku/v5;-><init>(IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    new-instance v0, Lrikka/shizuku/v5;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v0, v1, v2, p0}, Lrikka/shizuku/v5;-><init>(IILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iput p1, p0, Lrikka/shizuku/Oh;->a0:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lrikka/shizuku/Oh;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Lrikka/shizuku/el;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:Lrikka/shizuku/Yk;

    .line 14
    .line 15
    check-cast p1, Lrikka/shizuku/qu;

    .line 16
    .line 17
    iget-object v3, p0, Lrikka/shizuku/Oh;->Z:Lrikka/shizuku/Ei;

    .line 18
    .line 19
    iget v3, v3, Lrikka/shizuku/Ei;->c:I

    .line 20
    .line 21
    iget-object p1, p1, Lrikka/shizuku/qu;->d:Lrikka/shizuku/Oh;

    .line 22
    .line 23
    iget-object p1, p1, Lrikka/shizuku/Oh;->Y:Lrikka/shizuku/t5;

    .line 24
    .line 25
    iget-object p1, p1, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 26
    .line 27
    iget p1, p1, Lrikka/shizuku/Ei;->c:I

    .line 28
    .line 29
    sub-int/2addr v3, p1

    .line 30
    invoke-virtual {v0, v3}, Lrikka/shizuku/el;->q0(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrikka/shizuku/Oh;->g0:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lrikka/shizuku/Oh;->h0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lrikka/shizuku/Oh;->e0:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrikka/shizuku/Oh;->f0:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lrikka/shizuku/Oh;->g0:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lrikka/shizuku/Oh;->h0:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lrikka/shizuku/Oh;->e0:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lrikka/shizuku/Oh;->f0:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lrikka/shizuku/Oh;->Z:Lrikka/shizuku/Ei;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lrikka/shizuku/Oh;->M(Lrikka/shizuku/Ei;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/Ac;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lrikka/shizuku/Oh;->X:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lrikka/shizuku/t5;

    .line 31
    .line 32
    iput-object v0, p0, Lrikka/shizuku/Oh;->Y:Lrikka/shizuku/t5;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lrikka/shizuku/Ei;

    .line 49
    .line 50
    iput-object p1, p0, Lrikka/shizuku/Oh;->Z:Lrikka/shizuku/Ei;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final w(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrikka/shizuku/Oh;->X:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/R2;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lrikka/shizuku/R2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrikka/shizuku/Oh;->b0:Lrikka/shizuku/R2;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lrikka/shizuku/Oh;->Y:Lrikka/shizuku/t5;

    .line 24
    .line 25
    iget-object v0, v0, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 26
    .line 27
    const v1, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v1}, Lrikka/shizuku/Uh;->S(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const v2, 0x7f0c0070

    .line 39
    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, 0x7f0c006b

    .line 44
    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v2, 0x7f0702a8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v6, 0x7f0702a9

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v6, v2

    .line 74
    const v2, 0x7f0702a7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v6

    .line 82
    const v6, 0x7f070298

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sget v7, Lrikka/shizuku/Fi;->d:I

    .line 90
    .line 91
    const v8, 0x7f070293

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-int/2addr v8, v7

    .line 99
    sub-int/2addr v7, v3

    .line 100
    const v9, 0x7f0702a6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    mul-int/2addr v9, v7

    .line 108
    add-int/2addr v9, v8

    .line 109
    const v7, 0x7f070290

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    add-int/2addr v2, v6

    .line 117
    add-int/2addr v2, v9

    .line 118
    add-int/2addr v2, p2

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f090110

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/GridView;

    .line 130
    .line 131
    new-instance v2, Lrikka/shizuku/Kh;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v2, v6}, Lrikka/shizuku/Kh;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v2}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lrikka/shizuku/Oh;->Y:Lrikka/shizuku/t5;

    .line 141
    .line 142
    iget v2, v2, Lrikka/shizuku/t5;->e:I

    .line 143
    .line 144
    new-instance v6, Lrikka/shizuku/V8;

    .line 145
    .line 146
    if-lez v2, :cond_1

    .line 147
    .line 148
    invoke-direct {v6, v2}, Lrikka/shizuku/V8;-><init>(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-direct {v6}, Lrikka/shizuku/V8;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    .line 157
    .line 158
    iget v0, v0, Lrikka/shizuku/Ei;->d:I

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const p2, 0x7f090113

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iput-object p2, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Lrikka/shizuku/Lh;

    .line 178
    .line 179
    invoke-direct {p2, p0, v5, v5}, Lrikka/shizuku/Lh;-><init>(Lrikka/shizuku/Oh;II)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Lrikka/shizuku/el;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/c;

    .line 195
    .line 196
    iget-object v0, p0, Lrikka/shizuku/Oh;->Y:Lrikka/shizuku/t5;

    .line 197
    .line 198
    new-instance v2, Lrikka/shizuku/Ys;

    .line 199
    .line 200
    const/16 v4, 0x17

    .line 201
    .line 202
    invoke-direct {v2, v4, p0}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/view/ContextThemeWrapper;Lrikka/shizuku/t5;Lrikka/shizuku/Ys;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lrikka/shizuku/Yk;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v2, 0x7f0a0034

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const v2, 0x7f090116

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iput-object v4, p0, Lrikka/shizuku/Oh;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 238
    .line 239
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 240
    .line 241
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->i0(Lrikka/shizuku/el;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lrikka/shizuku/Oh;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 248
    .line 249
    new-instance v4, Lrikka/shizuku/qu;

    .line 250
    .line 251
    invoke-direct {v4, p0}, Lrikka/shizuku/qu;-><init>(Lrikka/shizuku/Oh;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lrikka/shizuku/Yk;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lrikka/shizuku/Oh;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    new-instance v4, Lrikka/shizuku/Mh;

    .line 260
    .line 261
    invoke-direct {v4, p0}, Lrikka/shizuku/Mh;-><init>(Lrikka/shizuku/Oh;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->i(Lrikka/shizuku/bl;)V

    .line 265
    .line 266
    .line 267
    :cond_2
    const v0, 0x7f090109

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_3

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 281
    .line 282
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lrikka/shizuku/R5;

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    invoke-direct {v4, v5, p0}, Lrikka/shizuku/R5;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v4}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 294
    .line 295
    .line 296
    const v4, 0x7f09010b

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput-object v4, p0, Lrikka/shizuku/Oh;->e0:Landroid/view/View;

    .line 304
    .line 305
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 306
    .line 307
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const v4, 0x7f09010a

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, p0, Lrikka/shizuku/Oh;->f0:Landroid/view/View;

    .line 318
    .line 319
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, Lrikka/shizuku/Oh;->g0:Landroid/view/View;

    .line 329
    .line 330
    const v2, 0x7f09010f

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v2, p0, Lrikka/shizuku/Oh;->h0:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p0, v3}, Lrikka/shizuku/Oh;->N(I)V

    .line 340
    .line 341
    .line 342
    iget-object v2, p0, Lrikka/shizuku/Oh;->Z:Lrikka/shizuku/Ei;

    .line 343
    .line 344
    invoke-virtual {v2}, Lrikka/shizuku/Ei;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    new-instance v3, Lrikka/shizuku/Nh;

    .line 354
    .line 355
    invoke-direct {v3, p0, p2, v0}, Lrikka/shizuku/Nh;-><init>(Lrikka/shizuku/Oh;Lcom/google/android/material/datepicker/c;Lcom/google/android/material/button/MaterialButton;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lrikka/shizuku/gl;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lrikka/shizuku/s0;

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    invoke-direct {v2, v3, p0}, Lrikka/shizuku/s0;-><init>(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lrikka/shizuku/Oh;->f0:Landroid/view/View;

    .line 371
    .line 372
    new-instance v2, Lrikka/shizuku/Jh;

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    invoke-direct {v2, p0, p2, v3}, Lrikka/shizuku/Jh;-><init>(Lrikka/shizuku/Oh;Lcom/google/android/material/datepicker/c;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lrikka/shizuku/Oh;->e0:Landroid/view/View;

    .line 382
    .line 383
    new-instance v2, Lrikka/shizuku/Jh;

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v2, p0, p2, v3}, Lrikka/shizuku/Jh;-><init>(Lrikka/shizuku/Oh;Lcom/google/android/material/datepicker/c;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    :cond_3
    invoke-static {p3, v1}, Lrikka/shizuku/Uh;->S(Landroid/content/Context;I)Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-nez p3, :cond_8

    .line 397
    .line 398
    new-instance p3, Lrikka/shizuku/Xn;

    .line 399
    .line 400
    const/4 v0, 0x6

    .line 401
    invoke-direct {p3, v0}, Lrikka/shizuku/Xn;-><init>(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    iget-object v1, p3, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    if-ne v1, v0, :cond_4

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_4
    iget-object v2, p3, Lrikka/shizuku/Xn;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lrikka/shizuku/oo;

    .line 416
    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ljava/util/ArrayList;

    .line 420
    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_5
    iget-object v1, p3, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->U:Lrikka/shizuku/Xn;

    .line 432
    .line 433
    :cond_6
    iput-object v0, p3, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz v0, :cond_8

    .line 436
    .line 437
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lrikka/shizuku/Xn;

    .line 438
    .line 439
    if-nez v1, :cond_7

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lrikka/shizuku/gl;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p3, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    iput-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Lrikka/shizuku/Xn;

    .line 449
    .line 450
    new-instance v0, Landroid/widget/Scroller;

    .line 451
    .line 452
    iget-object v1, p3, Lrikka/shizuku/Xn;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 461
    .line 462
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3}, Lrikka/shizuku/Xn;->x()V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string p2, "An instance of OnFlingListener already set."

    .line 475
    .line 476
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_8
    :goto_2
    iget-object p3, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    iget-object v0, p0, Lrikka/shizuku/Oh;->Z:Lrikka/shizuku/Ei;

    .line 483
    .line 484
    iget-object p2, p2, Lcom/google/android/material/datepicker/c;->d:Lrikka/shizuku/t5;

    .line 485
    .line 486
    iget-object p2, p2, Lrikka/shizuku/t5;->a:Lrikka/shizuku/Ei;

    .line 487
    .line 488
    invoke-virtual {p2, v0}, Lrikka/shizuku/Ei;->d(Lrikka/shizuku/Ei;)I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lrikka/shizuku/Oh;->d0:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    new-instance p3, Lrikka/shizuku/Kh;

    .line 498
    .line 499
    const/4 v0, 0x1

    .line 500
    invoke-direct {p3, v0}, Lrikka/shizuku/Kh;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {p2, p3}, Lrikka/shizuku/Hs;->m(Landroid/view/View;Lrikka/shizuku/S;)V

    .line 504
    .line 505
    .line 506
    return-object p1
.end method
