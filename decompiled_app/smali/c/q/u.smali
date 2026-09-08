.class Lc/q/u;
.super Lc/q/z;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lc/q/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/q/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Lc/q/u;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/q/z;->e(Landroid/view/View;)Lc/q/z;

    move-result-object p0

    check-cast p0, Lc/q/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/z;->a:Lc/q/z$a;

    invoke-virtual {v0, p1}, Lc/q/z$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/q/z;->a:Lc/q/z$a;

    invoke-virtual {v0, p1}, Lc/q/z$a;->g(Landroid/view/View;)V

    return-void
.end method
