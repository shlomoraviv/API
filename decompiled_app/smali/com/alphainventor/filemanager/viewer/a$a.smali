.class Lcom/alphainventor/filemanager/viewer/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/viewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alphainventor/filemanager/viewer/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/viewer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/a$a;->a:Lcom/alphainventor/filemanager/viewer/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/alphainventor/filemanager/viewer/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/viewer/a$a;->a:Lcom/alphainventor/filemanager/viewer/a;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/alphainventor/filemanager/viewer/a$a;->a:Lcom/alphainventor/filemanager/viewer/a;

    invoke-static {p1}, Lcom/alphainventor/filemanager/viewer/a;->a(Lcom/alphainventor/filemanager/viewer/a;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
