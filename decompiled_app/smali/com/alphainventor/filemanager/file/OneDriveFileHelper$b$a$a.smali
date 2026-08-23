.class Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->d(Lcom/microsoft/graph/extensions/Drive;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$a;->q:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$a;->q:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$a;->q:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$a;->q:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$a;->q:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->b:Lcom/alphainventor/filemanager/file/b$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alphainventor/filemanager/file/b$a;->k0(ZLjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a$a;->q:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b$a;->b:Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;

    iget-object v0, v0, Lcom/alphainventor/filemanager/file/OneDriveFileHelper$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v1

    invoke-virtual {v1}, Lax/La/b;->g()Lax/La/b;

    move-result-object v1

    const-string v2, "OneDrive onConnectResult Twice 1"

    invoke-virtual {v1, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0}, Lax/La/b;->i()V

    return-void
.end method
