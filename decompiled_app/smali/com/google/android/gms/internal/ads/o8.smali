.class public final Lcom/google/android/gms/internal/ads/o8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.8.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/ads/l8;",
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
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l/b;->s(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v3

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-wide v14, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/l/b;->m(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/l/b;->j(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l/b;->r(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l/b;->p(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l/b;->k(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l/b;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l/b;->f(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l/b;->b(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l/b;->o(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l/b;->k(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l/b;->i(Landroid/os/Parcel;I)V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/l8;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/l8;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/l8;

    return-object p1
.end method
