.class Lcom/alphainventor/filemanager/service/HttpServerService$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/service/HttpServerService;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/service/HttpServerService;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/HttpServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/HttpServerService$d;->q:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/HttpServerService$d;->q:Lcom/alphainventor/filemanager/service/HttpServerService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
