.class public final Lrikka/shizuku/b1;
.super Lrikka/shizuku/U9;
.source "SourceFile"


# instance fields
.field public m0:Lrikka/shizuku/Ys;

.field public n0:Lrikka/shizuku/l1;

.field public final o0:Lrikka/shizuku/Pi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/U9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/Pi;

    .line 5
    .line 6
    invoke-direct {v0}, Lrikka/shizuku/Pi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/b1;->o0:Lrikka/shizuku/Pi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N()Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->j()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f0c001d

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
    if-eqz v1, :cond_3

    .line 19
    .line 20
    new-instance v2, Lrikka/shizuku/Ys;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/ScrollView;

    .line 23
    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-direct {v2, v5, v1}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lrikka/shizuku/b1;->m0:Lrikka/shizuku/Ys;

    .line 29
    .line 30
    new-instance v1, Lrikka/shizuku/l1;

    .line 31
    .line 32
    new-instance v2, Lrikka/shizuku/V0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v5, p0}, Lrikka/shizuku/V0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "_adb-tls-connect._tcp"

    .line 39
    .line 40
    invoke-direct {v1, v0, v5, v2}, Lrikka/shizuku/l1;-><init>(Landroid/content/Context;Ljava/lang/String;Lrikka/shizuku/jj;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lrikka/shizuku/b1;->n0:Lrikka/shizuku/l1;

    .line 44
    .line 45
    const-string v1, "service.adb.tcp.port"

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    const-string v1, "persist.adb.tcp.port"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_0
    new-instance v5, Lrikka/shizuku/Ch;

    .line 61
    .line 62
    invoke-direct {v5, v0}, Lrikka/shizuku/Ch;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, Lrikka/shizuku/I1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lrikka/shizuku/E1;

    .line 68
    .line 69
    iget-object v6, v0, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 70
    .line 71
    const v7, 0x7f11004f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v0, Lrikka/shizuku/E1;->d:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v6, p0, Lrikka/shizuku/b1;->m0:Lrikka/shizuku/Ys;

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    move-object v6, v3

    .line 85
    :cond_1
    iget-object v6, v6, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Landroid/widget/ScrollView;

    .line 88
    .line 89
    iput-object v6, v0, Lrikka/shizuku/E1;->s:Landroid/view/View;

    .line 90
    .line 91
    iget-object v6, v0, Lrikka/shizuku/E1;->a:Landroid/view/ContextThemeWrapper;

    .line 92
    .line 93
    const/high16 v7, 0x1040000

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iput-object v6, v0, Lrikka/shizuku/E1;->i:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iput-object v3, v0, Lrikka/shizuku/E1;->j:Lrikka/shizuku/gk;

    .line 102
    .line 103
    const v6, 0x7f11004e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6, v3}, Lrikka/shizuku/Ch;->g(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    if-eq v1, v2, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lrikka/shizuku/E1;->k:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iput-object v3, v0, Lrikka/shizuku/E1;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v5}, Lrikka/shizuku/Ch;->b()Lrikka/shizuku/J1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lrikka/shizuku/W0;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, p0, v0, v2}, Lrikka/shizuku/W0;-><init>(Lrikka/shizuku/U9;Lrikka/shizuku/J1;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string v1, "rootView"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->i()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lmoe/shizuku/manager/starter/StarterActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "moe.shizuku.manager.extra.IS_ROOT"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v1, "moe.shizuku.manager.extra.HOST"

    .line 19
    .line 20
    const-string v3, "127.0.0.1"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "moe.shizuku.manager.extra.PORT"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1, v2}, Lrikka/shizuku/U9;->M(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/U9;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/b1;->n0:Lrikka/shizuku/l1;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lrikka/shizuku/l1;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
