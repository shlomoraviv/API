.class Lcom/jcraft/jsch/UserAuthKeyboardInteractive;
.super Lcom/jcraft/jsch/UserAuth;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->a(Lcom/jcraft/jsch/Session;)Z

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/jcraft/jsch/UIKeyboardInteractive;

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/jcraft/jsch/Session;->i0:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/jcraft/jsch/Session;->i0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v3, v0

    iget-object v0, p1, Lcom/jcraft/jsch/Session;->k0:[B

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v2

    iget v4, p1, Lcom/jcraft/jsch/Session;->f0:I

    iget v5, p1, Lcom/jcraft/jsch/Session;->e0:I

    if-lt v4, v5, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const-string v4, "ssh-connection"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const-string v4, "keyboard-interactive"

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    sget-object v4, Lcom/jcraft/jsch/Util;->c:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    const/4 v8, 0x1

    const/4 v2, 0x1

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    iput-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x34

    if-ne v4, v5, :cond_4

    return v8

    :cond_4
    const/16 v5, 0x35

    if-ne v4, v5, :cond_5

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v4

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcom/jcraft/jsch/UserInfo;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v5, 0x33

    if-ne v4, v5, :cond_8

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v0, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v0

    iget-object v3, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v3

    if-nez v3, :cond_7

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget v0, p1, Lcom/jcraft/jsch/Session;->f0:I

    add-int/2addr v0, v8

    iput v0, p1, Lcom/jcraft/jsch/Session;->f0:I

    return v1

    :cond_7
    new-instance p1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 v2, 0x3c

    if-ne v4, v2, :cond_13

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->i()I

    move-result v9

    new-array v6, v9, [Ljava/lang/String;

    new-array v7, v9, [Z

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v9, :cond_a

    iget-object v10, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v10}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v10

    invoke-static {v10}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v2

    iget-object v10, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v10}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    aput-boolean v10, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    if-eqz v0, :cond_b

    if-ne v9, v8, :cond_b

    aget-boolean v2, v7, v1

    if-nez v2, :cond_b

    aget-object v2, v6, v1

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "password:"

    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_b

    new-array v2, v8, [[B

    aput-object v0, v2, v1

    move-object v0, v10

    move-object v10, v2

    goto :goto_5

    :cond_b
    if-gtz v9, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    :cond_c
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v2, :cond_e

    check-cast v2, Lcom/jcraft/jsch/UIKeyboardInteractive;

    invoke-interface/range {v2 .. v7}, Lcom/jcraft/jsch/UIKeyboardInteractive;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    array-length v4, v2

    new-array v10, v4, [[B

    const/4 v4, 0x0

    :goto_3
    array-length v5, v2

    if-ge v4, v5, :cond_e

    aget-object v5, v2, v4

    if-eqz v5, :cond_d

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_4

    :cond_d
    sget-object v5, Lcom/jcraft/jsch/Util;->c:[B

    :goto_4
    aput-object v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->s(B)V

    if-lez v9, :cond_11

    if-eqz v10, :cond_f

    array-length v2, v10

    if-eq v9, v2, :cond_11

    :cond_f
    if-nez v10, :cond_10

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v9}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v9, :cond_12

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    sget-object v5, Lcom/jcraft/jsch/Util;->c:[B

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->y([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v1}, Lcom/jcraft/jsch/Buffer;->v(I)V

    goto :goto_8

    :cond_11
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v9}, Lcom/jcraft/jsch/Buffer;->v(I)V

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_12

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    aget-object v5, v10, v2

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/Buffer;->y([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v2}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    return v1
.end method
