.class public final Lax/b1/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/FileChannel;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x6

    const-string v0, "input"

    invoke-static {p0, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "output"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v9, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x4

    const/16 v1, 0x17

    const/4 v2, 0x0

    move v9, v2

    if-le v0, v1, :cond_0

    const/4 v9, 0x6

    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    const-wide v7, 0x7fffffffffffffffL

    move-object v4, p0

    move-object v3, p1

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    const/4 v9, 0x4

    goto :goto_3

    :cond_0
    move-object v4, p0

    move-object v4, p0

    move-object v3, p1

    const/4 v9, 0x3

    invoke-static {v4}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {v3}, Ljava/nio/channels/Channels;->newOutputStream(Ljava/nio/channels/WritableByteChannel;)Ljava/io/OutputStream;

    move-result-object p1

    const/4 v9, 0x1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v9, 0x2

    if-lez v1, :cond_1

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v9, 0x3

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    move-object v4, p0

    move-object v3, p1

    const/4 v9, 0x0

    goto :goto_0

    :goto_3
    invoke-interface {v4}, Ljava/nio/channels/Channel;->close()V

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    const/4 v9, 0x3

    throw p0
.end method
