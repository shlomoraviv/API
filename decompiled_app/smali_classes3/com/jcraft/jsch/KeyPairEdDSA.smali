.class abstract Lcom/jcraft/jsch/KeyPairEdDSA;
.super Lcom/jcraft/jsch/KeyPair;


# instance fields
.field private q:[B

.field private r:[B


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->q:[B

    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->r:[B

    return-void
.end method


# virtual methods
.method abstract H()Ljava/lang/String;
.end method

.method abstract I()Ljava/lang/String;
.end method

.method public f()V
    .locals 1

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->r:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    return-void
.end method

.method public g()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->l()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->q:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->r:[B

    array-length v2, v1

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->q:[B

    array-length v3, v3

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->q:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->r:[B

    array-length v3, v3

    array-length v5, v1

    invoke-static {v1, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->j()I

    move-result v1

    new-array v2, v1, [B

    invoke-virtual {v0, v2, v4, v1}, Lcom/jcraft/jsch/Buffer;->f([BII)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method l()[B
    .locals 1

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method n()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public o()[B
    .locals 4

    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->o()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->q:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->l()[B

    move-result-object v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->q:[B

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->b:[B

    return-object v0
.end method

.method public p([B)[B
    .locals 1

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPairEdDSA;->q([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public q([BLjava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/jcraft/jsch/SignatureEdDSA;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/SignatureEdDSA;

    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->b()V

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->r:[B

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/SignatureEdDSA;->a([B)V

    invoke-interface {v1, p1}, Lcom/jcraft/jsch/Signature;->c([B)V

    invoke-interface {v1}, Lcom/jcraft/jsch/Signature;->j()[B

    move-result-object p1

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lcom/jcraft/jsch/Buffer;->b([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->b:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 v1, 0x3

    invoke-interface {p2, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v2, "failed to generate signature"

    invoke-interface {p2, v1, v2, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method y([B)Z
    .locals 6

    iget v0, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const/4 v1, 0x2

    const-string v2, "failed to parse key"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :try_start_0
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->q:[B

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->k()I

    move-result v1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->r:[B

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    return v3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v0, "check failed"

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5, v2, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v4

    :cond_3
    if-ne v0, v5, :cond_5

    :try_start_1
    const-string v0, "keypairgen_fromprivate.eddsa"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/KeyPairGenEdDSA;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPairGenEdDSA;

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairEdDSA;->H()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->a(Ljava/lang/String;[B)V

    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->q:[B

    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenEdDSA;->c()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->r:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5, v2, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v4

    :cond_5
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v5, v2}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_6
    return v4

    :cond_7
    :goto_2
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->E(I)V

    :try_start_2
    const-string p1, ""

    invoke-virtual {v0, v3, p1}, Lcom/jcraft/jsch/Buffer;->g(ILjava/lang/String;)[[B

    move-result-object p1

    aget-object p1, p1, v4

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairEdDSA;->r:[B
    :try_end_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_2 .. :try_end_2} :catch_3

    return v3

    :catch_3
    move-exception p1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    invoke-interface {v0, v5, v2, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    return v4
.end method
