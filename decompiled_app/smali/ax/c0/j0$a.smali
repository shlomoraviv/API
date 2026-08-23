.class Lax/c0/j0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 1

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method static b(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 1

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method static c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V

    const/4 v0, 0x3

    return-void
.end method

.method static d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 1

    invoke-interface/range {p0 .. p5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    return-void
.end method

.method static e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method static f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static g(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V

    return-void
.end method
