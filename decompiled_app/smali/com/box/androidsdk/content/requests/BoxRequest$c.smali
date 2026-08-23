.class public Lcom/box/androidsdk/content/requests/BoxRequest$c;
.super Lcom/box/androidsdk/content/requests/BoxRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/androidsdk/content/requests/BoxRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/box/androidsdk/content/requests/BoxRequest;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/box/androidsdk/content/requests/BoxRequest$b;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    const-string v0, "TLSv1.1"

    const-string v1, "TLSv1.2"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/box/androidsdk/content/requests/BoxRequest$c;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/net/Socket;
    .locals 1

    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->a()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    iget-object v1, p0, Lcom/box/androidsdk/content/requests/BoxRequest$c;->c:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->b(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/box/androidsdk/content/requests/BoxRequest$b;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
