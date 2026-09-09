.class public final Lcom/google/android/gms/internal/ads/vp1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/rp1;",
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
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/b;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v8, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/b;->m(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/l/b;->j(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->o(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->o(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->o(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->o(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->o(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l/b;->i(Landroid/os/Parcel;I)V

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/rp1;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/rp1;-><init>(IIIILjava/lang/String;II)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/rp1;

    return-object p1
.end method
