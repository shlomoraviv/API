.class final Lcom/google/android/gms/internal/ads/co3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/d1;

.field final synthetic b:Lcom/google/android/gms/internal/ads/dp3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dp3;Lcom/google/android/gms/internal/ads/d1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co3;->b:Lcom/google/android/gms/internal/ads/dp3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co3;->a:Lcom/google/android/gms/internal/ads/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co3;->b:Lcom/google/android/gms/internal/ads/dp3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dp3;->b(Lcom/google/android/gms/internal/ads/dp3;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co3;->a:Lcom/google/android/gms/internal/ads/d1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
