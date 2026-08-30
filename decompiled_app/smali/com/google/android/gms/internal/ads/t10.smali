.class public abstract Lcom/google/android/gms/internal/ads/t10;
.super Lcom/google/android/gms/internal/ads/pi3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/u10;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pi3;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final l5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_6

    const/4 p4, 0x4

    if-eq p1, p4, :cond_5

    const/4 p4, 0x5

    if-eq p1, p4, :cond_2

    const/4 p4, 0x6

    if-eq p1, p4, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u10;->m()Lcom/google/android/gms/internal/ads/sw;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/a/b/b/a/a$a;->A2(Landroid/os/IBinder;)Lc/a/b/b/a/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/u10;->v(Lc/a/b/b/a/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/a/b/b/a/a$a;->A2(Landroid/os/IBinder;)Lc/a/b/b/a/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/y10;

    if-eqz v0, :cond_4

    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/ads/y10;

    goto :goto_0

    :cond_4
    new-instance p4, Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/v10;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/u10;->f2(Lc/a/b/b/a/a;Lcom/google/android/gms/internal/ads/y10;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u10;->Y()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/u10;->X()Lcom/google/android/gms/internal/ads/bs;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/qi3;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
