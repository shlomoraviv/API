.class public final Lcom/google/android/gms/internal/ads/j9;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/j9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/j9;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/j9;->f:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/j9;->g:I

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j9;->h:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/j9;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/w9;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w9;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w9;->a()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/j9;-><init>(IILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/j9;->g:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j9;->h:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/j9;->i:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/j9;->f:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
