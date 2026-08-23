.class public final Lax/f6/Fb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f6/Fb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field private final q:[Lax/f6/eb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/Ca;

    invoke-direct {v0}, Lax/f6/Ca;-><init>()V

    sput-object v0, Lax/f6/Fb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(J[Lax/f6/eb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/f6/Fb;->X:J

    iput-object p3, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lax/f6/eb;

    iput-object v0, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lax/f6/eb;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lax/f6/eb;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/Fb;->X:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lax/f6/eb;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/f6/eb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, p1}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    array-length v0, v0

    return v0
.end method

.method public final b(I)Lax/f6/eb;
    .locals 1

    iget-object v0, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final varargs c([Lax/f6/eb;)Lax/f6/Fb;
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lax/f6/Fb;->X:J

    iget-object v3, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    new-instance v4, Lax/f6/Fb;

    sget v5, Lax/f6/GW;->a:I

    array-length v5, v3

    add-int v6, v5, v0

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p1, v6, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Lax/f6/eb;

    invoke-direct {v4, v1, v2, v3}, Lax/f6/Fb;-><init>(J[Lax/f6/eb;)V

    return-object v4
.end method

.method public final d(Lax/f6/Fb;)Lax/f6/Fb;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lax/f6/Fb;->q:[Lax/f6/eb;

    invoke-virtual {p0, p1}, Lax/f6/Fb;->c([Lax/f6/eb;)Lax/f6/Fb;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/f6/Fb;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/f6/Fb;

    iget-object v2, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    iget-object v3, p1, Lax/f6/Fb;->q:[Lax/f6/eb;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lax/f6/Fb;->X:J

    iget-wide v4, p1, Lax/f6/Fb;->X:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lax/f6/Fb;->X:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lax/f6/Fb;->X:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    iget-object v2, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", presentationTimeUs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entries="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object p2, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lax/f6/Fb;->q:[Lax/f6/eb;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lax/f6/Fb;->X:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
