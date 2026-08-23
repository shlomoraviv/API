.class public Lax/G1/o;
.super Ljava/lang/Object;


# static fields
.field private static f:Lax/G1/o;


# instance fields
.field a:Lcom/github/mjdev/libaums/c;

.field b:Lax/Z3/b;

.field c:J

.field d:J

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lax/G1/o;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lax/G1/o;->f:Lax/G1/o;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lax/G1/o;

    invoke-direct {v0}, Lax/G1/o;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lax/G1/o;->f:Lax/G1/o;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lax/G1/o;->f:Lax/G1/o;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/github/mjdev/libaums/c;->d()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    const/4 v4, 0x4

    const-string v2, "sub"

    const-string v2, "usb"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    const/4 v4, 0x5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v3

    const/4 v4, 0x5

    if-ne v2, v3, :cond_1

    const/4 v4, 0x5

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v4, 0x4

    return v1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lax/G1/o;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lax/G1/o;->e:Z

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/G1/o;->c:J

    iput-wide v0, p0, Lax/G1/o;->d:J

    const/4 v2, 0x3

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/G1/o;->h()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lax/G1/o;->c:J

    invoke-virtual {p0}, Lax/G1/o;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lax/G1/o;->d:J

    iget-object v0, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/c;->a()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    iput-object v0, p0, Lax/G1/o;->b:Lax/Z3/b;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lax/G1/o;->e:Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public e(Landroid/content/Context;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Q1/i;
        }
    .end annotation

    iget-object v0, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/G1/o;->d()V

    :cond_0
    invoke-static {p1}, Lcom/github/mjdev/libaums/c;->b(Landroid/content/Context;)[Lcom/github/mjdev/libaums/c;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    const/4 v4, 0x6

    aget-object v0, v0, v2

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/c;->d()Landroid/hardware/usb/UsbDevice;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v3}, Lax/G1/o;->l(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x6

    iput-object v1, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    goto/16 :goto_3

    :cond_1
    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/c;->f()V

    iput-object v0, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/c;->c()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lax/b4/a;

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v0}, Lax/b4/a;->c()Lax/Z3/b;

    move-result-object v0

    const/4 v4, 0x2

    iput-object v0, p0, Lax/G1/o;->b:Lax/Z3/b;

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v4, 0x6

    goto :goto_0

    :catch_3
    move-exception p1

    const/4 v4, 0x7

    goto :goto_0

    :catch_4
    move-exception v0

    const/4 v4, 0x6

    goto :goto_1

    :catch_5
    move-exception p1

    const/4 v4, 0x3

    goto :goto_2

    :catch_6
    move-exception p1

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    iget-object v0, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/c;->e()Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x7

    new-instance v0, Lax/Q1/E;

    const/4 v1, 0x7

    const/4 v1, 0x7

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lax/Q1/E;-><init>(I)V

    const/4 v4, 0x0

    throw v0
    :try_end_0
    .catch Lcom/github/mjdev/libaums/b; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lax/b4/d$b; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v4, 0x2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "SnssgIotbat !!U!rie"

    const-string v1, "!!UsbStorage Init!!"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    const/4 v4, 0x3

    goto :goto_3

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lax/G1/o;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lax/La/b;->g()Lax/La/b;

    move-result-object p1

    const/4 v4, 0x6

    const-string v1, "!!UsbStorage Init 3!!"

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lax/La/b;->i()V

    goto :goto_3

    :goto_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lax/Q1/A;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lax/Q1/A;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const/4 v4, 0x1

    iput-object v1, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    :cond_5
    :goto_3
    iget-object p1, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    const/4 v4, 0x7

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    const/4 v2, 0x1

    :cond_6
    const/4 v4, 0x4

    iput-boolean v2, p0, Lax/G1/o;->e:Z

    return v2
.end method

.method public f(Landroid/content/Context;)Landroid/hardware/usb/UsbDevice;
    .locals 14

    const/4 v13, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v13, 0x2

    const-string v1, "usb"

    const/4 v13, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x6

    check-cast p1, Landroid/hardware/usb/UsbManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x4

    goto :goto_0

    :catch_0
    nop

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v13, 0x4

    if-nez p1, :cond_0

    const/4 v13, 0x1

    return-object v0

    :cond_0
    :try_start_2
    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    const/4 v13, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x6

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    const/4 v13, 0x5

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v13, 0x5

    const/4 v4, 0x0

    :goto_1
    const/4 v13, 0x7

    if-ge v4, v2, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v1, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    const/4 v13, 0x6

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v6

    const/4 v13, 0x4

    const/16 v7, 0x8

    const/4 v13, 0x3

    if-ne v6, v7, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v6

    const/4 v13, 0x5

    const/4 v7, 0x6

    const/4 v13, 0x4

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v6

    move-object v8, v0

    move-object v8, v0

    move-object v9, v8

    const/4 v13, 0x3

    const/4 v7, 0x0

    :goto_2
    const/4 v13, 0x7

    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v11

    const/4 v13, 0x3

    const/4 v12, 0x2

    if-ne v11, v12, :cond_3

    invoke-virtual {v10}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v11
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v11, :cond_2

    move-object v8, v10

    const/4 v13, 0x3

    goto :goto_3

    :cond_2
    move-object v9, v10

    :cond_3
    :goto_3
    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    const/4 v13, 0x1

    return-object v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_1
    :cond_6
    return-object v0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lax/G1/o;->d()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public h()J
    .locals 3

    iget-object v0, p0, Lax/G1/o;->b:Lax/Z3/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Lax/Z3/b;->a()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x6

    iget-wide v0, p0, Lax/G1/o;->c:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public j()J
    .locals 3

    iget-object v0, p0, Lax/G1/o;->b:Lax/Z3/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/Z3/b;->b()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    iget-wide v0, p0, Lax/G1/o;->d:J

    return-wide v0
.end method

.method public k()Lax/Z3/e;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/G1/o;->b:Lax/Z3/b;

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0}, Lax/Z3/b;->c()Lax/Z3/e;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public l(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Z
    .locals 2

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    const-string v0, "sub"

    const-string v0, "usb"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/G1/o;->e:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lax/G1/o;->a:Lcom/github/mjdev/libaums/c;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/github/mjdev/libaums/c;->h()V

    return-void
.end method
