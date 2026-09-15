.class public abstract Lrikka/shizuku/T6;
.super Lrikka/shizuku/S6;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/at;
.implements Lrikka/shizuku/ee;
.implements Lrikka/shizuku/Bm;


# instance fields
.field public final b:Lrikka/shizuku/C7;

.field public final c:Lrikka/shizuku/K3;

.field public final d:Lrikka/shizuku/zg;

.field public final e:Lrikka/shizuku/R2;

.field public f:Lrikka/shizuku/Zs;

.field public g:Lrikka/shizuku/tj;

.field public final h:Lrikka/shizuku/R6;

.field public final i:Lrikka/shizuku/v7;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lrikka/shizuku/N6;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/S6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrikka/shizuku/C7;

    .line 5
    .line 6
    invoke-direct {v0}, Lrikka/shizuku/C7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrikka/shizuku/T6;->b:Lrikka/shizuku/C7;

    .line 10
    .line 11
    new-instance v0, Lrikka/shizuku/K3;

    .line 12
    .line 13
    new-instance v1, Lrikka/shizuku/G0;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lrikka/shizuku/b2;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v1, v3, v2}, Lrikka/shizuku/G0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lrikka/shizuku/K3;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrikka/shizuku/T6;->c:Lrikka/shizuku/K3;

    .line 26
    .line 27
    new-instance v0, Lrikka/shizuku/zg;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lrikka/shizuku/zg;-><init>(Lrikka/shizuku/xg;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrikka/shizuku/T6;->d:Lrikka/shizuku/zg;

    .line 33
    .line 34
    new-instance v1, Lrikka/shizuku/Am;

    .line 35
    .line 36
    new-instance v3, Lrikka/shizuku/n1;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v4, p0}, Lrikka/shizuku/n1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Lrikka/shizuku/Am;-><init>(Lrikka/shizuku/Bm;Lrikka/shizuku/n1;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lrikka/shizuku/R2;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lrikka/shizuku/R2;-><init>(Lrikka/shizuku/Am;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lrikka/shizuku/T6;->e:Lrikka/shizuku/R2;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lrikka/shizuku/T6;->g:Lrikka/shizuku/tj;

    .line 54
    .line 55
    new-instance v1, Lrikka/shizuku/R6;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lrikka/shizuku/R6;-><init>(Lrikka/shizuku/b2;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lrikka/shizuku/T6;->h:Lrikka/shizuku/R6;

    .line 61
    .line 62
    new-instance v1, Lrikka/shizuku/v7;

    .line 63
    .line 64
    new-instance v4, Lrikka/shizuku/n1;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, v5, v2}, Lrikka/shizuku/n1;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4}, Lrikka/shizuku/v7;-><init>(Lrikka/shizuku/n1;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lrikka/shizuku/T6;->i:Lrikka/shizuku/v7;

    .line 74
    .line 75
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lrikka/shizuku/T6;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    .line 82
    new-instance v1, Lrikka/shizuku/N6;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Lrikka/shizuku/N6;-><init>(Lrikka/shizuku/b2;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lrikka/shizuku/T6;->k:Lrikka/shizuku/N6;

    .line 88
    .line 89
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lrikka/shizuku/T6;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lrikka/shizuku/T6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lrikka/shizuku/T6;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lrikka/shizuku/T6;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    .line 117
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lrikka/shizuku/T6;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-boolean v1, p0, Lrikka/shizuku/T6;->q:Z

    .line 126
    .line 127
    iput-boolean v1, p0, Lrikka/shizuku/T6;->r:Z

    .line 128
    .line 129
    new-instance v1, Lrikka/shizuku/O6;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v1, v2, v4}, Lrikka/shizuku/O6;-><init>(Lrikka/shizuku/b2;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lrikka/shizuku/O6;

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v1, v2, v4}, Lrikka/shizuku/O6;-><init>(Lrikka/shizuku/b2;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lrikka/shizuku/O6;

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    invoke-direct {v1, v2, v4}, Lrikka/shizuku/O6;-><init>(Lrikka/shizuku/b2;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lrikka/shizuku/R2;->P()V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lrikka/shizuku/sr;->l(Lrikka/shizuku/Bm;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lrikka/shizuku/L6;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, v1, v2}, Lrikka/shizuku/L6;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v3, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lrikka/shizuku/R2;

    .line 171
    .line 172
    const-string v3, "android:support:activity-result"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v0}, Lrikka/shizuku/R2;->S(Ljava/lang/String;Lrikka/shizuku/ym;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lrikka/shizuku/M6;

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-direct {v0, v2, v1}, Lrikka/shizuku/M6;-><init>(Lrikka/shizuku/b2;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lrikka/shizuku/T6;->h(Lrikka/shizuku/uj;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static synthetic f(Lrikka/shizuku/T6;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrikka/shizuku/Oi;
    .locals 3

    .line 1
    new-instance v0, Lrikka/shizuku/Oi;

    .line 2
    .line 3
    invoke-direct {v0}, Lrikka/shizuku/Oi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lrikka/shizuku/X8;->q:Lrikka/shizuku/Aa;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lrikka/shizuku/sr;->o:Lrikka/shizuku/Se;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lrikka/shizuku/sr;->p:Lrikka/shizuku/Te;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lrikka/shizuku/sr;->q:Lrikka/shizuku/Aa;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public final b()Lrikka/shizuku/R2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T6;->e:Lrikka/shizuku/R2;

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

.method public final d()Lrikka/shizuku/Zs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lrikka/shizuku/T6;->f:Lrikka/shizuku/Zs;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrikka/shizuku/Q6;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lrikka/shizuku/Q6;->a:Lrikka/shizuku/Zs;

    .line 20
    .line 21
    iput-object v0, p0, Lrikka/shizuku/T6;->f:Lrikka/shizuku/Zs;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/T6;->f:Lrikka/shizuku/Zs;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lrikka/shizuku/Zs;

    .line 28
    .line 29
    invoke-direct {v0}, Lrikka/shizuku/Zs;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrikka/shizuku/T6;->f:Lrikka/shizuku/Zs;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lrikka/shizuku/T6;->f:Lrikka/shizuku/Zs;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final e()Lrikka/shizuku/zg;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T6;->d:Lrikka/shizuku/zg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lrikka/shizuku/x7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T6;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lrikka/shizuku/uj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T6;->b:Lrikka/shizuku/C7;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/C7;->b:Lrikka/shizuku/T6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lrikka/shizuku/uj;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lrikka/shizuku/C7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Lrikka/shizuku/tj;
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T6;->g:Lrikka/shizuku/tj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrikka/shizuku/tj;

    .line 6
    .line 7
    new-instance v1, Lrikka/shizuku/t4;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/t4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lrikka/shizuku/tj;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrikka/shizuku/T6;->g:Lrikka/shizuku/tj;

    .line 17
    .line 18
    new-instance v0, Lrikka/shizuku/Tk;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lrikka/shizuku/Tk;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lrikka/shizuku/T6;->d:Lrikka/shizuku/zg;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lrikka/shizuku/zg;->a(Lrikka/shizuku/wg;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/T6;->g:Lrikka/shizuku/tj;

    .line 30
    .line 31
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T6;->k:Lrikka/shizuku/N6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lrikka/shizuku/N6;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/T6;->i()Lrikka/shizuku/tj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrikka/shizuku/tj;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/T6;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrikka/shizuku/x7;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lrikka/shizuku/x7;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T6;->e:Lrikka/shizuku/R2;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/R2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrikka/shizuku/Am;

    .line 6
    .line 7
    iget-boolean v1, v0, Lrikka/shizuku/Am;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lrikka/shizuku/Am;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lrikka/shizuku/Am;->a:Lrikka/shizuku/Bm;

    .line 15
    .line 16
    invoke-interface {v1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 21
    .line 22
    sget-object v3, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    iget-boolean v1, v0, Lrikka/shizuku/Am;->g:Z

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {v2, p1}, Lrikka/shizuku/X8;->F(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    iput-object v1, v0, Lrikka/shizuku/Am;->f:Landroid/os/Bundle;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lrikka/shizuku/Am;->g:Z

    .line 53
    .line 54
    iget-object v0, p0, Lrikka/shizuku/T6;->b:Lrikka/shizuku/C7;

    .line 55
    .line 56
    iput-object p0, v0, Lrikka/shizuku/C7;->b:Lrikka/shizuku/T6;

    .line 57
    .line 58
    iget-object v0, v0, Lrikka/shizuku/C7;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lrikka/shizuku/uj;

    .line 75
    .line 76
    invoke-interface {v1}, Lrikka/shizuku/uj;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-super {p0, p1}, Lrikka/shizuku/S6;->onCreate(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    sget p1, Lrikka/shizuku/Jl;->b:I

    .line 84
    .line 85
    invoke-static {p0}, Lrikka/shizuku/xh;->B(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "SavedStateRegistry was already restored."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "performRestore cannot be called when owner is "

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrikka/shizuku/T6;->c:Lrikka/shizuku/K3;

    .line 10
    .line 11
    iget-object p1, p1, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lrikka/shizuku/Jc;

    .line 30
    .line 31
    iget-object p2, p2, Lrikka/shizuku/Jc;->a:Lrikka/shizuku/Qc;

    .line 32
    .line 33
    invoke-virtual {p2}, Lrikka/shizuku/Qc;->k()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lrikka/shizuku/T6;->c:Lrikka/shizuku/K3;

    .line 13
    .line 14
    iget-object p1, p1, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lrikka/shizuku/Jc;

    .line 33
    .line 34
    iget-object v1, v1, Lrikka/shizuku/Jc;->a:Lrikka/shizuku/Qc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lrikka/shizuku/Qc;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/T6;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/T6;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/x7;

    .line 3
    new-instance v2, Lrikka/shizuku/Ni;

    invoke-direct {v2, p1}, Lrikka/shizuku/Ni;-><init>(Z)V

    invoke-interface {v1, v2}, Lrikka/shizuku/x7;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrikka/shizuku/T6;->q:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lrikka/shizuku/T6;->q:Z

    .line 7
    iget-object p2, p0, Lrikka/shizuku/T6;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/x7;

    .line 8
    new-instance v1, Lrikka/shizuku/Ni;

    .line 9
    invoke-direct {v1, p1}, Lrikka/shizuku/Ni;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Lrikka/shizuku/x7;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lrikka/shizuku/T6;->q:Z

    .line 12
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/T6;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrikka/shizuku/x7;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lrikka/shizuku/x7;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T6;->c:Lrikka/shizuku/K3;

    .line 2
    .line 3
    iget-object v0, v0, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lrikka/shizuku/Jc;

    .line 22
    .line 23
    iget-object v1, v1, Lrikka/shizuku/Jc;->a:Lrikka/shizuku/Qc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrikka/shizuku/Qc;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrikka/shizuku/T6;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/T6;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrikka/shizuku/x7;

    .line 3
    new-instance v2, Lrikka/shizuku/Uj;

    invoke-direct {v2, p1}, Lrikka/shizuku/Uj;-><init>(Z)V

    invoke-interface {v1, v2}, Lrikka/shizuku/x7;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lrikka/shizuku/T6;->r:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lrikka/shizuku/T6;->r:Z

    .line 7
    iget-object p2, p0, Lrikka/shizuku/T6;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrikka/shizuku/x7;

    .line 8
    new-instance v1, Lrikka/shizuku/Uj;

    .line 9
    invoke-direct {v1, p1}, Lrikka/shizuku/Uj;-><init>(Z)V

    .line 10
    invoke-interface {v0, v1}, Lrikka/shizuku/x7;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iput-boolean v0, p0, Lrikka/shizuku/T6;->r:Z

    .line 12
    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrikka/shizuku/T6;->c:Lrikka/shizuku/K3;

    .line 7
    .line 8
    iget-object p1, p1, Lrikka/shizuku/K3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lrikka/shizuku/Jc;

    .line 27
    .line 28
    iget-object p2, p2, Lrikka/shizuku/Jc;->a:Lrikka/shizuku/Qc;

    .line 29
    .line 30
    invoke-virtual {p2}, Lrikka/shizuku/Qc;->t()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    iget-object v2, p0, Lrikka/shizuku/T6;->k:Lrikka/shizuku/N6;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1, v0}, Lrikka/shizuku/N6;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T6;->f:Lrikka/shizuku/Zs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrikka/shizuku/Q6;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lrikka/shizuku/Q6;->a:Lrikka/shizuku/Zs;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Lrikka/shizuku/Q6;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lrikka/shizuku/Q6;->a:Lrikka/shizuku/Zs;

    .line 25
    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/T6;->d:Lrikka/shizuku/zg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lrikka/shizuku/sg;->c:Lrikka/shizuku/sg;

    .line 6
    .line 7
    const-string v2, "setCurrentState"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lrikka/shizuku/zg;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrikka/shizuku/zg;->e(Lrikka/shizuku/sg;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lrikka/shizuku/S6;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrikka/shizuku/T6;->e:Lrikka/shizuku/R2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lrikka/shizuku/R2;->Q(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/T6;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lrikka/shizuku/x7;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lrikka/shizuku/x7;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/xn;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lrikka/shizuku/xn;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrikka/shizuku/T6;->i:Lrikka/shizuku/v7;

    .line 19
    .line 20
    iget-object v1, v0, Lrikka/shizuku/v7;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iput-boolean v2, v0, Lrikka/shizuku/v7;->b:Z

    .line 25
    .line 26
    iget-object v2, v0, Lrikka/shizuku/v7;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    check-cast v5, Lrikka/shizuku/dd;

    .line 42
    .line 43
    invoke-interface {v5}, Lrikka/shizuku/dd;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v0, v0, Lrikka/shizuku/v7;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method
