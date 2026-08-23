.class Lcom/alphainventor/filemanager/file/J$a;
.super Lax/R1/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alphainventor/filemanager/file/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field X:Lcom/alphainventor/filemanager/file/J;

.field Y:Lax/E9/b;

.field Z:Lax/F9/d;

.field k0:Lcom/alphainventor/filemanager/file/J$c;

.field l0:J

.field m0:J

.field n0:J


# direct methods
.method constructor <init>(Lcom/alphainventor/filemanager/file/J;Lax/E9/b;Lax/F9/d;Lcom/alphainventor/filemanager/file/J$c;JJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p3

    move-wide v1, p5

    move-wide v4, p7

    invoke-virtual/range {v0 .. v5}, Lax/F9/d;->v0(JLax/v9/b;J)Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p0, p3}, Lax/R1/D;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Lcom/alphainventor/filemanager/file/J$a;->Y:Lax/E9/b;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/J$a;->Z:Lax/F9/d;

    iput-object p4, p0, Lcom/alphainventor/filemanager/file/J$a;->k0:Lcom/alphainventor/filemanager/file/J$c;

    iput-object p1, p0, Lcom/alphainventor/filemanager/file/J$a;->X:Lcom/alphainventor/filemanager/file/J;

    iput-wide v1, p0, Lcom/alphainventor/filemanager/file/J$a;->l0:J

    iput-wide v4, p0, Lcom/alphainventor/filemanager/file/J$a;->n0:J

    return-void
.end method

.method private d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J$a;->X:Lcom/alphainventor/filemanager/file/J;

    invoke-static {v0}, Lcom/alphainventor/filemanager/file/J;->b(Lcom/alphainventor/filemanager/file/J;)Lax/E9/b;

    move-result-object v0

    iget-object v1, p0, Lcom/alphainventor/filemanager/file/J$a;->X:Lcom/alphainventor/filemanager/file/J;

    iget-object v2, p0, Lcom/alphainventor/filemanager/file/J$a;->k0:Lcom/alphainventor/filemanager/file/J$c;

    invoke-static {v1, v0, v2}, Lcom/alphainventor/filemanager/file/J;->c(Lcom/alphainventor/filemanager/file/J;Lax/E9/b;Lcom/alphainventor/filemanager/file/J$c;)Lax/F9/d;

    move-result-object v3

    iget-wide v4, p0, Lcom/alphainventor/filemanager/file/J$a;->l0:J

    iget-wide v7, p0, Lcom/alphainventor/filemanager/file/J$a;->n0:J

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lax/F9/d;->v0(JLax/v9/b;J)Ljava/io/InputStream;

    move-result-object v1

    iget-wide v4, p0, Lcom/alphainventor/filemanager/file/J$a;->m0:J

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {p0, v1}, Lax/R1/D;->a(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/alphainventor/filemanager/file/J$a;->Z:Lax/F9/d;

    iput-object v0, p0, Lcom/alphainventor/filemanager/file/J$a;->Y:Lax/E9/b;
    :try_end_0
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lax/R1/D;->close()V

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J$a;->Z:Lax/F9/d;

    invoke-virtual {v0}, Lax/F9/g;->close()V
    :try_end_0
    .catch Lax/x9/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J$a;->Y:Lax/E9/b;

    invoke-virtual {v0}, Lax/E9/b;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J$a;->Z:Lax/F9/d;

    invoke-virtual {v0}, Lax/F9/b;->j()Lax/F9/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/F9/m;->z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J$a;->d()V

    :cond_1
    invoke-super {p0}, Lax/R1/D;->read()I

    move-result v0

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/alphainventor/filemanager/file/J$a;->m0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alphainventor/filemanager/file/J$a;->m0:J

    :cond_2
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/alphainventor/filemanager/file/J$a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J$a;->Y:Lax/E9/b;

    invoke-virtual {v0}, Lax/E9/b;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphainventor/filemanager/file/J$a;->Z:Lax/F9/d;

    invoke-virtual {v0}, Lax/F9/b;->j()Lax/F9/c;

    move-result-object v0

    invoke-virtual {v0}, Lax/F9/m;->z()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/alphainventor/filemanager/file/J$a;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lax/R1/D;->read([BII)I

    move-result p1

    if-ltz p1, :cond_2

    iget-wide p2, p0, Lcom/alphainventor/filemanager/file/J$a;->m0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/alphainventor/filemanager/file/J$a;->m0:J

    :cond_2
    return p1
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lax/R1/D;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/alphainventor/filemanager/file/J$a;->m0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alphainventor/filemanager/file/J$a;->m0:J

    return-wide p1
.end method
