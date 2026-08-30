.class final synthetic Lcom/google/android/gms/internal/ads/jp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hx2;

.field private final b:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hx2;Lcom/google/android/gms/internal/ads/hx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Lcom/google/android/gms/internal/ads/hx2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp1;->a:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp1;->b:Lcom/google/android/gms/internal/ads/hx2;

    new-instance v2, Lcom/google/android/gms/internal/ads/fq1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/la0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/la0;)V

    return-object v2
.end method
