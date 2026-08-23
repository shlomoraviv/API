.class final Lax/X0/m$a;
.super Lax/X0/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/X0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Lax/X0/m$b;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/b0/g;->a(Z)V

    iput-object p1, p0, Lax/X0/m$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method static b(IIILandroid/view/MotionEvent;I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-nez p4, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float p2, p2

    const/4 v2, 0x7

    cmpl-float p1, p1, p2

    const/4 v2, 0x3

    if-lez p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x2

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x6

    cmpg-float p1, p2, p1

    const/4 v2, 0x5

    if-gez p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p0, p0

    const/4 v2, 0x7

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x3

    return v0
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)I
    .locals 5

    iget-object v0, p0, Lax/X0/m$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lax/X0/m$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$p;->P()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lax/X0/m$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Lax/X0/m$a;->b(IIILandroid/view/MotionEvent;I)Z

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lax/X0/m$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lax/X0/m;->i(FF)F

    move-result v1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lax/X0/m$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->l()I

    move-result p1

    const/4 v4, 0x1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lax/X0/m$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(FF)Landroid/view/View;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    move-result p1

    return p1
.end method
