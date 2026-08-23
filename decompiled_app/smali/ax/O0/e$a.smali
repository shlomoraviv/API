.class Lax/O0/e$a;
.super Lax/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/O0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lax/O0/e;


# direct methods
.method constructor <init>(Lax/O0/e;)V
    .locals 0

    iput-object p1, p0, Lax/O0/e$a;->d:Lax/O0/e;

    invoke-direct {p0}, Lax/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lax/d0/H;)V
    .locals 3

    iget-object v0, p0, Lax/O0/e$a;->d:Lax/O0/e;

    iget-object v0, v0, Lax/O0/e;->g:Lax/c0/a;

    invoke-virtual {v0, p1, p2}, Lax/c0/a;->g(Landroid/view/View;Lax/d0/H;)V

    iget-object v0, p0, Lax/O0/e$a;->d:Lax/O0/e;

    const/4 v2, 0x1

    iget-object v0, v0, Lax/O0/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x4

    iget-object v0, p0, Lax/O0/e$a;->d:Lax/O0/e;

    const/4 v2, 0x3

    iget-object v0, v0, Lax/O0/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Landroidx/preference/e;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    check-cast v0, Landroidx/preference/e;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroidx/preference/e;->Q(I)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    :goto_0
    const/4 v2, 0x2

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->h0(Lax/d0/H;)V

    const/4 v2, 0x7

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lax/O0/e$a;->d:Lax/O0/e;

    const/4 v1, 0x4

    iget-object v0, v0, Lax/O0/e;->g:Lax/c0/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/c0/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
