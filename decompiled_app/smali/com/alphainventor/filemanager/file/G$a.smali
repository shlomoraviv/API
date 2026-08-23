.class Lcom/alphainventor/filemanager/file/G$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lcom/alphainventor/filemanager/file/G;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/G;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/G$a;->q:Lcom/alphainventor/filemanager/file/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/G$a;->q:Lcom/alphainventor/filemanager/file/G;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/G;->P(Lcom/alphainventor/filemanager/file/G;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G$a;->q:Lcom/alphainventor/filemanager/file/G;

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/G;->Q(Lcom/alphainventor/filemanager/file/G;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/alphainventor/filemanager/file/G;->R()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "SFTP session idle timeout disconnect"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/G$a;->q:Lcom/alphainventor/filemanager/file/G;

    invoke-static {v1}, Lcom/alphainventor/filemanager/file/G;->S(Lcom/alphainventor/filemanager/file/G;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
