.class public final Lcom/google/android/gms/internal/ads/b13;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/b13;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lcom/google/android/gms/internal/ads/l03;

.field public i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f13;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b13;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/internal/ads/l03;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b13;->f:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/b13;->g:J

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/b13;->h:Lcom/google/android/gms/internal/ads/l03;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b13;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b13;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/b13;->g:J

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/l/c;->j(Landroid/os/Parcel;IJ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b13;->h:Lcom/google/android/gms/internal/ads/l03;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b13;->i:Landroid/os/Bundle;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->d(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
