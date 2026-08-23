.class public Lcom/jcraft/jsch/ProxySOCKS4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/Proxy;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/io/InputStream;

.field private d:Ljava/io/OutputStream;

.field private e:Ljava/net/Socket;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    return-object v0
.end method

.method public b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->d:Ljava/io/OutputStream;

    return-object v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->c:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->d:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    return-void
.end method

.method public d(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "ProxySOCKS4: "

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->a:Ljava/lang/String;

    iget v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->b:I

    invoke-static {p1, v1, p4}, Lcom/jcraft/jsch/Util;->i(Ljava/lang/String;II)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->c:Ljava/io/InputStream;

    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->d:Ljava/io/OutputStream;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->a:Ljava/lang/String;

    iget v2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->b:I

    invoke-interface {p1, v1, v2}, Lcom/jcraft/jsch/SocketFactory;->c(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->a(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->c:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    invoke-interface {p1, v1}, Lcom/jcraft/jsch/SocketFactory;->b(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->d:Ljava/io/OutputStream;

    :goto_0
    if-lez p4, :cond_1

    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 p1, 0x400

    new-array p1, p1, [B

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-byte v1, p1, v2

    aput-byte p4, p1, p4

    ushr-int/lit8 v3, p3, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x2

    aput-byte v3, p1, v4

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    const/4 v3, 0x3

    aput-byte p3, p1, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    array-length v3, p2

    if-ge p3, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p2, p3

    aput-byte v4, p1, v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x1

    move v1, v3

    goto :goto_1

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->v(Ljava/lang/String;)[B

    move-result-object p2

    iget-object p3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->f:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, v2, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v1, p2

    :cond_3
    add-int/lit8 p2, v1, 0x1

    aput-byte v2, p1, v1

    iget-object p3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->d:Ljava/io/OutputStream;

    invoke-virtual {p3, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    const/4 p2, 0x0

    :goto_2
    const/16 p3, 0x8

    if-ge p2, p3, :cond_5

    iget-object p3, p0, Lcom/jcraft/jsch/ProxySOCKS4;->c:Ljava/io/InputStream;

    rsub-int/lit8 v1, p2, 0x8

    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_4

    add-int/2addr p2, p3

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchProxyException;

    const-string p2, "ProxySOCKS4: stream is closed"

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchProxyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    aget-byte p2, p1, v2

    if-nez p2, :cond_7

    aget-byte p2, p1, p4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 p3, 0x5a

    if-ne p2, p3, :cond_6

    return-void

    :cond_6
    :try_start_3
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ProxySOCKS4: server returns CD "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, p4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/jcraft/jsch/JSchProxyException;

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchProxyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    new-instance p2, Lcom/jcraft/jsch/JSchProxyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ProxySOCKS4: server returns VN "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p1, p1, v2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/jcraft/jsch/JSchProxyException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    new-instance p2, Lcom/jcraft/jsch/JSchProxyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    :try_start_5
    iget-object p2, p0, Lcom/jcraft/jsch/ProxySOCKS4;->e:Ljava/net/Socket;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_8
    new-instance p2, Lcom/jcraft/jsch/JSchProxyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_5
    throw p1
.end method
