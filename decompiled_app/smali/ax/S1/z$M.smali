.class Lax/S1/z$M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/z;->m9(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/z;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lax/S1/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/z$M;->X:Lax/S1/z;

    iput-boolean p2, p0, Lax/S1/z$M;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/S1/z$M;->X:Lax/S1/z;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/S1/z$M;->X:Lax/S1/z;

    invoke-static {v0}, Lax/S1/z;->P5(Lax/S1/z;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lax/S1/z$M;->q:Z

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/z$M;->X:Lax/S1/z;

    const/4 v2, 0x2

    invoke-static {v0}, Lax/S1/z;->P5(Lax/S1/z;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lax/S1/z$M;->q:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_1
    iget-object v0, p0, Lax/S1/z$M;->X:Lax/S1/z;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/S1/z;->Q5(Lax/S1/z;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lax/S1/z$M;->q:Z

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lax/S1/z$M;->X:Lax/S1/z;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/S1/z;->Q5(Lax/S1/z;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lax/S1/z$M;->q:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
