.class Lax/O1/i$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/O1/i;->T0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/O1/i;


# direct methods
.method constructor <init>(Lax/O1/i;)V
    .locals 0

    iput-object p1, p0, Lax/O1/i$c;->a:Lax/O1/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "visced"

    const-string v0, "device"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lax/G1/o;->i()Lax/G1/o;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p2}, Lax/G1/o;->c()V

    :cond_0
    const/4 v3, 0x0

    const-string p2, "aiomdtTB.aIEUniaS._D.bHCh.edToEVrwAunrr_CdAsaDc"

    const-string p2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    const/4 p2, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object p1, p0, Lax/O1/i$c;->a:Lax/O1/i;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lax/O1/i;->l(Lax/O1/i;Z)Z

    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lax/G1/e;->V()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lax/O1/i$c;->a:Lax/O1/i;

    invoke-static {p1, p2}, Lax/O1/i;->a(Lax/O1/i;Z)Z

    const/4 v3, 0x6

    iget-object p1, p0, Lax/O1/i$c;->a:Lax/O1/i;

    invoke-virtual {p1}, Lax/O1/i;->L0()V

    const/4 v3, 0x3

    return-void

    :cond_3
    :goto_0
    if-eqz v0, :cond_7

    const/4 v3, 0x1

    invoke-static {}, Lax/M1/Q;->O1()Z

    move-result p1

    const/16 p2, 0x3a98

    if-eqz p1, :cond_5

    invoke-static {}, Lax/M1/Q;->P1()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    goto :goto_1

    :cond_4
    const/16 p2, 0x1770

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    iget-object p1, p0, Lax/O1/i$c;->a:Lax/O1/i;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lax/O1/i;->z0()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 p2, 0xfa0

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/16 p2, 0x5dc

    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lax/O1/i$c$a;

    invoke-direct {v0, p0}, Lax/O1/i$c$a;-><init>(Lax/O1/i$c;)V

    const/4 v3, 0x6

    int-to-long v1, p2

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x4

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "local.intent.action.USB_DETECTING_STARTED"

    invoke-virtual {p1, p2}, Lax/l2/g;->f(Ljava/lang/String;)V

    return-void
.end method
