.class public final Lcom/google/android/gms/internal/ads/fx2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/gx2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/b;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v2

    move-wide v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/b;->m(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l/b;->j(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->k(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->p(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->k(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->k(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 10
    :cond_4
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/l/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l/b;->i(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/gx2;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gx2;

    return-object p1
.end method
