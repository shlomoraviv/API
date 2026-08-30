.class public final Lcom/google/android/gms/internal/ads/qz0;
.super Lcom/google/android/gms/internal/ads/v41;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/io;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/v41<",
        "Lcom/google/android/gms/internal/ads/io;",
        ">;",
        "Lcom/google/android/gms/internal/ads/io;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/p61<",
            "Lcom/google/android/gms/internal/ads/io;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v41;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pz0;->a:Lcom/google/android/gms/internal/ads/u41;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v41;->B0(Lcom/google/android/gms/internal/ads/u41;)V

    return-void
.end method
