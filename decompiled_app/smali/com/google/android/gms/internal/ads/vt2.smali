.class public final Lcom/google/android/gms/internal/ads/vt2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ma;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/yw2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yw2;-><init>(Lcom/google/android/gms/internal/ads/vt2;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/qe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/qe;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c0;->zzc(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h5;->c(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/android/gms/internal/ads/h5;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/xv2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/xv2;-><init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/h5;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/h5;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/h5<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c0;->zzk()V

    const-string v0, "post-response"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c0;->zzc(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/xv2;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xv2;-><init>(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/h5;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/h5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/c0<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/h5<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vt2;->b(Lcom/google/android/gms/internal/ads/c0;Lcom/google/android/gms/internal/ads/h5;Ljava/lang/Runnable;)V

    return-void
.end method
