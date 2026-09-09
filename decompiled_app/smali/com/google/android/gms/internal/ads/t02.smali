.class final Lcom/google/android/gms/internal/ads/t02;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic f:Ljava/util/concurrent/Executor;

.field private final synthetic g:Lcom/google/android/gms/internal/ads/fz1;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fz1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t02;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t02;->g:Lcom/google/android/gms/internal/ads/fz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t02;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t02;->g:Lcom/google/android/gms/internal/ads/fz1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fz1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method
