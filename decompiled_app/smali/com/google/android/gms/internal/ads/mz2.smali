.class final Lcom/google/android/gms/internal/ads/mz2;
.super Lcom/google/android/gms/internal/ads/my2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/my2<",
        "Lcom/google/android/gms/internal/ads/by2;",
        "Lcom/google/android/gms/internal/ads/i23;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/my2;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/i23;

    new-instance v0, Lcom/google/android/gms/internal/ads/e83;

    new-instance v1, Lcom/google/android/gms/internal/ads/rz2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rz2;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i23;->G()Lcom/google/android/gms/internal/ads/p23;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/p83;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ny2;->f(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p83;

    new-instance v2, Lcom/google/android/gms/internal/ads/r13;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/r13;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i23;->H()Lcom/google/android/gms/internal/ads/f53;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/ry2;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/ny2;->f(Lcom/google/android/gms/internal/ads/nc3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ry2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i23;->H()Lcom/google/android/gms/internal/ads/f53;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f53;->G()Lcom/google/android/gms/internal/ads/l53;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l53;->G()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/e83;-><init>(Lcom/google/android/gms/internal/ads/p83;Lcom/google/android/gms/internal/ads/ry2;I)V

    return-object v0
.end method
