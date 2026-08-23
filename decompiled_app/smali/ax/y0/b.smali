.class Lax/y0/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/y0/b$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/FileDescriptor;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    invoke-static {p0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x3

    const-string v0, "cnsxsarEtIliUteffe"

    const-string v0, "ExifInterfaceUtils"

    const/4 v2, 0x0

    const-string v1, "Error closing fd."

    const/4 v2, 0x0

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x6

    return-void
.end method

.method static b(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x2

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method static c(Ljava/lang/Object;)[J
    .locals 5

    instance-of v0, p0, [I

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    check-cast p0, [I

    const/4 v4, 0x7

    array-length v0, p0

    const/4 v4, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    array-length v2, p0

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    aget v2, p0, v1

    const/4 v4, 0x2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v4, 0x2

    instance-of v0, p0, [J

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    check-cast p0, [J

    const/4 v4, 0x6

    return-object p0

    :cond_2
    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0
.end method

.method static d(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v5, 0x2

    add-int/2addr v2, v3

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return v2
.end method

.method static e(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    const/4 v5, 0x7

    new-array v1, v0, [B

    :goto_0
    const/4 v5, 0x1

    if-lez p2, :cond_1

    const/4 v5, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    invoke-virtual {p0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v2, :cond_0

    sub-int/2addr p2, v4

    const/4 v5, 0x6

    invoke-virtual {p1, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to copy the given amount of bytes from the inputstream to the output stream."

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method static f([B[B)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/4 v4, 0x4

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 v4, 0x2

    return v0
.end method
