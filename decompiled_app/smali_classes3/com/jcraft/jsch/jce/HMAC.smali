.class abstract Lcom/jcraft/jsch/jce/HMAC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Ljava/lang/String;

.field protected d:Z

.field private e:Ljavax/crypto/Mac;

.field private final f:[B


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->f:[B

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    return-void
.end method

.method public b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/jcraft/jsch/jce/HMAC;->b:I

    if-le v0, v1, :cond_0

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/jcraft/jsch/jce/HMAC;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object p1, p0, Lcom/jcraft/jsch/jce/HMAC;->c:Ljava/lang/String;

    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jce/HMAC;->e:Ljavax/crypto/Mac;

    invoke-virtual {p1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    return-void
.end method

.method public c([BI)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->e:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2}, Ljavax/crypto/Mac;->doFinal([BI)V
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/jcraft/jsch/JSch;->k()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/jcraft/jsch/JSch;->k()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jcraft/jsch/jce/HMAC;->b:I

    return v0
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->f:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/4 v1, 0x3

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x4

    invoke-virtual {p0, v0, v2, p1}, Lcom/jcraft/jsch/jce/HMAC;->a([BII)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/jce/HMAC;->d:Z

    return v0
.end method
