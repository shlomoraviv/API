.class Lax/S1/t$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/t;->k6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/t;


# direct methods
.method constructor <init>(Lax/S1/t;)V
    .locals 0

    iput-object p1, p0, Lax/S1/t$f;->q:Lax/S1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/S1/t$f;->q:Lax/S1/t;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/S1/t;->a6(Lax/S1/t;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
