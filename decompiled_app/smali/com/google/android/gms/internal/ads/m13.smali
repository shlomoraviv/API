.class final Lcom/google/android/gms/internal/ads/m13;
.super Lcom/google/android/gms/internal/ads/my2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/my2<",
        "Lcom/google/android/gms/internal/ads/ry2;",
        "Lcom/google/android/gms/internal/ads/z13;",
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
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/z13;

    new-instance v0, Lcom/google/android/gms/internal/ads/v83;

    new-instance v1, Lcom/google/android/gms/internal/ads/s83;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z13;->G()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca3;->T()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/s83;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z13;->H()Lcom/google/android/gms/internal/ads/f23;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f23;->F()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/v83;-><init>(Lcom/google/android/gms/internal/ads/w13;I)V

    return-object v0
.end method
