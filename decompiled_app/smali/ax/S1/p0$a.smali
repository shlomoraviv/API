.class Lax/S1/p0$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/p0;->B1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/p0;


# direct methods
.method constructor <init>(Lax/S1/p0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/p0$a;->a:Lax/S1/p0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lax/S1/p0$a;->a:Lax/S1/p0;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/S1/l;->T3()Lax/R1/I;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lax/O1/i;->m0(Lax/R1/I;)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lax/S1/p0$a;->a:Lax/S1/p0;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->p1()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lax/S1/p0$a;->a:Lax/S1/p0;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lax/S1/z;->B3()V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/S1/p0$a;->a:Lax/S1/p0;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/alphainventor/filemanager/activity/b;

    iget-object p2, p0, Lax/S1/p0$a;->a:Lax/S1/p0;

    const/4 v2, 0x1

    invoke-virtual {p2}, Lax/S1/p0;->S3()Lax/G1/f;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lax/S1/p0$a;->a:Lax/S1/p0;

    invoke-virtual {v0}, Lax/S1/z;->Q3()I

    move-result v0

    const/4 v2, 0x1

    const-string v1, "usb_storage"

    invoke-virtual {p1, p2, v0, v1}, Lcom/alphainventor/filemanager/activity/b;->x1(Lax/G1/f;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
