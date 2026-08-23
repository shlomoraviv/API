.class public final Lax/S4/a;
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
            "Lax/S4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:[B

.field public final Y:I

.field public final Z:I

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/S4/a$a;

    invoke-direct {v0}, Lax/S4/a$a;-><init>()V

    sput-object v0, Lax/S4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/S4/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lax/S4/a;->X:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/S4/a;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lax/S4/a;->Z:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/S4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/S4/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/S4/a;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/S4/a;->X:[B

    iput p3, p0, Lax/S4/a;->Y:I

    iput p4, p0, Lax/S4/a;->Z:I

    return-void
.end method


# virtual methods
.method public synthetic A(Lax/t4/T0$b;)V
    .locals 1

    invoke-static {p0, p1}, Lax/M4/b;->c(Lax/M4/a$b;Lax/t4/T0$b;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic D()[B
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lax/M4/b;->a(Lax/M4/a$b;)[B

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    const-class v3, Lax/S4/a;

    const/4 v4, 0x4

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lax/S4/a;

    iget-object v2, p0, Lax/S4/a;->q:Ljava/lang/String;

    iget-object v3, p1, Lax/S4/a;->q:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lax/S4/a;->X:[B

    const/4 v4, 0x7

    iget-object v3, p1, Lax/S4/a;->X:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Lax/S4/a;->Y:I

    iget v3, p1, Lax/S4/a;->Y:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lax/S4/a;->Z:I

    const/4 v4, 0x2

    iget p1, p1, Lax/S4/a;->Z:I

    const/4 v4, 0x1

    if-ne v2, p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S4/a;->q:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget-object v0, p0, Lax/S4/a;->X:[B

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lax/S4/a;->Y:I

    add-int/2addr v1, v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lax/S4/a;->Z:I

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public synthetic s()Lax/t4/B0;
    .locals 2

    invoke-static {p0}, Lax/M4/b;->b(Lax/M4/a$b;)Lax/t4/B0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lax/S4/a;->Z:I

    const/4 v1, 0x1

    move v3, v1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lax/S4/a;->X:[B

    invoke-static {v0}, Lax/l5/h0;->c1([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/S4/a;->X:[B

    const/4 v3, 0x2

    invoke-static {v0}, Lax/l5/h0;->d1([B)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/S4/a;->X:[B

    const/4 v3, 0x5

    invoke-static {v0}, Lax/l5/h0;->b1([B)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lax/S4/a;->X:[B

    invoke-static {v0}, Lax/l5/h0;->D([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myst=k:a e"

    const-string v2, "mdta: key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/S4/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, ",uamv= e"

    const-string v2, ", value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/S4/a;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lax/S4/a;->X:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x5

    iget p2, p0, Lax/S4/a;->Y:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Lax/S4/a;->Z:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method
