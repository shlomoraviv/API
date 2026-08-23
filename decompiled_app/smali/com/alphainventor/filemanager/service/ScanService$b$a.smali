.class Lcom/alphainventor/filemanager/service/ScanService$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/service/ScanService$b;->x(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/service/ScanService$b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/ScanService$b;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->q:Lcom/alphainventor/filemanager/service/ScanService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$a;->q:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-object v1, v0, Lcom/alphainventor/filemanager/service/ScanService$b;->n:Lcom/alphainventor/filemanager/service/ScanService;

    iget v0, v0, Lcom/alphainventor/filemanager/service/ScanService$b;->j:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method
