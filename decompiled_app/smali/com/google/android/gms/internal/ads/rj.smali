.class final Lcom/google/android/gms/internal/ads/rj;
.super Lcom/google/android/gms/internal/ads/yf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/yf0<",
        "Lcom/google/android/gms/internal/ads/ak;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/yj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj;->b:Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yf0;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj;->b:Lcom/google/android/gms/internal/ads/yj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yj;->b(Lcom/google/android/gms/internal/ads/yj;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yf0;->cancel(Z)Z

    move-result p1

    return p1
.end method
