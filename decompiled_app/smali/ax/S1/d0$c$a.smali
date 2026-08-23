.class Lax/S1/d0$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alphainventor/filemanager/service/FtpServerService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/d0$c;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S1/d0$c;


# direct methods
.method constructor <init>(Lax/S1/d0$c;)V
    .locals 0

    iput-object p1, p0, Lax/S1/d0$c$a;->a:Lax/S1/d0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lax/S1/d0$c$a;->a:Lax/S1/d0$c;

    iget-object v0, v0, Lax/S1/d0$c;->q:Lax/S1/d0;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/d0$c$a;->a:Lax/S1/d0$c;

    const/4 v2, 0x5

    iget-object v0, v0, Lax/S1/d0$c;->q:Lax/S1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lax/S1/d0$c$a$c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lax/S1/d0$c$a$c;-><init>(Lax/S1/d0$c$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lax/S1/d0$c$a;->a:Lax/S1/d0$c;

    const/4 v2, 0x0

    iget-object v0, v0, Lax/S1/d0$c;->q:Lax/S1/d0;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    iget-object v0, p0, Lax/S1/d0$c$a;->a:Lax/S1/d0$c;

    const/4 v2, 0x4

    iget-object v0, v0, Lax/S1/d0$c;->q:Lax/S1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lax/S1/d0$c$a$b;

    invoke-direct {v1, p0}, Lax/S1/d0$c$a$b;-><init>(Lax/S1/d0$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/S1/d0$c$a;->a:Lax/S1/d0$c;

    const/4 v2, 0x3

    iget-object v0, v0, Lax/S1/d0$c;->q:Lax/S1/d0;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/d0$c$a;->a:Lax/S1/d0$c;

    const/4 v2, 0x4

    iget-object v0, v0, Lax/S1/d0$c;->q:Lax/S1/d0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lax/S1/d0$c$a$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lax/S1/d0$c$a$a;-><init>(Lax/S1/d0$c$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
