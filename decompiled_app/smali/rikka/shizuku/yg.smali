.class public final Lrikka/shizuku/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrikka/shizuku/sg;

.field public b:Lrikka/shizuku/vg;


# virtual methods
.method public final a(Lrikka/shizuku/xg;Lrikka/shizuku/rg;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lrikka/shizuku/rg;->a()Lrikka/shizuku/sg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 15
    .line 16
    iget-object v1, p0, Lrikka/shizuku/yg;->b:Lrikka/shizuku/vg;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lrikka/shizuku/vg;->a(Lrikka/shizuku/xg;Lrikka/shizuku/rg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrikka/shizuku/yg;->a:Lrikka/shizuku/sg;

    .line 22
    .line 23
    return-void
.end method
