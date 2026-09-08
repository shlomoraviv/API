.class Landroidx/recyclerview/widget/RecyclerView$p$b;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->I(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->W()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
