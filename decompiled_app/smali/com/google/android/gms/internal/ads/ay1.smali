.class final Lcom/google/android/gms/internal/ads/ay1;
.super Lcom/google/android/gms/internal/ads/au0;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cy1;Landroid/view/View;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/ce2;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/au0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/al0;Lcom/google/android/gms/internal/ads/sv0;Lcom/google/android/gms/internal/ads/ce2;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/d11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/p61<",
            "Lcom/google/android/gms/internal/ads/f11;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/d11;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/d11;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/d11;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
