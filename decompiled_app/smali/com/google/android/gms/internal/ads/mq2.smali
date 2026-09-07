.class final Lcom/google/android/gms/internal/ads/mq2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/internal/ads/kq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mq2;->f:Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->f:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq2;->w(Lcom/google/android/gms/internal/ads/kq2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mq2;->f:Lcom/google/android/gms/internal/ads/kq2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq2;->y(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/uq2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mq2;->f:Lcom/google/android/gms/internal/ads/kq2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ir2;->d(Lcom/google/android/gms/internal/ads/jr2;)V

    :cond_0
    return-void
.end method
