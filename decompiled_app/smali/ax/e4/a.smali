.class Lax/e4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/e4/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Landroid/hardware/usb/UsbDeviceConnection;

.field private b:Landroid/hardware/usb/UsbEndpoint;

.field private c:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/e4/a;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iput-object p2, p0, Lax/e4/a;->b:Landroid/hardware/usb/UsbEndpoint;

    iput-object p3, p0, Lax/e4/a;->c:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lax/e4/a;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lax/e4/a;->c:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v6, 0x2

    const/16 v5, 0x1388

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v0

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not read from device, result == -1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/e4/a;->a:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lax/e4/a;->b:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v6, 0x3

    const/16 v5, 0x1388

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BIII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v6, 0x7

    add-int/2addr v1, v0

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not write to device, result == -1"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1
.end method
