.class public final Lcom/google/android/gms/internal/ads/wy;
.super Lcom/google/android/gms/internal/ads/ey;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/ads/formats/f$a;

    return-void
.end method


# virtual methods
.method public final N0(Lcom/google/android/gms/internal/ads/oy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/ads/formats/f$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/py;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/oy;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/f$a;->b(Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method
