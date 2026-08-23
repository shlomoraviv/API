.class Lax/ob/n0;
.super Lax/ob/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/ob/n0$a;
    }
.end annotation


# instance fields
.field d1:I

.field e1:Z

.field f1:I

.field g1:I

.field h1:I

.field i1:Ljava/lang/String;

.field j1:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/ob/Q;-><init>()V

    const/16 v0, 0x32

    iput-byte v0, p0, Lax/ob/s;->Y:B

    const/4 v0, 0x1

    iput-byte v0, p0, Lax/ob/Q;->W0:B

    return-void
.end method


# virtual methods
.method E([BII)I
    .locals 4

    iget p3, p0, Lax/ob/n0;->g1:I

    add-int/2addr p3, p2

    iput p3, p0, Lax/ob/n0;->h1:I

    iget p3, p0, Lax/ob/Q;->b1:I

    new-array p3, p3, [Lax/ob/n0$a;

    iput-object p3, p0, Lax/ob/Q;->c1:[Lax/ob/h;

    const/4 p3, 0x0

    :goto_0
    iget v0, p0, Lax/ob/Q;->b1:I

    if-ge p3, v0, :cond_2

    iget-object v0, p0, Lax/ob/Q;->c1:[Lax/ob/h;

    new-instance v1, Lax/ob/n0$a;

    invoke-direct {v1, p0}, Lax/ob/n0$a;-><init>(Lax/ob/n0;)V

    aput-object v1, v0, p3

    invoke-static {p1, p2}, Lax/ob/s;->j([BI)I

    move-result v0

    iput v0, v1, Lax/ob/n0$a;->a:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {p1, v0}, Lax/ob/s;->j([BI)I

    move-result v0

    iput v0, v1, Lax/ob/n0$a;->b:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {p1, v0}, Lax/ob/s;->q([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lax/ob/n0$a;->c:J

    add-int/lit8 v0, p2, 0x18

    invoke-static {p1, v0}, Lax/ob/s;->q([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lax/ob/n0$a;->e:J

    add-int/lit8 v0, p2, 0x28

    invoke-static {p1, v0}, Lax/ob/s;->k([BI)J

    move-result-wide v2

    iput-wide v2, v1, Lax/ob/n0$a;->g:J

    add-int/lit8 v0, p2, 0x38

    invoke-static {p1, v0}, Lax/ob/s;->j([BI)I

    move-result v0

    iput v0, v1, Lax/ob/n0$a;->i:I

    add-int/lit8 v0, p2, 0x3c

    invoke-static {p1, v0}, Lax/ob/s;->j([BI)I

    move-result v0

    iput v0, v1, Lax/ob/n0$a;->j:I

    add-int/lit8 v2, p2, 0x5e

    invoke-virtual {p0, p1, v2, v0}, Lax/ob/n0;->G([BII)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lax/ob/n0$a;->n:Ljava/lang/String;

    iget v2, p0, Lax/ob/n0;->h1:I

    if-lt v2, p2, :cond_1

    iget v3, v1, Lax/ob/n0$a;->a:I

    if-eqz v3, :cond_0

    add-int/2addr v3, p2

    if-ge v2, v3, :cond_1

    :cond_0
    iput-object v0, p0, Lax/ob/n0;->i1:Ljava/lang/String;

    iget v0, v1, Lax/ob/n0$a;->b:I

    iput v0, p0, Lax/ob/n0;->j1:I

    :cond_1
    iget v0, v1, Lax/ob/n0$a;->a:I

    add-int/2addr p2, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Lax/ob/Q;->V0:I

    return p1
.end method

.method F([BII)I
    .locals 2

    iget-byte p3, p0, Lax/ob/Q;->W0:B

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-static {p1, p2}, Lax/ob/s;->i([BI)I

    move-result p3

    iput p3, p0, Lax/ob/n0;->d1:I

    add-int/lit8 p3, p2, 0x2

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    invoke-static {p1, p3}, Lax/ob/s;->i([BI)I

    move-result v1

    iput v1, p0, Lax/ob/Q;->b1:I

    add-int/lit8 v1, p3, 0x2

    aget-byte v1, p1, v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lax/ob/n0;->e1:Z

    add-int/lit8 v0, p3, 0x4

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result v0

    iput v0, p0, Lax/ob/n0;->f1:I

    add-int/lit8 v0, p3, 0x6

    invoke-static {p1, v0}, Lax/ob/s;->i([BI)I

    move-result p1

    iput p1, p0, Lax/ob/n0;->g1:I

    add-int/lit8 p3, p3, 0x8

    sub-int/2addr p3, p2

    return p3
.end method

.method G([BII)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lax/ob/s;->v0:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-lez p3, :cond_1

    add-int v1, p2, p3

    sub-int/2addr v1, v0

    aget-byte v1, p1, v1

    if-nez v1, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lax/ob/Z;->P:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    sget p2, Lax/pb/e;->X:I

    if-le p2, v0, :cond_2

    sget-object p2, Lax/ob/s;->F0:Lax/pb/e;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-byte v0, p0, Lax/ob/Q;->W0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Trans2FindFirst2Response["

    goto :goto_0

    :cond_0
    const-string v0, "Trans2FindNext2Response["

    :goto_0
    new-instance v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/Q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",sid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/n0;->d1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",searchCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/Q;->b1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isEndOfSearch="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lax/ob/n0;->e1:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",eaErrorOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/n0;->f1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastNameOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lax/ob/n0;->g1:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",lastName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lax/ob/n0;->i1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
