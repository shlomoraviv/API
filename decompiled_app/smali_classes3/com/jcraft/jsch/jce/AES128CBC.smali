.class public Lcom/jcraft/jsch/jce/AES128CBC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# instance fields
.field private a:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
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

    iget-object v0, p0, Lcom/jcraft/jsch/jce/AES128CBC;->a:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    return-void
.end method

.method public synthetic b([BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lax/L9/a;->f(Lcom/jcraft/jsch/Cipher;[BII)V

    return-void
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public synthetic e(I)V
    .locals 0

    invoke-static {p0, p1}, Lax/L9/a;->e(Lcom/jcraft/jsch/Cipher;I)V

    return-void
.end method

.method public synthetic f()I
    .locals 1

    invoke-static {p0}, Lax/L9/a;->b(Lcom/jcraft/jsch/Cipher;)I

    move-result v0

    return v0
.end method

.method public synthetic g([BII[BI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lax/L9/a;->a(Lcom/jcraft/jsch/Cipher;[BII[BI)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

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

    const/16 v3, 0x10

    if-le v1, v3, :cond_0

    new-array v1, v3, [B

    invoke-static {p3, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v1

    :cond_0
    array-length v1, p2

    if-le v1, v3, :cond_1

    new-array v1, v3, [B

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v1

    :cond_1
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AES/CBC/"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/jce/AES128CBC;->a:Ljavax/crypto/Cipher;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    :goto_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/jcraft/jsch/jce/AES128CBC;->a:Ljavax/crypto/Cipher;

    throw p1
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public synthetic l()Z
    .locals 1

    invoke-static {p0}, Lax/L9/a;->c(Lcom/jcraft/jsch/Cipher;)Z

    move-result v0

    return v0
.end method
