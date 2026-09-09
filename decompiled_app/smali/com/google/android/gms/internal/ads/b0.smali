.class public final Lcom/google/android/gms/internal/ads/b0;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getCustomControlsRequested()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getClickToExpandRequested()Z

    move-result p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/b0;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b0;->f:Z

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/b0;->g:Z

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/b0;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b0;->f:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b0;->g:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b0;->h:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
