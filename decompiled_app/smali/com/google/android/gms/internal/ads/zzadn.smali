.class public Lcom/google/android/gms/internal/ads/zzadn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzadn;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/internal/ads/zzadn;

.field public static final b:Lcom/google/android/gms/internal/ads/zzadn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/rs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rs2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/rs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rs2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Z

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m2;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzadn;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/m2;->a:Lcom/google/android/gms/internal/ads/rs2;

    iget v3, v0, Lcom/google/android/gms/internal/ads/m2;->b:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/m2;->c:Lcom/google/android/gms/internal/ads/rs2;

    iget v5, v0, Lcom/google/android/gms/internal/ads/m2;->d:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/m2;->e:Z

    iget v7, v0, Lcom/google/android/gms/internal/ads/m2;->f:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/rs2;ILcom/google/android/gms/internal/ads/rs2;IZI)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzadn;->a:Lcom/google/android/gms/internal/ads/zzadn;

    sput-object v8, Lcom/google/android/gms/internal/ads/zzadn;->b:Lcom/google/android/gms/internal/ads/zzadn;

    new-instance v0, Lcom/google/android/gms/internal/ads/l2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs2;->E(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->c:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs2;->E(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/rs2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->e:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->f:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w6;->M(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->h:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/rs2;ILcom/google/android/gms/internal/ads/rs2;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rs2<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/google/android/gms/internal/ads/rs2<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->c:Lcom/google/android/gms/internal/ads/rs2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->e:Lcom/google/android/gms/internal/ads/rs2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->f:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzadn;->g:Z

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadn;->h:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->c:Lcom/google/android/gms/internal/ads/rs2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzadn;->c:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rs2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->d:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzadn;->d:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->e:Lcom/google/android/gms/internal/ads/rs2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzadn;->e:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rs2;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzadn;->f:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->g:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzadn;->g:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->h:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzadn;->h:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->c:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs2;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->e:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rs2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->c:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->e:Lcom/google/android/gms/internal/ads/rs2;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->g:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/w6;->N(Landroid/os/Parcel;Z)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
