.class public final Lrikka/shizuku/X2;
.super Lrikka/shizuku/wc;
.source "SourceFile"


# instance fields
.field public final synthetic j:Lrikka/shizuku/g3;

.field public final synthetic k:Lrikka/shizuku/j3;


# direct methods
.method public constructor <init>(Lrikka/shizuku/j3;Lrikka/shizuku/j3;Lrikka/shizuku/g3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrikka/shizuku/X2;->k:Lrikka/shizuku/j3;

    .line 2
    .line 3
    iput-object p3, p0, Lrikka/shizuku/X2;->j:Lrikka/shizuku/g3;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lrikka/shizuku/wc;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lrikka/shizuku/Yn;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/X2;->j:Lrikka/shizuku/g3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/X2;->k:Lrikka/shizuku/j3;

    .line 2
    .line 3
    iget-object v1, v0, Lrikka/shizuku/j3;->f:Lrikka/shizuku/i3;

    .line 4
    .line 5
    invoke-interface {v1}, Lrikka/shizuku/i3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lrikka/shizuku/a3;->b(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Lrikka/shizuku/a3;->a(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, v0, Lrikka/shizuku/j3;->f:Lrikka/shizuku/i3;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lrikka/shizuku/i3;->d(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method
