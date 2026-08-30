.class public final Lcom/google/android/gms/internal/ads/zzazm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzazm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/zzazm;

.field public e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazm;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzazm;->d:Lcom/google/android/gms/internal/ads/zzazm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzazm;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final m()Lcom/google/android/gms/ads/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->d:Lcom/google/android/gms/internal/ads/zzazm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzazm;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazm;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    return-object v1
.end method

.method public final n()Lcom/google/android/gms/ads/l;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazm;->d:Lcom/google/android/gms/internal/ads/zzazm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/a;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzazm;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/l;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzazm;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazm;->e:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/yr;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/yr;

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/wr;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/wr;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/ads/s;->d(Lcom/google/android/gms/internal/ads/yr;)Lcom/google/android/gms/ads/s;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/l;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/s;)V

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->k(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->q(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazm;->d:Lcom/google/android/gms/internal/ads/zzazm;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->p(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzazm;->e:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/b;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
