.class Lax/S1/d0$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/d0;->O5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/d0;


# direct methods
.method constructor <init>(Lax/S1/d0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/d0$c;->q:Lax/S1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lax/S1/d0$c;->q:Lax/S1/d0;

    check-cast p2, Lcom/alphainventor/filemanager/service/FtpServerService$c;

    invoke-virtual {p2}, Lcom/alphainventor/filemanager/service/FtpServerService$c;->a()Lcom/alphainventor/filemanager/service/FtpServerService;

    move-result-object p2

    invoke-static {p1, p2}, Lax/S1/d0;->A5(Lax/S1/d0;Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService;

    const/4 v0, 0x2

    iget-object p1, p0, Lax/S1/d0$c;->q:Lax/S1/d0;

    const/4 v0, 0x4

    invoke-static {p1}, Lax/S1/d0;->z5(Lax/S1/d0;)Lcom/alphainventor/filemanager/service/FtpServerService;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lax/S1/d0$c;->q:Lax/S1/d0;

    invoke-static {p2}, Lax/S1/d0;->B5(Lax/S1/d0;)Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/service/FtpServerService;->C(Z)V

    iget-object p1, p0, Lax/S1/d0$c;->q:Lax/S1/d0;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/S1/d0;->z5(Lax/S1/d0;)Lcom/alphainventor/filemanager/service/FtpServerService;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p2, Lax/S1/d0$c$a;

    const/4 v0, 0x4

    invoke-direct {p2, p0}, Lax/S1/d0$c$a;-><init>(Lax/S1/d0$c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alphainventor/filemanager/service/FtpServerService;->B(Lcom/alphainventor/filemanager/service/FtpServerService$e;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lax/S1/d0$c;->q:Lax/S1/d0;

    const/4 v0, 0x3

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lax/S1/d0;->C5(Lax/S1/d0;Z)V

    iget-object p1, p0, Lax/S1/d0$c;->q:Lax/S1/d0;

    const/4 v0, 0x7

    invoke-static {p1}, Lax/S1/d0;->u5(Lax/S1/d0;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lax/S1/d0$c;->q:Lax/S1/d0;

    invoke-static {p1}, Lax/S1/d0;->v5(Lax/S1/d0;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lax/S1/d0$c;->q:Lax/S1/d0;

    const/4 v0, 0x6

    invoke-static {p1}, Lax/S1/d0;->x5(Lax/S1/d0;)Landroid/content/ServiceConnection;

    move-result-object p1

    const/4 v0, 0x6

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Lax/S1/d0$c;->q:Lax/S1/d0;

    const/4 v0, 0x3

    invoke-static {p1}, Lax/S1/d0;->y5(Lax/S1/d0;)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method
