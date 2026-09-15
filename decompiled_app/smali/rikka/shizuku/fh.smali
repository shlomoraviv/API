.class public final Lrikka/shizuku/fh;
.super Lrikka/shizuku/gh;
.source "SourceFile"

# interfaces
.implements Lrikka/shizuku/vg;


# instance fields
.field public final e:Lrikka/shizuku/xg;

.field public final synthetic f:Lrikka/shizuku/Pi;


# direct methods
.method public constructor <init>(Lrikka/shizuku/Pi;Lrikka/shizuku/xg;Lrikka/shizuku/jj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/fh;->f:Lrikka/shizuku/Pi;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lrikka/shizuku/gh;-><init>(Lrikka/shizuku/Pi;Lrikka/shizuku/jj;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrikka/shizuku/fh;->e:Lrikka/shizuku/xg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrikka/shizuku/xg;Lrikka/shizuku/rg;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrikka/shizuku/fh;->e:Lrikka/shizuku/xg;

    .line 2
    .line 3
    invoke-interface {p1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 8
    .line 9
    sget-object v0, Lrikka/shizuku/sg;->a:Lrikka/shizuku/sg;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lrikka/shizuku/fh;->f:Lrikka/shizuku/Pi;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p2, "removeObserver"

    .line 19
    .line 20
    invoke-static {p2}, Lrikka/shizuku/Pi;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lrikka/shizuku/Pi;->b:Lrikka/shizuku/pm;

    .line 24
    .line 25
    iget-object p2, p0, Lrikka/shizuku/gh;->a:Lrikka/shizuku/jj;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lrikka/shizuku/pm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrikka/shizuku/gh;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Lrikka/shizuku/gh;->c()V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lrikka/shizuku/gh;->b(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-eq v0, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lrikka/shizuku/fh;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lrikka/shizuku/gh;->b(Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v0, p2

    .line 62
    move-object p2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/fh;->e:Lrikka/shizuku/xg;

    .line 2
    .line 3
    invoke-interface {v0}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lrikka/shizuku/zg;->f(Lrikka/shizuku/wg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lrikka/shizuku/xg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/fh;->e:Lrikka/shizuku/xg;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrikka/shizuku/fh;->e:Lrikka/shizuku/xg;

    .line 2
    .line 3
    invoke-interface {v0}, Lrikka/shizuku/xg;->e()Lrikka/shizuku/zg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lrikka/shizuku/zg;->c:Lrikka/shizuku/sg;

    .line 8
    .line 9
    sget-object v1, Lrikka/shizuku/sg;->d:Lrikka/shizuku/sg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrikka/shizuku/sg;->a(Lrikka/shizuku/sg;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
