.class Lax/ob/n;
.super Lax/ob/Q;


# instance fields
.field private d1:I

.field private e1:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/ob/Q;-><init>()V

    return-void
.end method


# virtual methods
.method E([BII)I
    .locals 5

    const/4 p3, 0x0

    iput-boolean p3, p0, Lax/ob/s;->v0:Z

    iget v0, p0, Lax/ob/Q;->b1:I

    new-array v0, v0, [Lax/ob/j0;

    iput-object v0, p0, Lax/ob/Q;->c1:[Lax/ob/h;

    move v1, p2

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lax/ob/Q;->b1:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lax/ob/Q;->c1:[Lax/ob/h;

    new-instance v3, Lax/ob/j0;

    invoke-direct {v3}, Lax/ob/j0;-><init>()V

    aput-object v3, v2, v0

    const/16 v2, 0xd

    invoke-virtual {p0, p1, v1, v2, p3}, Lax/ob/s;->o([BIIZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lax/ob/j0;->a:Ljava/lang/String;

    add-int/lit8 v2, v1, 0xe

    invoke-static {p1, v2}, Lax/ob/s;->i([BI)I

    move-result v2

    iput v2, v3, Lax/ob/j0;->b:I

    add-int/lit8 v2, v1, 0x10

    invoke-static {p1, v2}, Lax/ob/s;->j([BI)I

    move-result v2

    add-int/lit8 v1, v1, 0x14

    const v4, 0xffff

    and-int/2addr v2, v4

    iget v4, p0, Lax/ob/n;->d1:I

    sub-int/2addr v2, v4

    add-int/2addr v2, p2

    const/16 v4, 0x80

    invoke-virtual {p0, p1, v2, v4, p3}, Lax/ob/s;->o([BIIZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lax/ob/j0;->c:Ljava/lang/String;

    sget v2, Lax/pb/e;->X:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_0

    sget-object v2, Lax/ob/s;->F0:Lax/pb/e;

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    return v1
.end method

.method F([BII)I
    .locals 0

    invoke-static {p1, p2}, Lax/ob/s;->i([BI)I

    move-result p3

    iput p3, p0, Lax/ob/Q;->a1:I

    add-int/lit8 p3, p2, 0x2

    invoke-static {p1, p3}, Lax/ob/s;->i([BI)I

    move-result p3

    iput p3, p0, Lax/ob/n;->d1:I

    add-int/lit8 p3, p2, 0x4

    invoke-static {p1, p3}, Lax/ob/s;->i([BI)I

    move-result p3

    iput p3, p0, Lax/ob/Q;->b1:I

    add-int/lit8 p3, p2, 0x6

    invoke-static {p1, p3}, Lax/ob/s;->i([BI)I

    move-result p1

    iput p1, p0, Lax/ob/n;->e1:I

    add-int/lit8 p1, p2, 0x8

    sub-int/2addr p1, p2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetShareEnumResponse["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->a1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",converter="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/n;->d1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",entriesReturned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/Q;->b1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",totalAvailableEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/n;->e1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
