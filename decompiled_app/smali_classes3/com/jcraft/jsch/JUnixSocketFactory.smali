.class public Lcom/jcraft/jsch/JUnixSocketFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jcraft/jsch/USocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/AgentProxyException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/newsclub/net/unix/AFUNIXSocketChannel;->open()Lorg/newsclub/net/unix/AFUNIXSocketChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/newsclub/net/unix/AFUNIXSocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v1, Lcom/jcraft/jsch/AgentProxyException;

    const-string v2, "junixsocket library unavailable"

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/AgentProxyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lj$/nio/file/Path;)Ljava/nio/channels/SocketChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/newsclub/net/unix/AFUNIXSocketAddress;->of(Lj$/nio/file/Path;)Lorg/newsclub/net/unix/AFUNIXSocketAddress;

    move-result-object p1

    invoke-static {}, Lorg/newsclub/net/unix/AFUNIXSocketChannel;->open()Lorg/newsclub/net/unix/AFUNIXSocketChannel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/newsclub/net/unix/AFUNIXSocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    invoke-virtual {v0, p1}, Lorg/newsclub/net/unix/AFUNIXSocketChannel;->connect(Ljava/net/SocketAddress;)Z

    return-object v0
.end method
