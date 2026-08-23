.class public final Lax/T4/a;
.super Lax/T4/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/T4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final Y:[B

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T4/a$a;

    invoke-direct {v0}, Lax/T4/a$a;-><init>()V

    sput-object v0, Lax/T4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    invoke-direct {p0}, Lax/T4/b;-><init>()V

    iput-wide p4, p0, Lax/T4/a;->q:J

    iput-wide p1, p0, Lax/T4/a;->X:J

    iput-object p3, p0, Lax/T4/a;->Y:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lax/T4/b;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/T4/a;->q:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/T4/a;->X:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/T4/a;->Y:[B

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/T4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/T4/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lax/l5/K;IJ)Lax/T4/a;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    const/4 v6, 0x3

    new-array v3, p1, [B

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, v3, v0, p1}, Lax/l5/K;->l([BII)V

    new-instance v0, Lax/T4/a;

    move-wide v4, p2

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lax/T4/a;-><init>(J[BJ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C sSsrt EvP=ematoT -d5ndamutiAtmnCsjep3"

    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lax/T4/a;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "=edmnertii,  f"

    const-string v1, ", identifier= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lax/T4/a;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lax/T4/a;->q:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lax/T4/a;->X:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lax/T4/a;->Y:[B

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
