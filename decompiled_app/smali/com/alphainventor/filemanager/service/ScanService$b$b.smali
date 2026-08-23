.class Lcom/alphainventor/filemanager/service/ScanService$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/ScanService$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/service/ScanService$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/media/MediaScannerConnection;

.field c:I

.field d:Lcom/alphainventor/filemanager/service/ScanService$a;

.field final synthetic e:Lcom/alphainventor/filemanager/service/ScanService$b;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/ScanService$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alphainventor/filemanager/service/ScanService$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->c:I

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->disconnect()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->a:Ljava/util/List;

    iget v1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alphainventor/filemanager/service/ScanService$a;

    iput-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->d:Lcom/alphainventor/filemanager/service/ScanService$a;

    iget-object v1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->b:Landroid/media/MediaScannerConnection;

    iget-object v0, v0, Lcom/alphainventor/filemanager/service/ScanService$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->c:I

    return-void
.end method

.method public onMediaScannerConnected()V
    .locals 5

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-wide v2, v2, Lcom/alphainventor/filemanager/service/ScanService$b;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v2

    invoke-virtual {v2}, Lax/La/b;->g()Lax/La/b;

    move-result-object v2

    const-string v3, "MediaScanner connected after timeout"

    invoke-virtual {v2, v3}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delay:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    :cond_1
    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/service/ScanService$b;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/ScanService$b$b;->a()V

    return-void
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-static {}, Lax/M1/Q;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->d:Lcom/alphainventor/filemanager/service/ScanService$a;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/alphainventor/filemanager/service/ScanService$a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/alphainventor/filemanager/service/ScanService$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b$b;->e:Lcom/alphainventor/filemanager/service/ScanService$b;

    iget-object p1, p1, Lcom/alphainventor/filemanager/service/ScanService$b;->i:Landroid/content/Context;

    invoke-static {p1, p2}, Lax/R1/K;->j(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alphainventor/filemanager/service/ScanService$b$b;->a()V

    return-void
.end method
