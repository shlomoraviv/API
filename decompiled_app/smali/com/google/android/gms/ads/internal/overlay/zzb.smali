.class public final Lcom/google/android/gms/ads/internal/overlay/zzb;
.super Lcom/google/android/gms/common/internal/l/a;
.source "com.google.android.gms:play-services-ads@@19.8.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field public final intent:Landroid/content/Intent;

.field public final mimeType:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final url:Ljava/lang/String;

.field public final zzdjj:Lcom/google/android/gms/ads/internal/overlay/zzv;

.field public final zzdsv:Ljava/lang/String;

.field public final zzdsw:Ljava/lang/String;

.field public final zzdsy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzv;)V
    .locals 11

    .line 3
    invoke-static {p2}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzv;Z)V
    .locals 11

    .line 5
    invoke-static {p2}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/l/a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->f:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->url:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->mimeType:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->packageName:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->zzdsv:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->zzdsw:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->g:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->intent:Landroid/content/Intent;

    .line 16
    invoke-static {p9}, Ld/b/b/a/b/a$a;->i0(Landroid/os/IBinder;)Ld/b/b/a/b/a;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/b/b;->M0(Ld/b/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->zzdjj:Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 17
    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->zzdsy:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzv;)V
    .locals 12

    .line 1
    invoke-static/range {p8 .. p8}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/ads/internal/overlay/zzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/l/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->f:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->url:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->mimeType:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->packageName:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->zzdsv:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->zzdsw:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->g:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/l/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->intent:Landroid/content/Intent;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->zzdjj:Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-static {p2}, Ld/b/b/a/b/b;->I1(Ljava/lang/Object;)Ld/b/b/a/b/a;

    move-result-object p2

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/l/c;->g(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 12
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzb;->zzdsy:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/l/c;->c(Landroid/os/Parcel;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/l/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
