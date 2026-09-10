.class final Lcom/google/android/gms/ads/internal/util/l;
.super Lcom/google/android/gms/internal/ads/yz;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# instance fields
.field private final synthetic x:[B

.field private final synthetic y:Ljava/util/Map;

.field private final synthetic z:Lcom/google/android/gms/internal/ads/zp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;ILjava/lang/String;Lcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/k8;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zp;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/l;->x:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/l;->y:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/l;->z:Lcom/google/android/gms/internal/ads/zp;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/yz;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/k8;)V

    return-void
.end method


# virtual methods
.method protected final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yz;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qo2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l;->y:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c0;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l;->z:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zp;->r(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yz;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/qo2;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l;->x:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/c0;->zzg()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method
