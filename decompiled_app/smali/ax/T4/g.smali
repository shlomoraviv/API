.class public final Lax/T4/g;
.super Lax/T4/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/T4/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:J

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T4/g$a;

    invoke-direct {v0}, Lax/T4/g$a;-><init>()V

    sput-object v0, Lax/T4/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lax/T4/b;-><init>()V

    iput-wide p1, p0, Lax/T4/g;->q:J

    iput-wide p3, p0, Lax/T4/g;->X:J

    return-void
.end method

.method synthetic constructor <init>(JJLax/T4/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/T4/g;-><init>(JJ)V

    return-void
.end method

.method static a(Lax/l5/K;JLax/l5/V;)Lax/T4/g;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0, p1, p2}, Lax/T4/g;->b(Lax/l5/K;J)J

    move-result-wide p0

    invoke-virtual {p3, p0, p1}, Lax/l5/V;->b(J)J

    move-result-wide p2

    const/4 v1, 0x2

    new-instance v0, Lax/T4/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lax/T4/g;-><init>(JJ)V

    return-object v0
.end method

.method static b(Lax/l5/K;J)J
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lax/l5/K;->H()I

    move-result v0

    const/4 v7, 0x0

    int-to-long v0, v0

    const/4 v7, 0x7

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const/4 v7, 0x5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lax/l5/K;->J()J

    move-result-wide v2

    const/4 v7, 0x7

    or-long/2addr v0, v2

    const/4 v7, 0x3

    add-long/2addr v0, p1

    const/4 v7, 0x4

    const-wide p0, 0x1ffffffffL

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    const/4 v7, 0x2

    return-wide p0

    :cond_0
    const/4 v7, 0x6

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    return-wide p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCTE-35 TimeSignalCommand { ptsTime="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/T4/g;->q:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "ibslo=iUs ,atksnya poP"

    const-string v1, ", playbackPositionUs= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lax/T4/g;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " }"

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-wide v0, p0, Lax/T4/g;->q:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lax/T4/g;->X:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    return-void
.end method
