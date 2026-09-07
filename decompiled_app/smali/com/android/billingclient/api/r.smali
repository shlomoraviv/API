.class final Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/android/billingclient/api/g;

.field final synthetic g:Lcom/android/billingclient/api/u;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/u;Lcom/android/billingclient/api/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/u;

    iput-object p2, p0, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/u;

    invoke-static {v0}, Lcom/android/billingclient/api/u;->a(Lcom/android/billingclient/api/u;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/u;

    invoke-static {v1}, Lcom/android/billingclient/api/u;->b(Lcom/android/billingclient/api/u;)Lcom/android/billingclient/api/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/r;->g:Lcom/android/billingclient/api/u;

    invoke-static {v1}, Lcom/android/billingclient/api/u;->b(Lcom/android/billingclient/api/u;)Lcom/android/billingclient/api/e;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/r;->f:Lcom/android/billingclient/api/g;

    .line 1
    invoke-interface {v1, v2}, Lcom/android/billingclient/api/e;->d(Lcom/android/billingclient/api/g;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
