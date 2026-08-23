.class Lax/ob/s0;
.super Lax/ob/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ob/s0$a;
    }
.end annotation


# instance fields
.field private d1:I

.field e1:Lax/ob/a;


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lax/ob/Q;-><init>()V

    iput p1, p0, Lax/ob/s0;->d1:I

    const/16 p1, 0x32

    iput-byte p1, p0, Lax/ob/s;->Y:B

    const/4 p1, 0x3

    iput-byte p1, p0, Lax/ob/Q;->W0:B

    return-void
.end method


# virtual methods
.method E([BII)I
    .locals 1

    iget p3, p0, Lax/ob/s0;->d1:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/16 v0, 0x103

    if-eq p3, v0, :cond_1

    const/16 v0, 0x3ef

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lax/ob/s0;->G([BI)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lax/ob/s0;->I([BI)I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lax/ob/s0;->H([BI)I

    move-result p1

    return p1
.end method

.method F([BII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method G([BI)I
    .locals 3

    new-instance v0, Lax/ob/s0$a;

    invoke-direct {v0, p0}, Lax/ob/s0$a;-><init>(Lax/ob/s0;)V

    invoke-static {p1, p2}, Lax/ob/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ob/s0$a;->a:J

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lax/ob/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ob/s0$a;->b:J

    add-int/lit8 v1, p2, 0x18

    invoke-static {p1, v1}, Lax/ob/s;->j([BI)I

    move-result v1

    iput v1, v0, Lax/ob/s0$a;->c:I

    add-int/lit8 v1, p2, 0x1c

    invoke-static {p1, v1}, Lax/ob/s;->j([BI)I

    move-result p1

    iput p1, v0, Lax/ob/s0$a;->d:I

    add-int/lit8 p1, p2, 0x20

    iput-object v0, p0, Lax/ob/s0;->e1:Lax/ob/a;

    sub-int/2addr p1, p2

    return p1
.end method

.method H([BI)I
    .locals 3

    new-instance v0, Lax/ob/s0$a;

    invoke-direct {v0, p0}, Lax/ob/s0$a;-><init>(Lax/ob/s0;)V

    add-int/lit8 v1, p2, 0x4

    invoke-static {p1, v1}, Lax/ob/s;->j([BI)I

    move-result v1

    iput v1, v0, Lax/ob/s0$a;->c:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lax/ob/s;->j([BI)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lax/ob/s0$a;->a:J

    add-int/lit8 v1, p2, 0xc

    invoke-static {p1, v1}, Lax/ob/s;->j([BI)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lax/ob/s0$a;->b:J

    add-int/lit8 v1, p2, 0x10

    invoke-static {p1, v1}, Lax/ob/s;->i([BI)I

    move-result p1

    iput p1, v0, Lax/ob/s0$a;->d:I

    add-int/lit8 p1, p2, 0x14

    iput-object v0, p0, Lax/ob/s0;->e1:Lax/ob/a;

    sub-int/2addr p1, p2

    return p1
.end method

.method I([BI)I
    .locals 3

    new-instance v0, Lax/ob/s0$a;

    invoke-direct {v0, p0}, Lax/ob/s0$a;-><init>(Lax/ob/s0;)V

    invoke-static {p1, p2}, Lax/ob/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ob/s0$a;->a:J

    add-int/lit8 v1, p2, 0x8

    invoke-static {p1, v1}, Lax/ob/s;->k([BI)J

    move-result-wide v1

    iput-wide v1, v0, Lax/ob/s0$a;->b:J

    add-int/lit8 v1, p2, 0x10

    invoke-static {p1, v1}, Lax/ob/s;->j([BI)I

    move-result v1

    iput v1, v0, Lax/ob/s0$a;->c:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {p1, v1}, Lax/ob/s;->j([BI)I

    move-result p1

    iput p1, v0, Lax/ob/s0$a;->d:I

    add-int/lit8 p1, p2, 0x18

    iput-object v0, p0, Lax/ob/s0;->e1:Lax/ob/a;

    sub-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2QueryFSInformationResponse["

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
