.class final synthetic Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/wq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/wq;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/vb;

    const-string v2, "Cannot get Javascript Engine"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wq;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
