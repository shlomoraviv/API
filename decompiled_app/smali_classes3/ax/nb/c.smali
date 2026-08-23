.class public Lax/nb/c;
.super Lax/nb/a;


# static fields
.field private static final h:I

.field private static final i:Ljava/lang/String;

.field private static final j:[B


# instance fields
.field private d:[B

.field private e:Ljava/lang/String;

.field private f:[B

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "jcifs.smb.client.useUnicode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lax/ib/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/lit16 v0, v0, 0x200

    sput v0, Lax/nb/c;->h:I

    const-string v0, "jcifs.smb.client.domain"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lax/ib/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lax/nb/c;->i:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [B

    const-string v5, "UTF-16LE"

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    array-length v0, v4

    new-array v6, v3, [B

    :try_start_1
    invoke-static {}, Lax/mb/g;->t()Lax/mb/g;

    move-result-object v7

    invoke-virtual {v7}, Lax/mb/g;->r()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_2

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    array-length v5, v6

    if-lez v0, :cond_3

    add-int/lit8 v7, v0, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-lez v5, :cond_4

    add-int/lit8 v8, v5, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    add-int/2addr v7, v8

    const/4 v8, 0x4

    add-int/2addr v7, v8

    new-array v7, v7, [B

    if-lez v0, :cond_5

    invoke-static {v7, v3, v2}, Lax/nb/a;->i([BII)V

    invoke-static {v7, v2, v0}, Lax/nb/a;->i([BII)V

    invoke-static {v4, v3, v7, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v8

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-lez v5, :cond_6

    invoke-static {v7, v0, v1}, Lax/nb/a;->i([BII)V

    add-int/lit8 v1, v0, 0x2

    invoke-static {v7, v1, v5}, Lax/nb/a;->i([BII)V

    add-int/2addr v0, v8

    invoke-static {v6, v3, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    sput-object v7, Lax/nb/c;->j:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/nb/a;-><init>()V

    invoke-direct {p0, p1}, Lax/nb/c;->n([B)V

    return-void
.end method

.method private n([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    aget-byte v2, p1, v1

    sget-object v3, Lax/nb/a;->b:[B

    aget-byte v3, v3, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not an NTLMSSP message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v2}, Lax/nb/a;->d([BI)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lax/nb/a;->d([BI)I

    move-result v1

    invoke-virtual {p0, v1}, Lax/nb/a;->f(I)V

    const/16 v3, 0xc

    invoke-static {p1, v3}, Lax/nb/a;->c([BI)[B

    move-result-object v3

    array-length v4, v3

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/String;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "UTF-16LE"

    goto :goto_1

    :cond_2
    invoke-static {}, Lax/nb/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v4, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0, v4}, Lax/nb/c;->q(Ljava/lang/String;)V

    const/16 v1, 0x18

    const/16 v3, 0x18

    :goto_3
    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    aget-byte v5, p1, v3

    if-eqz v5, :cond_4

    new-array v3, v2, [B

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, Lax/nb/c;->o([B)V

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    const/16 v1, 0x10

    invoke-static {p1, v1}, Lax/nb/a;->d([BI)I

    move-result v1

    if-eq v1, v4, :cond_a

    array-length v3, p1

    if-ne v3, v4, :cond_6

    goto :goto_7

    :cond_6
    const/16 v3, 0x20

    :goto_5
    const/16 v5, 0x28

    if-ge v3, v5, :cond_8

    aget-byte v6, p1, v3

    if-eqz v6, :cond_7

    new-array v3, v2, [B

    invoke-static {p1, v4, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v3}, Lax/nb/c;->p([B)V

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    if-eq v1, v5, :cond_a

    array-length v0, p1

    if-ne v0, v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1, v5}, Lax/nb/a;->c([BI)[B

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1}, Lax/nb/c;->r([B)V

    :cond_a
    :goto_7
    return-void

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Not a Type 2 message."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public j()[B
    .locals 1

    iget-object v0, p0, Lax/nb/c;->d:[B

    return-object v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lax/nb/c;->f:[B

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lax/nb/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()[B
    .locals 1

    iget-object v0, p0, Lax/nb/c;->g:[B

    return-object v0
.end method

.method public o([B)V
    .locals 0

    iput-object p1, p0, Lax/nb/c;->d:[B

    return-void
.end method

.method public p([B)V
    .locals 0

    iput-object p1, p0, Lax/nb/c;->f:[B

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lax/nb/c;->e:Ljava/lang/String;

    return-void
.end method

.method public r([B)V
    .locals 0

    iput-object p1, p0, Lax/nb/c;->g:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Lax/nb/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lax/nb/c;->j()[B

    move-result-object v1

    invoke-virtual {p0}, Lax/nb/c;->k()[B

    move-result-object v2

    invoke-virtual {p0}, Lax/nb/c;->m()[B

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Type2Message[target="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",challenge="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bytes>"

    const-string v5, "<"

    const-string v6, "null"

    if-nez v1, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",targetInformation="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",flags=0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/nb/a;->a()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lax/pb/d;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
