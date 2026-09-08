.class final Lcom/google/android/gms/internal/ads/nq;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zv1;->a()Lcom/google/android/gms/internal/ads/aw1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/aw1;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
