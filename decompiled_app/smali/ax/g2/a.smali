.class public Lax/g2/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/g2/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Z

.field public Z:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:J

.field public o0:J

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/g2/a$a;

    invoke-direct {v0}, Lax/g2/a$a;-><init>()V

    sput-object v0, Lax/g2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/g2/a;->Y:Z

    iput-boolean v0, p0, Lax/g2/a;->Z:Z

    iput-boolean v0, p0, Lax/g2/a;->k0:Z

    iput-boolean v0, p0, Lax/g2/a;->l0:Z

    iput-boolean v0, p0, Lax/g2/a;->m0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/g2/a;->n0:J

    iput-wide v0, p0, Lax/g2/a;->o0:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x4

    const/4 v7, 0x5

    const-string v3, "pOstera  wibooefzlev   lrlsnecfhae"

    const-string v3, "Overflow in the size of parcelable"

    const v4, 0x7fffffff

    if-lt v1, v2, :cond_18

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    sub-int/2addr v2, v0

    const/4 v7, 0x1

    if-lt v2, v1, :cond_1

    const/4 v7, 0x7

    sub-int/2addr v4, v1

    const/4 v7, 0x5

    if-gt v0, v4, :cond_0

    :goto_0
    const/4 v7, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v7, 0x0

    return-void

    :cond_0
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    iput-object v2, p0, Lax/g2/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x3

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    const/4 v7, 0x1

    sub-int/2addr v4, v1

    const/4 v7, 0x5

    if-gt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    new-instance p1, Landroid/os/BadParcelableException;

    const/4 v7, 0x3

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    iput-object v2, p0, Lax/g2/a;->X:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_5

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    move v7, v5

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_6
    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lax/g2/a;->Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x1

    sub-int/2addr v2, v0

    const/4 v7, 0x4

    if-lt v2, v1, :cond_8

    const/4 v7, 0x5

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_7

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1

    :cond_8
    :try_start_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    const/4 v7, 0x2

    goto :goto_2

    :cond_9
    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lax/g2/a;->Z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x3

    sub-int/2addr v2, v0

    const/4 v7, 0x7

    if-lt v2, v1, :cond_b

    const/4 v7, 0x4

    sub-int/2addr v4, v1

    const/4 v7, 0x0

    if-gt v0, v4, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance p1, Landroid/os/BadParcelableException;

    const/4 v7, 0x7

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_b
    :try_start_5
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_c

    const/4 v7, 0x5

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    const/4 v7, 0x2

    iput-boolean v2, p0, Lax/g2/a;->k0:Z

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x6

    sub-int/2addr v2, v0

    const/4 v7, 0x3

    if-lt v2, v1, :cond_e

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x0

    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_e
    :try_start_6
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_f

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x5

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    :goto_4
    const/4 v7, 0x2

    iput-boolean v2, p0, Lax/g2/a;->l0:Z

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x4

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_11

    const/4 v7, 0x2

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x0

    new-instance p1, Landroid/os/BadParcelableException;

    const/4 v7, 0x4

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_11
    :try_start_7
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_12

    const/4 v7, 0x5

    const/4 v5, 0x1

    :cond_12
    const/4 v7, 0x0

    iput-boolean v5, p0, Lax/g2/a;->m0:Z

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_14

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_13

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_13
    const/4 v7, 0x1

    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const/4 v7, 0x7

    iput-wide v5, p0, Lax/g2/a;->n0:J

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v7, 0x2

    sub-int/2addr v2, v0

    if-lt v2, v1, :cond_16

    const/4 v7, 0x6

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_15

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_15
    new-instance p1, Landroid/os/BadParcelableException;

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_16
    :try_start_9
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const/4 v7, 0x3

    iput-wide v5, p0, Lax/g2/a;->o0:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v7, 0x5

    sub-int/2addr v4, v1

    const/4 v7, 0x3

    if-gt v0, v4, :cond_17

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_17
    new-instance p1, Landroid/os/BadParcelableException;

    const/4 v7, 0x0

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v2

    const/4 v7, 0x0

    goto :goto_5

    :cond_18
    :try_start_a
    new-instance v2, Landroid/os/BadParcelableException;

    const-string v5, " ommcralsll eeaPlaot"

    const-string v5, "Parcelable too small"

    const/4 v7, 0x7

    invoke-direct {v2, v5}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    sub-int/2addr v4, v1

    const/4 v7, 0x1

    if-le v0, v4, :cond_19

    const/4 v7, 0x1

    new-instance p1, Landroid/os/BadParcelableException;

    const/4 v7, 0x1

    invoke-direct {p1, v3}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_19
    const/4 v7, 0x0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v2
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p2

    const/4 v2, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lax/g2/a;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/g2/a;->X:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lax/g2/a;->Y:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lax/g2/a;->Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lax/g2/a;->k0:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lax/g2/a;->l0:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-boolean v0, p0, Lax/g2/a;->m0:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lax/g2/a;->n0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lax/g2/a;->o0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x5

    return-void
.end method
