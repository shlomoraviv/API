.class public final Lax/O4/a;
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
            "Lax/O4/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final m0:Lax/t4/B0;

.field private static final n0:Lax/t4/B0;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:J

.field public final k0:[B

.field private l0:I

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    sput-object v0, Lax/O4/a;->m0:Lax/t4/B0;

    new-instance v0, Lax/t4/B0$b;

    invoke-direct {v0}, Lax/t4/B0$b;-><init>()V

    const-string v1, "application/x-scte35"

    invoke-virtual {v0, v1}, Lax/t4/B0$b;->g0(Ljava/lang/String;)Lax/t4/B0$b;

    move-result-object v0

    invoke-virtual {v0}, Lax/t4/B0$b;->G()Lax/t4/B0;

    move-result-object v0

    sput-object v0, Lax/O4/a;->n0:Lax/t4/B0;

    new-instance v0, Lax/O4/a$a;

    invoke-direct {v0}, Lax/O4/a$a;-><init>()V

    sput-object v0, Lax/O4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/O4/a;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lax/O4/a;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/O4/a;->Y:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/O4/a;->Z:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/O4/a;->k0:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/O4/a;->q:Ljava/lang/String;

    iput-object p2, p0, Lax/O4/a;->X:Ljava/lang/String;

    iput-wide p3, p0, Lax/O4/a;->Y:J

    iput-wide p5, p0, Lax/O4/a;->Z:J

    iput-object p7, p0, Lax/O4/a;->k0:[B

    return-void
.end method


# virtual methods
.method public synthetic A(Lax/t4/T0$b;)V
    .locals 1

    invoke-static {p0, p1}, Lax/M4/b;->c(Lax/M4/a$b;Lax/t4/T0$b;)V

    return-void
.end method

.method public D()[B
    .locals 2

    invoke-virtual {p0}, Lax/O4/a;->s()Lax/t4/B0;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lax/O4/a;->k0:[B

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lax/O4/a;

    const/4 v7, 0x5

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lax/O4/a;

    const/4 v7, 0x3

    iget-wide v2, p0, Lax/O4/a;->Y:J

    const/4 v7, 0x2

    iget-wide v4, p1, Lax/O4/a;->Y:J

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v7, 0x1

    iget-wide v2, p0, Lax/O4/a;->Z:J

    const/4 v7, 0x5

    iget-wide v4, p1, Lax/O4/a;->Z:J

    const/4 v7, 0x6

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lax/O4/a;->q:Ljava/lang/String;

    iget-object v3, p1, Lax/O4/a;->q:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lax/O4/a;->X:Ljava/lang/String;

    iget-object v3, p1, Lax/O4/a;->X:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lax/l5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    iget-object v2, p0, Lax/O4/a;->k0:[B

    iget-object p1, p1, Lax/O4/a;->k0:[B

    const/4 v7, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    return v0

    :cond_2
    :goto_0
    const/4 v7, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lax/O4/a;->l0:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lax/O4/a;->q:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x3

    iget-object v0, p0, Lax/O4/a;->X:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v6, 0x0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x2

    iget-wide v0, p0, Lax/O4/a;->Y:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x1

    iget-wide v0, p0, Lax/O4/a;->Z:J

    const/4 v6, 0x3

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x6

    iget-object v0, p0, Lax/O4/a;->k0:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v6, 0x2

    iput v2, p0, Lax/O4/a;->l0:I

    :cond_2
    iget v0, p0, Lax/O4/a;->l0:I

    return v0
.end method

.method public s()Lax/t4/B0;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/O4/a;->q:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x2

    const-string v2, "https://developer.apple.com/streaming/emsg-id3"

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v2, "hos//taa//medIigro.:mptgs3es"

    const-string v2, "https://aomedia.org/emsg/ID3"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x6

    const-string v2, "urn:scte:scte35:2014:bin"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0

    :pswitch_0
    const/4 v3, 0x5

    sget-object v0, Lax/O4/a;->m0:Lax/t4/B0;

    const/4 v3, 0x0

    return-object v0

    :pswitch_1
    sget-object v0, Lax/O4/a;->n0:Lax/t4/B0;

    const/4 v3, 0x2

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMemecSGs=E:h"

    const-string v1, "EMSG: scheme="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/O4/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/O4/a;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "u,saod=Mntori"

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lax/O4/a;->Y:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/O4/a;->X:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object p2, p0, Lax/O4/a;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lax/O4/a;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lax/O4/a;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lax/O4/a;->Z:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-object p2, p0, Lax/O4/a;->k0:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x2

    return-void
.end method
