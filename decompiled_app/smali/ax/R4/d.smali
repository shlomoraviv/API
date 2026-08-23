.class public final Lax/R4/d;
.super Lax/R4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/R4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public final k0:[Ljava/lang/String;

.field private final l0:[Lax/R4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/R4/d$a;

    invoke-direct {v0}, Lax/R4/d$a;-><init>()V

    sput-object v0, Lax/R4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lax/R4/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/R4/d;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/R4/d;->Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lax/R4/d;->Z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lax/R4/d;->k0:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v2, v0, [Lax/R4/i;

    iput-object v2, p0, Lax/R4/d;->l0:[Lax/R4/i;

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lax/R4/d;->l0:[Lax/R4/i;

    const-class v3, Lax/R4/i;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lax/R4/i;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lax/R4/i;)V
    .locals 1

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lax/R4/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lax/R4/d;->X:Ljava/lang/String;

    iput-boolean p2, p0, Lax/R4/d;->Y:Z

    iput-boolean p3, p0, Lax/R4/d;->Z:Z

    iput-object p4, p0, Lax/R4/d;->k0:[Ljava/lang/String;

    iput-object p5, p0, Lax/R4/d;->l0:[Lax/R4/i;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, Lax/R4/d;

    const-class v3, Lax/R4/d;

    const/4 v4, 0x2

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lax/R4/d;

    iget-boolean v2, p0, Lax/R4/d;->Y:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lax/R4/d;->Y:Z

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-boolean v2, p0, Lax/R4/d;->Z:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lax/R4/d;->Z:Z

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lax/R4/d;->X:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lax/R4/d;->X:Ljava/lang/String;

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lax/R4/d;->k0:[Ljava/lang/String;

    iget-object v3, p1, Lax/R4/d;->k0:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lax/R4/d;->l0:[Lax/R4/i;

    const/4 v4, 0x7

    iget-object p1, p1, Lax/R4/d;->l0:[Lax/R4/i;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lax/R4/d;->Y:Z

    const/16 v1, 0x20f

    const/4 v2, 0x5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x6

    iget-boolean v0, p0, Lax/R4/d;->Z:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x3

    iget-object v0, p0, Lax/R4/d;->X:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object p2, p0, Lax/R4/d;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean p2, p0, Lax/R4/d;->Y:Z

    const/4 v4, 0x7

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x2

    iget-boolean p2, p0, Lax/R4/d;->Z:Z

    const/4 v4, 0x4

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lax/R4/d;->k0:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lax/R4/d;->l0:[Lax/R4/i;

    const/4 v4, 0x0

    array-length p2, p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lax/R4/d;->l0:[Lax/R4/i;

    const/4 v4, 0x7

    array-length v0, p2

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    return-void
.end method
