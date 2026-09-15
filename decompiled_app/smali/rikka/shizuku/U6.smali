.class public Lrikka/shizuku/U6;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/xg;
.implements Lrikka/shizuku/Bm;


# instance fields
.field public a:Lrikka/shizuku/zg;

.field public final b:Lrikka/shizuku/R2;

.field public final c:Lrikka/shizuku/tj;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lrikka/shizuku/Am;

    .line 5
    .line 6
    new-instance p2, Lrikka/shizuku/n1;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0, p0}, Lrikka/shizuku/n1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lrikka/shizuku/Am;-><init>(Lrikka/shizuku/Bm;Lrikka/shizuku/n1;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lrikka/shizuku/R2;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lrikka/shizuku/R2;-><init>(Lrikka/shizuku/Am;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lrikka/shizuku/U6;->b:Lrikka/shizuku/R2;

    .line 21
    .line 22
    new-instance p1, Lrikka/shizuku/tj;

    .line 23
    .line 24
    new-instance p2, Lrikka/shizuku/G0;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p2, v0, p0}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lrikka/shizuku/tj;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lrikka/shizuku/U6;->c:Lrikka/shizuku/tj;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Lrikka/shizuku/U6;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/U6;->c()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()Lrikka/shizuku/R2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/U6;->b:Lrikka/shizuku/R2;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrikka/shizuku/R2;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
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
    const v1, 0x7f0901fc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0901fd

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0901fe

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e()Lrikka/shizuku/zg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/U6;->a:Lrikka/shizuku/zg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/zg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrikka/shizuku/zg;-><init>(Lrikka/shizuku/xg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/U6;->a:Lrikka/shizuku/zg;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/U6;->c:Lrikka/shizuku/tj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/tj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lrikka/shizuku/Z;->e(Lrikka/shizuku/U6;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lrikka/shizuku/U6;->c:Lrikka/shizuku/tj;

    .line 15
    .line 16
    iput-object v0, v1, Lrikka/shizuku/tj;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 17
    .line 18
    iget-boolean v0, v1, Lrikka/shizuku/tj;->g:Z

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lrikka/shizuku/tj;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/U6;->b:Lrikka/shizuku/R2;

    .line 24
    .line 25
    iget-object v0, v0, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lrikka/shizuku/Am;

    .line 28
    .line 29
    iget-boolean v1, v0, Lrikka/shizuku/Am;->e:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lrikka/shizuku/Am;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lrikka/shizuku/Am;->a:Lrikka/shizuku/Bm;

    .line 37
    .line 38
    invoke-interface {v1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 43
    .line 44
    sget-object v3, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    iget-boolean v1, v0, Lrikka/shizuku/Am;->g:Z

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v2, p1}, Lrikka/shizuku/X8;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    iput-object v1, v0, Lrikka/shizuku/Am;->f:Landroid/os/Bundle;

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v0, Lrikka/shizuku/Am;->g:Z

    .line 75
    .line 76
    iget-object p1, p0, Lrikka/shizuku/U6;->a:Lrikka/shizuku/zg;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    new-instance p1, Lrikka/shizuku/zg;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lrikka/shizuku/zg;-><init>(Lrikka/shizuku/xg;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lrikka/shizuku/U6;->a:Lrikka/shizuku/zg;

    .line 86
    .line 87
    :cond_3
    sget-object v0, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "SavedStateRegistry was already restored."

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "performRestore cannot be called when owner is "

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrikka/shizuku/U6;->b:Lrikka/shizuku/R2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lrikka/shizuku/R2;->Q(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/U6;->a:Lrikka/shizuku/zg;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lrikka/shizuku/zg;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lrikka/shizuku/zg;-><init>(Lrikka/shizuku/xg;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrikka/shizuku/U6;->a:Lrikka/shizuku/zg;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lrikka/shizuku/rg;->ON_RESUME:Lrikka/shizuku/rg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/U6;->a:Lrikka/shizuku/zg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/zg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrikka/shizuku/zg;-><init>(Lrikka/shizuku/xg;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrikka/shizuku/U6;->a:Lrikka/shizuku/zg;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lrikka/shizuku/rg;->ON_DESTROY:Lrikka/shizuku/rg;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lrikka/shizuku/U6;->a:Lrikka/shizuku/zg;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/U6;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/U6;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/U6;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
