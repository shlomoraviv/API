.class public abstract Lrikka/shizuku/b2;
.super Lrikka/shizuku/T6;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/o2;


# instance fields
.field public final s:Lrikka/shizuku/Ys;

.field public final t:Lrikka/shizuku/zg;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lrikka/shizuku/I2;

.field public final y:Lrikka/shizuku/qp;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/T6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/Cc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrikka/shizuku/Cc;-><init>(Lrikka/shizuku/b2;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrikka/shizuku/Ys;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lrikka/shizuku/Ys;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 17
    .line 18
    new-instance v0, Lrikka/shizuku/zg;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lrikka/shizuku/zg;-><init>(Lrikka/shizuku/xg;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrikka/shizuku/b2;->t:Lrikka/shizuku/zg;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lrikka/shizuku/b2;->w:Z

    .line 27
    .line 28
    iget-object v0, p0, Lrikka/shizuku/T6;->e:Lrikka/shizuku/R2;

    .line 29
    .line 30
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lrikka/shizuku/R2;

    .line 33
    .line 34
    new-instance v1, Lrikka/shizuku/L6;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/L6;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "android:support:lifecycle"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lrikka/shizuku/R2;->S(Ljava/lang/String;Lrikka/shizuku/ym;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lrikka/shizuku/Bc;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Bc;-><init>(Lrikka/shizuku/b2;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lrikka/shizuku/T6;->g(Lrikka/shizuku/x7;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lrikka/shizuku/Bc;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Bc;-><init>(Lrikka/shizuku/b2;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lrikka/shizuku/T6;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, Lrikka/shizuku/M6;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/M6;-><init>(Lrikka/shizuku/b2;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lrikka/shizuku/T6;->h(Lrikka/shizuku/uj;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lrikka/shizuku/T6;->e:Lrikka/shizuku/R2;

    .line 75
    .line 76
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lrikka/shizuku/R2;

    .line 79
    .line 80
    new-instance v1, Lrikka/shizuku/k2;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lrikka/shizuku/k2;-><init>(Lrikka/shizuku/b2;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "androidx:appcompat"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lrikka/shizuku/R2;->S(Ljava/lang/String;Lrikka/shizuku/ym;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lrikka/shizuku/l2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lrikka/shizuku/l2;-><init>(Lrikka/shizuku/b2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lrikka/shizuku/T6;->h(Lrikka/shizuku/uj;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lrikka/shizuku/Z3;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-direct {v0, v1}, Lrikka/shizuku/Z3;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lrikka/shizuku/qp;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lrikka/shizuku/qp;-><init>(Lrikka/shizuku/dd;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lrikka/shizuku/b2;->y:Lrikka/shizuku/qp;

    .line 110
    .line 111
    return-void
.end method

.method public static n(Lrikka/shizuku/Qc;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lrikka/shizuku/Qc;->c:Lrikka/shizuku/Xn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/Xn;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrikka/shizuku/Ac;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lrikka/shizuku/Ac;->u:Lrikka/shizuku/Cc;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lrikka/shizuku/Cc;->m:Lrikka/shizuku/b2;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lrikka/shizuku/Ac;->h()Lrikka/shizuku/Qc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lrikka/shizuku/b2;->n(Lrikka/shizuku/Qc;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 47
    .line 48
    sget-object v3, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 49
    .line 50
    const-string v4, "setCurrentState"

    .line 51
    .line 52
    sget-object v5, Lrikka/shizuku/sg;->c:Lrikka/shizuku/sg;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Lrikka/shizuku/cd;->f()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lrikka/shizuku/cd;->d:Lrikka/shizuku/zg;

    .line 61
    .line 62
    iget-object v2, v2, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v1, Lrikka/shizuku/Ac;->Q:Lrikka/shizuku/cd;

    .line 71
    .line 72
    iget-object v0, v0, Lrikka/shizuku/cd;->d:Lrikka/shizuku/zg;

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lrikka/shizuku/zg;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lrikka/shizuku/zg;->e(Lrikka/shizuku/sg;)V

    .line 78
    .line 79
    .line 80
    move v0, v6

    .line 81
    :cond_4
    iget-object v2, v1, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 82
    .line 83
    iget-object v2, v2, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lrikka/shizuku/Ac;->P:Lrikka/shizuku/zg;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lrikka/shizuku/zg;->c(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Lrikka/shizuku/zg;->e(Lrikka/shizuku/sg;)V

    .line 97
    .line 98
    .line 99
    move v0, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrikka/shizuku/I2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrikka/shizuku/I2;->y()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lrikka/shizuku/I2;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lrikka/shizuku/I2;->m:Lrikka/shizuku/C2;

    .line 28
    .line 29
    iget-object p2, v0, Lrikka/shizuku/I2;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lrikka/shizuku/C2;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lrikka/shizuku/b2;->y:Lrikka/shizuku/qp;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrikka/shizuku/qp;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrikka/shizuku/ih;

    .line 16
    .line 17
    sget-object v2, Lrikka/shizuku/ih;->b:Ljava/util/Locale;

    .line 18
    .line 19
    iput-object v2, v1, Lrikka/shizuku/ih;->a:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lrikka/shizuku/b2;->j(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->l()Lrikka/shizuku/xh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lrikka/shizuku/xh;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/b2;->l()Lrikka/shizuku/xh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lrikka/shizuku/xh;->M(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lrikka/shizuku/S6;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1a

    .line 33
    .line 34
    if-lt v1, v2, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v1, v2, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x21

    .line 74
    .line 75
    if-lt v1, v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v2, 0x1f

    .line 90
    .line 91
    if-lt v1, v2, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, "  "

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v2, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v2, p0, Lrikka/shizuku/b2;->u:Z

    .line 144
    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v2, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lrikka/shizuku/b2;->v:Z

    .line 154
    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v2, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Lrikka/shizuku/b2;->w:Z

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {p0}, Lrikka/shizuku/at;->d()Lrikka/shizuku/Zs;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lrikka/shizuku/Ys;

    .line 179
    .line 180
    sget-object v4, Lrikka/shizuku/hh;->c:Lrikka/shizuku/Sc;

    .line 181
    .line 182
    invoke-direct {v3, v2, v4}, Lrikka/shizuku/Ys;-><init>(Lrikka/shizuku/Zs;Lrikka/shizuku/Xs;)V

    .line 183
    .line 184
    .line 185
    const-class v2, Lrikka/shizuku/hh;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lrikka/shizuku/Ys;->r(Ljava/lang/Class;)Lrikka/shizuku/Vs;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lrikka/shizuku/hh;

    .line 192
    .line 193
    iget-object v2, v2, Lrikka/shizuku/hh;->b:Lrikka/shizuku/vo;

    .line 194
    .line 195
    iget v3, v2, Lrikka/shizuku/vo;->c:I

    .line 196
    .line 197
    if-lez v3, :cond_8

    .line 198
    .line 199
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "Loaders:"

    .line 203
    .line 204
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v3, v2, Lrikka/shizuku/vo;->c:I

    .line 208
    .line 209
    if-gtz v3, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object p1, v2, Lrikka/shizuku/vo;->b:[Ljava/lang/Object;

    .line 213
    .line 214
    aget-object p1, p1, v0

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p1, "  #"

    .line 222
    .line 223
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v2, Lrikka/shizuku/vo;->a:[I

    .line 227
    .line 228
    aget p1, p1, v0

    .line 229
    .line 230
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 231
    .line 232
    .line 233
    const-string p1, ": "

    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    throw p1

    .line 240
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_2
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 247
    .line 248
    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lrikka/shizuku/Cc;

    .line 251
    .line 252
    iget-object v0, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 253
    .line 254
    invoke-virtual {v0, p1, p2, p3, p4}, Lrikka/shizuku/Qc;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

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

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/I2;

    .line 6
    .line 7
    iget-object v1, v0, Lrikka/shizuku/I2;->p:Lrikka/shizuku/lp;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lrikka/shizuku/I2;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrikka/shizuku/lp;

    .line 15
    .line 16
    iget-object v2, v0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lrikka/shizuku/xh;->z()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lrikka/shizuku/lp;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lrikka/shizuku/I2;->p:Lrikka/shizuku/lp;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lrikka/shizuku/I2;->p:Lrikka/shizuku/lp;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lrikka/shizuku/ms;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

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

.method public final j(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lrikka/shizuku/I2;

    .line 7
    .line 8
    iput-boolean v0, v1, Lrikka/shizuku/I2;->N:Z

    .line 9
    .line 10
    iget v2, v1, Lrikka/shizuku/I2;->R:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lrikka/shizuku/v2;->b:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p1, v2}, Lrikka/shizuku/I2;->E(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {p1}, Lrikka/shizuku/v2;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-static {p1}, Lrikka/shizuku/v2;->e(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static {}, Lrikka/shizuku/o5;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lrikka/shizuku/v2;->f:Z

    .line 43
    .line 44
    if-nez v2, :cond_7

    .line 45
    .line 46
    sget-object v2, Lrikka/shizuku/v2;->a:Lrikka/shizuku/O3;

    .line 47
    .line 48
    new-instance v3, Lrikka/shizuku/G0;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lrikka/shizuku/O3;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    sget-object v2, Lrikka/shizuku/v2;->i:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    sget-object v3, Lrikka/shizuku/v2;->c:Lrikka/shizuku/kh;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    sget-object v3, Lrikka/shizuku/v2;->d:Lrikka/shizuku/kh;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lrikka/shizuku/X8;->R(Landroid/content/Context;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lrikka/shizuku/kh;->a(Ljava/lang/String;)Lrikka/shizuku/kh;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Lrikka/shizuku/v2;->d:Lrikka/shizuku/kh;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_1
    sget-object v3, Lrikka/shizuku/v2;->d:Lrikka/shizuku/kh;

    .line 82
    .line 83
    iget-object v3, v3, Lrikka/shizuku/kh;->a:Lrikka/shizuku/lh;

    .line 84
    .line 85
    iget-object v3, v3, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    sget-object v3, Lrikka/shizuku/v2;->d:Lrikka/shizuku/kh;

    .line 96
    .line 97
    sput-object v3, Lrikka/shizuku/v2;->c:Lrikka/shizuku/kh;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object v4, Lrikka/shizuku/v2;->d:Lrikka/shizuku/kh;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lrikka/shizuku/kh;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    sget-object v3, Lrikka/shizuku/v2;->c:Lrikka/shizuku/kh;

    .line 109
    .line 110
    sput-object v3, Lrikka/shizuku/v2;->d:Lrikka/shizuku/kh;

    .line 111
    .line 112
    iget-object v3, v3, Lrikka/shizuku/kh;->a:Lrikka/shizuku/lh;

    .line 113
    .line 114
    iget-object v3, v3, Lrikka/shizuku/lh;->a:Landroid/os/LocaleList;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p1, v3}, Lrikka/shizuku/X8;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_2
    monitor-exit v2

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw p1

    .line 127
    :cond_7
    :goto_4
    invoke-static {p1}, Lrikka/shizuku/I2;->r(Landroid/content/Context;)Lrikka/shizuku/kh;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget-boolean v3, Lrikka/shizuku/I2;->h0:Z

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    invoke-static {p1, v1, v2, v5, v4}, Lrikka/shizuku/I2;->v(Landroid/content/Context;ILrikka/shizuku/kh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :try_start_1
    move-object v6, p1

    .line 146
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 147
    .line 148
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :catch_0
    :cond_8
    instance-of v3, p1, Lrikka/shizuku/F7;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-static {p1, v1, v2, v5, v4}, Lrikka/shizuku/I2;->v(Landroid/content/Context;ILrikka/shizuku/kh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :try_start_2
    move-object v4, p1

    .line 162
    check-cast v4, Lrikka/shizuku/F7;

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lrikka/shizuku/F7;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :catch_1
    :cond_9
    sget-boolean v3, Lrikka/shizuku/I2;->g0:Z

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    new-instance v4, Landroid/content/res/Configuration;

    .line 178
    .line 179
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 180
    .line 181
    .line 182
    const/4 v6, -0x1

    .line 183
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 209
    .line 210
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_20

    .line 217
    .line 218
    new-instance v8, Landroid/content/res/Configuration;

    .line 219
    .line 220
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 221
    .line 222
    .line 223
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 224
    .line 225
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_b

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    cmpl-float v6, v6, v9

    .line 238
    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 242
    .line 243
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 246
    .line 247
    if-eq v6, v9, :cond_d

    .line 248
    .line 249
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 250
    .line 251
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 254
    .line 255
    if-eq v6, v9, :cond_e

    .line 256
    .line 257
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 258
    .line 259
    :cond_e
    invoke-static {v4, v7, v8}, Lrikka/shizuku/z2;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 263
    .line 264
    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 265
    .line 266
    if-eq v6, v9, :cond_f

    .line 267
    .line 268
    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 269
    .line 270
    :cond_f
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 271
    .line 272
    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 273
    .line 274
    if-eq v6, v9, :cond_10

    .line 275
    .line 276
    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 277
    .line 278
    :cond_10
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 279
    .line 280
    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 281
    .line 282
    if-eq v6, v9, :cond_11

    .line 283
    .line 284
    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 285
    .line 286
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 287
    .line 288
    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 289
    .line 290
    if-eq v6, v9, :cond_12

    .line 291
    .line 292
    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 293
    .line 294
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 295
    .line 296
    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 297
    .line 298
    if-eq v6, v9, :cond_13

    .line 299
    .line 300
    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 301
    .line 302
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 303
    .line 304
    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 305
    .line 306
    if-eq v6, v9, :cond_14

    .line 307
    .line 308
    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 309
    .line 310
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit8 v6, v6, 0xf

    .line 313
    .line 314
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    and-int/lit8 v9, v9, 0xf

    .line 317
    .line 318
    if-eq v6, v9, :cond_15

    .line 319
    .line 320
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    or-int/2addr v6, v9

    .line 323
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit16 v6, v6, 0xc0

    .line 328
    .line 329
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit16 v9, v9, 0xc0

    .line 332
    .line 333
    if-eq v6, v9, :cond_16

    .line 334
    .line 335
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    or-int/2addr v6, v9

    .line 338
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit8 v6, v6, 0x30

    .line 343
    .line 344
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit8 v9, v9, 0x30

    .line 347
    .line 348
    if-eq v6, v9, :cond_17

    .line 349
    .line 350
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    or-int/2addr v6, v9

    .line 353
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit16 v6, v6, 0x300

    .line 358
    .line 359
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    and-int/lit16 v9, v9, 0x300

    .line 362
    .line 363
    if-eq v6, v9, :cond_18

    .line 364
    .line 365
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    or-int/2addr v6, v9

    .line 368
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    .line 370
    :cond_18
    const/16 v6, 0x1a

    .line 371
    .line 372
    if-lt v3, v6, :cond_1a

    .line 373
    .line 374
    invoke-static {v4}, Lrikka/shizuku/V;->b(Landroid/content/res/Configuration;)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    and-int/lit8 v6, v6, 0x3

    .line 379
    .line 380
    invoke-static {v7}, Lrikka/shizuku/V;->b(Landroid/content/res/Configuration;)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    and-int/lit8 v9, v9, 0x3

    .line 385
    .line 386
    if-eq v6, v9, :cond_19

    .line 387
    .line 388
    invoke-static {v8}, Lrikka/shizuku/V;->b(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    invoke-static {v7}, Lrikka/shizuku/V;->b(Landroid/content/res/Configuration;)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    and-int/lit8 v9, v9, 0x3

    .line 397
    .line 398
    or-int/2addr v6, v9

    .line 399
    invoke-static {v8, v6}, Lrikka/shizuku/V;->s(Landroid/content/res/Configuration;I)V

    .line 400
    .line 401
    .line 402
    :cond_19
    invoke-static {v4}, Lrikka/shizuku/V;->b(Landroid/content/res/Configuration;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    and-int/lit8 v6, v6, 0xc

    .line 407
    .line 408
    invoke-static {v7}, Lrikka/shizuku/V;->b(Landroid/content/res/Configuration;)I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    and-int/lit8 v9, v9, 0xc

    .line 413
    .line 414
    if-eq v6, v9, :cond_1a

    .line 415
    .line 416
    invoke-static {v8}, Lrikka/shizuku/V;->b(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    invoke-static {v7}, Lrikka/shizuku/V;->b(Landroid/content/res/Configuration;)I

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    and-int/lit8 v9, v9, 0xc

    .line 425
    .line 426
    or-int/2addr v6, v9

    .line 427
    invoke-static {v8, v6}, Lrikka/shizuku/V;->s(Landroid/content/res/Configuration;I)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v6, v6, 0xf

    .line 433
    .line 434
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 435
    .line 436
    and-int/lit8 v9, v9, 0xf

    .line 437
    .line 438
    if-eq v6, v9, :cond_1b

    .line 439
    .line 440
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 441
    .line 442
    or-int/2addr v6, v9

    .line 443
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 444
    .line 445
    :cond_1b
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v6, v6, 0x30

    .line 448
    .line 449
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 450
    .line 451
    and-int/lit8 v9, v9, 0x30

    .line 452
    .line 453
    if-eq v6, v9, :cond_1c

    .line 454
    .line 455
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    or-int/2addr v6, v9

    .line 458
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 459
    .line 460
    :cond_1c
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 461
    .line 462
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    .line 464
    if-eq v6, v9, :cond_1d

    .line 465
    .line 466
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 467
    .line 468
    :cond_1d
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 469
    .line 470
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    if-eq v6, v9, :cond_1e

    .line 473
    .line 474
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 475
    .line 476
    :cond_1e
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 477
    .line 478
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 479
    .line 480
    if-eq v6, v9, :cond_1f

    .line 481
    .line 482
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 483
    .line 484
    :cond_1f
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 485
    .line 486
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 487
    .line 488
    if-eq v4, v6, :cond_21

    .line 489
    .line 490
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_20
    move-object v8, v5

    .line 494
    :cond_21
    :goto_5
    invoke-static {p1, v1, v2, v8, v0}, Lrikka/shizuku/I2;->v(Landroid/content/Context;ILrikka/shizuku/kh;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    new-instance v2, Lrikka/shizuku/F7;

    .line 499
    .line 500
    const v4, 0x7f120267

    .line 501
    .line 502
    .line 503
    invoke-direct {v2, p1, v4}, Lrikka/shizuku/F7;-><init>(Landroid/content/Context;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, Lrikka/shizuku/F7;->a(Landroid/content/res/Configuration;)V

    .line 507
    .line 508
    .line 509
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 510
    .line 511
    .line 512
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 513
    if-eqz p1, :cond_25

    .line 514
    .line 515
    invoke-virtual {v2}, Lrikka/shizuku/F7;->getTheme()Landroid/content/res/Resources$Theme;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    const/16 v1, 0x1d

    .line 520
    .line 521
    if-lt v3, v1, :cond_22

    .line 522
    .line 523
    invoke-static {p1}, Lrikka/shizuku/Q3;->d(Landroid/content/res/Resources$Theme;)V

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_22
    sget-object v1, Lrikka/shizuku/X8;->l:Ljava/lang/Object;

    .line 528
    .line 529
    monitor-enter v1

    .line 530
    :try_start_4
    sget-boolean v3, Lrikka/shizuku/X8;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 531
    .line 532
    if-nez v3, :cond_23

    .line 533
    .line 534
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 535
    .line 536
    const-string v4, "rebase"

    .line 537
    .line 538
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    sput-object v3, Lrikka/shizuku/X8;->m:Ljava/lang/reflect/Method;

    .line 543
    .line 544
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :catchall_1
    move-exception p1

    .line 549
    goto :goto_9

    .line 550
    :catch_2
    move-exception v3

    .line 551
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 552
    .line 553
    const-string v6, "Failed to retrieve rebase() method"

    .line 554
    .line 555
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    .line 557
    .line 558
    :goto_6
    sput-boolean v0, Lrikka/shizuku/X8;->n:Z

    .line 559
    .line 560
    :cond_23
    sget-object v0, Lrikka/shizuku/X8;->m:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 561
    .line 562
    if-eqz v0, :cond_24

    .line 563
    .line 564
    :try_start_7
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 565
    .line 566
    .line 567
    goto :goto_8

    .line 568
    :catch_3
    move-exception p1

    .line 569
    goto :goto_7

    .line 570
    :catch_4
    move-exception p1

    .line 571
    :goto_7
    :try_start_8
    const-string v0, "ResourcesCompat"

    .line 572
    .line 573
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 574
    .line 575
    invoke-static {v0, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    .line 577
    .line 578
    sput-object v5, Lrikka/shizuku/X8;->m:Ljava/lang/reflect/Method;

    .line 579
    .line 580
    :cond_24
    :goto_8
    monitor-exit v1

    .line 581
    goto :goto_a

    .line 582
    :goto_9
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 583
    throw p1

    .line 584
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 585
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    return-void
.end method

.method public final k()Lrikka/shizuku/v2;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/b2;->x:Lrikka/shizuku/I2;

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
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lrikka/shizuku/I2;-><init>(Landroid/content/Context;Landroid/view/Window;Lrikka/shizuku/o2;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrikka/shizuku/b2;->x:Lrikka/shizuku/I2;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/b2;->x:Lrikka/shizuku/I2;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l()Lrikka/shizuku/xh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrikka/shizuku/I2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrikka/shizuku/I2;->C()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    const v1, 0x7f0901ff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0901fd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    if-lt v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lrikka/shizuku/a2;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, v0, v1, v5}, Lrikka/shizuku/a2;-><init>(Landroid/view/Window;Landroid/content/res/Resources$Theme;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v3, 0x1a

    .line 41
    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v3, Lrikka/shizuku/a2;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v0, v1, v4}, Lrikka/shizuku/a2;-><init>(Landroid/view/Window;Landroid/content/res/Resources$Theme;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Ys;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrikka/shizuku/T6;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, p1, v1}, Lrikka/shizuku/b2;->p(Landroid/content/res/Resources$Theme;Z)V

    .line 28
    .line 29
    .line 30
    const p2, 0x7f1202ca

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/T6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrikka/shizuku/I2;

    .line 9
    .line 10
    iget-boolean v0, p1, Lrikka/shizuku/I2;->E:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lrikka/shizuku/I2;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lrikka/shizuku/I2;->C()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lrikka/shizuku/I2;->o:Lrikka/shizuku/xh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lrikka/shizuku/xh;->J()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lrikka/shizuku/L2;->a()Lrikka/shizuku/L2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lrikka/shizuku/L2;->a:Lrikka/shizuku/Tl;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lrikka/shizuku/Tl;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lrikka/shizuku/th;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lrikka/shizuku/th;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Lrikka/shizuku/I2;->k:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lrikka/shizuku/I2;->Q:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Lrikka/shizuku/I2;->p(ZZ)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p1

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrikka/shizuku/fg;

    .line 6
    .line 7
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lrikka/shizuku/fg;-><init>(Lrikka/shizuku/v2;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Lrikka/shizuku/eg;

    .line 16
    .line 17
    sget-object v3, Lrikka/shizuku/hu;->q:Lrikka/shizuku/gu;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    sget-object v3, Lrikka/shizuku/iq;->a:Lrikka/shizuku/iq;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    iget-object v3, v1, Lrikka/shizuku/fg;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lrikka/shizuku/Mb;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Lrikka/shizuku/fg;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrikka/shizuku/b2;->r(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lrikka/shizuku/b2;->o()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/shizuku/Cc;

    .line 2
    iget-object v0, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    iget-object v0, v0, Lrikka/shizuku/Qc;->f:Lrikka/shizuku/Fc;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lrikka/shizuku/Fc;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/shizuku/Cc;

    .line 6
    iget-object v0, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    iget-object v0, v0, Lrikka/shizuku/Qc;->f:Lrikka/shizuku/Fc;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lrikka/shizuku/Fc;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lrikka/shizuku/b2;->t(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lrikka/shizuku/b2;->l()Lrikka/shizuku/xh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const v1, 0x102002c

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_8

    .line 23
    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Lrikka/shizuku/xh;->t()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    invoke-static {p0}, Lrikka/shizuku/xh;->w(Lrikka/shizuku/b2;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lrikka/shizuku/xh;->w(Lrikka/shizuku/b2;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lrikka/shizuku/xh;->w(Lrikka/shizuku/b2;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :try_start_0
    invoke-static {p0, v1}, Lrikka/shizuku/xh;->x(Lrikka/shizuku/b2;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lrikka/shizuku/xh;->x(Lrikka/shizuku/b2;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 106
    .line 107
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 108
    .line 109
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    new-array p2, v2, [Landroid/content/Intent;

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [Landroid/content/Intent;

    .line 131
    .line 132
    new-instance p2, Landroid/content/Intent;

    .line 133
    .line 134
    aget-object v1, p1, v2

    .line 135
    .line 136
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    const v1, 0x1000c000

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    aput-object p2, p1, v2

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 169
    .line 170
    .line 171
    :goto_3
    return v0

    .line 172
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    return v0

    .line 176
    :cond_8
    return v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrikka/shizuku/b2;->v:Z

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 8
    .line 9
    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrikka/shizuku/Cc;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrikka/shizuku/Qc;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrikka/shizuku/b2;->t:Lrikka/shizuku/zg;

    .line 20
    .line 21
    sget-object v1, Lrikka/shizuku/rg;->ON_PAUSE:Lrikka/shizuku/rg;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lrikka/shizuku/I2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lrikka/shizuku/I2;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

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
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lrikka/shizuku/xh;->V(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Ys;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lrikka/shizuku/T6;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/b2;->y:Lrikka/shizuku/qp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrikka/shizuku/qp;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrikka/shizuku/ih;

    .line 11
    .line 12
    sget-object v1, Lrikka/shizuku/ih;->b:Ljava/util/Locale;

    .line 13
    .line 14
    iget-object v0, v0, Lrikka/shizuku/ih;->a:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lrikka/shizuku/b2;->z:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lrikka/shizuku/Hn;->f(Lrikka/shizuku/b2;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lrikka/shizuku/Hn;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lrikka/shizuku/as;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrikka/shizuku/I2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/I2;->p(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Ys;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

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

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lrikka/shizuku/v2;->o(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->l()Lrikka/shizuku/xh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lrikka/shizuku/xh;->O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public p(Landroid/content/res/Resources$Theme;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lrikka/shizuku/Hn;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lrikka/shizuku/b2;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    and-int/2addr p2, v1

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    const p2, 0x7f1202d6

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p2, 0x7f1202d7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Lrikka/shizuku/Hn;->f(Lrikka/shizuku/b2;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const v2, -0x79209ddf

    .line 45
    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    const v2, 0x3c597df

    .line 50
    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v1, "BLACK"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    const p2, 0x7f1202d4

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v1, "DEFAULT"

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    const p2, 0x7f1202ca

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lrikka/shizuku/T6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrikka/shizuku/b2;->t:Lrikka/shizuku/zg;

    .line 5
    .line 6
    sget-object v0, Lrikka/shizuku/rg;->ON_CREATE:Lrikka/shizuku/rg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 12
    .line 13
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lrikka/shizuku/Cc;

    .line 16
    .line 17
    iget-object p1, p1, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lrikka/shizuku/Qc;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lrikka/shizuku/Qc;->I:Z

    .line 23
    .line 24
    iget-object v1, p1, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 25
    .line 26
    iput-boolean v0, v1, Lrikka/shizuku/Tc;->g:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lrikka/shizuku/Qc;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/b2;->y:Lrikka/shizuku/qp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/qp;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrikka/shizuku/ih;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lrikka/shizuku/ih;->a:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/content/pm/ActivityInfo;->labelRes:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move v1, v0

    .line 48
    :goto_0
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 55
    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const v3, 0x10104e0

    .line 76
    .line 77
    .line 78
    filled-new-array {v3}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    or-int/lit16 v1, v1, 0x2000

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    and-int/lit16 v1, v1, -0x2001

    .line 99
    .line 100
    :goto_1
    const/16 v3, 0x1b

    .line 101
    .line 102
    if-lt v2, v3, :cond_4

    .line 103
    .line 104
    const v2, 0x101056c

    .line 105
    .line 106
    .line 107
    filled-new-array {v2}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    or-int/lit8 v0, v1, 0x10

    .line 125
    .line 126
    :goto_2
    move v1, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    and-int/lit8 v0, v1, -0x11

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lrikka/shizuku/Hn;->f(Lrikka/shizuku/b2;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Lrikka/shizuku/Hn;->i()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lrikka/shizuku/b2;->z:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lrikka/shizuku/b2;->q(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 p1, 0x0

    .line 194
    :goto_4
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {p0, p1, v0}, Lrikka/shizuku/b2;->p(Landroid/content/res/Resources$Theme;Z)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 5
    .line 6
    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/Cc;

    .line 9
    .line 10
    iget-object v0, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrikka/shizuku/Qc;->l()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrikka/shizuku/b2;->t:Lrikka/shizuku/zg;

    .line 16
    .line 17
    sget-object v1, Lrikka/shizuku/rg;->ON_DESTROY:Lrikka/shizuku/rg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/b2;->m()V

    .line 2
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/shizuku/v2;->j(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lrikka/shizuku/b2;->m()V

    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/shizuku/v2;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lrikka/shizuku/b2;->m()V

    .line 6
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrikka/shizuku/v2;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrikka/shizuku/b2;->k()Lrikka/shizuku/v2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lrikka/shizuku/I2;

    .line 9
    .line 10
    iput p1, v0, Lrikka/shizuku/I2;->S:I

    .line 11
    .line 12
    return-void
.end method

.method public final t(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lrikka/shizuku/T6;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 13
    .line 14
    iget-object p1, p1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lrikka/shizuku/Cc;

    .line 17
    .line 18
    iget-object p1, p1, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrikka/shizuku/Qc;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/b2;->t:Lrikka/shizuku/zg;

    .line 5
    .line 6
    sget-object v1, Lrikka/shizuku/rg;->ON_RESUME:Lrikka/shizuku/rg;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 12
    .line 13
    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lrikka/shizuku/Cc;

    .line 16
    .line 17
    iget-object v0, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->H:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->I:Z

    .line 23
    .line 24
    iget-object v2, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 25
    .line 26
    iput-boolean v1, v2, Lrikka/shizuku/Tc;->g:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lrikka/shizuku/Qc;->u(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Ys;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lrikka/shizuku/b2;->v:Z

    .line 11
    .line 12
    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrikka/shizuku/Cc;

    .line 15
    .line 16
    iget-object v0, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Ys;->y()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lrikka/shizuku/b2;->w:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lrikka/shizuku/b2;->u:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lrikka/shizuku/Cc;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lrikka/shizuku/b2;->u:Z

    .line 22
    .line 23
    iget-object v2, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 24
    .line 25
    iput-boolean v1, v2, Lrikka/shizuku/Qc;->H:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lrikka/shizuku/Qc;->I:Z

    .line 28
    .line 29
    iget-object v4, v2, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 30
    .line 31
    iput-boolean v1, v4, Lrikka/shizuku/Tc;->g:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lrikka/shizuku/Qc;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lrikka/shizuku/Qc;->z(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lrikka/shizuku/b2;->t:Lrikka/shizuku/zg;

    .line 43
    .line 44
    sget-object v3, Lrikka/shizuku/rg;->ON_START:Lrikka/shizuku/rg;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 50
    .line 51
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->H:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lrikka/shizuku/Qc;->I:Z

    .line 54
    .line 55
    iget-object v2, v0, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 56
    .line 57
    iput-boolean v1, v2, Lrikka/shizuku/Tc;->g:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lrikka/shizuku/Qc;->u(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrikka/shizuku/b2;->w:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lrikka/shizuku/b2;->s:Lrikka/shizuku/Ys;

    .line 8
    .line 9
    iget-object v2, v1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lrikka/shizuku/Cc;

    .line 12
    .line 13
    iget-object v2, v2, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 14
    .line 15
    invoke-static {v2}, Lrikka/shizuku/b2;->n(Lrikka/shizuku/Qc;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lrikka/shizuku/Ys;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lrikka/shizuku/Cc;

    .line 24
    .line 25
    iget-object v1, v1, Lrikka/shizuku/Cc;->l:Lrikka/shizuku/Qc;

    .line 26
    .line 27
    iput-boolean v0, v1, Lrikka/shizuku/Qc;->I:Z

    .line 28
    .line 29
    iget-object v2, v1, Lrikka/shizuku/Qc;->O:Lrikka/shizuku/Tc;

    .line 30
    .line 31
    iput-boolean v0, v2, Lrikka/shizuku/Tc;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lrikka/shizuku/Qc;->u(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lrikka/shizuku/b2;->t:Lrikka/shizuku/zg;

    .line 38
    .line 39
    sget-object v1, Lrikka/shizuku/rg;->ON_STOP:Lrikka/shizuku/rg;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
