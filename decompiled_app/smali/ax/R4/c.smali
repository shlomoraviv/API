.class public final Lax/R4/c;
.super Lax/R4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/R4/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final k0:J

.field public final l0:J

.field private final m0:[Lax/R4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/R4/c$a;

    invoke-direct {v0}, Lax/R4/c$a;-><init>()V

    sput-object v0, Lax/R4/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lax/R4/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/R4/c;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/R4/c;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/R4/c;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/R4/c;->k0:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/R4/c;->l0:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v1, v0, [Lax/R4/i;

    iput-object v1, p0, Lax/R4/c;->m0:[Lax/R4/i;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lax/R4/c;->m0:[Lax/R4/i;

    const-class v3, Lax/R4/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lax/R4/i;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lax/R4/i;)V
    .locals 1

    const-string v0, "CHAP"

    invoke-direct {p0, v0}, Lax/R4/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/R4/c;->X:Ljava/lang/String;

    iput p2, p0, Lax/R4/c;->Y:I

    iput p3, p0, Lax/R4/c;->Z:I

    iput-wide p4, p0, Lax/R4/c;->k0:J

    iput-wide p6, p0, Lax/R4/c;->l0:J

    iput-object p8, p0, Lax/R4/c;->m0:[Lax/R4/i;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    const-class v3, Lax/R4/c;

    const/4 v7, 0x2

    if-eq v3, v2, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lax/R4/c;

    const/4 v7, 0x1

    iget v2, p0, Lax/R4/c;->Y:I

    const/4 v7, 0x6

    iget v3, p1, Lax/R4/c;->Y:I

    if-ne v2, v3, :cond_2

    const/4 v7, 0x3

    iget v2, p0, Lax/R4/c;->Z:I

    const/4 v7, 0x5

    iget v3, p1, Lax/R4/c;->Z:I

    if-ne v2, v3, :cond_2

    const/4 v7, 0x5

    iget-wide v2, p0, Lax/R4/c;->k0:J

    const/4 v7, 0x2

    iget-wide v4, p1, Lax/R4/c;->k0:J

    cmp-long v6, v2, v4

    const/4 v7, 0x2

    if-nez v6, :cond_2

    const/4 v7, 0x0

    iget-wide v2, p0, Lax/R4/c;->l0:J

    iget-wide v4, p1, Lax/R4/c;->l0:J

    cmp-long v6, v2, v4

    const/4 v7, 0x5

    if-nez v6, :cond_2

    iget-object v2, p0, Lax/R4/c;->X:Ljava/lang/String;

    iget-object v3, p1, Lax/R4/c;->X:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/R4/c;->m0:[Lax/R4/i;

    const/4 v7, 0x2

    iget-object p1, p1, Lax/R4/c;->m0:[Lax/R4/i;

    const/4 v7, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v7, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x20f

    const/4 v3, 0x3

    iget v1, p0, Lax/R4/c;->Y:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget v1, p0, Lax/R4/c;->Z:I

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lax/R4/c;->k0:J

    long-to-int v2, v1

    const/4 v3, 0x4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/R4/c;->l0:J

    const/4 v3, 0x1

    long-to-int v2, v1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lax/R4/c;->X:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object p2, p0, Lax/R4/c;->X:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget p2, p0, Lax/R4/c;->Y:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lax/R4/c;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lax/R4/c;->k0:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    iget-wide v0, p0, Lax/R4/c;->l0:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x6

    iget-object p2, p0, Lax/R4/c;->m0:[Lax/R4/i;

    array-length p2, p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lax/R4/c;->m0:[Lax/R4/i;

    const/4 v4, 0x0

    array-length v0, p2

    const/4 v1, 0x0

    and-int/2addr v4, v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method
