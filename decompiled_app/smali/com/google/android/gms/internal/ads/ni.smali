.class final Lcom/google/android/gms/internal/ads/ni;
.super Lcom/google/android/gms/internal/ads/ki;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ni;->f:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->f:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final q6(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ni;->f:Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateImpressionUrlsCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method
