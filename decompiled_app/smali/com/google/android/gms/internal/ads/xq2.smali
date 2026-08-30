.class final Lcom/google/android/gms/internal/ads/xq2;
.super Lcom/google/android/gms/internal/ads/mt2;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mt2;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yq2;-><init>(Lcom/google/android/gms/internal/ads/zq2;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mt2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xq2;->a:Lcom/google/android/gms/internal/ads/zq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zq2;->d:Lcom/google/android/gms/internal/ads/mr2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mr2;->G(Lcom/google/android/gms/internal/ads/mr2;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
