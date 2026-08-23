.class Lax/ob/u0;
.super Lax/ob/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ob/u0$b;,
        Lax/ob/u0$a;
    }
.end annotation


# instance fields
.field private d1:I

.field e1:Lax/ob/j;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lax/ob/Q;-><init>()V

    iput p1, p0, Lax/ob/u0;->d1:I

    const/4 p1, 0x5

    iput-byte p1, p0, Lax/ob/Q;->W0:B

    return-void
.end method


# virtual methods
.method E([BII)I
    .locals 1

    iget p3, p0, Lax/ob/u0;->d1:I

    const/16 v0, 0x101

    if-eq p3, v0, :cond_1

    const/16 v0, 0x102

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/ob/u0;->H([BI)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lax/ob/u0;->G([BI)I

    move-result p1

    return p1
.end method

.method F([BII)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method G([BI)I
    .locals 3

    new-instance v0, Lax/ob/u0$a;

    invoke-direct {v0, p0}, Lax/ob/u0$a;-><init>(Lax/ob/u0;)V

    invoke-static {p1, p2}, Lax/ob/s;->q([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ob/u0$a;->q:J

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lax/ob/s;->q([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ob/u0$a;->X:J

    add-int/lit8 v1, p2, 0x10

    invoke-static {p1, v1}, Lax/ob/s;->q([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ob/u0$a;->Y:J

    add-int/lit8 v1, p2, 0x18

    invoke-static {p1, v1}, Lax/ob/s;->q([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ob/u0$a;->Z:J

    add-int/lit8 v1, p2, 0x20

    invoke-static {p1, v1}, Lax/ob/s;->i([BI)I

    move-result p1

    iput p1, v0, Lax/ob/u0$a;->k0:I

    add-int/lit8 p1, p2, 0x22

    iput-object v0, p0, Lax/ob/u0;->e1:Lax/ob/j;

    sub-int/2addr p1, p2

    return p1
.end method

.method H([BI)I
    .locals 5

    new-instance v0, Lax/ob/u0$b;

    invoke-direct {v0, p0}, Lax/ob/u0$b;-><init>(Lax/ob/u0;)V

    invoke-static {p1, p2}, Lax/ob/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ob/u0$b;->q:J

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lax/ob/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ob/u0$b;->X:J

    add-int/lit8 v1, p2, 0x10

    invoke-static {p1, v1}, Lax/ob/s;->j([BI)I

    move-result v1

    iput v1, v0, Lax/ob/u0$b;->Y:I

    add-int/lit8 v1, p2, 0x14

    add-int/lit8 v2, p2, 0x15

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lax/ob/u0$b;->Z:Z

    add-int/lit8 v1, p2, 0x16

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-lez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v0, Lax/ob/u0$b;->k0:Z

    iput-object v0, p0, Lax/ob/u0;->e1:Lax/ob/j;

    sub-int/2addr v1, p2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2QueryPathInformationResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
