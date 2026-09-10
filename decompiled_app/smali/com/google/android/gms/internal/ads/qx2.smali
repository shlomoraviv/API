.class final Lcom/google/android/gms/internal/ads/qx2;
.super Lcom/google/android/gms/internal/ads/wq;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wq<",
        "Lcom/google/android/gms/internal/ads/vx2;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/internal/ads/nx2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx2;->g:Lcom/google/android/gms/internal/ads/nx2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wq;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx2;->g:Lcom/google/android/gms/internal/ads/nx2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nx2;->b(Lcom/google/android/gms/internal/ads/nx2;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/wq;->cancel(Z)Z

    move-result p1

    return p1
.end method
