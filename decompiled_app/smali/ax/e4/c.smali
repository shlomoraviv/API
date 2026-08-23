.class public Lax/e4/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/e4/c$a;
    }
.end annotation


# static fields
.field private static a:Lax/e4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lax/e4/c$a;->X:Lax/e4/c$a;

    sput-object v0, Lax/e4/c;->a:Lax/e4/c$a;

    return-void
.end method

.method public static a(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)Lax/e4/b;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/e4/c;->a:Lax/e4/c$a;

    sget-object v1, Lax/e4/c$a;->X:Lax/e4/c$a;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Lax/e4/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lax/e4/a;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lax/e4/d;

    invoke-direct {v0, p0, p1, p2}, Lax/e4/d;-><init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;Landroid/hardware/usb/UsbEndpoint;)V

    const/4 v2, 0x6

    return-object v0
.end method
