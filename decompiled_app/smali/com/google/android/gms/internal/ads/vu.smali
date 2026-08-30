.class public abstract Lcom/google/android/gms/internal/ads/vu;
.super Lcom/google/android/gms/internal/ads/pi3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wu;


# direct methods
.method public static m5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/wu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/wu;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/wu;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
