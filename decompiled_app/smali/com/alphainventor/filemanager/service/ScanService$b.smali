.class Lcom/alphainventor/filemanager/service/ScanService$b;
.super Lax/l2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/service/ScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphainventor/filemanager/service/ScanService$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/l2/p<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field h:[Lax/f2/f;

.field i:Landroid/content/Context;

.field j:I

.field final k:Ljava/util/concurrent/CountDownLatch;

.field final l:Ljava/util/concurrent/CountDownLatch;

.field m:J

.field final synthetic n:Lcom/alphainventor/filemanager/service/ScanService;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/service/ScanService;Landroid/content/Context;[Lax/f2/f;I)V
    .locals 1

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->n:Lcom/alphainventor/filemanager/service/ScanService;

    sget-object p1, Lax/l2/p$e;->o0:Lax/l2/p$e;

    invoke-direct {p0, p1}, Lax/l2/p;-><init>(Lax/l2/p$e;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->i:Landroid/content/Context;

    iput-object p3, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->h:[Lax/f2/f;

    iput p4, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->j:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic g([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/ScanService$b;->w([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/alphainventor/filemanager/service/ScanService$b;->x(Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs w([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->h:[Lax/f2/f;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lax/R1/K;->b(Landroid/content/Context;Ljava/util/List;Lax/X1/i;)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->i:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lax/R1/K;->c(Landroid/content/Context;Ljava/util/List;ZLax/X1/i;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lax/f2/f;

    iget-boolean v5, v4, Lax/f2/f;->q:Z

    if-nez v5, :cond_0

    iget-boolean v5, v4, Lax/f2/f;->p0:Z

    if-eqz v5, :cond_0

    new-instance v5, Lcom/alphainventor/filemanager/service/ScanService$a;

    iget-object v6, v4, Lax/f2/f;->X:Ljava/lang/String;

    iget-boolean v7, v4, Lax/f2/f;->Y:Z

    iget-boolean v4, v4, Lax/f2/f;->Z:Z

    invoke-direct {v5, v6, v7, v4}, Lcom/alphainventor/filemanager/service/ScanService$a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lcom/alphainventor/filemanager/service/ScanService$b$b;

    invoke-direct {p1, p0, v0}, Lcom/alphainventor/filemanager/service/ScanService$b$b;-><init>(Lcom/alphainventor/filemanager/service/ScanService$b;Ljava/util/List;)V

    new-instance v0, Landroid/media/MediaScannerConnection;

    iget-object v2, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->n:Lcom/alphainventor/filemanager/service/ScanService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    iput-object v0, p1, Lcom/alphainventor/filemanager/service/ScanService$b$b;->b:Landroid/media/MediaScannerConnection;

    invoke-virtual {v0}, Landroid/media/MediaScannerConnection;->connect()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->m:J

    :try_start_0
    invoke-static {}, Lax/M1/Q;->S()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x7

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x19

    :goto_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->k:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :catch_0
    :cond_4
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->l:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method protected x(Ljava/lang/Void;)V
    .locals 3

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->n:Lcom/alphainventor/filemanager/service/ScanService;

    invoke-static {p1}, Lcom/alphainventor/filemanager/service/ScanService;->a(Lcom/alphainventor/filemanager/service/ScanService;)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->n:Lcom/alphainventor/filemanager/service/ScanService;

    iget v0, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->j:I

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/alphainventor/filemanager/service/ScanService$b;->n:Lcom/alphainventor/filemanager/service/ScanService;

    invoke-static {p1}, Lcom/alphainventor/filemanager/service/ScanService;->b(Lcom/alphainventor/filemanager/service/ScanService;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/alphainventor/filemanager/service/ScanService$b$a;

    invoke-direct {v0, p0}, Lcom/alphainventor/filemanager/service/ScanService$b$a;-><init>(Lcom/alphainventor/filemanager/service/ScanService$b;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
