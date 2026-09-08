.class public final Lcom/google/android/gms/internal/ads/o3;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/o3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/ads/b0;

.field public final l:Z

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/r3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/b0;ZI)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/o3;->f:I

    .line 20
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/o3;->g:Z

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/o3;->h:I

    .line 22
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/o3;->i:Z

    .line 23
    iput p5, p0, Lcom/google/android/gms/internal/ads/o3;->j:I

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o3;->k:Lcom/google/android/gms/internal/ads/b0;

    .line 25
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/o3;->l:Z

    .line 26
    iput p8, p0, Lcom/google/android/gms/internal/ads/o3;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zzjx()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    move-result v8

    const/4 v1, 0x4

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/o3;-><init>(IZIZILcom/google/android/gms/internal/ads/b0;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)V
    .locals 9

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/b0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/b0;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zzjx()Z

    move-result v7

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getMediaAspectRatio()I

    move-result v8

    const/4 v1, 0x4

    const/4 v3, -0x1

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/o3;-><init>(IZIZILcom/google/android/gms/internal/ads/b0;ZI)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/o3;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/o3;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o3;->l:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/o3;->m:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o3;->k:Lcom/google/android/gms/internal/ads/b0;

    if-eqz v1, :cond_3

    .line 8
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/b0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 9
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/o3;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o3;->g:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/o3;->i:Z

    .line 12
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/o3;)Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/o3;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o3;->l:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/o3;->m:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o3;->k:Lcom/google/android/gms/internal/ads/b0;

    if-eqz v1, :cond_3

    .line 8
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/b0;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 9
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/o3;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o3;->g:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/o3;->h:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/o3;->i:Z

    .line 13
    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/o3;->f:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o3;->g:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/o3;->h:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/o3;->i:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/o3;->j:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o3;->k:Lcom/google/android/gms/internal/ads/b0;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/o3;->l:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/ads/o3;->m:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
