.class Lcom/alphainventor/filemanager/file/a$a;
.super Lax/R1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic X:Lcom/alphainventor/filemanager/file/a;


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/a;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/a$a;->X:Lcom/alphainventor/filemanager/file/a;

    invoke-direct {p0, p2}, Lax/R1/D;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$a;->X:Lcom/alphainventor/filemanager/file/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/a;->Q(Lcom/alphainventor/filemanager/file/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lax/R1/D;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$a;->X:Lcom/alphainventor/filemanager/file/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/a;->Q(Lcom/alphainventor/filemanager/file/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-super {p0}, Lax/R1/D;->read()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$a;->X:Lcom/alphainventor/filemanager/file/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/a;->Q(Lcom/alphainventor/filemanager/file/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1}, Lax/R1/D;->read([B)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$a;->X:Lcom/alphainventor/filemanager/file/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/a;->Q(Lcom/alphainventor/filemanager/file/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lax/R1/D;->read([BII)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/a$a;->X:Lcom/alphainventor/filemanager/file/a;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/a;->Q(Lcom/alphainventor/filemanager/file/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lax/R1/D;->reset()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x800

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B

    move-wide v4, p1

    :goto_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    int-to-long v6, v3

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v6, v7}, Lcom/alphainventor/filemanager/file/a$a;->read([BII)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    sub-long/2addr p1, v4

    return-wide p1
.end method
