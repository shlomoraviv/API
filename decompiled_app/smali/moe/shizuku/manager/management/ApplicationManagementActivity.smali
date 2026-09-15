.class public final Lmoe/shizuku/manager/management/ApplicationManagementActivity;
.super Lrikka/shizuku/d2;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final D:Lrikka/shizuku/Xn;

.field public final E:Lrikka/shizuku/W3;

.field public final F:Lrikka/shizuku/T3;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/Z3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrikka/shizuku/Z3;-><init>(Lrikka/shizuku/d2;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrikka/shizuku/Xn;

    .line 10
    .line 11
    new-instance v2, Lrikka/shizuku/r1;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, p0}, Lrikka/shizuku/r1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v3, Lrikka/shizuku/Y3;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, Lrikka/shizuku/Xn;-><init>(Lrikka/shizuku/dd;Lrikka/shizuku/dd;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->D:Lrikka/shizuku/Xn;

    .line 23
    .line 24
    new-instance v0, Lrikka/shizuku/W3;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lrikka/shizuku/T4;-><init>(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lrikka/shizuku/T4;->e:Lrikka/shizuku/h8;

    .line 35
    .line 36
    check-cast v1, Lrikka/shizuku/e6;

    .line 37
    .line 38
    sget-object v2, Lrikka/shizuku/S3;->z:Lrikka/shizuku/y1;

    .line 39
    .line 40
    const-class v3, Landroid/content/pm/PackageInfo;

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Lrikka/shizuku/e6;->c(Ljava/lang/Class;Lrikka/shizuku/y1;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lrikka/shizuku/z1;->y:Lrikka/shizuku/y1;

    .line 46
    .line 47
    const-class v3, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lrikka/shizuku/e6;->c(Ljava/lang/Class;Lrikka/shizuku/y1;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lrikka/shizuku/Yk;->j(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->E:Lrikka/shizuku/W3;

    .line 57
    .line 58
    new-instance v0, Lrikka/shizuku/T3;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/T3;-><init>(Lrikka/shizuku/d2;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->F:Lrikka/shizuku/T3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Lrikka/shizuku/d2;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lrikka/shizuku/Nn;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v2, 0x7f0c0025

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    check-cast p1, Lrikka/widget/borderview/BorderRecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lrikka/shizuku/d2;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrikka/shizuku/b2;->l()Lrikka/shizuku/xh;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lrikka/shizuku/xh;->T(Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, p0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->D:Lrikka/shizuku/Xn;

    .line 45
    .line 46
    invoke-virtual {v2}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lrikka/shizuku/Y3;

    .line 51
    .line 52
    iget-object v2, v2, Lrikka/shizuku/Y3;->c:Lrikka/shizuku/Pi;

    .line 53
    .line 54
    new-instance v4, Lrikka/shizuku/Z0;

    .line 55
    .line 56
    invoke-direct {v4, v1, p0}, Lrikka/shizuku/Z0;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lrikka/shizuku/a1;

    .line 60
    .line 61
    invoke-direct {v5, v4, v1}, Lrikka/shizuku/a1;-><init>(Lrikka/shizuku/od;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0, v5}, Lrikka/shizuku/Pi;->d(Lrikka/shizuku/xg;Lrikka/shizuku/jj;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->D:Lrikka/shizuku/Xn;

    .line 68
    .line 69
    invoke-virtual {v1}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lrikka/shizuku/Y3;

    .line 74
    .line 75
    iget-object v1, v1, Lrikka/shizuku/Y3;->c:Lrikka/shizuku/Pi;

    .line 76
    .line 77
    iget-object v1, v1, Lrikka/shizuku/Pi;->e:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v2, Lrikka/shizuku/Pi;->k:Ljava/lang/Object;

    .line 80
    .line 81
    if-eq v1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v1, v3

    .line 85
    :goto_0
    if-nez v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->D:Lrikka/shizuku/Xn;

    .line 88
    .line 89
    invoke-virtual {v1}, Lrikka/shizuku/Xn;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lrikka/shizuku/Y3;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lrikka/shizuku/xh;->A(Lrikka/shizuku/Vs;)Lrikka/shizuku/q6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v4, Lrikka/shizuku/ca;->a:Lrikka/shizuku/r9;

    .line 103
    .line 104
    sget-object v4, Lrikka/shizuku/h9;->b:Lrikka/shizuku/h9;

    .line 105
    .line 106
    new-instance v4, Lrikka/shizuku/X3;

    .line 107
    .line 108
    invoke-direct {v4, v0, v1, v3}, Lrikka/shizuku/X3;-><init>(ZLrikka/shizuku/Y3;Lrikka/shizuku/G7;)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-static {v2, v4, v1}, Lrikka/shizuku/sr;->z(Lrikka/shizuku/a8;Lrikka/shizuku/sd;I)Lrikka/shizuku/Mo;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v1, p0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->E:Lrikka/shizuku/W3;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Lrikka/shizuku/Yk;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lrikka/shizuku/X8;->t(Lrikka/widget/borderview/BorderRecyclerView;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-static {p1, v2}, Lrikka/shizuku/X8;->f(Lrikka/widget/borderview/BorderRecyclerView;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lrikka/shizuku/U3;

    .line 128
    .line 129
    invoke-direct {p1, p0, v0}, Lrikka/shizuku/U3;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lrikka/shizuku/Yk;->a:Lrikka/shizuku/Zk;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->F:Lrikka/shizuku/T3;

    .line 138
    .line 139
    invoke-static {p1}, Lrikka/shizuku/Nn;->a(Lrikka/shizuku/T3;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    .line 145
    const-string v0, "rootView"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrikka/shizuku/b2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->F:Lrikka/shizuku/T3;

    .line 5
    .line 6
    invoke-static {v0}, Lrikka/shizuku/Nn;->i(Lrikka/shizuku/T3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lrikka/shizuku/b2;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoe/shizuku/manager/management/ApplicationManagementActivity;->E:Lrikka/shizuku/W3;

    .line 5
    .line 6
    iget-object v0, v0, Lrikka/shizuku/Yk;->a:Lrikka/shizuku/Zk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrikka/shizuku/Zk;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
