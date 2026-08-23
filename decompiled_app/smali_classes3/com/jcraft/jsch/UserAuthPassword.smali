.class Lcom/jcraft/jsch/UserAuthPassword;
.super Lcom/jcraft/jsch/UserAuth;


# instance fields
.field private final e:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jcraft/jsch/UserAuth;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/jcraft/jsch/UserAuthPassword;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/jcraft/jsch/Session;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ssh-connection"

    invoke-super {p0, p1}, Lcom/jcraft/jsch/UserAuth;->a(Lcom/jcraft/jsch/Session;)Z

    iget-object v3, p1, Lcom/jcraft/jsch/Session;->k0:[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/jcraft/jsch/Session;->g0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/jcraft/jsch/Session;->i0:I

    const/16 v6, 0x16

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/jcraft/jsch/Session;->i0:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    move-object v6, v4

    :try_start_0
    iget v4, p1, Lcom/jcraft/jsch/Session;->f0:I

    iget v5, p1, Lcom/jcraft/jsch/Session;->e0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v5, :cond_2

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->g([B)V

    :cond_1
    return v1

    :cond_2
    const-string v4, "password"

    if-nez v3, :cond_7

    :try_start_1
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_4

    if-eqz v3, :cond_3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->g([B)V

    :cond_3
    return v1

    :cond_4
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Password for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/jcraft/jsch/UserInfo;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v5}, Lcom/jcraft/jsch/UserInfo;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {p1, v4}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {p1, v4}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_0
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v11

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    const/16 v12, 0x32

    invoke-virtual {v5, v12}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v11}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v1}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    :cond_8
    :goto_1
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->M(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    move-result-object v5

    iput-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->h()B

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v5, v5, 0xff

    const/16 v7, 0x34

    if-ne v5, v7, :cond_a

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->g([B)V

    :cond_9
    return v0

    :cond_a
    const/16 v7, 0x35

    if-ne v5, v7, :cond_b

    :try_start_3
    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->p()[B

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v7, :cond_8

    invoke-interface {v7, v5}, Lcom/jcraft/jsch/UserInfo;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const/16 v7, 0x3c

    if-ne v5, v7, :cond_12

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v5

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->p()[B

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->a:Lcom/jcraft/jsch/UserInfo;

    if-eqz v7, :cond_f

    instance-of v8, v7, Lcom/jcraft/jsch/UIKeyboardInteractive;

    if-nez v8, :cond_c

    goto :goto_3

    :cond_c
    check-cast v7, Lcom/jcraft/jsch/UIKeyboardInteractive;

    move-object v8, v5

    move-object v5, v7

    const-string v7, "Password Change Required"

    const-string v9, "New Password: "

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    new-array v10, v0, [Z

    aput-boolean v1, v10, v1

    invoke-static {v8}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v5 .. v10}, Lcom/jcraft/jsch/UIKeyboardInteractive;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Z)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    aget-object v5, v5, v1

    if-eqz v5, :cond_d

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v5

    goto :goto_2

    :cond_d
    sget-object v5, Lcom/jcraft/jsch/Util;->c:[B

    :goto_2
    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {v7}, Lcom/jcraft/jsch/Packet;->c()V

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7, v12}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-static {v4}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/Buffer;->s(B)V

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7, v3}, Lcom/jcraft/jsch/Buffer;->y([B)V

    iget-object v7, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v7, v5}, Lcom/jcraft/jsch/Buffer;->y([B)V

    invoke-static {v5}, Lcom/jcraft/jsch/Util;->g([B)V

    iget-object v5, p0, Lcom/jcraft/jsch/UserAuth;->b:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, v5}, Lcom/jcraft/jsch/Session;->m0(Lcom/jcraft/jsch/Packet;)V

    goto/16 :goto_1

    :cond_e
    new-instance p1, Lcom/jcraft/jsch/JSchAuthCancelException;

    invoke-direct {p1, v4}, Lcom/jcraft/jsch/JSchAuthCancelException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_3
    if-eqz v7, :cond_10

    const-string p1, "Password must be changed."

    invoke-interface {v7, p1}, Lcom/jcraft/jsch/UserInfo;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->g([B)V

    :cond_11
    return v1

    :cond_12
    const/16 v2, 0x33

    if-ne v5, v2, :cond_15

    :try_start_4
    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->i()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->c()I

    iget-object v2, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->p()[B

    move-result-object v2

    iget-object v4, p0, Lcom/jcraft/jsch/UserAuth;->c:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->c()I

    move-result v4

    if-nez v4, :cond_14

    iget v2, p1, Lcom/jcraft/jsch/Session;->f0:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/jcraft/jsch/Session;->f0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_13

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->g([B)V

    :cond_13
    return v1

    :cond_14
    :try_start_5
    new-instance p1, Lcom/jcraft/jsch/JSchPartialAuthException;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->c([B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jcraft/jsch/JSchPartialAuthException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_15
    if-eqz v3, :cond_16

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->g([B)V

    :cond_16
    return v1

    :goto_4
    if-eqz v3, :cond_17

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->g([B)V

    :cond_17
    throw p1
.end method
