.class public final Lax/f6/V1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/eb;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/V1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final k0:I

.field public final l0:I

.field public final m0:I

.field public final n0:[B

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/U1;

    invoke-direct {v0}, Lax/f6/U1;-><init>()V

    sput-object v0, Lax/f6/V1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/V1;->q:I

    iput-object p2, p0, Lax/f6/V1;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/V1;->Y:Ljava/lang/String;

    iput p4, p0, Lax/f6/V1;->Z:I

    iput p5, p0, Lax/f6/V1;->k0:I

    iput p6, p0, Lax/f6/V1;->l0:I

    iput p7, p0, Lax/f6/V1;->m0:I

    iput-object p8, p0, Lax/f6/V1;->n0:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/f6/V1;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lax/f6/GW;->a:I

    iput-object v0, p0, Lax/f6/V1;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f6/V1;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/f6/V1;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/f6/V1;->k0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/f6/V1;->l0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/f6/V1;->m0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lax/f6/V1;->n0:[B

    return-void
.end method

.method public static a(Lax/f6/uR;)Lax/f6/V1;
    .locals 10

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v1

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/f6/jd;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lax/f6/uR;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v4

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v5

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v6

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v7

    invoke-virtual {p0}, Lax/f6/uR;->w()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lax/f6/uR;->h([BII)V

    new-instance v0, Lax/f6/V1;

    invoke-direct/range {v0 .. v8}, Lax/f6/V1;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
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

    const-class v3, Lax/f6/V1;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/V1;

    iget v2, p0, Lax/f6/V1;->q:I

    iget v3, p1, Lax/f6/V1;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/f6/V1;->X:Ljava/lang/String;

    iget-object v3, p1, Lax/f6/V1;->X:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/f6/V1;->Y:Ljava/lang/String;

    iget-object v3, p1, Lax/f6/V1;->Y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lax/f6/V1;->Z:I

    iget v3, p1, Lax/f6/V1;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/f6/V1;->k0:I

    iget v3, p1, Lax/f6/V1;->k0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/f6/V1;->l0:I

    iget v3, p1, Lax/f6/V1;->l0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lax/f6/V1;->m0:I

    iget v3, p1, Lax/f6/V1;->m0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/f6/V1;->n0:[B

    iget-object p1, p1, Lax/f6/V1;->n0:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lax/f6/V1;->q:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lax/f6/V1;->X:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/f6/V1;->Y:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lax/f6/V1;->n0:[B

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lax/f6/V1;->Z:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lax/f6/V1;->k0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lax/f6/V1;->l0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lax/f6/V1;->m0:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final q(Lax/f6/V8;)V
    .locals 2

    iget-object v0, p0, Lax/f6/V1;->n0:[B

    iget v1, p0, Lax/f6/V1;->q:I

    invoke-virtual {p1, v0, v1}, Lax/f6/V8;->t([BI)Lax/f6/V8;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/V1;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/f6/V1;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lax/f6/V1;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lax/f6/V1;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lax/f6/V1;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lax/f6/V1;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/f6/V1;->k0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/f6/V1;->l0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/f6/V1;->m0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lax/f6/V1;->n0:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
