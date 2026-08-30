.class public final Lcom/google/android/gms/internal/ads/l;
.super Lcom/google/android/gms/internal/ads/k;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k;-><init>(Lcom/google/android/gms/internal/ads/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/k;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/k;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/k;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/k;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l;-><init>(Lcom/google/android/gms/internal/ads/k;)V

    return-object v0
.end method
