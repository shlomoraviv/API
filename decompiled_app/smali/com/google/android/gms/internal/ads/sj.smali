.class public final Lcom/google/android/gms/internal/ads/sj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/tj;",
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
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/b;->s(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

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
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/internal/ads/rp1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/l/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/internal/ads/rp1;

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v2, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/l/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/pm/PackageInfo;

    goto :goto_0

    .line 13
    :pswitch_6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    .line 14
    :pswitch_7
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 15
    :pswitch_8
    sget-object v2, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/l/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    .line 17
    :pswitch_9
    sget-object v2, Lcom/google/android/gms/internal/ads/iq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/l/b;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/iq;

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l/b;->i(Landroid/os/Parcel;I)V

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/tj;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/tj;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/iq;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rp1;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/tj;

    return-object p1
.end method
