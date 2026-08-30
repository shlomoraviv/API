.class public Lcom/google/android/gms/internal/ads/us2;
.super Lcom/google/android/gms/internal/ads/at2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ht2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/at2<",
        "TK;TV;>;",
        "Lcom/google/android/gms/internal/ads/ht2<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ws2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ws2<",
            "TK;",
            "Lcom/google/android/gms/internal/ads/rs2<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/at2;-><init>(Lcom/google/android/gms/internal/ads/ws2;I)V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rs2;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/android/gms/internal/ads/rs2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at2;->d:Lcom/google/android/gms/internal/ads/ws2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ws2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rs2;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/rs2;->x()Lcom/google/android/gms/internal/ads/rs2;

    move-result-object p1

    :cond_0
    return-object p1
.end method
