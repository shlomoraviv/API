.class final Lcom/google/android/gms/internal/ads/qi;
.super Lcom/google/android/gms/internal/ads/ki;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# instance fields
.field private final synthetic f:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qi;->f:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->f:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final q6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->f:Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/UpdateClickUrlCallback;->onSuccess(Landroid/net/Uri;)V

    return-void
.end method
