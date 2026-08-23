.class public final Lax/S4/b;
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
            "Lax/S4/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final k0:J

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/S4/b$a;

    invoke-direct {v0}, Lax/S4/b$a;-><init>()V

    sput-object v0, Lax/S4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/S4/b;->q:J

    iput-wide p3, p0, Lax/S4/b;->X:J

    iput-wide p5, p0, Lax/S4/b;->Y:J

    iput-wide p7, p0, Lax/S4/b;->Z:J

    iput-wide p9, p0, Lax/S4/b;->k0:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/S4/b;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/S4/b;->X:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/S4/b;->Y:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/S4/b;->Z:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/S4/b;->k0:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/S4/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/S4/b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lax/t4/T0$b;)V
    .locals 1

    invoke-static {p0, p1}, Lax/M4/b;->c(Lax/M4/a$b;Lax/t4/T0$b;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic D()[B
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lax/M4/b;->a(Lax/M4/a$b;)[B

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x2

    const-class v3, Lax/S4/b;

    const/4 v7, 0x2

    if-eq v3, v2, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    check-cast p1, Lax/S4/b;

    const/4 v7, 0x2

    iget-wide v2, p0, Lax/S4/b;->q:J

    const/4 v7, 0x5

    iget-wide v4, p1, Lax/S4/b;->q:J

    const/4 v7, 0x3

    cmp-long v6, v2, v4

    const/4 v7, 0x7

    if-nez v6, :cond_2

    const/4 v7, 0x6

    iget-wide v2, p0, Lax/S4/b;->X:J

    iget-wide v4, p1, Lax/S4/b;->X:J

    const/4 v7, 0x5

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/S4/b;->Y:J

    iget-wide v4, p1, Lax/S4/b;->Y:J

    cmp-long v6, v2, v4

    const/4 v7, 0x7

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/S4/b;->Z:J

    const/4 v7, 0x4

    iget-wide v4, p1, Lax/S4/b;->Z:J

    cmp-long v6, v2, v4

    const/4 v7, 0x5

    if-nez v6, :cond_2

    iget-wide v2, p0, Lax/S4/b;->k0:J

    const/4 v7, 0x2

    iget-wide v4, p1, Lax/S4/b;->k0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 v7, 0x4

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lax/S4/b;->q:J

    invoke-static {v0, v1}, Lax/H7/g;->e(J)I

    move-result v0

    const/4 v4, 0x3

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lax/S4/b;->X:J

    invoke-static {v2, v3}, Lax/H7/g;->e(J)I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x3

    iget-wide v2, p0, Lax/S4/b;->Y:J

    invoke-static {v2, v3}, Lax/H7/g;->e(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-wide v2, p0, Lax/S4/b;->Z:J

    invoke-static {v2, v3}, Lax/H7/g;->e(J)I

    move-result v0

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x0

    iget-wide v2, p0, Lax/S4/b;->k0:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lax/H7/g;->e(J)I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x2

    return v1
.end method

.method public synthetic s()Lax/t4/B0;
    .locals 2

    invoke-static {p0}, Lax/M4/b;->b(Lax/M4/a$b;)Lax/t4/B0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "ansoMotrhdPoitosae t:mStaotp i=ooitan ttop"

    const-string v1, "Motion photo metadata: photoStartPosition="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lax/S4/b;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "tS m,hizope="

    const-string v1, ", photoSize="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lax/S4/b;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "ptthorUtsmpina,esni aToeoetm=os"

    const-string v1, ", photoPresentationTimestampUs="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lax/S4/b;->Y:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "oiSeabiPd =tisn,torov"

    const-string v1, ", videoStartPosition="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/S4/b;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ioz evb,ei=S"

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/S4/b;->k0:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lax/S4/b;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lax/S4/b;->X:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/S4/b;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lax/S4/b;->Z:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lax/S4/b;->k0:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
