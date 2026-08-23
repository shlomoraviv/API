.class Lcom/jcraft/jsch/IO;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/OutputStream;

.field c:Ljava/io/OutputStream;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->d:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->e:Z

    iput-boolean v0, p0, Lcom/jcraft/jsch/IO;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/jcraft/jsch/IO;->d:Z

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    iput-object v0, p0, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/IO;->d()V

    :try_start_1
    iget-object v1, p0, Lcom/jcraft/jsch/IO;->c:Ljava/io/OutputStream;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/jcraft/jsch/IO;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    iput-object v0, p0, Lcom/jcraft/jsch/IO;->c:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "End of IO Stream Read"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/IO;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/jcraft/jsch/IO;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/IO;->b:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method e(Lcom/jcraft/jsch/Packet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->b:Ljava/io/OutputStream;

    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->a:Lcom/jcraft/jsch/Buffer;

    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->b:[B

    const/4 v2, 0x0

    iget p1, p1, Lcom/jcraft/jsch/Buffer;->c:I

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/IO;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method f([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/IO;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method g([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/jcraft/jsch/IO;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lcom/jcraft/jsch/IO;->c:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method h(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/IO;->a:Ljava/io/InputStream;

    return-void
.end method

.method i(Ljava/io/InputStream;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->d:Z

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->h(Ljava/io/InputStream;)V

    return-void
.end method

.method j(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/jcraft/jsch/IO;->b:Ljava/io/OutputStream;

    return-void
.end method

.method k(Ljava/io/OutputStream;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/jcraft/jsch/IO;->e:Z

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/IO;->j(Ljava/io/OutputStream;)V

    return-void
.end method
