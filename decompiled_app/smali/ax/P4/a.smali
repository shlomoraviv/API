.class public final Lax/P4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M4/a$b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/P4/a;",
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

    new-instance v0, Lax/P4/a$a;

    invoke-direct {v0}, Lax/P4/a$a;-><init>()V

    sput-object v0, Lax/P4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/P4/a;->q:I

    iput-object p2, p0, Lax/P4/a;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/P4/a;->Y:Ljava/lang/String;

    iput p4, p0, Lax/P4/a;->Z:I

    iput p5, p0, Lax/P4/a;->k0:I

    iput p6, p0, Lax/P4/a;->l0:I

    iput p7, p0, Lax/P4/a;->m0:I

    iput-object p8, p0, Lax/P4/a;->n0:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/P4/a;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/P4/a;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/P4/a;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/P4/a;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/P4/a;->k0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/P4/a;->l0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/P4/a;->m0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/P4/a;->n0:[B

    return-void
.end method

.method public static a(Lax/l5/K;)Lax/P4/a;
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    sget-object v2, Lax/D7/e;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x0

    invoke-virtual {p0, v0, v2}, Lax/l5/K;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lax/l5/K;->E(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v4

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v6

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v7

    const/4 v10, 0x5

    invoke-virtual {p0}, Lax/l5/K;->q()I

    move-result v0

    const/4 v10, 0x2

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lax/l5/K;->l([BII)V

    const/4 v10, 0x1

    new-instance v0, Lax/P4/a;

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v8}, Lax/P4/a;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object v0
.end method


# virtual methods
.method public A(Lax/t4/T0$b;)V
    .locals 3

    iget-object v0, p0, Lax/P4/a;->n0:[B

    iget v1, p0, Lax/P4/a;->q:I

    invoke-virtual {p1, v0, v1}, Lax/t4/T0$b;->I([BI)Lax/t4/T0$b;

    const/4 v2, 0x0

    return-void
.end method

.method public synthetic D()[B
    .locals 2

    invoke-static {p0}, Lax/M4/b;->a(Lax/M4/a$b;)[B

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    const-class v3, Lax/P4/a;

    const-class v3, Lax/P4/a;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/P4/a;

    const/4 v4, 0x3

    iget v2, p0, Lax/P4/a;->q:I

    iget v3, p1, Lax/P4/a;->q:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lax/P4/a;->X:Ljava/lang/String;

    iget-object v3, p1, Lax/P4/a;->X:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/P4/a;->Y:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lax/P4/a;->Y:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v2, p0, Lax/P4/a;->Z:I

    iget v3, p1, Lax/P4/a;->Z:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lax/P4/a;->k0:I

    const/4 v4, 0x3

    iget v3, p1, Lax/P4/a;->k0:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lax/P4/a;->l0:I

    const/4 v4, 0x6

    iget v3, p1, Lax/P4/a;->l0:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lax/P4/a;->m0:I

    iget v3, p1, Lax/P4/a;->m0:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/P4/a;->n0:[B

    const/4 v4, 0x0

    iget-object p1, p1, Lax/P4/a;->n0:[B

    const/4 v4, 0x0

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x20f

    const/4 v2, 0x1

    iget v1, p0, Lax/P4/a;->q:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/P4/a;->X:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lax/P4/a;->Y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/P4/a;->Z:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/P4/a;->k0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/P4/a;->l0:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lax/P4/a;->m0:I

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lax/P4/a;->n0:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic s()Lax/t4/B0;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lax/M4/b;->b(Lax/M4/a$b;)Lax/t4/B0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "uesp miTPi=myte:er"

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lax/P4/a;->X:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "n,omtdicpes =r"

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lax/P4/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lax/P4/a;->q:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lax/P4/a;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lax/P4/a;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget p2, p0, Lax/P4/a;->Z:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lax/P4/a;->k0:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Lax/P4/a;->l0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/P4/a;->m0:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object p2, p0, Lax/P4/a;->n0:[B

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
