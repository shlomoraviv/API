.class public final Lax/w4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/M4/a$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax/w4/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/w4/a$a;

    invoke-direct {v0}, Lax/w4/a$a;-><init>()V

    sput-object v0, Lax/w4/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/w4/a;->q:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lax/w4/a;->q:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lax/w4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/w4/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lax/t4/T0$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lax/M4/b;->c(Lax/M4/a$b;Lax/t4/T0$b;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic D()[B
    .locals 2

    invoke-static {p0}, Lax/M4/b;->a(Lax/M4/a$b;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lax/w4/a;

    const/4 v7, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lax/w4/a;->q:J

    check-cast p1, Lax/w4/a;

    iget-wide v5, p1, Lax/w4/a;->q:J

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-nez p1, :cond_2

    const/4 v7, 0x5

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lax/w4/a;->q:J

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lax/H7/g;->e(J)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public synthetic s()Lax/t4/B0;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lax/M4/b;->b(Lax/M4/a$b;)Lax/t4/B0;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emst:aonirtei  "

    const-string v1, "Creation time: "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lax/w4/a;->q:J

    const-wide v3, -0x1e4f3397400L

    const/4 v6, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v6, 0x5

    const-string v1, "usnme"

    const-string v1, "unset"

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lax/w4/a;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
