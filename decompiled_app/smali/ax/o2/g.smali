.class public Lax/o2/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of p1, p2, Landroid/widget/AbsListView;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    check-cast p2, Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
