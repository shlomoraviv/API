.class Lax/S1/u$k;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u;->E5(Landroid/hardware/usb/UsbDevice;Lax/R1/I;Lax/X1/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/X1/e;

.field final synthetic b:Lax/R1/I;

.field final synthetic c:Lax/S1/u;


# direct methods
.method constructor <init>(Lax/S1/u;Lax/X1/e;Lax/R1/I;)V
    .locals 0

    iput-object p1, p0, Lax/S1/u$k;->c:Lax/S1/u;

    iput-object p2, p0, Lax/S1/u$k;->a:Lax/X1/e;

    iput-object p3, p0, Lax/S1/u$k;->b:Lax/R1/I;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cmsSa.mROI.ciUrn_t.EoSBNeiPonMfIalaeg"

    const-string v0, "com.filemanager.action.USB_PERMISSION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const-string p1, "iismnsorep"

    const-string p1, "permission"

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/u$k;->c:Lax/S1/u;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/u$k;->a:Lax/X1/e;

    const/4 v1, 0x5

    iget-object p2, p0, Lax/S1/u$k;->b:Lax/R1/I;

    const/4 v1, 0x6

    invoke-interface {p1, p2}, Lax/X1/e;->S(Lax/R1/I;)V

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lax/S1/u$k;->c:Lax/S1/u;

    invoke-static {p1}, Lax/S1/u;->p5(Lax/S1/u;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lax/S1/u$k;->c:Lax/S1/u;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lax/S1/u$k;->c:Lax/S1/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    iget-object p2, p0, Lax/S1/u$k;->c:Lax/S1/u;

    const/4 v1, 0x1

    invoke-static {p2}, Lax/S1/u;->p5(Lax/S1/u;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lax/S1/u$k;->c:Lax/S1/u;

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lax/S1/u;->q5(Lax/S1/u;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    :cond_1
    const/4 v1, 0x0

    return-void
.end method
