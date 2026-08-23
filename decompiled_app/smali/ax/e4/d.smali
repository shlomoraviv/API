.class Lax/e4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/e4/b;


# instance fields
.field private a:Landroid/hardware/usb/UsbDeviceConnection;

.field private b:Landroid/hardware/usb/UsbRequest;

.field private c:Landroid/hardware/usb/UsbRequest;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lax/e4/d;->a:Landroid/hardware/usb/UsbDeviceConnection;

    new-instance v0, Landroid/hardware/usb/UsbRequest;

    invoke-direct {v0}, Landroid/hardware/usb/UsbRequest;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    iput-object v0, p0, Lax/e4/d;->b:Landroid/hardware/usb/UsbRequest;

    new-instance p2, Landroid/hardware/usb/UsbRequest;

    invoke-direct {p2}, Landroid/hardware/usb/UsbRequest;-><init>()V

    invoke-virtual {p2, p1, p3}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    iput-object p2, p0, Lax/e4/d;->c:Landroid/hardware/usb/UsbRequest;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v3, 0x6

    iget-object v1, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lax/e4/d;->c:Landroid/hardware/usb/UsbRequest;

    iget-object v2, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lax/e4/d;->a:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    iget-object v1, p0, Lax/e4/d;->c:Landroid/hardware/usb/UsbRequest;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x1

    iget-object v0, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    iget-object p1, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ulsse !uaf:sttaeiqeqeWi eRtr "

    const-string v2, "requestWait failed! Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string v0, "rgemrn.qoeisuEtqu eu re"

    const-string v0, "Error queueing request."

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v4, 0x3

    iget-object v2, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    iget-object v2, p0, Lax/e4/d;->b:Landroid/hardware/usb/UsbRequest;

    const/4 v4, 0x1

    iget-object v3, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3, v0}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lax/e4/d;->a:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object v0

    iget-object v2, p0, Lax/e4/d;->b:Landroid/hardware/usb/UsbRequest;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lax/e4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v4, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v2, "requestWait failed! Request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "qeteourrguirrne e.uEs q"

    const-string v0, "Error queueing request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p1
.end method
