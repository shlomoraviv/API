.class public Lax/H9/b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/p9/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lax/k9/b<",
        "*>;P::",
        "Lax/k9/a<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lax/p9/f<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private final a:Lax/qd/d;

.field private final b:Lax/p9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/p9/b<",
            "TD;TP;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private d:Ljavax/net/SocketFactory;

.field private e:I

.field private f:Ljava/net/Socket;

.field private g:Ljava/io/BufferedOutputStream;

.field private h:Lax/G9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/G9/a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/net/SocketFactory;ILax/p9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/SocketFactory;",
            "I",
            "Lax/p9/b<",
            "TD;TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lax/qd/f;->k(Ljava/lang/Class;)Lax/qd/d;

    move-result-object v0

    iput-object v0, p0, Lax/H9/b;->a:Lax/qd/d;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lax/H9/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Lax/o9/a;

    invoke-direct {v0}, Lax/o9/a;-><init>()V

    iput p2, p0, Lax/H9/b;->e:I

    iput-object p1, p0, Lax/H9/b;->d:Ljavax/net/SocketFactory;

    iput-object p3, p0, Lax/H9/b;->b:Lax/p9/b;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/H9/b;->f:Ljava/net/Socket;

    iget v1, p0, Lax/H9/b;->e:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lax/H9/b;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/16 v2, 0x2328

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lax/H9/b;->g:Ljava/io/BufferedOutputStream;

    new-instance v0, Lax/H9/a;

    iget-object v1, p0, Lax/H9/b;->f:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lax/H9/b;->b:Lax/p9/b;

    invoke-virtual {v2}, Lax/p9/b;->a()Lax/p9/a;

    move-result-object v2

    iget-object v3, p0, Lax/H9/b;->b:Lax/p9/b;

    invoke-virtual {v3}, Lax/p9/b;->b()Lax/p9/c;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lax/H9/a;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lax/p9/a;Lax/p9/c;)V

    iput-object v0, p0, Lax/H9/b;->h:Lax/G9/a;

    invoke-virtual {v0}, Lax/G9/a;->c()V

    return-void
.end method

.method private f(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/H9/b;->g:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-object v0, p0, Lax/H9/b;->g:Ljava/io/BufferedOutputStream;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-object v0, p0, Lax/H9/b;->g:Ljava/io/BufferedOutputStream;

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    iget-object v0, p0, Lax/H9/b;->g:Ljava/io/BufferedOutputStream;

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method private g(Lax/m9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/m9/a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/H9/b;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Lax/m9/a;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lax/m9/a;->S()I

    move-result v2

    invoke-virtual {p1}, Lax/m9/a;->c()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lax/H9/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lax/H9/b;->f:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/H9/b;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lax/H9/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v0

    :goto_1
    iget-object v1, p0, Lax/H9/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/H9/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/H9/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lax/H9/b;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lax/H9/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lax/H9/b;->h:Lax/G9/a;

    invoke-virtual {v0}, Lax/G9/a;->d()V

    iget-object v0, p0, Lax/H9/b;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lax/H9/b;->f:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lax/H9/b;->g:Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iput-object v1, p0, Lax/H9/b;->g:Ljava/io/BufferedOutputStream;

    :cond_4
    iget-object v0, p0, Lax/H9/b;->f:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    iput-object v1, p0, Lax/H9/b;->f:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object v1, p0, Lax/H9/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public c(Lax/k9/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/p9/e;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lax/H9/b;->a:Lax/qd/d;

    const-string v3, "Acquiring write lock to send packet << {} >>"

    invoke-interface {v2, v3, p1}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lax/H9/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lax/H9/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lax/H9/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lax/H9/b;->a:Lax/qd/d;

    const-string v1, "Writing packet {}"

    invoke-interface {v0, v1, p1}, Lax/qd/d;->r(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lax/H9/b;->b:Lax/p9/b;

    invoke-virtual {v0}, Lax/p9/b;->c()Lax/p9/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lax/p9/d;->c(Lax/k9/a;)Lax/m9/a;

    move-result-object v0

    invoke-virtual {v0}, Lax/m9/a;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lax/H9/b;->f(I)V

    invoke-direct {p0, v0}, Lax/H9/b;->g(Lax/m9/a;)V

    iget-object v0, p0, Lax/H9/b;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    iget-object v0, p0, Lax/H9/b;->a:Lax/qd/d;

    const-string v1, "Packet {} sent, lock released."

    invoke-interface {v0, v1, p1}, Lax/qd/d;->g(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lax/H9/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lax/p9/e;

    const-string v3, "Cannot write %s as transport got disconnected"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lax/p9/e;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v0, Lax/p9/e;

    invoke-direct {v0, p1}, Lax/p9/e;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lax/H9/b;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_1
    new-instance v2, Lax/p9/e;

    const-string v3, "Cannot write %s as transport is disconnected"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lax/p9/e;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Ljava/net/InetSocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lax/H9/b;->d:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, Lax/H9/b;->f:Ljava/net/Socket;

    invoke-direct {p0, v0}, Lax/H9/b;->e(Ljava/lang/String;)V

    return-void
.end method
