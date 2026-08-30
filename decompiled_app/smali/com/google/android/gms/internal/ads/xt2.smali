.class final Lcom/google/android/gms/internal/ads/xt2;
.super Lcom/google/android/gms/internal/ads/wt2;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yt2;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/yt2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wt2;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/ht2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/ht2<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/yt2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yt2;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vt2;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vt2;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/au2;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/au2;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/sq2;)V

    return-object v2
.end method
