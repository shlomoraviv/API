.class Lax/u/t$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lax/u/t;


# direct methods
.method constructor <init>(Lax/u/t;)V
    .locals 0

    iput-object p1, p0, Lax/u/t$g;->a:Lax/u/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x7

    if-ne p2, p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Lax/u/t$g;->a:Lax/u/t;

    invoke-virtual {p1}, Lax/u/t;->A()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lax/u/t$g;->a:Lax/u/t;

    const/4 v0, 0x0

    iget-object p1, p1, Lax/u/t;->L0:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/u/t$g;->a:Lax/u/t;

    const/4 v0, 0x5

    iget-object p2, p1, Lax/u/t;->H0:Landroid/os/Handler;

    const/4 v0, 0x1

    iget-object p1, p1, Lax/u/t;->C0:Lax/u/t$i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lax/u/t$g;->a:Lax/u/t;

    iget-object p1, p1, Lax/u/t;->C0:Lax/u/t$i;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lax/u/t$i;->run()V

    :cond_0
    return-void
.end method
