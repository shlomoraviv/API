.class Lcom/alphainventor/filemanager/service/HttpServerService$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/HttpServerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/service/HttpServerService;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService$c;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/alphainventor/filemanager/service/HttpServerService;->e()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "music playback stop received : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/HttpServerService$c;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {v2}, Lcom/alphainventor/filemanager/service/HttpServerService;->f(Lcom/alphainventor/filemanager/service/HttpServerService;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alphainventor/filemanager/service/HttpServerService$c;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {p2}, Lcom/alphainventor/filemanager/service/HttpServerService;->f(Lcom/alphainventor/filemanager/service/HttpServerService;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService$c;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-static {p1, v0}, Lcom/alphainventor/filemanager/service/HttpServerService;->g(Lcom/alphainventor/filemanager/service/HttpServerService;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService$c;->a:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {p1}, Lcom/alphainventor/filemanager/service/HttpServerService;->s()V

    :cond_1
    return-void
.end method
