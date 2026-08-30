.class public Lcom/globals/pvtai/RecordingService;
.super Landroid/app/Service;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field b:Lcom/globals/pvtai/d0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/globals/pvtai/RecordingService;->b:Lcom/globals/pvtai/d0/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/globals/pvtai/d0/c;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/d0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/globals/pvtai/RecordingService;->b:Lcom/globals/pvtai/d0/c;

    :cond_0
    iget-object v0, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    const-string v1, "startForegroundService"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/globals/pvtai/RecordingService;->b:Lcom/globals/pvtai/d0/c;

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/c;->e(Landroid/app/Service;)V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    const-string v1, "stopForegroundService"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/globals/pvtai/RecordingService;->b:Lcom/globals/pvtai/d0/c;

    invoke-virtual {v0}, Lcom/globals/pvtai/d0/c;->a()V

    iget-object v0, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    const-string v1, "stopForeground"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v0, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    const-string v1, "stopSelf"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopForegroundService exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/globals/pvtai/d0/c;

    invoke-direct {v0, p0}, Lcom/globals/pvtai/d0/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/globals/pvtai/RecordingService;->b:Lcom/globals/pvtai/d0/c;

    invoke-virtual {v0, p0}, Lcom/globals/pvtai/d0/c;->e(Landroid/app/Service;)V

    iget-object v0, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/globals/pvtai/RecordingService;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartCommand startId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string p3, "START"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/globals/pvtai/RecordingService;->a()V

    iget-object p1, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    const-string p2, "onStartCommand START service"

    :goto_0
    invoke-static {p1, p2}, Lcom/globals/pvtai/e0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "STOP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/globals/pvtai/RecordingService;->b()V

    iget-object p1, p0, Lcom/globals/pvtai/RecordingService;->a:Ljava/lang/String;

    const-string p2, "onStartCommand STOP service"

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
