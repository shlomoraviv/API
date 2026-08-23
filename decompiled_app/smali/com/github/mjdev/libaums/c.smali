.class public Lcom/github/mjdev/libaums/c;
.super Ljava/lang/Object;


# static fields
.field private static final l:Ljava/lang/String; = "c"


# instance fields
.field private a:Landroid/hardware/usb/UsbManager;

.field private b:Landroid/hardware/usb/UsbDeviceConnection;

.field private c:Landroid/hardware/usb/UsbDevice;

.field private d:Landroid/hardware/usb/UsbInterface;

.field private e:Landroid/hardware/usb/UsbEndpoint;

.field private f:Landroid/hardware/usb/UsbEndpoint;

.field private g:Lax/W3/a;

.field private h:Lax/b4/b;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/b4/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mjdev/libaums/c;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mjdev/libaums/c;->j:Z

    iput-boolean v0, p0, Lcom/github/mjdev/libaums/c;->k:Z

    iput-object p1, p0, Lcom/github/mjdev/libaums/c;->a:Landroid/hardware/usb/UsbManager;

    iput-object p2, p0, Lcom/github/mjdev/libaums/c;->c:Landroid/hardware/usb/UsbDevice;

    iput-object p3, p0, Lcom/github/mjdev/libaums/c;->d:Landroid/hardware/usb/UsbInterface;

    iput-object p4, p0, Lcom/github/mjdev/libaums/c;->e:Landroid/hardware/usb/UsbEndpoint;

    iput-object p5, p0, Lcom/github/mjdev/libaums/c;->f:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method

.method public static b(Landroid/content/Context;)[Lcom/github/mjdev/libaums/c;
    .locals 16

    const-string v0, "usb"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/usb/UsbManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    sget-object v1, Lcom/github/mjdev/libaums/c;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found usb device: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_0

    invoke-virtual {v3, v10}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    sget-object v1, Lcom/github/mjdev/libaums/c;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found usb interface: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_8

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_8

    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v5

    const/16 v6, 0x50

    if-eq v5, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const-string v11, "inteface endpoint count != 2"

    invoke-static {v1, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v5, :cond_5

    invoke-virtual {v4, v12}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v13

    sget-object v14, Lcom/github/mjdev/libaums/c;->l:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "found usb endpoint: "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v8

    if-ne v8, v6, :cond_4

    invoke-virtual {v13}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v8

    if-nez v8, :cond_3

    move-object v1, v13

    goto :goto_2

    :cond_3
    move-object v11, v13

    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v1

    new-instance v1, Lcom/github/mjdev/libaums/c;

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/github/mjdev/libaums/c;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    :goto_3
    sget-object v1, Lcom/github/mjdev/libaums/c;->l:Ljava/lang/String;

    const-string v4, "Not all needed endpoints found!"

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    :goto_4
    const-string v4, "device interface not suitable!"

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/github/mjdev/libaums/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mjdev/libaums/c;

    return-object v0
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mjdev/libaums/c;->h:Lax/b4/b;

    invoke-interface {v0}, Lax/b4/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/b4/c;

    iget-object v2, p0, Lcom/github/mjdev/libaums/c;->g:Lax/W3/a;

    invoke-static {v1, v2}, Lax/b4/a;->a(Lax/b4/c;Lax/W3/a;)Lax/b4/a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/github/mjdev/libaums/c;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lax/b4/c;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mjdev/libaums/c;->k:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/github/mjdev/libaums/c;->l:Ljava/lang/String;

    const-string v1, "setup device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/github/mjdev/libaums/c;->a:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Lcom/github/mjdev/libaums/c;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mjdev/libaums/c;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/github/mjdev/libaums/c;->d:Landroid/hardware/usb/UsbInterface;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mjdev/libaums/c;->b:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/github/mjdev/libaums/c;->f:Landroid/hardware/usb/UsbEndpoint;

    iget-object v4, p0, Lcom/github/mjdev/libaums/c;->e:Landroid/hardware/usb/UsbEndpoint;

    invoke-static {v1, v2, v4}, Lax/e4/c;->a(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)Lax/e4/b;

    move-result-object v1

    new-array v9, v3, [B

    iget-object v4, p0, Lcom/github/mjdev/libaums/c;->b:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/github/mjdev/libaums/c;->d:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v8

    const/4 v10, 0x1

    const/16 v11, 0x1388

    const/16 v5, 0xa1

    const/16 v6, 0xfe

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MAX LUN "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget-byte v3, v9, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lax/W3/b;->a(Lax/e4/b;)Lax/W3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mjdev/libaums/c;->g:Lax/W3/a;

    invoke-interface {v0}, Lax/W3/a;->b()V

    iget-object v0, p0, Lcom/github/mjdev/libaums/c;->g:Lax/W3/a;

    invoke-static {v0}, Lax/b4/d;->a(Lax/W3/a;)Lax/b4/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mjdev/libaums/c;->h:Lax/b4/b;

    invoke-direct {p0}, Lcom/github/mjdev/libaums/c;->g()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not claim interface!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "deviceConnection is null!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/github/mjdev/libaums/c;->l:Ljava/lang/String;

    const-string v1, "close device"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/github/mjdev/libaums/c;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/github/mjdev/libaums/c;->d:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "could not release interface!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/github/mjdev/libaums/c;->b:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mjdev/libaums/c;->j:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/b4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mjdev/libaums/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroid/hardware/usb/UsbDevice;
    .locals 1

    iget-object v0, p0, Lcom/github/mjdev/libaums/c;->c:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/mjdev/libaums/c;->k:Z

    return v0
.end method

.method public f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mjdev/libaums/c;->a:Landroid/hardware/usb/UsbManager;

    iget-object v1, p0, Lcom/github/mjdev/libaums/c;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/github/mjdev/libaums/c;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mjdev/libaums/c;->j:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing permission to access usb device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/mjdev/libaums/c;->c:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/github/mjdev/libaums/c;->b:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/github/mjdev/libaums/c;->d:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    return-void
.end method
