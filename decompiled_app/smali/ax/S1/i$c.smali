.class Lax/S1/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/i;->f6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/i;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lax/S1/i;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/i$c;->X:Lax/S1/i;

    iput-boolean p2, p0, Lax/S1/i$c;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/S1/i$c;->X:Lax/S1/i;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/S1/i;->m5(Lax/S1/i;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/S1/i$c;->X:Lax/S1/i;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lax/S1/i$c;->q:Z

    invoke-static {v0, v1}, Lax/S1/i;->l5(Lax/S1/i;Z)Z

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lax/S1/i$c;->X:Lax/S1/i;

    const/4 v2, 0x7

    invoke-static {v0}, Lax/S1/i;->m5(Lax/S1/i;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    iget-boolean v1, p0, Lax/S1/i$c;->q:Z

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/i$c;->X:Lax/S1/i;

    invoke-static {v0}, Lax/S1/i;->m5(Lax/S1/i;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lax/S1/i$c;->q:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    return-void
.end method
