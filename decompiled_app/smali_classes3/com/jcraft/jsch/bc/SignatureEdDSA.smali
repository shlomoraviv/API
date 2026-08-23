.class abstract Lcom/jcraft/jsch/bc/SignatureEdDSA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/SignatureEdDSA;


# instance fields
.field a:Lax/Uc/r;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ed25519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lax/cd/f;

    invoke-direct {v0, p1, v2}, Lax/cd/f;-><init>([BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/Uc/r;

    invoke-interface {p1, v1, v0}, Lax/Uc/r;->e(ZLax/Uc/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lax/cd/h;

    invoke-direct {v0, p1, v2}, Lax/cd/h;-><init>([BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/Uc/r;

    invoke-interface {p1, v1, v0}, Lax/Uc/r;->e(ZLax/Uc/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ed25519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Ed448"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid curve "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lax/dd/a;

    invoke-direct {v0}, Lax/dd/a;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/Uc/r;

    return-void

    :cond_2
    new-instance v0, Lax/dd/b;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lax/dd/b;-><init>([B)V

    iput-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/Uc/r;

    return-void
.end method

.method public c([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/Uc/r;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Lax/Uc/r;->a([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f([B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->n()I

    move-result v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/Uc/r;

    invoke-interface {v0, p1}, Lax/Uc/r;->b([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ed25519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lax/cd/g;

    invoke-direct {v0, p1, v1}, Lax/cd/g;-><init>([BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/Uc/r;

    invoke-interface {p1, v1, v0}, Lax/Uc/r;->e(ZLax/Uc/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Lax/cd/i;

    invoke-direct {v0, p1, v1}, Lax/cd/i;-><init>([BI)V

    iget-object p1, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/Uc/r;

    invoke-interface {p1, v1, v0}, Lax/Uc/r;->e(ZLax/Uc/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SignatureEdDSA;->a:Lax/Uc/r;

    invoke-interface {v0}, Lax/Uc/r;->c()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/SignatureException;

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method abstract k()Ljava/lang/String;
.end method

.method abstract l()Ljava/lang/String;
.end method
