.class public final Lcom/google/android/gms/internal/ads/da0;
.super Lcom/google/android/gms/internal/ads/oi3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oi3;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oi3;->h2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qi3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oi3;->G2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final x1(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oi3;->h2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qi3;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/oi3;->G2(ILandroid/os/Parcel;)V

    return-void
.end method
