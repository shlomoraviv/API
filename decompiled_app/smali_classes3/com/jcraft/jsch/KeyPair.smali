.class public abstract Lcom/jcraft/jsch/KeyPair;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KeyPair$ASN1;,
        Lcom/jcraft/jsch/KeyPair$ASN1Exception;
    }
.end annotation


# static fields
.field private static final m:[B

.field private static final n:[B

.field static o:[[B

.field private static p:[B


# instance fields
.field a:I

.field protected b:Ljava/lang/String;

.field c:Lcom/jcraft/jsch/JSch$InstanceLogger;

.field protected d:Lcom/jcraft/jsch/Cipher;

.field private e:Lcom/jcraft/jsch/KDF;

.field private f:Lcom/jcraft/jsch/HASH;

.field private g:Lcom/jcraft/jsch/HASH;

.field private h:[B

.field protected i:Z

.field protected j:[B

.field private k:[B

.field private l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->m:[B

    const-string v0, "\n"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->n:[B

    const-string v0, "Proc-Type: 4,ENCRYPTED"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "DEK-Info: DES-EDE3-CBC,"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcom/jcraft/jsch/KeyPair;->o:[[B

    const-string v0, " "

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->p:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const-string v1, "no comment"

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->k:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->l:[B

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    return-void
.end method

.method private static A(Lcom/jcraft/jsch/Buffer;I)[B
    .locals 9

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_6

    move p1, v1

    :goto_1
    array-length v4, v0

    const/16 v5, 0xa

    if-le v4, p1, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte p1, v0, p1

    const/16 v6, 0xd

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_0

    goto :goto_2

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_2
    sub-int p1, v4, v1

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_3

    new-array v2, p1, [B

    invoke-static {v0, v1, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    move p1, v4

    goto :goto_3

    :cond_3
    if-lez p1, :cond_2

    array-length v7, v2

    add-int/2addr v7, p1

    new-array v7, v7, [B

    array-length v8, v2

    invoke-static {v2, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v2

    invoke-static {v0, v1, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->g([B)V

    move p1, v4

    move-object v2, v7

    :cond_4
    :goto_3
    array-length v1, v0

    if-ge p1, v1, :cond_5

    aget-byte v1, v0, p1

    if-ne v1, v5, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    move v1, p1

    move p1, v3

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    iput v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    :cond_7
    return-object v2
.end method

.method private static B(Lcom/jcraft/jsch/JSch$InstanceLogger;[BLjava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->E(I)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pubkeyblob type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] does not match expected type ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object p2, p1

    :goto_1
    const-string p1, "ssh-rsa"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p2

    new-array p2, p2, [B

    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->e([B)V

    new-instance v0, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V

    return-object v0

    :cond_3
    const-string p1, "ssh-dss"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    new-array v3, p1, [B

    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    new-array v4, p1, [B

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    new-array v5, p1, [B

    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    new-array v6, p1, [B

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->e([B)V

    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V

    return-object v1

    :cond_4
    move-object v2, p0

    const-string p0, "ecdsa-sha2-nistp256"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "ecdsa-sha2-nistp384"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "ecdsa-sha2-nistp521"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "ssh-ed25519"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ssh-ed448"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/jcraft/jsch/KeyPairEd25519;

    invoke-direct {p0, v2, p1, v1}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    return-object p0

    :cond_8
    new-instance p0, Lcom/jcraft/jsch/KeyPairEd448;

    invoke-direct {p0, v2, p1, v1}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    return-object p0

    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    new-array v5, p0, [B

    new-array v6, p0, [B

    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->e([B)V

    move-object v3, v2

    new-instance v2, Lcom/jcraft/jsch/KeyPairECDSA;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    return-object v2
.end method

.method private static a(B)B
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x57

    goto :goto_0
.end method

.method private e([B[B[B)[B
    .locals 6

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->j([B[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lcom/jcraft/jsch/Cipher;->j(I[B[B)V

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->g([B)V

    array-length p2, p1

    new-array v4, p2, [B

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    array-length v3, p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->a([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v0, "failed to decrypt key"

    invoke-interface {p2, p3, v0, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h()Lcom/jcraft/jsch/Cipher;
    .locals 4

    :try_start_0
    const-string v0, "3des-cbc"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "failed to create cipher"

    invoke-interface {v1, v2, v3, v0}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    return-object v0
.end method

.method private i()Lcom/jcraft/jsch/HASH;
    .locals 4

    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/HASH;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "failed to create hash"

    invoke-interface {v1, v2, v3, v0}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method private static s([BII)Z
    .locals 1

    add-int/lit8 v0, p1, 0x18

    if-ge v0, p2, :cond_0

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPENSSH PRIVATE KEY-----"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static t(Lcom/jcraft/jsch/JSch$InstanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->l(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pub"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->l(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    :goto_1
    :try_start_2
    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/KeyPair;->u(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    throw p0

    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static u(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    array-length v10, v0

    const/16 v11, 0xb

    if-le v10, v11, :cond_7

    aget-byte v10, v0, v9

    if-nez v10, :cond_7

    aget-byte v10, v0, v8

    if-nez v10, :cond_7

    aget-byte v10, v0, v7

    if-nez v10, :cond_7

    aget-byte v10, v0, v6

    if-eq v10, v5, :cond_0

    const/16 v12, 0x9

    if-eq v10, v12, :cond_0

    if-eq v10, v11, :cond_0

    const/16 v11, 0x13

    if-ne v10, v11, :cond_7

    :cond_0
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->E(I)V

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->B()V

    const-string v3, "ssh-rsa"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;->H(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "ssh-dss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairDSA;->H(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v3, "ecdsa-sha2-nistp256"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ecdsa-sha2-nistp384"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ecdsa-sha2-nistp521"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "ssh-ed25519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairEd25519;->J(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v3, "ssh-ed448"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairEd448;->J(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "privatekey: invalid key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_0
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->I(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/jcraft/jsch/KeyPair;->x(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v11

    if-eqz v11, :cond_8

    return-object v11

    :catch_0
    move-exception v0

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_33

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    array-length v11, v0

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    :goto_3
    const/16 v13, 0x2d

    if-ge v12, v11, :cond_b

    aget-byte v14, v0, v12

    if-ne v14, v13, :cond_a

    add-int/lit8 v14, v12, 0x4

    if-ge v14, v11, :cond_a

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v0, v15

    if-ne v15, v13, :cond_a

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v0, v15

    if-ne v15, v13, :cond_a

    add-int/lit8 v15, v12, 0x3

    aget-byte v15, v0, v15

    if-ne v15, v13, :cond_a

    aget-byte v14, v0, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v14, v13, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x8

    const/16 v18, 0x1

    :goto_5
    const/16 v19, 0x2

    const-string v7, "invalid privatekey"

    const/16 v22, 0x3

    if-ge v12, v11, :cond_25

    const/16 v23, 0x4

    :try_start_1
    aget-byte v6, v0, v12

    const/16 v9, 0x42

    const/16 v10, 0x41

    const/16 v8, 0x53

    const/16 v13, 0x45

    if-ne v6, v9, :cond_15

    add-int/lit8 v9, v12, 0x3

    if-ge v9, v11, :cond_15

    add-int/lit8 v25, v12, 0x1

    aget-byte v5, v0, v25

    if-ne v5, v13, :cond_15

    add-int/lit8 v5, v12, 0x2

    aget-byte v5, v0, v5

    const/16 v13, 0x47

    if-ne v5, v13, :cond_15

    aget-byte v5, v0, v9

    const/16 v9, 0x49

    if-ne v5, v9, :cond_15

    add-int/lit8 v5, v12, 0x6

    add-int/lit8 v6, v12, 0x8

    if-ge v6, v11, :cond_14

    aget-byte v9, v0, v5

    const/16 v13, 0x44

    if-ne v9, v13, :cond_c

    add-int/lit8 v13, v12, 0x7

    aget-byte v13, v0, v13

    if-ne v13, v8, :cond_c

    aget-byte v13, v0, v6

    if-ne v13, v10, :cond_c

    const/4 v14, 0x1

    goto/16 :goto_6

    :cond_c
    const/16 v13, 0x52

    if-ne v9, v13, :cond_d

    add-int/lit8 v13, v12, 0x7

    aget-byte v13, v0, v13

    if-ne v13, v8, :cond_d

    aget-byte v13, v0, v6

    if-ne v13, v10, :cond_d

    const/4 v14, 0x2

    goto/16 :goto_6

    :cond_d
    const/16 v13, 0x45

    if-ne v9, v13, :cond_e

    add-int/lit8 v13, v12, 0x7

    aget-byte v13, v0, v13

    const/16 v14, 0x43

    if-ne v13, v14, :cond_e

    const/4 v14, 0x3

    goto/16 :goto_6

    :cond_e
    if-ne v9, v8, :cond_f

    add-int/lit8 v13, v12, 0x7

    aget-byte v13, v0, v13

    if-ne v13, v8, :cond_f

    aget-byte v8, v0, v6

    const/16 v13, 0x48

    if-ne v8, v13, :cond_f

    const/4 v14, 0x4

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_f
    add-int/lit8 v8, v12, 0xc

    if-ge v8, v11, :cond_10

    const/16 v13, 0x50

    if-ne v9, v13, :cond_10

    add-int/lit8 v13, v12, 0x7

    aget-byte v13, v0, v13

    const/16 v14, 0x52

    if-ne v13, v14, :cond_10

    aget-byte v13, v0, v6

    const/16 v14, 0x49

    if-ne v13, v14, :cond_10

    add-int/lit8 v13, v12, 0x9

    aget-byte v14, v0, v13

    const/16 v15, 0x56

    if-ne v14, v15, :cond_10

    add-int/lit8 v14, v12, 0xa

    aget-byte v14, v0, v14

    if-ne v14, v10, :cond_10

    add-int/lit8 v10, v12, 0xb

    aget-byte v10, v0, v10

    const/16 v14, 0x54

    if-ne v10, v14, :cond_10

    aget-byte v10, v0, v8

    const/16 v14, 0x45

    if-ne v10, v14, :cond_10

    move v5, v13

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    add-int/lit8 v10, v12, 0xe

    if-ge v10, v11, :cond_11

    const/16 v13, 0x45

    if-ne v9, v13, :cond_11

    add-int/lit8 v9, v12, 0x7

    aget-byte v9, v0, v9

    const/16 v13, 0x4e

    if-ne v9, v13, :cond_11

    aget-byte v6, v0, v6

    const/16 v14, 0x43

    if-ne v6, v14, :cond_11

    add-int/lit8 v6, v12, 0x9

    aget-byte v6, v0, v6

    const/16 v9, 0x52

    if-ne v6, v9, :cond_11

    add-int/lit8 v6, v12, 0xa

    aget-byte v6, v0, v6

    const/16 v9, 0x59

    if-ne v6, v9, :cond_11

    add-int/lit8 v6, v12, 0xb

    aget-byte v9, v0, v6

    const/16 v13, 0x50

    if-ne v9, v13, :cond_11

    aget-byte v8, v0, v8

    const/16 v9, 0x54

    if-ne v8, v9, :cond_11

    add-int/lit8 v12, v12, 0xd

    aget-byte v8, v0, v12

    const/16 v13, 0x45

    if-ne v8, v13, :cond_11

    aget-byte v8, v0, v10

    const/16 v9, 0x44

    if-ne v8, v9, :cond_11

    move v5, v6

    const/4 v14, 0x4

    const/4 v15, 0x3

    goto :goto_6

    :cond_11
    invoke-static {v0, v5, v11}, Lcom/jcraft/jsch/KeyPair;->s([BII)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v14, 0x4

    const/4 v15, 0x4

    :goto_6
    add-int/lit8 v12, v5, 0x3

    :cond_12
    :goto_7
    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v13, 0x2d

    goto/16 :goto_5

    :cond_13
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-ne v6, v10, :cond_17

    add-int/lit8 v5, v12, 0x7

    if-ge v5, v11, :cond_17

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v0, v9

    const/16 v13, 0x45

    if-ne v9, v13, :cond_17

    add-int/lit8 v9, v12, 0x2

    aget-byte v9, v0, v9

    if-ne v9, v8, :cond_17

    add-int/lit8 v9, v12, 0x3

    aget-byte v9, v0, v9

    const/16 v13, 0x2d

    if-ne v9, v13, :cond_17

    add-int/lit8 v9, v12, 0x4

    aget-byte v9, v0, v9

    const/16 v13, 0x32

    if-ne v9, v13, :cond_17

    add-int/lit8 v9, v12, 0x5

    aget-byte v9, v0, v9

    const/16 v13, 0x35

    if-ne v9, v13, :cond_17

    add-int/lit8 v9, v12, 0x6

    aget-byte v9, v0, v9

    const/16 v13, 0x36

    if-ne v9, v13, :cond_17

    aget-byte v5, v0, v5

    const/16 v13, 0x2d

    if-ne v5, v13, :cond_17

    add-int/lit8 v12, v12, 0x8

    const-string v3, "aes256-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "aes256-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->k()I

    move-result v4

    new-array v4, v4, [B

    goto :goto_7

    :cond_16
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes256-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-ne v6, v10, :cond_19

    add-int/lit8 v5, v12, 0x7

    if-ge v5, v11, :cond_19

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v0, v9

    const/16 v13, 0x45

    if-ne v9, v13, :cond_19

    add-int/lit8 v9, v12, 0x2

    aget-byte v9, v0, v9

    if-ne v9, v8, :cond_19

    add-int/lit8 v9, v12, 0x3

    aget-byte v9, v0, v9

    const/16 v13, 0x2d

    if-ne v9, v13, :cond_19

    add-int/lit8 v9, v12, 0x4

    aget-byte v9, v0, v9

    const/16 v13, 0x31

    if-ne v9, v13, :cond_19

    add-int/lit8 v9, v12, 0x5

    aget-byte v9, v0, v9

    const/16 v13, 0x39

    if-ne v9, v13, :cond_19

    add-int/lit8 v9, v12, 0x6

    aget-byte v9, v0, v9

    const/16 v13, 0x32

    if-ne v9, v13, :cond_19

    aget-byte v5, v0, v5

    const/16 v13, 0x2d

    if-ne v5, v13, :cond_19

    add-int/lit8 v12, v12, 0x8

    const-string v3, "aes192-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v3, "aes192-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->k()I

    move-result v4

    new-array v4, v4, [B

    goto/16 :goto_7

    :cond_18
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes192-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    if-ne v6, v10, :cond_1b

    add-int/lit8 v5, v12, 0x7

    if-ge v5, v11, :cond_1b

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v0, v9

    const/16 v13, 0x45

    if-ne v9, v13, :cond_1b

    add-int/lit8 v9, v12, 0x2

    aget-byte v9, v0, v9

    if-ne v9, v8, :cond_1b

    add-int/lit8 v8, v12, 0x3

    aget-byte v8, v0, v8

    const/16 v13, 0x2d

    if-ne v8, v13, :cond_1b

    add-int/lit8 v8, v12, 0x4

    aget-byte v8, v0, v8

    const/16 v9, 0x31

    if-ne v8, v9, :cond_1b

    add-int/lit8 v8, v12, 0x5

    aget-byte v8, v0, v8

    const/16 v13, 0x32

    if-ne v8, v13, :cond_1b

    add-int/lit8 v8, v12, 0x6

    aget-byte v8, v0, v8

    const/16 v9, 0x38

    if-ne v8, v9, :cond_1b

    aget-byte v5, v0, v5

    const/16 v13, 0x2d

    if-ne v5, v13, :cond_1b

    add-int/lit8 v12, v12, 0x8

    const-string v3, "aes128-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "aes128-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->k()I

    move-result v4

    new-array v4, v4, [B

    goto/16 :goto_7

    :cond_1a
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes128-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v5, 0x43

    if-ne v6, v5, :cond_1c

    add-int/lit8 v5, v12, 0x3

    if-ge v5, v11, :cond_1c

    add-int/lit8 v8, v12, 0x1

    aget-byte v8, v0, v8

    const/16 v9, 0x42

    if-ne v8, v9, :cond_1c

    add-int/lit8 v8, v12, 0x2

    aget-byte v8, v0, v8

    const/16 v9, 0x43

    if-ne v8, v9, :cond_1c

    aget-byte v5, v0, v5

    const/16 v8, 0x2c

    if-ne v5, v8, :cond_1c

    add-int/lit8 v12, v12, 0x4

    const/4 v5, 0x0

    :goto_8
    array-length v6, v4

    if-ge v5, v6, :cond_12

    add-int/lit8 v6, v12, 0x1

    aget-byte v7, v0, v12

    invoke-static {v7}, Lcom/jcraft/jsch/KeyPair;->a(B)B

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v7, v7, 0xf0

    add-int/lit8 v12, v12, 0x2

    aget-byte v6, v0, v6

    invoke-static {v6}, Lcom/jcraft/jsch/KeyPair;->a(B)B

    move-result v6

    and-int/lit8 v6, v6, 0xf

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1c
    const/16 v5, 0xd

    if-ne v6, v5, :cond_1d

    add-int/lit8 v5, v12, 0x1

    array-length v8, v0

    if-ge v5, v8, :cond_1d

    aget-byte v8, v0, v5

    const/16 v9, 0xa

    if-ne v8, v9, :cond_1e

    move v12, v5

    goto/16 :goto_7

    :cond_1d
    const/16 v9, 0xa

    :cond_1e
    if-ne v6, v9, :cond_24

    add-int/lit8 v5, v12, 0x1

    array-length v6, v0

    if-ge v5, v6, :cond_24

    aget-byte v6, v0, v5

    if-ne v6, v9, :cond_1f

    add-int/lit8 v12, v12, 0x2

    goto :goto_c

    :cond_1f
    const/16 v8, 0xd

    if-ne v6, v8, :cond_20

    add-int/lit8 v6, v12, 0x2

    array-length v8, v0

    if-ge v6, v8, :cond_20

    aget-byte v6, v0, v6

    const/16 v9, 0xa

    if-ne v6, v9, :cond_20

    add-int/lit8 v12, v12, 0x3

    goto :goto_c

    :cond_20
    move v6, v5

    :goto_9
    array-length v8, v0

    if-ge v6, v8, :cond_21

    aget-byte v8, v0, v6

    const/16 v9, 0xa

    if-ne v8, v9, :cond_22

    :cond_21
    const/4 v6, 0x3

    goto :goto_a

    :cond_22
    const/16 v9, 0x3a

    if-ne v8, v9, :cond_23

    goto :goto_b

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :goto_a
    move v12, v5

    if-eq v15, v6, :cond_26

    const/16 v16, 0x0

    goto :goto_c

    :cond_24
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_7

    :cond_25
    const/16 v23, 0x4

    :cond_26
    :goto_c
    if-eqz v0, :cond_31

    if-eqz v14, :cond_30

    move v5, v12

    :goto_d
    if-ge v5, v11, :cond_28

    aget-byte v6, v0, v5

    const/16 v13, 0x2d

    if-ne v6, v13, :cond_27

    goto :goto_e

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_28
    :goto_e
    sub-int/2addr v11, v5

    if-eqz v11, :cond_2f

    sub-int/2addr v5, v12

    if-eqz v5, :cond_2f

    new-array v6, v5, [B

    const/4 v8, 0x0

    invoke-static {v0, v12, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_2d

    aget-byte v9, v6, v8

    const/16 v10, 0xa

    if-ne v9, v10, :cond_2b

    if-lez v8, :cond_29

    add-int/lit8 v9, v8, -0x1

    aget-byte v9, v6, v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_29

    const/4 v9, 0x1

    goto :goto_10

    :cond_29
    const/4 v9, 0x0

    :goto_10
    add-int/lit8 v10, v8, 0x1

    sub-int v11, v8, v9

    sub-int v12, v5, v10

    invoke-static {v6, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v9, :cond_2a

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v8, v8, -0x1

    :cond_2a
    add-int/lit8 v5, v5, -0x1

    goto :goto_f

    :cond_2b
    const/16 v13, 0x2d

    if-ne v9, v13, :cond_2c

    goto :goto_11

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_2d
    :goto_11
    if-lez v8, :cond_2e

    const/4 v5, 0x0

    invoke-static {v6, v5, v8}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :cond_2e
    const/4 v8, 0x0

    :goto_12
    :try_start_2
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->g([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_13
    const/4 v5, 0x4

    goto :goto_15

    :catch_2
    move-exception v0

    :goto_14
    move-object v10, v8

    goto/16 :goto_33

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_2f
    :try_start_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_31
    const/4 v8, 0x0

    goto :goto_13

    :goto_15
    if-ne v15, v5, :cond_32

    :try_start_4
    invoke-static {v1, v8}, Lcom/jcraft/jsch/KeyPair;->w(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    :cond_32
    if-eqz v8, :cond_35

    array-length v6, v8

    if-le v6, v5, :cond_35

    const/16 v21, 0x0

    aget-byte v5, v8, v21

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_35

    aget-byte v5, v8, v18

    const/16 v6, 0x6f

    if-ne v5, v6, :cond_35

    aget-byte v5, v8, v19

    const/4 v6, -0x7

    if-ne v5, v6, :cond_35

    const/16 v22, 0x3

    aget-byte v5, v8, v22

    const/16 v6, -0x15

    if-ne v5, v6, :cond_35

    new-instance v5, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v5, v8}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v6

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v6

    const-string v9, "3des-cbc"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    const-string v9, "none"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    array-length v6, v8

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->n()I

    move-result v9

    sub-int/2addr v6, v9

    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->e([B)V

    move-object v8, v6

    const/4 v5, 0x0

    goto :goto_16

    :cond_33
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported for this privatekey format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    array-length v0, v8

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->n()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v10, v0, [B

    invoke-virtual {v5, v10}, Lcom/jcraft/jsch/Buffer;->e([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported for this privatekey format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto/16 :goto_33

    :catch_5
    move-exception v0

    goto/16 :goto_33

    :cond_35
    move/from16 v5, v16

    :goto_16
    const-string v10, ""

    if-eqz v2, :cond_5c

    :try_start_6
    array-length v11, v2

    array-length v12, v2

    const/4 v13, 0x4

    if-le v12, v13, :cond_44

    const/16 v21, 0x0

    aget-byte v12, v2, v21

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_44

    aget-byte v12, v2, v18

    if-ne v12, v13, :cond_44

    aget-byte v12, v2, v19

    if-ne v12, v13, :cond_44

    const/16 v22, 0x3

    aget-byte v12, v2, v22

    if-ne v12, v13, :cond_44

    const/4 v12, 0x0

    :cond_36
    add-int/lit8 v12, v12, 0x1

    array-length v13, v2

    if-le v13, v12, :cond_37

    aget-byte v13, v2, v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v9, 0xa

    const/16 v16, 0x6

    if-ne v13, v9, :cond_36

    goto :goto_18

    :catch_6
    move-exception v0

    const/16 v16, 0x6

    :goto_17
    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_37
    const/16 v16, 0x6

    :goto_18
    :try_start_7
    array-length v9, v2

    if-gt v9, v12, :cond_38

    const/4 v9, 0x0

    goto :goto_19

    :cond_38
    const/4 v9, 0x1

    :goto_19
    if-eqz v9, :cond_3d

    aget-byte v13, v2, v12

    const/16 v6, 0xa

    if-ne v13, v6, :cond_3c

    add-int/lit8 v13, v12, 0x1

    move/from16 v20, v9

    move v6, v13

    :goto_1a
    array-length v9, v2

    if-ge v6, v9, :cond_3b

    aget-byte v9, v2, v6

    move/from16 v24, v6

    const/16 v6, 0xa

    if-ne v9, v6, :cond_39

    goto :goto_1b

    :cond_39
    const/16 v6, 0x3a

    if-ne v9, v6, :cond_3a

    goto :goto_1c

    :cond_3a
    add-int/lit8 v6, v24, 0x1

    goto :goto_1a

    :catch_7
    move-exception v0

    goto :goto_17

    :cond_3b
    :goto_1b
    move v12, v13

    goto :goto_1d

    :cond_3c
    move/from16 v20, v9

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v20

    goto :goto_19

    :cond_3d
    move/from16 v20, v9

    :goto_1d
    array-length v6, v2

    if-gt v6, v12, :cond_3e

    const/16 v20, 0x0

    :cond_3e
    move v6, v12

    :goto_1e
    if-eqz v20, :cond_41

    if-ge v6, v11, :cond_41

    aget-byte v9, v2, v6

    const/16 v13, 0xa

    if-ne v9, v13, :cond_3f

    add-int/lit8 v9, v6, 0x1

    sub-int v13, v11, v6

    add-int/lit8 v13, v13, -0x1

    invoke-static {v2, v9, v2, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_1e

    :cond_3f
    const/16 v13, 0x2d

    if-ne v9, v13, :cond_40

    goto :goto_1f

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_41
    :goto_1f
    if-eqz v20, :cond_5d

    sub-int/2addr v6, v12

    invoke-static {v2, v12, v6}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_42

    const/4 v13, 0x4

    if-ne v14, v13, :cond_5b

    :cond_42
    :try_start_8
    aget-byte v0, v6, v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v9, 0x64

    if-ne v0, v9, :cond_43

    const/4 v14, 0x1

    goto/16 :goto_2f

    :cond_43
    const/16 v9, 0x72

    if-ne v0, v9, :cond_5b

    const/4 v14, 0x2

    goto/16 :goto_2f

    :catch_8
    move-exception v0

    goto/16 :goto_30

    :cond_44
    const/16 v16, 0x6

    const/16 v21, 0x0

    :try_start_9
    aget-byte v6, v2, v21

    const/16 v9, 0x73

    const/16 v12, 0x20

    if-ne v6, v9, :cond_51

    aget-byte v9, v2, v18

    const/16 v13, 0x73

    if-ne v9, v13, :cond_51

    aget-byte v9, v2, v19

    const/16 v13, 0x68

    if-ne v9, v13, :cond_51

    const/16 v22, 0x3

    aget-byte v9, v2, v22

    const/16 v13, 0x2d

    if-ne v9, v13, :cond_51

    if-nez v0, :cond_48

    array-length v0, v2

    const/4 v6, 0x7

    if-le v0, v6, :cond_48

    const/16 v23, 0x4

    aget-byte v0, v2, v23

    const/16 v6, 0x64

    if-ne v0, v6, :cond_45

    const/4 v14, 0x1

    goto :goto_20

    :cond_45
    const/16 v6, 0x72

    if-ne v0, v6, :cond_46

    const/4 v14, 0x2

    goto :goto_20

    :cond_46
    const/16 v6, 0x65

    if-ne v0, v6, :cond_47

    aget-byte v6, v2, v16

    const/16 v13, 0x32

    if-ne v6, v13, :cond_47

    const/4 v14, 0x5

    goto :goto_20

    :cond_47
    const/16 v6, 0x65

    if-ne v0, v6, :cond_48

    aget-byte v0, v2, v16

    const/16 v6, 0x34

    if-ne v0, v6, :cond_48

    const/4 v14, 0x6

    :cond_48
    :goto_20
    const/4 v0, 0x0

    :goto_21
    if-ge v0, v11, :cond_4a

    aget-byte v6, v2, v0

    if-ne v6, v12, :cond_49

    goto :goto_22

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_4a
    :goto_22
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v11, :cond_4d

    move v6, v0

    :goto_23
    if-ge v6, v11, :cond_4c

    aget-byte v9, v2, v6

    if-ne v9, v12, :cond_4b

    goto :goto_24

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_4c
    :goto_24
    sub-int v9, v6, v0

    invoke-static {v2, v0, v9}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_2

    move/from16 v26, v6

    move-object v6, v0

    move/from16 v0, v26

    goto :goto_25

    :cond_4d
    const/4 v6, 0x0

    :goto_25
    add-int/lit8 v9, v0, 0x1

    if-ge v0, v11, :cond_5b

    move v0, v9

    :goto_26
    if-ge v0, v11, :cond_4f

    :try_start_a
    aget-byte v12, v2, v0

    const/16 v13, 0xa

    if-ne v12, v13, :cond_4e

    goto :goto_27

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :cond_4f
    :goto_27
    if-lez v0, :cond_50

    add-int/lit8 v11, v0, -0x1

    aget-byte v11, v2, v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_50

    add-int/lit8 v0, v0, -0x1

    :cond_50
    if-ge v9, v0, :cond_5b

    sub-int/2addr v0, v9

    invoke-static {v2, v9, v0}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_2f

    :cond_51
    const/16 v9, 0x65

    if-ne v6, v9, :cond_5d

    :try_start_b
    aget-byte v6, v2, v18

    const/16 v9, 0x63

    if-ne v6, v9, :cond_5d

    aget-byte v6, v2, v19

    const/16 v9, 0x64

    if-ne v6, v9, :cond_5d

    const/16 v22, 0x3

    aget-byte v6, v2, v22

    const/16 v9, 0x73

    if-ne v6, v9, :cond_5d

    if-nez v0, :cond_52

    array-length v0, v2

    const/4 v6, 0x7

    if-le v0, v6, :cond_52

    const/4 v14, 0x3

    :cond_52
    const/4 v0, 0x0

    :goto_28
    if-ge v0, v11, :cond_54

    aget-byte v6, v2, v0

    if-ne v6, v12, :cond_53

    goto :goto_29

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_54
    :goto_29
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v11, :cond_57

    move v6, v0

    :goto_2a
    if-ge v6, v11, :cond_56

    aget-byte v9, v2, v6

    if-ne v9, v12, :cond_55

    goto :goto_2b

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_56
    :goto_2b
    sub-int v9, v6, v0

    invoke-static {v2, v0, v9}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_2

    move/from16 v26, v6

    move-object v6, v0

    move/from16 v0, v26

    goto :goto_2c

    :cond_57
    const/4 v6, 0x0

    :goto_2c
    add-int/lit8 v9, v0, 0x1

    if-ge v0, v11, :cond_5b

    move v0, v9

    :goto_2d
    if-ge v0, v11, :cond_59

    :try_start_c
    aget-byte v12, v2, v0

    const/16 v13, 0xa

    if-ne v12, v13, :cond_58

    goto :goto_2e

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_59
    :goto_2e
    if-lez v0, :cond_5a

    add-int/lit8 v11, v0, -0x1

    aget-byte v11, v2, v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_5a

    add-int/lit8 v0, v0, -0x1

    :cond_5a
    if-ge v9, v0, :cond_5b

    sub-int/2addr v0, v9

    invoke-static {v2, v9, v0}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_2

    :cond_5b
    :goto_2f
    const/4 v9, 0x1

    goto :goto_31

    :goto_30
    :try_start_d
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    const/4 v11, 0x2

    invoke-interface {v9, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    const-string v12, "failed to parse public key"

    invoke-interface {v9, v11, v12, v0}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_5c
    const/16 v16, 0x6

    :cond_5d
    const/4 v6, 0x0

    goto :goto_2f

    :goto_31
    if-ne v14, v9, :cond_5e

    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_32

    :cond_5e
    const/4 v11, 0x2

    if-ne v14, v11, :cond_5f

    new-instance v0, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_32

    :cond_5f
    const/4 v9, 0x3

    if-ne v14, v9, :cond_60

    new-instance v0, Lcom/jcraft/jsch/KeyPairECDSA;

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)V

    goto :goto_32

    :cond_60
    const/4 v9, 0x5

    if-ne v14, v9, :cond_61

    new-instance v0, Lcom/jcraft/jsch/KeyPairEd25519;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    goto :goto_32

    :cond_61
    const/4 v9, 0x6

    if-ne v14, v9, :cond_62

    new-instance v0, Lcom/jcraft/jsch/KeyPairEd448;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    goto :goto_32

    :cond_62
    const/4 v2, 0x3

    const/4 v9, 0x0

    if-ne v15, v2, :cond_63

    new-instance v0, Lcom/jcraft/jsch/KeyPairPKCS8;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairPKCS8;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_32

    :cond_63
    move-object v0, v9

    :goto_32
    if-eqz v0, :cond_67

    iput-boolean v5, v0, Lcom/jcraft/jsch/KeyPair;->i:Z

    iput-object v6, v0, Lcom/jcraft/jsch/KeyPair;->l:[B

    iput v15, v0, Lcom/jcraft/jsch/KeyPair;->a:I

    iput-object v10, v0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    if-eqz v5, :cond_64

    const/4 v9, 0x1

    iput-boolean v9, v0, Lcom/jcraft/jsch/KeyPair;->i:Z

    iput-object v4, v0, Lcom/jcraft/jsch/KeyPair;->k:[B

    iput-object v8, v0, Lcom/jcraft/jsch/KeyPair;->j:[B

    goto :goto_34

    :cond_64
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/KeyPair;->y([B)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/jcraft/jsch/KeyPair;->i:Z

    goto :goto_34

    :cond_65
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_2

    :goto_33
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->g([B)V

    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_66

    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    :cond_66
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_67
    :goto_34
    return-object v0
.end method

.method public static v(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->a:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->u(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method static w(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "invalid privatekey"

    if-eqz p1, :cond_5

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v1, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    sget-object p1, Lcom/jcraft/jsch/KeyPair;->m:[B

    array-length v2, p1

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->e([B)V

    invoke-static {p1, v2}, Lcom/jcraft/jsch/Util;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {p0, v4, v6}, Lcom/jcraft/jsch/KeyPair;->B(Lcom/jcraft/jsch/JSch$InstanceLogger;[BLjava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    const-string v7, "none"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v5, v7

    iput-boolean v5, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPair;->l:[B

    const/4 v4, 0x4

    iput v4, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const-string v4, ""

    iput-object v4, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    :try_start_0
    iget-boolean v4, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPair;->y([B)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->g([B)V

    return-object p0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "cipher "

    const-string v4, " is not available"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->k()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->k:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result p1

    invoke-static {v2}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/jcraft/jsch/BCrypt;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/BCrypt;

    invoke-interface {v1, v0, p1}, Lcom/jcraft/jsch/BCrypt;->a([BI)V

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/KDF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kdf "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :goto_1
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->g([B)V

    throw p1

    :cond_3
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "We don\'t support having more than 1 key in the file (yet)."

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "Invalid openssh v1 format."

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p0, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static x(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "aes256-cbc"

    new-instance v1, Lcom/jcraft/jsch/Buffer;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPair;->z(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "PuTTY-User-Key-File-2"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const-string v3, "PuTTY-User-Key-File-3"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    :try_start_0
    const-string v7, "Public-Lines"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v1, v7}, Lcom/jcraft/jsch/KeyPair;->A(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v7

    :goto_2
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPair;->z(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "Private-Lines"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v8}, Lcom/jcraft/jsch/KeyPair;->A(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPair;->z(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_f

    array-length v1, v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v1}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    array-length v10, v7

    invoke-static {v7, v9, v10}, Lcom/jcraft/jsch/Util;->k([BII)[B

    move-result-object v7

    move-object/from16 v10, p0

    invoke-static {v10, v7, v3}, Lcom/jcraft/jsch/KeyPair;->B(Lcom/jcraft/jsch/JSch$InstanceLogger;[BLjava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v3

    const-string v10, "Encryption"

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "none"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    iput-boolean v10, v3, Lcom/jcraft/jsch/KeyPair;->i:Z

    iput-object v7, v3, Lcom/jcraft/jsch/KeyPair;->l:[B

    iput v6, v3, Lcom/jcraft/jsch/KeyPair;->a:I

    const-string v7, "Comment"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iget-boolean v7, v3, Lcom/jcraft/jsch/KeyPair;->i:Z

    if-eqz v7, :cond_d

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jcraft/jsch/Session;->f(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "The cipher \'aes256-cbc\' is required, but it is not available."

    if-eqz v7, :cond_c

    :try_start_3
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v7, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, v3, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->k()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v3, Lcom/jcraft/jsch/KeyPair;->k:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v6, v4, :cond_2

    :try_start_4
    const-string v0, "sha-1"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/jcraft/jsch/HASH;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->b()V

    iput-object v0, v3, Lcom/jcraft/jsch/KeyPair;->f:Lcom/jcraft/jsch/HASH;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto/16 :goto_f

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    :try_start_5
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "\'sha-1\' is required, but it is not available."

    invoke-direct {v2, v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    move-object v5, v1

    goto/16 :goto_e

    :cond_2
    const-string v0, "Key-Derivation"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "Argon2-Salt"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, "Invalid argon2 params."

    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    :try_start_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    rem-int/2addr v10, v4

    if-nez v10, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v12, -0x5b3b15e8

    if-eq v10, v12, :cond_5

    const v12, 0x36dd0fc7

    if-eq v10, v12, :cond_4

    const v12, 0x36dd0fcc

    if-eq v10, v12, :cond_3

    goto :goto_5

    :cond_3
    const-string v10, "Argon2i"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_4
    const-string v10, "Argon2d"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const-string v10, "Argon2id"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, -0x1

    :goto_6
    if-eqz v0, :cond_9

    if-eq v0, v11, :cond_8

    if-ne v0, v4, :cond_7

    const/4 v12, 0x2

    goto :goto_7

    :cond_7
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    const/4 v12, 0x0

    :goto_7
    :try_start_7
    const-string v0, "Argon2-Memory"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "Argon2-Passes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "Argon2-Parallelism"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v4

    new-array v10, v0, [B

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_a

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v13, v4, 0x2

    invoke-virtual {v6, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x10

    invoke-static {v4, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_a
    const-string v0, "argon2"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/jcraft/jsch/Argon2;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Argon2;

    new-array v13, v9, [B

    new-array v14, v9, [B

    const/16 v17, 0x13

    move-object v9, v0

    invoke-interface/range {v9 .. v17}, Lcom/jcraft/jsch/Argon2;->b([BII[B[BIII)V

    iput-object v9, v3, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/KDF;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_9
    :try_start_8
    iput-object v1, v3, Lcom/jcraft/jsch/KeyPair;->j:[B

    goto :goto_d

    :goto_a
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    const-string v3, "\'argon2\' is required, but it is not available."

    invoke-direct {v2, v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_b
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v2, v7, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_c
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v2, v10, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_c
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v10}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iput-object v1, v3, Lcom/jcraft/jsch/KeyPair;->j:[B

    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/KeyPair;->y([B)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->g([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_d
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->g([B)V

    return-object v3

    :cond_e
    :try_start_9
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v2, "invalid privatekey"

    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_8
    move-exception v0

    goto :goto_e

    :cond_f
    move-object/from16 v10, p0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    move-object v8, v5

    goto :goto_e

    :cond_10
    move-object/from16 v10, p0

    goto/16 :goto_2

    :goto_e
    :try_start_a
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->g([B)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_f
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->g([B)V

    throw v0

    :cond_11
    move-object/from16 v10, p0

    goto/16 :goto_0
.end method

.method private static z(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/Buffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->b:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->c:I

    move v2, v1

    :goto_0
    array-length v3, v0

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v2, v3, :cond_4

    aget-byte v3, v0, v2

    if-eq v3, v4, :cond_3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x3a

    if-ne v3, v8, :cond_2

    sub-int v3, v2, v1

    invoke-static {v0, v1, v3}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    array-length v8, v0

    if-ge v3, v8, :cond_1

    aget-byte v8, v0, v3

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr v2, v6

    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-byte v2, v0, v2

    :cond_4
    move v2, v1

    move-object v1, v7

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_5

    return v3

    :cond_5
    move v8, v2

    :goto_3
    array-length v9, v0

    if-ge v8, v9, :cond_8

    aget-byte v9, v0, v8

    if-eq v9, v4, :cond_7

    if-ne v9, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    sub-int v4, v8, v2

    invoke-static {v0, v2, v4}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v2, v8, 0x1

    array-length v4, v0

    if-ge v2, v4, :cond_8

    aget-byte v0, v0, v2

    if-ne v0, v5, :cond_8

    add-int/lit8 v8, v8, 0x2

    move v2, v8

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, Lcom/jcraft/jsch/Buffer;->c:I

    :cond_9
    if-eqz v7, :cond_a

    return v6

    :cond_a
    return v3
.end method


# virtual methods
.method C([BBI[B)I
    .locals 1

    add-int/lit8 v0, p3, 0x1

    aput-byte p2, p1, p3

    array-length p2, p4

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->E([BII)I

    move-result p2

    const/4 p3, 0x0

    array-length v0, p4

    invoke-static {p4, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p4

    add-int/2addr p2, p1

    return p2
.end method

.method D([BI[B)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    aput-byte v1, p1, p2

    array-length p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->E([BII)I

    move-result p2

    const/4 v0, 0x0

    array-length v1, p3

    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method E([BII)I
    .locals 4

    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/KeyPair;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p3, p3

    aput-byte p3, p1, p2

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    or-int/lit16 v2, v0, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    add-int p2, v1, v0

    :goto_0
    if-lez v0, :cond_1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    ushr-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method F([BI[B)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x4

    aput-byte v1, p1, p2

    array-length p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->E([BII)I

    move-result p2

    const/4 v0, 0x0

    array-length v1, p3

    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method G([BII)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    aput-byte v1, p1, p2

    invoke-virtual {p0, p1, v0, p3}, Lcom/jcraft/jsch/KeyPair;->E([BII)I

    move-result p1

    return p1
.end method

.method b(Lcom/jcraft/jsch/KeyPair;)V
    .locals 1

    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->l:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->l:[B

    iget v0, p1, Lcom/jcraft/jsch/KeyPair;->a:I

    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    return-void
.end method

.method c(I)I
    .locals 2

    const/16 v0, 0x7f

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d([B)Z
    .locals 5

    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    return p1

    :cond_1
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->k:[B

    invoke-direct {p0, v0, v2, v4}, Lcom/jcraft/jsch/KeyPair;->e([B[B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->y([B)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->j:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->g([B)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->g([B)V

    iget-boolean p1, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    xor-int/2addr p1, v1

    return p1

    :goto_1
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->g([B)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->g([B)V

    throw v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->h:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->f()V

    return-void
.end method

.method public abstract g()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method declared-synchronized j([B[B)[B
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->h()Lcom/jcraft/jsch/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->i()Lcom/jcraft/jsch/HASH;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->d()I

    move-result v2

    div-int v3, v0, v2

    mul-int v3, v3, v2

    rem-int v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    add-int/2addr v3, v4

    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    :try_start_1
    iget v7, p0, Lcom/jcraft/jsch/KeyPair;->a:I

    const/4 v8, 0x0

    if-nez v7, :cond_6

    const/4 v7, 0x0

    :goto_2
    add-int v9, v7, v2

    if-gt v9, v3, :cond_5

    if-eqz v8, :cond_3

    iget-object v9, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    array-length v10, v8

    invoke-interface {v9, v8, v5, v10}, Lcom/jcraft/jsch/HASH;->a([BII)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_3
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    array-length v9, p1

    invoke-interface {v8, p1, v5, v9}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    array-length v9, p2

    const/16 v10, 0x8

    if-le v9, v10, :cond_4

    goto :goto_4

    :cond_4
    array-length v10, p2

    :goto_4
    invoke-interface {v8, p2, v5, v10}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    invoke-interface {v8}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v5, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v8

    add-int/2addr v7, v9

    goto :goto_2

    :cond_5
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_7

    :cond_6
    const/4 v9, 0x4

    if-ne v7, v9, :cond_7

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/KDF;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result v3

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->k()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v2, p1, v3}, Lcom/jcraft/jsch/KDF;->c([BI)[B

    move-result-object p1

    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p2

    invoke-static {p1, v0, p2, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->g([B)V

    goto/16 :goto_7

    :cond_7
    const/4 v10, 0x1

    if-ne v7, v10, :cond_a

    const/4 p2, 0x0

    :goto_5
    add-int v7, p2, v2

    if-gt v7, v3, :cond_9

    if-eqz v8, :cond_8

    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    array-length v9, v8

    invoke-interface {v7, v8, v5, v9}, Lcom/jcraft/jsch/HASH;->a([BII)V

    :cond_8
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    array-length v8, p1

    invoke-interface {v7, p1, v5, v8}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->g:Lcom/jcraft/jsch/HASH;

    invoke-interface {v7}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v8

    array-length v7, v8

    invoke-static {v8, v5, v4, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v8

    add-int/2addr p2, v7

    goto :goto_5

    :cond_9
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x2

    if-ne v7, v2, :cond_b

    new-array p2, v9, [B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->f:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2, p2, v5, v9}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->f:Lcom/jcraft/jsch/HASH;

    array-length v3, p1

    invoke-interface {v2, p1, v5, v3}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->f:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->g([B)V

    aput-byte v10, p2, v6

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->f:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2, p2, v5, v9}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->f:Lcom/jcraft/jsch/HASH;

    array-length v2, p1

    invoke-interface {p2, p1, v5, v2}, Lcom/jcraft/jsch/HASH;->a([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->f:Lcom/jcraft/jsch/HASH;

    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->e()[B

    move-result-object p1

    array-length p2, p1

    array-length v2, p1

    sub-int/2addr v0, v2

    invoke-static {p1, v5, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->g([B)V

    goto :goto_7

    :cond_b
    const/4 v2, 0x5

    if-ne v7, v2, :cond_c

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->e:Lcom/jcraft/jsch/KDF;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->d()I

    move-result v3

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->d:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->k()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x20

    invoke-interface {v2, p1, v3}, Lcom/jcraft/jsch/KDF;->c([BI)[B

    move-result-object p1

    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p2

    invoke-static {p1, v0, p2, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->g([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->c:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->a()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v0, "failed to generate key from passphrase"

    invoke-interface {p2, v6, v0, p1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_7
    monitor-exit p0

    return-object v1

    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public abstract k()I
.end method

.method abstract l()[B
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract n()[B
.end method

.method public o()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->l:[B

    return-object v0
.end method

.method public abstract p([B)[B
.end method

.method public abstract q([BLjava/lang/String;)[B
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->i:Z

    return v0
.end method

.method abstract y([B)Z
.end method
