.class public final Lax/y4/m$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/y4/m$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/util/UUID;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final k0:[B

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/y4/m$b$a;

    invoke-direct {v0}, Lax/y4/m$b$a;-><init>()V

    sput-object v0, Lax/y4/m$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lax/y4/m$b;->X:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/y4/m$b;->Y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/y4/m$b;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lax/y4/m$b;->k0:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Lax/y4/m$b;->X:Ljava/util/UUID;

    iput-object p2, p0, Lax/y4/m$b;->Y:Ljava/lang/String;

    invoke-static {p3}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lax/y4/m$b;->Z:Ljava/lang/String;

    iput-object p4, p0, Lax/y4/m$b;->k0:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lax/y4/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public a([B)Lax/y4/m$b;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lax/y4/m$b;

    const/4 v4, 0x3

    iget-object v1, p0, Lax/y4/m$b;->X:Ljava/util/UUID;

    iget-object v2, p0, Lax/y4/m$b;->Y:Ljava/lang/String;

    iget-object v3, p0, Lax/y4/m$b;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Lax/y4/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public b(Ljava/util/UUID;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/t4/s;->a:Ljava/util/UUID;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/y4/m$b;->X:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lax/y4/m$b;->X:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lax/y4/m$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lax/y4/m$b;

    iget-object v2, p0, Lax/y4/m$b;->Y:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lax/y4/m$b;->Y:Ljava/lang/String;

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/y4/m$b;->Z:Ljava/lang/String;

    iget-object v3, p1, Lax/y4/m$b;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lax/y4/m$b;->X:Ljava/util/UUID;

    iget-object v3, p1, Lax/y4/m$b;->X:Ljava/util/UUID;

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/y4/m$b;->k0:[B

    const/4 v4, 0x5

    iget-object p1, p1, Lax/y4/m$b;->k0:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lax/y4/m$b;->q:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lax/y4/m$b;->X:Ljava/util/UUID;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lax/y4/m$b;->Y:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lax/y4/m$b;->Z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lax/y4/m$b;->k0:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x3

    iput v0, p0, Lax/y4/m$b;->q:I

    :cond_1
    const/4 v2, 0x5

    iget v0, p0, Lax/y4/m$b;->q:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lax/y4/m$b;->X:Ljava/util/UUID;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-object p2, p0, Lax/y4/m$b;->X:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    iget-object p2, p0, Lax/y4/m$b;->Y:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lax/y4/m$b;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lax/y4/m$b;->k0:[B

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x4

    return-void
.end method
