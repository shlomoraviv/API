.class public Lrikka/shizuku/Tt;
.super Lrikka/shizuku/St;
.source "SourceFile"


# instance fields
.field public o:Lrikka/shizuku/sf;

.field public p:Lrikka/shizuku/sf;

.field public q:Lrikka/shizuku/sf;


# direct methods
.method public constructor <init>(Lrikka/shizuku/au;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrikka/shizuku/St;-><init>(Lrikka/shizuku/au;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrikka/shizuku/Tt;->o:Lrikka/shizuku/sf;

    .line 6
    .line 7
    iput-object p1, p0, Lrikka/shizuku/Tt;->p:Lrikka/shizuku/sf;

    .line 8
    .line 9
    iput-object p1, p0, Lrikka/shizuku/Tt;->q:Lrikka/shizuku/sf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g()Lrikka/shizuku/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Tt;->p:Lrikka/shizuku/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Qt;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lrikka/shizuku/Lt;->g(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrikka/shizuku/sf;->c(Landroid/graphics/Insets;)Lrikka/shizuku/sf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrikka/shizuku/Tt;->p:Lrikka/shizuku/sf;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Tt;->p:Lrikka/shizuku/sf;

    .line 18
    .line 19
    return-object v0
.end method

.method public i()Lrikka/shizuku/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Tt;->o:Lrikka/shizuku/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Qt;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lrikka/shizuku/Lt;->i(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrikka/shizuku/sf;->c(Landroid/graphics/Insets;)Lrikka/shizuku/sf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrikka/shizuku/Tt;->o:Lrikka/shizuku/sf;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Tt;->o:Lrikka/shizuku/sf;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lrikka/shizuku/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Tt;->q:Lrikka/shizuku/sf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrikka/shizuku/Qt;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lrikka/shizuku/Lt;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lrikka/shizuku/sf;->c(Landroid/graphics/Insets;)Lrikka/shizuku/sf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrikka/shizuku/Tt;->q:Lrikka/shizuku/sf;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lrikka/shizuku/Tt;->q:Lrikka/shizuku/sf;

    .line 18
    .line 19
    return-object v0
.end method

.method public l(IIII)Lrikka/shizuku/au;
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Qt;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lrikka/shizuku/Lt;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lrikka/shizuku/au;->e(Landroid/view/View;Landroid/view/WindowInsets;)Lrikka/shizuku/au;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lrikka/shizuku/sf;)V
    .locals 0

    .line 1
    return-void
.end method
