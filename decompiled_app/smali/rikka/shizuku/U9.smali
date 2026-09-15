.class public Lrikka/shizuku/U9;
.super Lrikka/shizuku/Ac;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public W:Landroid/os/Handler;

.field public final X:Lrikka/shizuku/t4;

.field public final Y:Lrikka/shizuku/Q9;

.field public final Z:Lrikka/shizuku/R9;

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public final g0:Lrikka/shizuku/S9;

.field public h0:Landroid/app/Dialog;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Ac;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/t4;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/U9;->X:Lrikka/shizuku/t4;

    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/Q9;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lrikka/shizuku/Q9;-><init>(Lrikka/shizuku/U9;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrikka/shizuku/U9;->Y:Lrikka/shizuku/Q9;

    .line 18
    .line 19
    new-instance v0, Lrikka/shizuku/R9;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lrikka/shizuku/R9;-><init>(Lrikka/shizuku/U9;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrikka/shizuku/U9;->Z:Lrikka/shizuku/R9;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lrikka/shizuku/U9;->a0:I

    .line 28
    .line 29
    iput v0, p0, Lrikka/shizuku/U9;->b0:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lrikka/shizuku/U9;->c0:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lrikka/shizuku/U9;->d0:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lrikka/shizuku/U9;->e0:I

    .line 38
    .line 39
    new-instance v1, Lrikka/shizuku/S9;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lrikka/shizuku/S9;-><init>(Lrikka/shizuku/U9;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lrikka/shizuku/U9;->g0:Lrikka/shizuku/S9;

    .line 45
    .line 46
    iput-boolean v0, p0, Lrikka/shizuku/U9;->l0:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lrikka/shizuku/U9;->a0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lrikka/shizuku/U9;->b0:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lrikka/shizuku/U9;->c0:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lrikka/shizuku/U9;->d0:Z

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget v0, p0, Lrikka/shizuku/U9;->e0:I

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    const-string v1, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lrikka/shizuku/U9;->i0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0901fc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0901ff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0901fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrikka/shizuku/Ac;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/Ac;->G:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final M(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/U9;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrikka/shizuku/U9;->j0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lrikka/shizuku/U9;->k0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lrikka/shizuku/U9;->W:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lrikka/shizuku/U9;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lrikka/shizuku/U9;->W:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lrikka/shizuku/U9;->X:Lrikka/shizuku/t4;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lrikka/shizuku/U9;->i0:Z

    .line 53
    .line 54
    iget p2, p0, Lrikka/shizuku/U9;->e0:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->l()Lrikka/shizuku/Qc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget v0, p0, Lrikka/shizuku/U9;->e0:I

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    new-instance v1, Lrikka/shizuku/Oc;

    .line 67
    .line 68
    invoke-direct {v1, p2, v0}, Lrikka/shizuku/Oc;-><init>(Lrikka/shizuku/Qc;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Lrikka/shizuku/Qc;->x(Lrikka/shizuku/Nc;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lrikka/shizuku/U9;->e0:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "Bad id: "

    .line 81
    .line 82
    invoke-static {v0, p2}, Lrikka/shizuku/qo;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->l()Lrikka/shizuku/Qc;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v2, Lrikka/shizuku/L4;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lrikka/shizuku/L4;-><init>(Lrikka/shizuku/Qc;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v0, v2, Lrikka/shizuku/L4;->p:Z

    .line 100
    .line 101
    iget-object p2, p0, Lrikka/shizuku/Ac;->t:Lrikka/shizuku/Qc;

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-object v3, v2, Lrikka/shizuku/L4;->r:Lrikka/shizuku/Qc;

    .line 106
    .line 107
    if-ne p2, v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " is already attached to a FragmentManager."

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    :goto_1
    new-instance p2, Lrikka/shizuku/bd;

    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-direct {p2, v3, p0}, Lrikka/shizuku/bd;-><init>(ILrikka/shizuku/Ac;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p2}, Lrikka/shizuku/L4;->b(Lrikka/shizuku/bd;)V

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v2, v0, v0}, Lrikka/shizuku/L4;->e(ZZ)I

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-virtual {v2, v1, v0}, Lrikka/shizuku/L4;->e(ZZ)I

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public N()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrikka/shizuku/Qc;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lrikka/shizuku/U6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lrikka/shizuku/U9;->b0:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/U6;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final O()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "DialogFragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " does not have a Dialog."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final P(Lrikka/shizuku/Qc;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/U9;->j0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lrikka/shizuku/U9;->k0:Z

    .line 6
    .line 7
    new-instance v2, Lrikka/shizuku/L4;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lrikka/shizuku/L4;-><init>(Lrikka/shizuku/Qc;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, v2, Lrikka/shizuku/L4;->p:Z

    .line 13
    .line 14
    invoke-virtual {v2, v0, p0, p2, v1}, Lrikka/shizuku/L4;->f(ILrikka/shizuku/Ac;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lrikka/shizuku/L4;->e(ZZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Lrikka/shizuku/as;
    .locals 2

    .line 1
    new-instance v0, Lrikka/shizuku/yc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrikka/shizuku/yc;-><init>(Lrikka/shizuku/Ac;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrikka/shizuku/T9;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lrikka/shizuku/T9;-><init>(Lrikka/shizuku/U9;Lrikka/shizuku/yc;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lrikka/shizuku/U9;->i0:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1, p1}, Lrikka/shizuku/U9;->M(ZZ)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u(Lrikka/shizuku/b2;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/Ac;->u(Lrikka/shizuku/b2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/Ac;->R:Lrikka/shizuku/Pi;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "observeForever"

    .line 10
    .line 11
    invoke-static {v0}, Lrikka/shizuku/Pi;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrikka/shizuku/eh;

    .line 15
    .line 16
    iget-object v1, p0, Lrikka/shizuku/U9;->g0:Lrikka/shizuku/S9;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lrikka/shizuku/gh;-><init>(Lrikka/shizuku/Pi;Lrikka/shizuku/jj;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lrikka/shizuku/Pi;->b:Lrikka/shizuku/pm;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lrikka/shizuku/pm;->a(Ljava/lang/Object;)Lrikka/shizuku/mm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object p1, v2, Lrikka/shizuku/mm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v2, Lrikka/shizuku/mm;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lrikka/shizuku/mm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lrikka/shizuku/pm;->d:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    iput v1, p1, Lrikka/shizuku/pm;->d:I

    .line 42
    .line 43
    iget-object v1, p1, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iput-object v2, p1, Lrikka/shizuku/pm;->a:Lrikka/shizuku/mm;

    .line 48
    .line 49
    iput-object v2, p1, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v2, v1, Lrikka/shizuku/mm;->c:Lrikka/shizuku/mm;

    .line 53
    .line 54
    iput-object v1, v2, Lrikka/shizuku/mm;->d:Lrikka/shizuku/mm;

    .line 55
    .line 56
    iput-object v2, p1, Lrikka/shizuku/pm;->b:Lrikka/shizuku/mm;

    .line 57
    .line 58
    :goto_0
    const/4 p1, 0x0

    .line 59
    :goto_1
    check-cast p1, Lrikka/shizuku/gh;

    .line 60
    .line 61
    instance-of v1, p1, Lrikka/shizuku/fh;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v0, v3}, Lrikka/shizuku/gh;->b(Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-boolean p1, p0, Lrikka/shizuku/U9;->k0:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lrikka/shizuku/U9;->j0:Z

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/Ac;->v(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/U9;->W:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Lrikka/shizuku/Ac;->y:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lrikka/shizuku/U9;->d0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lrikka/shizuku/U9;->a0:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lrikka/shizuku/U9;->b0:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lrikka/shizuku/U9;->c0:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Lrikka/shizuku/U9;->d0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lrikka/shizuku/U9;->d0:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lrikka/shizuku/U9;->e0:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lrikka/shizuku/U9;->i0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lrikka/shizuku/U9;->j0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lrikka/shizuku/U9;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lrikka/shizuku/U9;->l0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrikka/shizuku/Ac;->E:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lrikka/shizuku/U9;->k0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lrikka/shizuku/U9;->j0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lrikka/shizuku/U9;->j0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/U9;->g0:Lrikka/shizuku/S9;

    .line 15
    .line 16
    iget-object v1, p0, Lrikka/shizuku/Ac;->R:Lrikka/shizuku/Pi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "removeObserver"

    .line 22
    .line 23
    invoke-static {v2}, Lrikka/shizuku/Pi;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lrikka/shizuku/Pi;->b:Lrikka/shizuku/pm;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lrikka/shizuku/pm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lrikka/shizuku/gh;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lrikka/shizuku/gh;->c()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lrikka/shizuku/gh;->b(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/Ac;->z(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lrikka/shizuku/U9;->d0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-boolean v2, p0, Lrikka/shizuku/U9;->f0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-boolean v0, p0, Lrikka/shizuku/U9;->l0:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iput-boolean v2, p0, Lrikka/shizuku/U9;->f0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lrikka/shizuku/U9;->N()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 32
    .line 33
    iget-boolean v4, p0, Lrikka/shizuku/U9;->d0:Z

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    iget v4, p0, Lrikka/shizuku/U9;->a0:I

    .line 38
    .line 39
    if-eq v4, v2, :cond_3

    .line 40
    .line 41
    if-eq v4, v1, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->i()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 68
    .line 69
    check-cast v3, Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_1
    iget-object v3, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 78
    .line 79
    iget-boolean v4, p0, Lrikka/shizuku/U9;->c0:Z

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 85
    .line 86
    iget-object v4, p0, Lrikka/shizuku/U9;->Y:Lrikka/shizuku/Q9;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 92
    .line 93
    iget-object v4, p0, Lrikka/shizuku/U9;->Z:Lrikka/shizuku/R9;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v2, p0, Lrikka/shizuku/U9;->l0:Z

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v2, 0x0

    .line 102
    iput-object v2, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :goto_2
    iput-boolean v0, p0, Lrikka/shizuku/U9;->f0:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    iput-boolean v0, p0, Lrikka/shizuku/U9;->f0:Z

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_4
    invoke-static {v1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lrikka/shizuku/U9;->h0:Landroid/app/Dialog;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    :goto_5
    invoke-static {v1}, Lrikka/shizuku/Qc;->J(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lrikka/shizuku/Ac;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_9
    return-object p1
.end method
