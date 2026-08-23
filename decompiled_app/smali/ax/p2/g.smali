.class public final synthetic Lax/p2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic q:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/p2/g;->q:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lax/p2/g;->X:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/p2/g;->q:Ljava/util/concurrent/Future;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/p2/g;->X:Ljava/lang/Runnable;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x5

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const/4 v3, 0x0

    const-string v2, "llsiant kca cs!i,go ysnon cettiAksgt ao n"

    const-string v2, "Async task is taking too long, cancel it!"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lax/o6/c1;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
