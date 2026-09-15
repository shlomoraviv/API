.class public final Lmoe/shizuku/manager/settings/SettingsActivity;
.super Lrikka/shizuku/d2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/d2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/d2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->l()Lrikka/shizuku/xh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrikka/shizuku/xh;->T(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 17
    .line 18
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lrikka/shizuku/Cc;

    .line 21
    .line 22
    iget-object p1, p1, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lrikka/shizuku/L4;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lrikka/shizuku/L4;-><init>(Lrikka/shizuku/Qc;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lrikka/shizuku/gn;

    .line 33
    .line 34
    invoke-direct {p1}, Lrikka/shizuku/gn;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x0

    .line 39
    const v4, 0x7f0900bc

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4, p1, v3, v2}, Lrikka/shizuku/L4;->f(ILrikka/shizuku/Ac;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1, v1}, Lrikka/shizuku/L4;->e(ZZ)I

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final p(Landroid/content/res/Resources$Theme;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lrikka/shizuku/b2;->p(Landroid/content/res/Resources$Theme;Z)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f120344

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()I
    .locals 1

    .line 1
    const v0, 0x7f0c0024

    .line 2
    .line 3
    .line 4
    return v0
.end method
