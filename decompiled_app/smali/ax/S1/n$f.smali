.class Lax/S1/n$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/n;->G5(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/n;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lax/S1/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/n$f;->X:Lax/S1/n;

    iput-boolean p2, p0, Lax/S1/n$f;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/S1/n$f;->X:Lax/S1/n;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/S1/n;->l5(Lax/S1/n;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    iget-boolean v1, p0, Lax/S1/n$f;->q:Z

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lax/S1/n$f;->X:Lax/S1/n;

    const/4 v2, 0x1

    invoke-static {v0}, Lax/S1/n;->l5(Lax/S1/n;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    iget-boolean v1, p0, Lax/S1/n$f;->q:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method
