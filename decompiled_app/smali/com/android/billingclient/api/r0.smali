.class final Lcom/android/billingclient/api/r0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/util/concurrent/Future;

.field final synthetic g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/r0;->f:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/android/billingclient/api/r0;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/r0;->f:Ljava/util/concurrent/Future;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/r0;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/r0;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v1, "Async task is taking too long, cancel it!"

    .line 3
    invoke-static {v0, v1}, Ld/b/b/a/c/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/r0;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
