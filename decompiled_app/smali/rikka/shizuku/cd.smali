.class public final Lrikka/shizuku/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/ee;
.implements Lrikka/shizuku/Bm;
.implements Lrikka/shizuku/at;


# instance fields
.field public final a:Lrikka/shizuku/Ac;

.field public final b:Lrikka/shizuku/Zs;

.field public final c:Lrikka/shizuku/G0;

.field public d:Lrikka/shizuku/zg;

.field public e:Lrikka/shizuku/R2;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Ac;Lrikka/shizuku/Zs;Lrikka/shizuku/G0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lrikka/shizuku/cd;->d:Lrikka/shizuku/zg;

    .line 6
    .line 7
    iput-object v0, p0, Lrikka/shizuku/cd;->e:Lrikka/shizuku/R2;

    .line 8
    .line 9
    iput-object p1, p0, Lrikka/shizuku/cd;->a:Lrikka/shizuku/Ac;

    .line 10
    .line 11
    iput-object p2, p0, Lrikka/shizuku/cd;->b:Lrikka/shizuku/Zs;

    .line 12
    .line 13
    iput-object p3, p0, Lrikka/shizuku/cd;->c:Lrikka/shizuku/G0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lrikka/shizuku/Oi;
    .locals 4

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cd;->a:Lrikka/shizuku/Ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrikka/shizuku/Ac;->H()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lrikka/shizuku/Oi;

    .line 31
    .line 32
    invoke-direct {v2}, Lrikka/shizuku/Oi;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Lrikka/shizuku/X8;->q:Lrikka/shizuku/Aa;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Lrikka/shizuku/sr;->o:Lrikka/shizuku/Se;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lrikka/shizuku/sr;->p:Lrikka/shizuku/Te;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lrikka/shizuku/Ac;->f:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lrikka/shizuku/sr;->q:Lrikka/shizuku/Aa;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lrikka/shizuku/Oi;->a(Lrikka/shizuku/f8;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2
.end method

.method public final b()Lrikka/shizuku/R2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/cd;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/cd;->e:Lrikka/shizuku/R2;

    .line 5
    .line 6
    iget-object v0, v0, Lrikka/shizuku/R2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrikka/shizuku/R2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lrikka/shizuku/rg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cd;->d:Lrikka/shizuku/zg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrikka/shizuku/zg;->d(Lrikka/shizuku/rg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lrikka/shizuku/Zs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/cd;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/cd;->b:Lrikka/shizuku/Zs;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lrikka/shizuku/zg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/cd;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/cd;->d:Lrikka/shizuku/zg;

    .line 5
    .line 6
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/cd;->d:Lrikka/shizuku/zg;

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
    iput-object v0, p0, Lrikka/shizuku/cd;->d:Lrikka/shizuku/zg;

    .line 11
    .line 12
    new-instance v0, Lrikka/shizuku/Am;

    .line 13
    .line 14
    new-instance v1, Lrikka/shizuku/n1;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2, p0}, Lrikka/shizuku/n1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lrikka/shizuku/Am;-><init>(Lrikka/shizuku/Bm;Lrikka/shizuku/n1;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrikka/shizuku/R2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lrikka/shizuku/R2;-><init>(Lrikka/shizuku/Am;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lrikka/shizuku/cd;->e:Lrikka/shizuku/R2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lrikka/shizuku/R2;->P()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrikka/shizuku/cd;->c:Lrikka/shizuku/G0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrikka/shizuku/G0;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
