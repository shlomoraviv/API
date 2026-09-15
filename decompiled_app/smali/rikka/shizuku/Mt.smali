.class public Lrikka/shizuku/Mt;
.super Lrikka/shizuku/Pt;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/Pt;-><init>()V

    .line 2
    invoke-static {}, Lrikka/shizuku/Lt;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lrikka/shizuku/Mt;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/au;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lrikka/shizuku/Pt;-><init>(Lrikka/shizuku/au;)V

    .line 4
    invoke-virtual {p1}, Lrikka/shizuku/au;->d()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lrikka/shizuku/Lt;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lrikka/shizuku/Lt;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lrikka/shizuku/Mt;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lrikka/shizuku/au;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrikka/shizuku/Pt;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrikka/shizuku/Mt;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lrikka/shizuku/Lt;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lrikka/shizuku/au;->e(Landroid/view/View;Landroid/view/WindowInsets;)Lrikka/shizuku/au;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lrikka/shizuku/Pt;->b:[Lrikka/shizuku/sf;

    .line 16
    .line 17
    iget-object v2, v0, Lrikka/shizuku/au;->a:Lrikka/shizuku/Wt;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lrikka/shizuku/Wt;->o([Lrikka/shizuku/sf;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lrikka/shizuku/sf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Mt;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrikka/shizuku/sf;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lrikka/shizuku/Lt;->h(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lrikka/shizuku/sf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Mt;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrikka/shizuku/sf;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lrikka/shizuku/W;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lrikka/shizuku/sf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Mt;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrikka/shizuku/sf;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lrikka/shizuku/Lt;->f(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lrikka/shizuku/sf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Mt;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrikka/shizuku/sf;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lrikka/shizuku/W;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lrikka/shizuku/sf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrikka/shizuku/Mt;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrikka/shizuku/sf;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lrikka/shizuku/Lt;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
