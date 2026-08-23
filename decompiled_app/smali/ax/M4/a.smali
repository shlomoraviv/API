.class public final Lax/M4/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/M4/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/M4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field private final q:[Lax/M4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/M4/a$a;

    invoke-direct {v0}, Lax/M4/a$a;-><init>()V

    sput-object v0, Lax/M4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lax/M4/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lax/M4/a$b;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lax/M4/a$b;

    invoke-direct {p0, p1, p2, p3}, Lax/M4/a;-><init>(J[Lax/M4/a$b;)V

    return-void
.end method

.method public varargs constructor <init>(J[Lax/M4/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/M4/a;->X:J

    iput-object p3, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lax/M4/a$b;

    iput-object v0, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lax/M4/a$b;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lax/M4/a$b;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/M4/a;->X:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lax/M4/a$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lax/M4/a$b;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lax/M4/a$b;

    invoke-direct {p0, p1}, Lax/M4/a;-><init>([Lax/M4/a$b;)V

    return-void
.end method

.method public varargs constructor <init>([Lax/M4/a$b;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, p1}, Lax/M4/a;-><init>(J[Lax/M4/a$b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Lax/M4/a$b;)Lax/M4/a;
    .locals 5

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Lax/M4/a;

    const/4 v4, 0x2

    iget-wide v1, p0, Lax/M4/a;->X:J

    const/4 v4, 0x4

    iget-object v3, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    invoke-static {v3, p1}, Lax/l5/h0;->M0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, [Lax/M4/a$b;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, p1}, Lax/M4/a;-><init>(J[Lax/M4/a$b;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public b(Lax/M4/a;)Lax/M4/a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x5

    iget-object p1, p1, Lax/M4/a;->q:[Lax/M4/a$b;

    invoke-virtual {p0, p1}, Lax/M4/a;->a([Lax/M4/a$b;)Lax/M4/a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public c(J)Lax/M4/a;
    .locals 4

    iget-wide v0, p0, Lax/M4/a;->X:J

    cmp-long v2, v0, p1

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lax/M4/a;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    invoke-direct {v0, p1, p2, v1}, Lax/M4/a;-><init>(J[Lax/M4/a$b;)V

    return-object v0
.end method

.method public d(I)Lax/M4/a$b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x2

    const-class v3, Lax/M4/a;

    const-class v3, Lax/M4/a;

    if-eq v3, v2, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lax/M4/a;

    const/4 v6, 0x2

    iget-object v2, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    const/4 v6, 0x5

    iget-object v3, p1, Lax/M4/a;->q:[Lax/M4/a$b;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lax/M4/a;->X:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lax/M4/a;->X:J

    cmp-long p1, v2, v4

    const/4 v6, 0x0

    if-nez p1, :cond_2

    const/4 v6, 0x6

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-wide v1, p0, Lax/M4/a;->X:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lax/H7/g;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entries="

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/M4/a;->X:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v2, ",isoeUeiseTr tmnt=ans"

    const-string v2, ", presentationTimeUs="

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-wide v2, p0, Lax/M4/a;->X:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object p2, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    const/4 v4, 0x1

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lax/M4/a;->q:[Lax/M4/a$b;

    const/4 v4, 0x5

    array-length v0, p2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_0

    const/4 v4, 0x4

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lax/M4/a;->X:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
