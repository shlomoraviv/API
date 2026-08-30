.class final Lcom/google/android/gms/internal/ads/au2;
.super Lcom/google/android/gms/internal/ads/vq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/vq2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final transient f:Lcom/google/android/gms/internal/ads/sq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sq2<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/sq2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Lcom/google/android/gms/internal/ads/sq2<",
            "+",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/vq2;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/au2;->f:Lcom/google/android/gms/internal/ads/sq2;

    return-void
.end method


# virtual methods
.method final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr2;->z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mr2;->A()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic x()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/au2;->f:Lcom/google/android/gms/internal/ads/sq2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sq2;->zza()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
