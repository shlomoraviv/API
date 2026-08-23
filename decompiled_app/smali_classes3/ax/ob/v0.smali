.class Lax/ob/v0;
.super Lax/ob/P;


# instance fields
.field private i1:I

.field private j1:I

.field private k1:J

.field private l1:J


# direct methods
.method constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Lax/ob/P;-><init>()V

    iput p1, p0, Lax/ob/v0;->i1:I

    iput p2, p0, Lax/ob/v0;->j1:I

    iput-wide p3, p0, Lax/ob/v0;->k1:J

    iput-wide p5, p0, Lax/ob/v0;->l1:J

    const/16 p1, 0x32

    iput-byte p1, p0, Lax/ob/s;->Y:B

    const/16 p1, 0x8

    iput-byte p1, p0, Lax/ob/P;->d1:B

    const/4 p1, 0x6

    iput p1, p0, Lax/ob/P;->Y0:I

    const/4 p1, 0x0

    iput p1, p0, Lax/ob/P;->Z0:I

    iput-byte p1, p0, Lax/ob/P;->a1:B

    return-void
.end method


# virtual methods
.method F([BI)I
    .locals 5

    iget-wide v0, p0, Lax/ob/v0;->k1:J

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->C(J[BI)V

    add-int/lit8 v0, p2, 0x8

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->y(J[BI)V

    add-int/lit8 v0, p2, 0x10

    iget-wide v3, p0, Lax/ob/v0;->l1:J

    invoke-static {v3, v4, p1, v0}, Lax/ob/s;->C(J[BI)V

    add-int/lit8 v0, p2, 0x18

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->y(J[BI)V

    add-int/lit8 v0, p2, 0x20

    iget v3, p0, Lax/ob/v0;->j1:I

    or-int/lit16 v3, v3, 0x80

    int-to-long v3, v3

    invoke-static {v3, v4, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x22

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->y(J[BI)V

    add-int/lit8 p1, p2, 0x28

    sub-int/2addr p1, p2

    return p1
.end method

.method G([BI)I
    .locals 3

    iget v0, p0, Lax/ob/v0;->i1:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x2

    const-wide/16 v1, 0x101

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v0, p2, 0x4

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, v0}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 p1, p2, 0x6

    sub-int/2addr p1, p2

    return p1
.end method

.method H([BI)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    iget-byte v1, p0, Lax/ob/P;->d1:B

    aput-byte v1, p1, p2

    const/4 p2, 0x0

    aput-byte p2, p1, v0

    const/4 p1, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trans2SetFileInformation["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/P;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",fid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/v0;->i1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
