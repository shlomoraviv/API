.class public final Lcom/google/android/gms/internal/ads/v;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-ads-lite@@19.8.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/v;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/v;->g:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/v;->g:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/l/c;->h(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
