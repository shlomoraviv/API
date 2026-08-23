.class Lax/ob/k;
.super Lax/ob/P;


# static fields
.field static final l1:[Ljava/lang/String;


# instance fields
.field i1:Ljava/lang/String;

.field j1:Ljava/lang/String;

.field k1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WrLehDO\u0000B16BBDz\u0000"

    const-string v1, "WrLehDz\u0000B16BBDz\u0000"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/ob/k;->l1:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lax/ob/P;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ob/k;->j1:Ljava/lang/String;

    iput-object p1, p0, Lax/ob/k;->i1:Ljava/lang/String;

    iput p2, p0, Lax/ob/k;->k1:I

    const/16 p1, 0x25

    iput-byte p1, p0, Lax/ob/s;->Y:B

    const/16 p1, 0x68

    iput-byte p1, p0, Lax/ob/P;->d1:B

    const-string p1, "\\PIPE\\LANMAN"

    iput-object p1, p0, Lax/ob/P;->e1:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Lax/ob/P;->Y0:I

    const/16 p1, 0x4000

    iput p1, p0, Lax/ob/P;->Z0:I

    const/4 p1, 0x0

    iput-byte p1, p0, Lax/ob/P;->a1:B

    iput p1, p0, Lax/ob/P;->c1:I

    const/16 p1, 0x1388

    iput p1, p0, Lax/ob/P;->b1:I

    return-void
.end method


# virtual methods
.method E(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0}, Lax/ob/P;->s()V

    iput-object p2, p0, Lax/ob/k;->j1:Ljava/lang/String;

    return-void
.end method

.method F([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method G([BI)I
    .locals 7

    iget-byte v0, p0, Lax/ob/P;->d1:B

    const/16 v1, 0x68

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    :try_start_0
    sget-object v1, Lax/ob/k;->l1:[Ljava/lang/String;

    aget-object v1, v1, v0

    const-string v4, "ASCII"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-byte v4, p0, Lax/ob/P;->d1:B

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v4, p2, 0x2

    array-length v5, v1

    invoke-static {v1, v3, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    add-int/2addr v4, v1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, p1, v4}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v1, v4, 0x2

    iget v5, p0, Lax/ob/P;->Z0:I

    int-to-long v5, v5

    invoke-static {v5, v6, p1, v1}, Lax/ob/s;->w(J[BI)V

    add-int/lit8 v1, v4, 0x4

    iget v5, p0, Lax/ob/k;->k1:I

    int-to-long v5, v5

    invoke-static {v5, v6, p1, v1}, Lax/ob/s;->x(J[BI)V

    add-int/lit8 v4, v4, 0x8

    iget-object v1, p0, Lax/ob/k;->i1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v4, v3}, Lax/ob/s;->B(Ljava/lang/String;[BIZ)I

    move-result v1

    add-int/2addr v4, v1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lax/ob/k;->j1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v4, v3}, Lax/ob/s;->B(Ljava/lang/String;[BIZ)I

    move-result p1

    add-int/2addr v4, p1

    :cond_1
    sub-int/2addr v4, p2

    return v4

    :catch_0
    return v3
.end method

.method H([BI)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetServerEnum2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lax/ob/P;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lax/ob/P;->e1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",serverTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/k;->k1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, "SV_TYPE_ALL"

    goto :goto_0

    :cond_0
    const-string v2, "SV_TYPE_DOMAIN_ENUM"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
