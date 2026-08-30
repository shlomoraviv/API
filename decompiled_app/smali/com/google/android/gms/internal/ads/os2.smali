.class public final Lcom/google/android/gms/internal/ads/os2;
.super Lcom/google/android/gms/internal/ads/ks2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ks2<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ks2;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ks2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ls2;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ks2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ks2;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/os2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/os2<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ks2;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ks2;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/rs2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rs2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ks2;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks2;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ks2;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rs2;->H([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    return-object v0
.end method
