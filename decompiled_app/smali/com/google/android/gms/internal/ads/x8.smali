.class public final Lcom/google/android/gms/internal/ads/x8;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/x8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/x8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x8;->f:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/x8;->g:Z

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/x8;->h:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x8;->g:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/x8;->h:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x8;->i:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
