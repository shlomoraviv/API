.class public abstract Lcom/google/android/gms/internal/ads/rt1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.8.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/qt1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vt1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vt1;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qt1;->b(Z)Lcom/google/android/gms/internal/ads/qt1;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qt1;->c(Z)Lcom/google/android/gms/internal/ads/qt1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract d()Z
.end method
