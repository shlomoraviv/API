.class final synthetic Lcom/google/android/gms/internal/ads/qx0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s02;

.field private final b:Lcom/google/android/gms/internal/ads/s02;

.field private final c:Lcom/google/android/gms/internal/ads/s02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;Lcom/google/android/gms/internal/ads/s02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx0;->a:Lcom/google/android/gms/internal/ads/s02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx0;->b:Lcom/google/android/gms/internal/ads/s02;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx0;->c:Lcom/google/android/gms/internal/ads/s02;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx0;->a:Lcom/google/android/gms/internal/ads/s02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx0;->b:Lcom/google/android/gms/internal/ads/s02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx0;->c:Lcom/google/android/gms/internal/ads/s02;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/cy0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fy0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zj;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cy0;-><init>(Lcom/google/android/gms/internal/ads/fy0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zj;)V

    return-object v3
.end method
