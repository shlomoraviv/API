.class public Lax/f2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/f2/f;",
            ">;"
        }
    .end annotation
.end field

.field private static r0:I


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public k0:Z

.field public l0:Z

.field public m0:Ljava/lang/String;

.field public n0:I

.field public o0:J

.field public p0:Z

.field public q:Z

.field public q0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/f2/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lax/f2/f;->r0:I

    new-instance v0, Lax/f2/f$a;

    invoke-direct {v0}, Lax/f2/f$a;-><init>()V

    sput-object v0, Lax/f2/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f2/f;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lax/f2/f;->q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lax/f2/f;->Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lax/f2/f;->Z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lax/f2/f;->m0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lax/f2/f;->n0:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lax/f2/f;->o0:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lax/f2/f;->p0:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lax/f2/f;->k0:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/f2/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f2/f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f2/f;->X:Ljava/lang/String;

    iput-boolean p6, p0, Lax/f2/f;->q:Z

    iput-boolean p7, p0, Lax/f2/f;->Y:Z

    iput-boolean p8, p0, Lax/f2/f;->Z:Z

    iput-object p2, p0, Lax/f2/f;->m0:Ljava/lang/String;

    iput p3, p0, Lax/f2/f;->n0:I

    iput-wide p4, p0, Lax/f2/f;->o0:J

    iput-boolean p9, p0, Lax/f2/f;->k0:Z

    iput-boolean p10, p0, Lax/f2/f;->l0:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v3, 0x4

    sget v0, Lax/f2/f;->r0:I

    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x24

    iget-object v1, p0, Lax/f2/f;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    iget-object v2, p0, Lax/f2/f;->m0:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 3

    invoke-static {}, Lax/M1/Q;->W()Z

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lax/M1/Q;->t()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lax/f2/f;->Z:Z

    const/4 v2, 0x5

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lax/f2/f;->k0:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v2, 0x2

    return v1
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object p2, p0, Lax/f2/f;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lax/f2/f;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lax/f2/f;->Y:Z

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lax/f2/f;->Z:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object p2, p0, Lax/f2/f;->m0:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lax/f2/f;->n0:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lax/f2/f;->o0:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-boolean p2, p0, Lax/f2/f;->p0:Z

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lax/f2/f;->k0:Z

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
