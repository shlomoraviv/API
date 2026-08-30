.class public final Lcom/google/android/gms/internal/ads/h7;
.super Lcom/google/android/gms/internal/ads/gy3;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hy3;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gy3;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hy3;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
