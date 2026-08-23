.class public Lax/O1/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/O1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:Landroid/os/Bundle;

.field public Z:Z

.field public q:Lax/G1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/O1/e$a;

    invoke-direct {v0}, Lax/O1/e$a;-><init>()V

    sput-object v0, Lax/O1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lax/G1/f;

    iput-object v0, p0, Lax/O1/e;->q:Lax/G1/f;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/O1/e;->X:I

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lax/O1/e;->Y:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/O1/e;->Z:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/O1/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/O1/e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lax/R1/I;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lax/R1/I;->d()Lax/G1/f;

    move-result-object v0

    iput-object v0, p0, Lax/O1/e;->q:Lax/G1/f;

    invoke-virtual {p1}, Lax/R1/I;->b()I

    move-result p1

    iput p1, p0, Lax/O1/e;->X:I

    iput-boolean p2, p0, Lax/O1/e;->Z:Z

    return-void
.end method

.method public constructor <init>(Lax/R1/I;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lax/O1/e;-><init>(Lax/R1/I;Z)V

    iput-object p3, p0, Lax/O1/e;->Y:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Lax/G1/f;
    .locals 2

    iget-object v0, p0, Lax/O1/e;->q:Lax/G1/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/O1/e;->X:I

    const/4 v1, 0x5

    return v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lax/O1/e;->q:Lax/G1/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/O1/e;->q:Lax/G1/f;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v1, 0x0

    iget v0, p0, Lax/O1/e;->X:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/O1/e;->Y:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lax/O1/e;->Z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return-void
.end method
