.class public Lax/Qc/v;
.super Ljavax/net/ServerSocketFactory;


# instance fields
.field private final a:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ServerSocketFactory;-><init>()V

    iput-object p1, p0, Lax/Qc/v;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method private a()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 1

    iget-object v0, p0, Lax/Qc/v;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLServerSocket;->setUseClientMode(Z)V

    return-object p1
.end method

.method public createServerSocket()Ljava/net/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Qc/v;->a()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ServerSocketFactory;->createServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {p0, v0}, Lax/Qc/v;->b(Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    move-result-object v0

    return-object v0
.end method

.method public createServerSocket(I)Ljava/net/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Qc/v;->a()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/net/ServerSocketFactory;->createServerSocket(I)Ljava/net/ServerSocket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Qc/v;->b(Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    move-result-object p1

    return-object p1
.end method

.method public createServerSocket(II)Ljava/net/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Qc/v;->a()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljavax/net/ServerSocketFactory;->createServerSocket(II)Ljava/net/ServerSocket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Qc/v;->b(Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    move-result-object p1

    return-object p1
.end method

.method public createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lax/Qc/v;->a()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax/Qc/v;->b(Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    move-result-object p1

    return-object p1
.end method
