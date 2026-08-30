.class final Lcom/google/android/gms/internal/ads/l00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m00;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/yf0;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/yf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/yf0;

    new-instance v1, Lcom/google/android/gms/internal/ads/r30;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/r30;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l00;->a:Lcom/google/android/gms/internal/ads/yf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/Object;)Z

    return-void
.end method
