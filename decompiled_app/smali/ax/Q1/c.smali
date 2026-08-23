.class public Lax/Q1/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lax/Q1/c;->c(Ljava/lang/String;Ljava/lang/Exception;Z)Lax/Q1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lax/Q1/c;->b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Lax/Q1/i;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, Lax/Q1/c;->d(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lax/Q1/p;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Lax/Q1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    instance-of v0, p1, Lax/h3/t;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    new-instance v0, Lax/Q1/p;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1}, Lax/Q1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-static {v0}, Lax/Q1/c;->d(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    new-instance v0, Lax/Q1/p;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Lax/Q1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-object v0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lax/p9/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "x sideetTerpuoi"

    const-string v1, "Timeout expired"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    new-instance v0, Lax/Q1/p;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lax/Q1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-object v0

    :cond_5
    const/4 v2, 0x5

    instance-of v0, p1, Lax/ob/a0;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    const/4 v2, 0x3

    check-cast v0, Lax/ob/a0;

    invoke-virtual {v0}, Lax/ob/a0;->d()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x3

    instance-of v1, v1, Lax/qb/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lax/ob/a0;->d()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "ooemtr rsueie twftignamn dpio"

    const-string v1, "timedout waiting for response"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    new-instance v0, Lax/Q1/p;

    invoke-direct {v0, p0, p1}, Lax/Q1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_6
    instance-of v0, p1, Lax/qb/d;

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "timedout waiting for response to"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    new-instance v0, Lax/Q1/p;

    invoke-direct {v0, p0, p1}, Lax/Q1/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-object v0

    :cond_7
    new-instance v0, Lax/Q1/i;

    invoke-direct {v0, p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;Z)Lax/Q1/i;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_b

    const/4 v3, 0x5

    const-string v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    new-instance p2, Lax/Q1/r;

    invoke-direct {p2, p0, p1}, Lax/Q1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-object p2

    :cond_0
    const/4 v3, 0x0

    const-string v1, "EACCES"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    new-instance p2, Lax/Q1/d;

    const/4 v3, 0x5

    invoke-direct {p2, p0, p1}, Lax/Q1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-object p2

    :cond_1
    const/4 v3, 0x1

    const-string v1, "VAEIoL"

    const-string v1, "EINVAL"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    new-instance p2, Lax/Q1/m;

    const/4 v3, 0x4

    invoke-direct {p2, p0, p1}, Lax/Q1/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_2
    const/4 v3, 0x1

    const-string v1, "EFBIG"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    new-instance p2, Lax/Q1/B;

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1}, Lax/Q1/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object p2

    :cond_3
    const/4 v3, 0x2

    const-string v1, "bEROF"

    const-string v1, "EROFS"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    new-instance p2, Lax/Q1/w;

    invoke-direct {p2, p0, p1}, Lax/Q1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-object p2

    :cond_4
    const/4 v3, 0x6

    const-string v1, "bENTNE"

    const-string v1, "ENOENT"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    new-instance p0, Lax/Q1/s;

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lax/Q1/s;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    return-object p0

    :cond_5
    const-string v1, "Read-only file system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_6

    new-instance p2, Lax/Q1/w;

    invoke-direct {p2, p0, p1}, Lax/Q1/w;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-object p2

    :cond_6
    const-string v1, "No space left on device"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_7

    new-instance p2, Lax/Q1/r;

    invoke-direct {p2, p0, p1}, Lax/Q1/r;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-object p2

    :cond_7
    const/4 v3, 0x4

    const-string v1, "emdroietiiP snsne"

    const-string v1, "Permission denied"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_8

    const/4 v3, 0x3

    new-instance p2, Lax/Q1/d;

    invoke-direct {p2, p0, p1}, Lax/Q1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :cond_8
    instance-of v1, p1, Lax/Cc/w;

    const/4 v3, 0x3

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    const-string v1, "ieftsnnapt odu dr erouyucepenpeurst"

    const-string v1, "unsupported feature encryption used"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_9

    new-instance p2, Lax/Q1/D;

    const/4 v3, 0x7

    invoke-direct {p2, p0, p1}, Lax/Q1/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-object p2

    :cond_9
    instance-of v1, p1, Lax/yc/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    new-instance p2, Lax/Q1/D;

    invoke-direct {p2, p0, p1}, Lax/Q1/D;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-object p2

    :cond_a
    const-string v1, "PEMEt"

    const-string v1, "EPERM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_b
    const/4 v3, 0x3

    instance-of v0, p1, Lax/nc/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_d

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x5

    check-cast v0, Lax/nc/a;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lax/nc/a;->a()Lax/nc/a$a;

    move-result-object v1

    const/4 v3, 0x2

    sget-object v2, Lax/nc/a$a;->q:Lax/nc/a$a;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_c

    new-instance p0, Lax/Q1/G;

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lax/Q1/G;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_c
    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/nc/a;->a()Lax/nc/a$a;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lax/nc/a$a;->l0:Lax/nc/a$a;

    if-ne v0, v1, :cond_d

    new-instance p0, Lax/Q1/D;

    invoke-direct {p0, p1}, Lax/Q1/D;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_d
    const/4 v3, 0x5

    if-eqz p2, :cond_e

    new-instance p2, Lax/Q1/i;

    invoke-direct {p2, p0, p1}, Lax/Q1/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    return-object p2

    :cond_e
    const/4 v3, 0x3

    const/4 p0, 0x0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)Z
    .locals 3

    instance-of v0, p0, Ljava/net/SocketException;

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    return v1

    :cond_2
    instance-of p0, p0, Ljavax/net/ssl/SSLException;

    const/4 v2, 0x5

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    return v1

    :cond_3
    const/4 v2, 0x1

    const/4 p0, 0x0

    return p0
.end method
