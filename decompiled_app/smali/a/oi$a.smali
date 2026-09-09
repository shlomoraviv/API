.class public La/oi$a;
.super La/ub;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:La/oi;


# direct methods
.method public constructor <init>(La/oi;)V
    .locals 0

    invoke-direct {p0}, La/ub;-><init>()V

    iput-object p1, p0, La/oi$a;->c:La/oi;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/zc;)V
    .locals 1

    invoke-super {p0, p1, p2}, La/ub;->a(Landroid/view/View;La/zc;)V

    iget-object v0, p0, La/oi$a;->c:La/oi;

    invoke-virtual {v0}, La/oi;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/oi$a;->c:La/oi;

    iget-object v0, v0, La/oi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/oi$a;->c:La/oi;

    iget-object v0, v0, La/oi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;La/zc;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, La/ub;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, La/oi$a;->c:La/oi;

    invoke-virtual {v0}, La/oi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/oi$a;->c:La/oi;

    iget-object v0, v0, La/oi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/oi$a;->c:La/oi;

    iget-object v0, v0, La/oi;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$o;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
