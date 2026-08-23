.class public Lax/R1/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/HostKeyRepository;


# instance fields
.field a:Lcom/jcraft/jsch/HostKey;

.field b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/jcraft/jsch/HostKey;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lax/R1/f0;->b:[B

    new-instance v1, Lcom/jcraft/jsch/HostKey;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v0, 0x1

    aget-object v3, p1, v0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/jcraft/jsch/HostKey;->i(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lax/R1/f0;->b:[B

    const/4 v0, 0x4

    aget-object v6, p1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;)V

    iput-object v1, p0, Lax/R1/f0;->a:Lcom/jcraft/jsch/HostKey;

    return-void
.end method

.method public static f(Lcom/jcraft/jsch/HostKey;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/jcraft/jsch/HostKey;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/jcraft/jsch/HostKey;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jcraft/jsch/HostKey;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/jcraft/jsch/HostKey;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/jcraft/jsch/HostKey;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "lssheos_gki_tne"

    const-string v0, "single_host_key"

    return-object v0
.end method

.method public b(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V
    .locals 1

    return-void
.end method

.method public c(Ljava/lang/String;[B)I
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lax/R1/f0;->a:Lcom/jcraft/jsch/HostKey;

    invoke-virtual {v0}, Lcom/jcraft/jsch/HostKey;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lax/R1/f0;->b:[B

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x2

    move v1, p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object v1, p0, Lax/R1/f0;->a:Lcom/jcraft/jsch/HostKey;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lax/R1/f0;->a:Lcom/jcraft/jsch/HostKey;

    invoke-virtual {p1}, Lcom/jcraft/jsch/HostKey;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Lcom/jcraft/jsch/HostKey;

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Lax/R1/f0;->a:Lcom/jcraft/jsch/HostKey;

    const/4 p2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x4

    new-array p2, p2, [Lcom/jcraft/jsch/HostKey;

    aput-object p1, p2, v0

    return-object p2
.end method
