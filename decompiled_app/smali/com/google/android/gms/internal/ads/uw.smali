.class public abstract Lcom/google/android/gms/internal/ads/uw;
.super Lcom/google/android/gms/internal/ads/pi3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/vw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pi3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static m5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/vw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/vw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final l5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p4, 0x5

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vw;->m()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vw;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vw;->n()D

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vw;->Y()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qi3;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/vw;->X()Lc/a/b/b/a/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qi3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    return p2
.end method
