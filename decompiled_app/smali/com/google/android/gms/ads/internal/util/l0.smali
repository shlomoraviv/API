.class final Lcom/google/android/gms/ads/internal/util/l0;
.super Lcom/google/android/gms/internal/ads/lv;
.source ""


# instance fields
.field final synthetic o:[B

.field final synthetic p:Ljava/util/Map;

.field final synthetic q:Lcom/google/android/gms/internal/ads/gf0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/q0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/c6;Lcom/google/android/gms/internal/ads/b5;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/l0;->o:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/l0;->p:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/l0;->q:Lcom/google/android/gms/internal/ads/gf0;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/lv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/c6;Lcom/google/android/gms/internal/ads/b5;)V

    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l0;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final m()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l0;->o:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic r(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lv;->y(Ljava/lang/String;)V

    return-void
.end method

.method protected final y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/l0;->q:Lcom/google/android/gms/internal/ads/gf0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gf0;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/lv;->y(Ljava/lang/String;)V

    return-void
.end method
