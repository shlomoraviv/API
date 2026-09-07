.class public final Lcom/google/android/gms/internal/ads/i42;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/z12;)Lcom/google/android/gms/internal/ads/q12;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h42;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h42;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m22;->l(Lcom/google/android/gms/internal/ads/h22;)V

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/q12;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z12;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/q12;

    return-object p0
.end method
