.class Lcom/alphainventor/filemanager/service/FtpServerService$f;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/FtpServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/service/FtpServerService;


# direct methods
.method private constructor <init>(Lcom/alphainventor/filemanager/service/FtpServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/FtpServerService$f;->q:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphainventor/filemanager/service/FtpServerService$f;-><init>(Lcom/alphainventor/filemanager/service/FtpServerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$f;->q:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->q(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    new-instance v1, Lcom/alphainventor/filemanager/service/FtpServerService$b;

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/FtpServerService$f;->q:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v2}, Lcom/alphainventor/filemanager/service/FtpServerService;->c(Lcom/alphainventor/filemanager/service/FtpServerService;)Z

    move-result v4

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$f;->q:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->d(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$f;->q:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0}, Lcom/alphainventor/filemanager/service/FtpServerService;->e(Lcom/alphainventor/filemanager/service/FtpServerService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v6, 0x1e

    if-lt v0, v6, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/alphainventor/filemanager/service/FtpServerService$b;-><init>(Lcom/alphainventor/filemanager/service/FtpServerService;Ljava/net/Socket;ZLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/FtpServerService$f;->q:Lcom/alphainventor/filemanager/service/FtpServerService;

    invoke-static {v0, v1}, Lcom/alphainventor/filemanager/service/FtpServerService;->f(Lcom/alphainventor/filemanager/service/FtpServerService;Lcom/alphainventor/filemanager/service/FtpServerService$b;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
