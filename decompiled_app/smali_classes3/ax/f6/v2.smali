.class public final Lax/f6/v2;
.super Lax/f6/q2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/v2;",
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

    new-instance v0, Lax/f6/u2;

    invoke-direct {v0}, Lax/f6/u2;-><init>()V

    sput-object v0, Lax/f6/v2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lax/f6/q2;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lax/f6/v2;->X:I

    iput p2, p0, Lax/f6/v2;->Y:I

    iput p3, p0, Lax/f6/v2;->Z:I

    iput-object p4, p0, Lax/f6/v2;->k0:[I

    iput-object p5, p0, Lax/f6/v2;->l0:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "MLLT"

    invoke-direct {p0, v0}, Lax/f6/q2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/f6/v2;->X:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/f6/v2;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/f6/v2;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    sget v1, Lax/f6/GW;->a:I

    iput-object v0, p0, Lax/f6/v2;->k0:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lax/f6/v2;->l0:[I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/v2;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/v2;

    iget v2, p0, Lax/f6/v2;->X:I

    iget v3, p1, Lax/f6/v2;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/f6/v2;->Y:I

    iget v3, p1, Lax/f6/v2;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/f6/v2;->Z:I

    iget v3, p1, Lax/f6/v2;->Z:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/f6/v2;->k0:[I

    iget-object v3, p1, Lax/f6/v2;->k0:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/v2;->l0:[I

    iget-object p1, p1, Lax/f6/v2;->l0:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lax/f6/v2;->X:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lax/f6/v2;->k0:[I

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lax/f6/v2;->Y:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lax/f6/v2;->Z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/f6/v2;->l0:[I

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lax/f6/v2;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/f6/v2;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/f6/v2;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lax/f6/v2;->k0:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lax/f6/v2;->l0:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
