.class Lax/S1/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/n;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/n;


# direct methods
.method constructor <init>(Lax/S1/n;)V
    .locals 0

    iput-object p1, p0, Lax/S1/n$b;->a:Lax/S1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lax/S1/n$b;->a:Lax/S1/n;

    iget-boolean p2, p1, Lax/S1/n;->O1:Z

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x7

    invoke-static {p1}, Lax/S1/n;->k5(Lax/S1/n;)Lax/o2/e;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/S1/n$b;->a:Lax/S1/n;

    const/4 v0, 0x5

    iget-object p2, p2, Lax/S1/n;->M1:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lax/o2/e;->x(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    const/4 p2, -0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
