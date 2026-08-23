.class public Lax/ob/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/ob/Z;


# static fields
.field static l0:Lax/pb/e;


# instance fields
.field private X:[B

.field private Y:Z

.field private Z:I

.field private k0:I

.field private q:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/pb/e;->a()Lax/pb/e;

    move-result-object v0

    sput-object v0, Lax/ob/t;->l0:Lax/pb/e;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/ob/a0;
        }
    .end annotation

    const-string v0, "MD5"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lax/ob/t;->Y:Z

    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    iput-object v2, p0, Lax/ob/t;->q:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lax/ob/t;->X:[B

    iput-boolean p2, p0, Lax/ob/t;->Y:Z

    iput v1, p0, Lax/ob/t;->Z:I

    iput v1, p0, Lax/ob/t;->k0:I

    sget p2, Lax/pb/e;->X:I

    const/4 v0, 0x5

    if-lt p2, v0, :cond_0

    sget-object p2, Lax/ob/t;->l0:Lax/pb/e;

    const-string v0, "macSigningKey:"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p2, Lax/ob/t;->l0:Lax/pb/e;

    array-length v0, p1

    invoke-static {p2, p1, v1, v0}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    sget p2, Lax/pb/e;->X:I

    if-lez p2, :cond_1

    sget-object p2, Lax/ob/t;->l0:Lax/pb/e;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_1
    new-instance p2, Lax/ob/a0;

    invoke-direct {p2, v0, p1}, Lax/ob/a0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()[B
    .locals 4

    iget-object v0, p0, Lax/ob/t;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    sget v1, Lax/pb/e;->X:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    sget-object v1, Lax/ob/t;->l0:Lax/pb/e;

    const-string v2, "digest: "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Lax/ob/t;->l0:Lax/pb/e;

    array-length v2, v0

    invoke-static {v1, v0, v3, v2}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    sget-object v1, Lax/ob/t;->l0:Lax/pb/e;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    :cond_0
    iput v3, p0, Lax/ob/t;->Z:I

    return-object v0
.end method

.method b([BIILax/ob/s;Lax/ob/s;)V
    .locals 4

    iget v0, p0, Lax/ob/t;->k0:I

    iput v0, p4, Lax/ob/s;->z0:I

    const/4 p4, 0x0

    if-eqz p5, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lax/ob/s;->z0:I

    iput-boolean p4, p5, Lax/ob/s;->A0:Z

    :cond_0
    :try_start_0
    iget-object p5, p0, Lax/ob/t;->X:[B

    array-length v0, p5

    invoke-virtual {p0, p5, p4, v0}, Lax/ob/t;->c([BII)V

    add-int/lit8 p5, p2, 0xe

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    add-int v1, p5, v0

    aput-byte p4, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget v0, p0, Lax/ob/t;->k0:I

    int-to-long v2, v0

    invoke-static {v2, v3, p1, p5}, Lax/ob/s;->x(J[BI)V

    invoke-virtual {p0, p1, p2, p3}, Lax/ob/t;->c([BII)V

    invoke-virtual {p0}, Lax/ob/t;->a()[B

    move-result-object p2

    invoke-static {p2, p4, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean p2, p0, Lax/ob/t;->Y:Z

    if-eqz p2, :cond_2

    iput-boolean p4, p0, Lax/ob/t;->Y:Z

    const-string p2, "BSRSPYL "

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, p4, p1, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget p1, p0, Lax/ob/t;->k0:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/ob/t;->k0:I

    return-void

    :goto_1
    :try_start_1
    sget p2, Lax/pb/e;->X:I

    if-lez p2, :cond_3

    sget-object p2, Lax/ob/t;->l0:Lax/pb/e;

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget p1, p0, Lax/ob/t;->k0:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lax/ob/t;->k0:I

    return-void

    :goto_2
    iget p2, p0, Lax/ob/t;->k0:I

    add-int/lit8 p2, p2, 0x2

    iput p2, p0, Lax/ob/t;->k0:I

    throw p1
.end method

.method public c([BII)V
    .locals 3

    sget v0, Lax/pb/e;->X:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    sget-object v0, Lax/ob/t;->l0:Lax/pb/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lax/ob/t;->Z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Lax/ob/t;->l0:Lax/pb/e;

    const/16 v1, 0x100

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    sget-object v0, Lax/ob/t;->l0:Lax/pb/e;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lax/ob/t;->q:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    iget p1, p0, Lax/ob/t;->Z:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lax/ob/t;->Z:I

    return-void
.end method

.method d([BILax/ob/s;)Z
    .locals 6

    iget-object v0, p0, Lax/ob/t;->X:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lax/ob/t;->c([BII)V

    const/16 v0, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lax/ob/t;->c([BII)V

    add-int/lit8 v0, p2, 0xe

    const/16 v1, 0x8

    new-array v3, v1, [B

    iget v4, p3, Lax/ob/s;->z0:I

    int-to-long v4, v4

    invoke-static {v4, v5, v3, v2}, Lax/ob/s;->x(J[BI)V

    invoke-virtual {p0, v3, v2, v1}, Lax/ob/t;->c([BII)V

    add-int/lit8 p2, p2, 0x16

    iget-byte v3, p3, Lax/ob/s;->Y:B

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_0

    move-object v3, p3

    check-cast v3, Lax/ob/L;

    iget v4, p3, Lax/ob/s;->l0:I

    iget v5, v3, Lax/ob/L;->N0:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x16

    invoke-virtual {p0, p1, p2, v4}, Lax/ob/t;->c([BII)V

    iget-object p2, v3, Lax/ob/L;->K0:[B

    iget v4, v3, Lax/ob/L;->L0:I

    iget v3, v3, Lax/ob/L;->N0:I

    invoke-virtual {p0, p2, v4, v3}, Lax/ob/t;->c([BII)V

    goto :goto_0

    :cond_0
    iget v3, p3, Lax/ob/s;->l0:I

    add-int/lit8 v3, v3, -0x16

    invoke-virtual {p0, p1, p2, v3}, Lax/ob/t;->c([BII)V

    :goto_0
    invoke-virtual {p0}, Lax/ob/t;->a()[B

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    aget-byte v4, p2, v3

    add-int v5, v0, v3

    aget-byte v5, p1, v5

    if-eq v4, v5, :cond_2

    sget v3, Lax/pb/e;->X:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    sget-object v3, Lax/ob/t;->l0:Lax/pb/e;

    const-string v4, "signature verification failure"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v3, Lax/ob/t;->l0:Lax/pb/e;

    invoke-static {v3, p2, v2, v1}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    sget-object p2, Lax/ob/t;->l0:Lax/pb/e;

    invoke-static {p2, p1, v0, v1}, Lax/pb/d;->a(Ljava/io/PrintStream;[BII)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p3, Lax/ob/s;->A0:Z

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, p3, Lax/ob/s;->A0:Z

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LM_COMPATIBILITY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lax/ob/Z;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " MacSigningKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lax/ob/t;->X:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lax/pb/d;->d([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
