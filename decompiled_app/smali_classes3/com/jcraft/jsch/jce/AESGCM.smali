.class abstract Lcom/jcraft/jsch/jce/AESGCM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# instance fields
.field private a:Ljavax/crypto/Cipher;

.field private b:Ljavax/crypto/spec/SecretKeySpec;

.field private c:I

.field private d:Ljava/nio/ByteBuffer;

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jce/AESGCM;->a:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jce/AESGCM;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/L9/a;->e(Lcom/jcraft/jsch/Cipher;I)V

    return-void
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public g([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/jce/AESGCM;->a:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    iget-object p1, p0, Lcom/jcraft/jsch/jce/AESGCM;->d:Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p3

    const-wide/16 v0, 0x1

    add-long/2addr p3, v0

    iget-wide v0, p0, Lcom/jcraft/jsch/jce/AESGCM;->e:J

    cmp-long p1, p3, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/jce/AESGCM;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/jcraft/jsch/jce/AESGCM;->a:Ljavax/crypto/Cipher;

    iget p2, p0, Lcom/jcraft/jsch/jce/AESGCM;->c:I

    iget-object p3, p0, Lcom/jcraft/jsch/jce/AESGCM;->b:Ljavax/crypto/spec/SecretKeySpec;

    new-instance p4, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object p5, p0, Lcom/jcraft/jsch/jce/AESGCM;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p5

    const/16 v0, 0x80

    invoke-direct {p4, v0, p5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {p1, p2, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GCM IV would be reused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, Lax/L9/a;->d(Lcom/jcraft/jsch/Cipher;)Z

    move-result v0

    return v0
.end method

.method public j(I[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "NoPadding"

    array-length v1, p3

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-le v1, v3, :cond_0

    new-array v1, v3, [B

    invoke-static {p3, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    :cond_0
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result v1

    array-length v3, p2

    if-le v3, v1, :cond_1

    new-array v3, v1, [B

    invoke-static {p2, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v3

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/jcraft/jsch/jce/AESGCM;->c:I

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jce/AESGCM;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jcraft/jsch/jce/AESGCM;->e:J

    :try_start_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/jcraft/jsch/jce/AESGCM;->b:Ljavax/crypto/spec/SecretKeySpec;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AES/GCM/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/jce/AESGCM;->a:Ljavax/crypto/Cipher;

    iget p2, p0, Lcom/jcraft/jsch/jce/AESGCM;->c:I

    iget-object v0, p0, Lcom/jcraft/jsch/jce/AESGCM;->b:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {p1, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jcraft/jsch/jce/AESGCM;->a:Ljavax/crypto/Cipher;

    iput-object p2, p0, Lcom/jcraft/jsch/jce/AESGCM;->b:Ljavax/crypto/spec/SecretKeySpec;

    iput-object p2, p0, Lcom/jcraft/jsch/jce/AESGCM;->d:Ljava/nio/ByteBuffer;

    throw p1
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
