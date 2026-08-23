.class public abstract Lcom/jcraft/jsch/KeyExchange;
.super Ljava/lang/Object;


# static fields
.field static final l:[Ljava/lang/String;

.field static m:Ljava/lang/String;

.field static n:Ljava/lang/String;

.field static o:Ljava/lang/String;

.field static p:Ljava/lang/String;

.field static q:Ljava/lang/String;

.field static r:Ljava/lang/String;

.field static s:Ljava/lang/String;

.field static t:Ljava/lang/String;


# instance fields
.field protected a:Lcom/jcraft/jsch/Session;

.field protected b:Lcom/jcraft/jsch/HASH;

.field protected c:[B

.field protected d:[B

.field protected e:[B

.field protected final f:I

.field protected final g:I

.field protected final h:I

.field protected final i:I

.field private j:I

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "languages c2s"

    const-string v9, "languages s2c"

    const-string v0, "KEX algorithms"

    const-string v1, "host key algorithms"

    const-string v2, "ciphers c2s"

    const-string v3, "ciphers s2c"

    const-string v4, "MACs c2s"

    const-string v5, "MACs s2c"

    const-string v6, "compression c2s"

    const-string v7, "compression s2c"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->l:[Ljava/lang/String;

    const-string v0, "diffie-hellman-group1-sha1"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->m:Ljava/lang/String;

    const-string v0, "ssh-rsa,ssh-dss"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->n:Ljava/lang/String;

    const-string v0, "blowfish-cbc"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->o:Ljava/lang/String;

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->p:Ljava/lang/String;

    const-string v0, "hmac-md5"

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->q:Ljava/lang/String;

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->r:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->s:Ljava/lang/String;

    sput-object v0, Lcom/jcraft/jsch/KeyExchange;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->g:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->h:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/jcraft/jsch/KeyExchange;->i:I

    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    const-string v0, ""

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    return-void
.end method

.method protected static l(Lcom/jcraft/jsch/Session;[B[B)[Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const-class v1, Lcom/jcraft/jsch/Cipher;

    const/16 v2, 0xa

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Lcom/jcraft/jsch/Buffer;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->C(I)V

    new-instance v6, Lcom/jcraft/jsch/Buffer;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {v6, v5}, Lcom/jcraft/jsch/Buffer;->C(I)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    :goto_0
    const-string v10, ": "

    if-ge v7, v2, :cond_0

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "server proposal: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/jcraft/jsch/KeyExchange;->l:[Ljava/lang/String;

    aget-object v13, v13, v7

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v10

    invoke-static {v10}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v8, v10}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "client proposal: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/jcraft/jsch/KeyExchange;->l:[Ljava/lang/String;

    aget-object v13, v13, v7

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v13

    invoke-static {v13}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v8, v12}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->C(I)V

    invoke-virtual {v6, v5}, Lcom/jcraft/jsch/Buffer;->C(I)V

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_c

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v7

    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    array-length v13, v10

    if-ge v11, v13, :cond_9

    :goto_4
    array-length v13, v10

    const/16 v14, 0x2c

    if-ge v11, v13, :cond_3

    aget-byte v13, v10, v11

    if-eq v13, v14, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    if-eq v12, v11, :cond_8

    sub-int v13, v11, v12

    invoke-static {v10, v12, v13}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    array-length v2, v7

    if-ge v13, v2, :cond_7

    :goto_6
    array-length v2, v7

    if-ge v13, v2, :cond_4

    aget-byte v2, v7, v13

    if-eq v2, v14, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_4
    if-eq v15, v13, :cond_6

    sub-int v2, v13, v15

    invoke-static {v7, v15, v2}, Lcom/jcraft/jsch/Util;->d([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    aput-object v12, v3, v5

    goto :goto_7

    :cond_5
    add-int/lit8 v15, v13, 0x1

    move v13, v15

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;

    invoke-static {v10}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_7
    add-int/lit8 v12, v11, 0x1

    move v11, v12

    const/16 v2, 0xa

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;

    invoke-static {v10}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    if-nez v11, :cond_a

    const-string v2, ""

    aput-object v2, v3, v5

    goto :goto_8

    :cond_a
    aget-object v2, v3, v5

    if-eqz v2, :cond_b

    :goto_8
    add-int/lit8 v5, v5, 0x1

    const/16 v2, 0xa

    goto :goto_2

    :cond_b
    new-instance v0, Lcom/jcraft/jsch/JSchAlgoNegoFailException;

    invoke-static {v10}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v1, v2}, Lcom/jcraft/jsch/JSchAlgoNegoFailException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v2, 0x3

    :try_start_0
    aget-object v4, v3, v2

    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/Cipher;

    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->l()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_d

    aput-object v5, v3, v6

    :cond_d
    const/4 v7, 0x2

    aget-object v10, v3, v7

    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/Cipher;

    invoke-interface {v1}, Lcom/jcraft/jsch/Cipher;->l()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_e

    aput-object v5, v3, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    invoke-interface {v5, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "kex: algorithm: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v3, v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "kex: host key algorithm: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v3, v8

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "kex: server->client cipher: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v3, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MAC: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "<implicit>"

    if-eqz v4, :cond_f

    move-object v4, v11

    goto :goto_9

    :cond_f
    aget-object v4, v3, v6

    :goto_9
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " compression: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    aget-object v6, v3, v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kex: client->server cipher: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v3, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    aget-object v11, v3, v10

    :goto_a
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    aget-object v1, v3, v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_11
    return-object v3

    :catch_0
    move-exception v0

    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->g([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    return-void
.end method

.method b(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual/range {p0 .. p5}, Lcom/jcraft/jsch/KeyExchange;->m(Lcom/jcraft/jsch/Session;[B[B[B[B)V

    return-void
.end method

.method protected c([B)[B
    .locals 6

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0x80

    ushr-int/lit8 v1, v1, 0x7

    array-length v2, p1

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, 0x4

    new-array v3, v3, [B

    xor-int/lit8 v4, v1, 0x1

    new-array v4, v4, [B

    ushr-int/lit8 v4, v2, 0x18

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    ushr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    ushr-int/lit8 v4, v2, 0x8

    int-to-byte v4, v4

    const/4 v5, 0x2

    aput-byte v4, v3, v5

    const/4 v4, 0x3

    int-to-byte v5, v2

    aput-byte v5, v3, v4

    add-int/lit8 v4, v1, 0x4

    sub-int/2addr v2, v1

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->g([B)V

    return-object v3
.end method

.method public d()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    const-string v2, "FingerprintHash"

    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/jcraft/jsch/HASH;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/HASH;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFingerPrint: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/jcraft/jsch/Logger;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyExchange;->g()[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jcraft/jsch/Util;->m(Lcom/jcraft/jsch/HASH;[BZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    return-object v0
.end method

.method f()Lcom/jcraft/jsch/HASH;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->b:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method g()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->e:[B

    return-object v0
.end method

.method h()[B
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->c:[B

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "DSA"

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "RSA"

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "EDDSA"

    return-object v0

    :cond_2
    const-string v0, "ECDSA"

    return-object v0
.end method

.method public abstract k()I
.end method

.method public abstract m(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract n(Lcom/jcraft/jsch/Buffer;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected o([B)[B
    .locals 10

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x8

    const/4 v6, 0x1

    if-ge v3, v5, :cond_1

    ushr-int v5, v2, v3

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    xor-int/lit8 v2, v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    aget-byte v5, p1, v3

    and-int/lit16 v7, v5, 0x80

    const/4 v8, 0x7

    ushr-int/2addr v7, v8

    xor-int/2addr v7, v6

    and-int/2addr v2, v7

    add-int/2addr v4, v2

    and-int/lit8 v5, v5, 0x7f

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_2

    ushr-int v9, v5, v7

    and-int/2addr v9, v6

    xor-int/2addr v9, v6

    and-int/2addr v2, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v4

    new-array v2, v0, [B

    new-array v3, v4, [B

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->g([B)V

    return-object v2
.end method

.method protected p(Ljava/lang/String;[BI[B)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ssh-rsa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " signature "

    const/4 v2, 0x0

    const v3, 0xff00

    const/high16 v4, 0xff0000

    const/high16 v5, -0x1000000

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iput v7, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    add-int/lit8 p1, p3, 0x1

    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v5

    add-int/lit8 v8, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x3

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v3

    or-int/2addr p1, v8

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-static {p2, p3, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    aget-byte v8, p2, p3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v5, v8

    add-int/lit8 v8, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v5

    add-int/lit8 v4, p3, 0x3

    aget-byte v5, p2, v8

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v3, v5

    or-int/2addr p1, v3

    add-int/lit8 p3, p3, 0x4

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p1, v3

    new-array v3, p1, [B

    invoke-static {p2, p3, v3, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1, p4}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/jcraft/jsch/SignatureRSA;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/SignatureRSA;

    invoke-interface {p2}, Lcom/jcraft/jsch/Signature;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, v0, v3}, Lcom/jcraft/jsch/SignatureRSA;->d([B[B)V

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Signature;->c([B)V

    invoke-interface {p2, p4}, Lcom/jcraft/jsch/Signature;->f([B)Z

    move-result p2

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    invoke-interface {p3, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ssh_rsa_verify: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6, p1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_0
    return p2

    :catch_0
    move-exception p1

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string v0, "ssh-dss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v6, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    add-int/lit8 p1, p3, 0x1

    aget-byte v0, p2, p3

    shl-int/lit8 v0, v0, 0x18

    and-int/2addr v0, v5

    add-int/lit8 v1, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v0

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    or-int/2addr p1, v1

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-static {p2, p3, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    aget-byte v1, p2, p3

    shl-int/lit8 v1, v1, 0x18

    and-int/2addr v1, v5

    add-int/lit8 v8, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v1

    add-int/lit8 v1, p3, 0x3

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v8, v3

    or-int/2addr p1, v8

    add-int/lit8 p3, p3, 0x4

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    new-array v1, p1, [B

    invoke-static {p2, p3, v1, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    aget-byte v8, p2, p3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v8, v5

    add-int/lit8 v9, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v8

    add-int/lit8 v8, p3, 0x3

    aget-byte v9, p2, v9

    shl-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v3

    or-int/2addr p1, v9

    add-int/lit8 p3, p3, 0x4

    aget-byte v8, p2, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr p1, v8

    new-array v8, p1, [B

    invoke-static {p2, p3, v8, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, p1

    add-int/lit8 p1, p3, 0x1

    aget-byte v9, p2, p3

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v5, v9

    add-int/lit8 v9, p3, 0x2

    aget-byte p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    and-int/2addr p1, v4

    or-int/2addr p1, v5

    add-int/lit8 v4, p3, 0x3

    aget-byte v5, p2, v9

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v3, v5

    or-int/2addr p1, v3

    add-int/lit8 p3, p3, 0x4

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr p1, v3

    new-array v3, p1, [B

    invoke-static {p2, p3, v3, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    const-string p2, "signature.dss"

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/jcraft/jsch/SignatureDSA;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/SignatureDSA;

    invoke-interface {p1}, Lcom/jcraft/jsch/Signature;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p1, v3, v0, v1, v8}, Lcom/jcraft/jsch/SignatureDSA;->h([B[B[B[B)V

    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Signature;->c([B)V

    invoke-interface {p1, p4}, Lcom/jcraft/jsch/Signature;->f([B)Z

    move-result p1

    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ssh_dss_verify: signature "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v6, p3}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_2
    return p1

    :catch_1
    move-exception p1

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const-string v0, "ecdsa-sha2-nistp256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ecdsa-sha2-nistp384"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "ecdsa-sha2-nistp521"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v0, "ssh-ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-nez v0, :cond_7

    const-string v0, "ssh-ed448"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v8}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown alg: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v8, p1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_6
    return v7

    :cond_7
    :goto_0
    iput v8, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    add-int/lit8 v0, p3, 0x1

    aget-byte v8, p2, p3

    shl-int/lit8 v8, v8, 0x18

    and-int/2addr v5, v8

    add-int/lit8 v8, p3, 0x2

    aget-byte v0, p2, v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    add-int/lit8 v4, p3, 0x3

    aget-byte v5, p2, v8

    shl-int/lit8 v5, v5, 0x8

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    add-int/lit8 p3, p3, 0x4

    aget-byte v3, p2, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    new-array v3, v0, [B

    invoke-static {p2, p3, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/jcraft/jsch/SignatureEdDSA;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/SignatureEdDSA;

    invoke-interface {p2}, Lcom/jcraft/jsch/Signature;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    invoke-interface {p2, v3}, Lcom/jcraft/jsch/SignatureEdDSA;->i([B)V

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Signature;->c([B)V

    invoke-interface {p2, p4}, Lcom/jcraft/jsch/Signature;->f([B)Z

    move-result p2

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    invoke-interface {p3, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ssh_eddsa_verify: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6, p1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_8
    return p2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/jcraft/jsch/KeyExchange;->j:I

    iput-object p1, p0, Lcom/jcraft/jsch/KeyExchange;->k:Ljava/lang/String;

    add-int/lit8 v8, p3, 0x1

    aget-byte v9, p2, p3

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v9, v5

    add-int/lit8 v10, p3, 0x2

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v8, v4

    or-int/2addr v8, v9

    add-int/lit8 v9, p3, 0x3

    aget-byte v10, p2, v10

    shl-int/lit8 v10, v10, 0x8

    and-int/2addr v10, v3

    or-int/2addr v8, v10

    add-int/lit8 p3, p3, 0x4

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    new-array v9, v8, [B

    invoke-static {p2, p3, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v8

    add-int/lit8 v8, p3, 0x1

    aget-byte v9, p2, p3

    shl-int/lit8 v9, v9, 0x18

    and-int/2addr v5, v9

    add-int/lit8 v9, p3, 0x2

    aget-byte v8, p2, v8

    shl-int/lit8 v8, v8, 0x10

    and-int/2addr v4, v8

    or-int/2addr v4, v5

    add-int/lit8 v5, p3, 0x3

    aget-byte v8, p2, v9

    shl-int/lit8 v8, v8, 0x8

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    aget-byte v4, p2, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 p3, p3, 0x5

    sub-int/2addr v3, v6

    div-int/2addr v3, v0

    new-array v0, v3, [B

    invoke-static {p2, p3, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p3, v3

    new-array v4, v3, [B

    invoke-static {p2, p3, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Session;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/jcraft/jsch/SignatureECDSA;

    invoke-virtual {p2, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jcraft/jsch/SignatureECDSA;

    invoke-interface {p2}, Lcom/jcraft/jsch/Signature;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    invoke-interface {p2, v0, v4}, Lcom/jcraft/jsch/SignatureECDSA;->d([B[B)V

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->d:[B

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Signature;->c([B)V

    invoke-interface {p2, p4}, Lcom/jcraft/jsch/Signature;->f([B)Z

    move-result p2

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    invoke-interface {p3, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/jcraft/jsch/KeyExchange;->a:Lcom/jcraft/jsch/Session;

    invoke-virtual {p3}, Lcom/jcraft/jsch/Session;->A()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ssh_ecdsa_verify: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6, p1}, Lcom/jcraft/jsch/Logger;->a(ILjava/lang/String;)V

    :cond_a
    return p2

    :catch_4
    move-exception p1

    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
