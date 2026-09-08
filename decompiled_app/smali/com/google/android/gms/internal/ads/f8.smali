.class final Lcom/google/android/gms/internal/ads/f8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e8;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c8;Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/wq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/wq;

    new-instance v1, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
