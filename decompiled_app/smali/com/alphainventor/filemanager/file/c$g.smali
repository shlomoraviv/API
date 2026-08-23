.class public Lcom/alphainventor/filemanager/file/c$g;
.super Lax/V3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# instance fields
.field o0:Ljava/lang/Throwable;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lax/V3/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public p(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/c$g;->o0:Ljava/lang/Throwable;

    return-void
.end method

.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/c$g;->o0:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-super {p0}, Lax/V3/a;->read()I

    move-result v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/c$g;->o0:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error raised"

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/c$g;->o0:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error raised"

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/c$g;->o0:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
