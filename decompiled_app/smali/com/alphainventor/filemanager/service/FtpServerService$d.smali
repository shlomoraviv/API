.class Lcom/alphainventor/filemanager/service/FtpServerService$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/FtpServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/service/FtpServerService;

.field private q:Z


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/FtpServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->q:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->q:Z

    return-void
.end method

.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->a(Lcom/alphainventor/filemanager/service/FtpServerService;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->b(Lcom/alphainventor/filemanager/service/FtpServerService;)Lax/l2/B;

    move-result-object v0

    invoke-virtual {v0}, Lax/l2/B;->a()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->j(Lcom/alphainventor/filemanager/service/FtpServerService;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->k(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->k(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/service/FtpServerService$e;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->l(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->l(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->l(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/service/FtpServerService;->m(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$f;)Lcom/alphainventor/filemanager/service/FtpServerService$f;

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->l(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$f;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    new-instance v2, Lcom/alphainventor/filemanager/service/FtpServerService$f;

    invoke-direct {v2, v0, v1}, Lcom/alphainventor/filemanager/service/FtpServerService$f;-><init>(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$a;)V

    invoke-static {v0, v2}, Lcom/alphainventor/filemanager/service/FtpServerService;->m(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$f;)Lcom/alphainventor/filemanager/service/FtpServerService$f;

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->l(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->l(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->n(Lcom/alphainventor/filemanager/service/FtpServerService;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_3
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->k(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$e;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->k(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/service/FtpServerService$e;->c()V

    :cond_4
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->o(Lcom/alphainventor/filemanager/service/FtpServerService;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->b(Lcom/alphainventor/filemanager/service/FtpServerService;)Lax/l2/B;

    move-result-object v0

    invoke-virtual {v0}, Lax/l2/B;->c()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->p(Lcom/alphainventor/filemanager/service/FtpServerService;)V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->k(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$e;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$d;->X:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->k(Lcom/alphainventor/filemanager/service/FtpServerService;)Lcom/alphainventor/filemanager/service/FtpServerService$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/alphainventor/filemanager/service/FtpServerService$e;->c()V

    :cond_5
    return-void
.end method
