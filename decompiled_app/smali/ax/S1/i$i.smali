.class Lax/S1/i$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->d2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/i;


# direct methods
.method constructor <init>(Lax/S1/i;)V
    .locals 0

    iput-object p1, p0, Lax/S1/i$i;->q:Lax/S1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/i$i;->q:Lax/S1/i;

    invoke-static {p1}, Lax/S1/i;->k5(Lax/S1/i;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lax/S1/i$i;->q:Lax/S1/i;

    const/4 v1, 0x2

    invoke-static {p1}, Lax/S1/i;->m5(Lax/S1/i;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const/4 v1, 0x2

    iget-object p1, p0, Lax/S1/i$i;->q:Lax/S1/i;

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p1, v0}, Lax/S1/i;->l5(Lax/S1/i;Z)Z

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lax/S1/i$i;->q:Lax/S1/i;

    const/4 v1, 0x5

    invoke-static {p1}, Lax/S1/i;->m5(Lax/S1/i;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
