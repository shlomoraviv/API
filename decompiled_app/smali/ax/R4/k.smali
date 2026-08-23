.class public final Lax/R4/k;
.super Lax/R4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/R4/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final k0:[I

.field public final l0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/R4/k$a;

    invoke-direct {v0}, Lax/R4/k$a;-><init>()V

    sput-object v0, Lax/R4/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lax/R4/i;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lax/R4/k;->X:I

    iput p2, p0, Lax/R4/k;->Y:I

    iput p3, p0, Lax/R4/k;->Z:I

    iput-object p4, p0, Lax/R4/k;->k0:[I

    iput-object p5, p0, Lax/R4/k;->l0:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lax/R4/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/R4/k;->X:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/R4/k;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/R4/k;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lax/R4/k;->k0:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lax/R4/k;->l0:[I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, Lax/R4/k;

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lax/R4/k;

    const/4 v4, 0x6

    iget v2, p0, Lax/R4/k;->X:I

    const/4 v4, 0x6

    iget v3, p1, Lax/R4/k;->X:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/R4/k;->Y:I

    const/4 v4, 0x1

    iget v3, p1, Lax/R4/k;->Y:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/R4/k;->Z:I

    const/4 v4, 0x2

    iget v3, p1, Lax/R4/k;->Z:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lax/R4/k;->k0:[I

    const/4 v4, 0x4

    iget-object v3, p1, Lax/R4/k;->k0:[I

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/R4/k;->l0:[I

    const/4 v4, 0x2

    iget-object p1, p1, Lax/R4/k;->l0:[I

    const/4 v4, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20f

    const/4 v2, 0x2

    iget v1, p0, Lax/R4/k;->X:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/R4/k;->Y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/R4/k;->Z:I

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/R4/k;->k0:[I

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lax/R4/k;->l0:[I

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget p2, p0, Lax/R4/k;->X:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lax/R4/k;->Y:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/R4/k;->Z:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lax/R4/k;->k0:[I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lax/R4/k;->l0:[I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x5

    return-void
.end method
